target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.13" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.14" = type { [2 x ptr] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.gmx::(anonymous namespace)::NonbondedBenchmark" = type { %"class.gmx::ICommandLineOptionsModule", i32, %"struct.Nbnxm::KernelBenchOptions" }
%"class.gmx::ICommandLineOptionsModule" = type { ptr }
%"struct.Nbnxm::KernelBenchOptions" = type { i8, i32, i32, i32, i8, float, float, i8, i32, i8, i8, i32, i32, i32, i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.10" = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::IntegerOption" = type { %"class.gmx::OptionTemplate" }
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::EnumOption" = type <{ %"class.gmx::OptionTemplate.15", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.15" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::EnumOption.16" = type <{ %"class.gmx::OptionTemplate.17", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.17" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::BooleanOption" = type { %"class.gmx::OptionTemplate.19" }
%"class.gmx::OptionTemplate.19" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::EnumOption.20" = type <{ %"class.gmx::OptionTemplate.21", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.21" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FloatOption" = type <{ %"class.gmx::OptionTemplate.23", i8, [7 x i8] }>
%"class.gmx::OptionTemplate.23" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate.24", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate.24" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::internal::EnumIndexStore" = type { %"class.gmx::IOptionValueStore", %"class.std::vector.41", ptr, ptr }
%"class.gmx::IOptionValueStore" = type { ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl" }
%"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl" = type { %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.51" = type { %"struct.gmx::ArrayRefIter.52", %"struct.gmx::ArrayRefIter.52" }
%"struct.gmx::ArrayRefIter.52" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.71" = type { ptr }
%"class.gmx::internal::EnumIndexStore.65" = type { %"class.gmx::IOptionValueStore", %"class.std::vector.41", ptr, ptr }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl" }
%"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl" = type { %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.88" = type { ptr }
%"class.gmx::internal::EnumIndexStore.82" = type { %"class.gmx::IOptionValueStore", %"class.std::vector.41", ptr, ptr }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl" }
%"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl" = type { %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3gmx25ICommandLineOptionsModuleC2Ev = comdat any

$_ZN5Nbnxm18KernelBenchOptionsC2Ev = comdat any

$_ZN5Nbnxm18KernelBenchOptionsD2Ev = comdat any

$_ZNSaIPKcEC2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSaIPKcED2Ev = comdat any

$_ZN3gmx8ArrayRefIKPKcEC2IRSt6vectorIS2_SaIS2_EEvEEOT_ = comdat any

$_ZN3gmx17IOptionsContainer9addOptionINS_13IntegerOptionEEEPNT_8InfoTypeERKS3_ = comdat any

$_ZN3gmx13IntegerOptionC2EPKc = comdat any

$_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE5storeEPi = comdat any

$_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE11descriptionEPKc = comdat any

$_ZN3gmx13IntegerOptionD2Ev = comdat any

$_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionIN5Nbnxm16BenchMarkKernelsEEEEEPNT_8InfoTypeERKS6_ = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEC2EPKc = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE5storeEPS2_ = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE9enumValueERKNS_16EnumerationArrayIS2_PKcLS2_4EEE = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE11descriptionEPKc = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEED2Ev = comdat any

$_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionIN5Nbnxm16BenchMarkCoulombEEEEEPNT_8InfoTypeERKS6_ = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEC2EPKc = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE5storeEPS2_ = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE9enumValueERKNS_16EnumerationArrayIS2_PKcLS2_2EEE = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE11descriptionEPKc = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEED2Ev = comdat any

$_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_ = comdat any

$_ZN3gmx13BooleanOptionC2EPKc = comdat any

$_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE5storeEPb = comdat any

$_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE11descriptionEPKc = comdat any

$_ZN3gmx13BooleanOptionD2Ev = comdat any

$_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEEEEPNT_8InfoTypeERKS6_ = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEC2EPKc = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE5storeEPS2_ = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE9enumValueERKNS_16EnumerationArrayIS2_PKcLS2_3EEE = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE11descriptionEPKc = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEED2Ev = comdat any

$_ZN3gmx17IOptionsContainer9addOptionINS_11FloatOptionEEEPNT_8InfoTypeERKS3_ = comdat any

$_ZN3gmx11FloatOptionC2EPKc = comdat any

$_ZN3gmx14OptionTemplateIfNS_11FloatOptionEE5storeEPf = comdat any

$_ZN3gmx14OptionTemplateIfNS_11FloatOptionEE11descriptionEPKc = comdat any

$_ZN3gmx11FloatOptionD2Ev = comdat any

$_ZN3gmx17IOptionsContainer9addOptionINS_14FileNameOptionEEEPNT_8InfoTypeERKS3_ = comdat any

$_ZN3gmx14FileNameOptionC2EPKc = comdat any

$_ZN3gmx14FileNameOption8filetypeENS_14OptionFileTypeE = comdat any

$_ZN3gmx14FileNameOption10outputFileEv = comdat any

$_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE5storeEPS6_ = comdat any

$_ZN3gmx14FileNameOption15defaultBasenameEPKc = comdat any

$_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE11descriptionEPKc = comdat any

$_ZN3gmx14FileNameOptionD2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIPKcEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIPKcE5beginEv = comdat any

$_ZNKSt16initializer_listIPKcE3endEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPKcEC2ERKS2_ = comdat any

$_ZSt8distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKPKcPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIPKcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIPKcEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIPKcE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKPKcPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPKcPS3_EET0_T_S8_S7_ = comdat any

$_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPKPKcPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKPKcET_S4_ = comdat any

$_ZSt12__niter_wrapIPPKcET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPKcPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKPKcET_S4_ = comdat any

$_ZSt12__niter_baseIPPKcET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPKcPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKcEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt16initializer_listIPKcE4sizeEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIPKcED2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKPKcEC2EPS3_ = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZN3gmx10OptionInfo6toTypeINS_17IntegerOptionInfoEEEPT_v = comdat any

$_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEEC2EPKc = comdat any

$_ZN3gmx14AbstractOptionC2EPKc = comdat any

$_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEED2Ev = comdat any

$_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEED0Ev = comdat any

$_ZN3gmx13FlagsTemplateINS_10OptionFlagEEC2Ev = comdat any

$_ZN3gmx14AbstractOptionD2Ev = comdat any

$_ZN3gmx14AbstractOptionD0Ev = comdat any

$_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE2meEv = comdat any

$_ZN3gmx14AbstractOption14setDescriptionEPKc = comdat any

$_ZN3gmx10OptionInfo6toTypeINS_14EnumOptionInfoEEEPT_v = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEC2EPKc = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEED0Ev = comdat any

$_ZNK3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE13createStorageERKNS_22OptionManagerContainerE = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEED2Ev = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEED0Ev = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE12convertToIntEPKS2_ = comdat any

$_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE12defaultValueEv = comdat any

$_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE17defaultValueIfSetEv = comdat any

$_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE5storeEv = comdat any

$_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE11storeVectorEv = comdat any

$_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEES3_ISB_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEC2EPS3_PSt6vectorIS3_SaIS3_EE = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZN3gmx17IOptionValueStoreIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED0Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE10valueCountEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE6valuesEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE5clearEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE7reserveEm = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE6appendERKi = comdat any

$_ZN3gmx17IOptionValueStoreIiED2Ev = comdat any

$_ZN3gmx17IOptionValueStoreIiED0Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_ = comdat any

$_ZN3gmx8ArrayRefIiEC2IRSt6vectorIiSaIiEEvEEOT_ = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIiEC2EPi = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPN5Nbnxm16BenchMarkKernelsES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN5Nbnxm16BenchMarkKernelsEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Nbnxm16BenchMarkKernelsEEEvT_S5_ = comdat any

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE7reserveEm = comdat any

$_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkKernelsEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkKernelsEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5Nbnxm16BenchMarkKernelsES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN5Nbnxm16BenchMarkKernelsES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN5Nbnxm16BenchMarkKernelsEET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkKernelsEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkKernelsEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2IS3_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx17IOptionValueStoreIiEEEEEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx17IOptionValueStoreIiEEELb1EEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEEOT_ = comdat any

$_ZNSt14default_deleteIN3gmx17IOptionValueStoreIiEEEC2INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx17IOptionValueStoreIiEEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx17IOptionValueStoreIiEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx17IOptionValueStoreIiEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx17IOptionValueStoreIiEEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEclEPS5_ = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE2meEv = comdat any

$_ZNK3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsEPKcLS2_4EE4dataEv = comdat any

$_ZNK3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsEPKcLS2_4EE4sizeEv = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEC2EPKc = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEED0Ev = comdat any

$_ZNK3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE13createStorageERKNS_22OptionManagerContainerE = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEED2Ev = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEED0Ev = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE12convertToIntEPKS2_ = comdat any

$_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE12defaultValueEv = comdat any

$_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE17defaultValueIfSetEv = comdat any

$_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE5storeEv = comdat any

$_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE11storeVectorEv = comdat any

$_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEES3_ISB_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEC2EPS3_PSt6vectorIS3_SaIS3_EE = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED0Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE10valueCountEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE6valuesEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE5clearEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE7reserveEm = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE6appendERKi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPN5Nbnxm16BenchMarkCoulombES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN5Nbnxm16BenchMarkCoulombEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Nbnxm16BenchMarkCoulombEEEvT_S5_ = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE7reserveEm = comdat any

$_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkCoulombEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkCoulombEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5Nbnxm16BenchMarkCoulombES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN5Nbnxm16BenchMarkCoulombES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN5Nbnxm16BenchMarkCoulombEET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkCoulombEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkCoulombEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2IS3_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx17IOptionValueStoreIiEEEEEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx17IOptionValueStoreIiEEELb1EEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEEOT_ = comdat any

$_ZNSt14default_deleteIN3gmx17IOptionValueStoreIiEEEC2INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEclEPS5_ = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE2meEv = comdat any

$_ZNK3gmx16EnumerationArrayIN5Nbnxm16BenchMarkCoulombEPKcLS2_2EE4dataEv = comdat any

$_ZNK3gmx16EnumerationArrayIN5Nbnxm16BenchMarkCoulombEPKcLS2_2EE4sizeEv = comdat any

$_ZN3gmx10OptionInfo6toTypeINS_17BooleanOptionInfoEEEPT_v = comdat any

$_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEEC2EPKc = comdat any

$_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEED2Ev = comdat any

$_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEED0Ev = comdat any

$_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE2meEv = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEC2EPKc = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEED0Ev = comdat any

$_ZNK3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE13createStorageERKNS_22OptionManagerContainerE = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEED2Ev = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEED0Ev = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE12convertToIntEPKS2_ = comdat any

$_ZNK3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE12defaultValueEv = comdat any

$_ZNK3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE17defaultValueIfSetEv = comdat any

$_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNK3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE5storeEv = comdat any

$_ZNK3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE11storeVectorEv = comdat any

$_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEES3_ISB_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEC2EPS3_PSt6vectorIS3_SaIS3_EE = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED0Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE10valueCountEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE6valuesEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE5clearEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE7reserveEm = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE6appendERKi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPN5Nbnxm17BenchMarkCombRuleES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN5Nbnxm17BenchMarkCombRuleEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Nbnxm17BenchMarkCombRuleEEEvT_S5_ = comdat any

$_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE7reserveEm = comdat any

$_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5Nbnxm17BenchMarkCombRuleEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Nbnxm17BenchMarkCombRuleEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5Nbnxm17BenchMarkCombRuleES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN5Nbnxm17BenchMarkCombRuleES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN5Nbnxm17BenchMarkCombRuleEET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIN5Nbnxm17BenchMarkCombRuleEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Nbnxm17BenchMarkCombRuleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2IS3_INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx17IOptionValueStoreIiEEEEEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx17IOptionValueStoreIiEEELb1EEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEEOT_ = comdat any

$_ZNSt14default_deleteIN3gmx17IOptionValueStoreIiEEEC2INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEclEPS5_ = comdat any

$_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE2meEv = comdat any

$_ZNK3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleEPKcLS2_3EE4dataEv = comdat any

$_ZNK3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleEPKcLS2_3EE4sizeEv = comdat any

$_ZN3gmx10OptionInfo6toTypeINS_15FloatOptionInfoEEEPT_v = comdat any

$_ZN3gmx14OptionTemplateIfNS_11FloatOptionEEC2EPKc = comdat any

$_ZN3gmx14OptionTemplateIfNS_11FloatOptionEED2Ev = comdat any

$_ZN3gmx14OptionTemplateIfNS_11FloatOptionEED0Ev = comdat any

$_ZN3gmx14OptionTemplateIfNS_11FloatOptionEE2meEv = comdat any

$_ZN3gmx10OptionInfo6toTypeINS_18FileNameOptionInfoEEEPT_v = comdat any

$_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEC2EPKc = comdat any

$_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEED2Ev = comdat any

$_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEED0Ev = comdat any

$_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE2meEv = comdat any

$_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPKcEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx25ICommandLineOptionsModuleELb0EEC2IRS2_EEOT_ = comdat any

$_ZTSN3gmx17IntegerOptionInfoE = comdat any

$_ZTIN3gmx17IntegerOptionInfoE = comdat any

$_ZTVN3gmx14OptionTemplateIiNS_13IntegerOptionEEE = comdat any

$_ZTSN3gmx14OptionTemplateIiNS_13IntegerOptionEEE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx14OptionTemplateIiNS_13IntegerOptionEEE = comdat any

$_ZTVN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx14EnumOptionInfoE = comdat any

$_ZTIN3gmx14EnumOptionInfoE = comdat any

$_ZTVN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE = comdat any

$_ZTSN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE = comdat any

$_ZTSN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE = comdat any

$_ZTIN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE = comdat any

$_ZTIN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE = comdat any

$_ZTVN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE = comdat any

$_ZTVN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTVN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE = comdat any

$_ZTSN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE = comdat any

$_ZTSN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE = comdat any

$_ZTIN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE = comdat any

$_ZTIN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE = comdat any

$_ZTVN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE = comdat any

$_ZTSN3gmx17BooleanOptionInfoE = comdat any

$_ZTIN3gmx17BooleanOptionInfoE = comdat any

$_ZTVN3gmx14OptionTemplateIbNS_13BooleanOptionEEE = comdat any

$_ZTSN3gmx14OptionTemplateIbNS_13BooleanOptionEEE = comdat any

$_ZTIN3gmx14OptionTemplateIbNS_13BooleanOptionEEE = comdat any

$_ZTVN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE = comdat any

$_ZTSN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE = comdat any

$_ZTSN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE = comdat any

$_ZTIN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE = comdat any

$_ZTIN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE = comdat any

$_ZTVN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE = comdat any

$_ZTSN3gmx15FloatOptionInfoE = comdat any

$_ZTIN3gmx15FloatOptionInfoE = comdat any

$_ZTVN3gmx14OptionTemplateIfNS_11FloatOptionEEE = comdat any

$_ZTSN3gmx14OptionTemplateIfNS_11FloatOptionEEE = comdat any

$_ZTIN3gmx14OptionTemplateIfNS_11FloatOptionEEE = comdat any

$_ZTSN3gmx18FileNameOptionInfoE = comdat any

$_ZTIN3gmx18FileNameOptionInfoE = comdat any

$_ZTVN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = comdat any

$_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = comdat any

$_ZTIN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = comdat any

@_ZN3gmx22NonbondedBenchmarkInfo4nameE = dso_local constant [20 x i8] c"nonbonded-benchmark\00", align 16
@_ZN3gmx22NonbondedBenchmarkInfo16shortDescriptionE = dso_local constant [51 x i8] c"Benchmarking tool for the non-bonded pair kernels.\00", align 16
@_ZTVN3gmx12_GLOBAL__N_118NonbondedBenchmarkE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_118NonbondedBenchmarkE, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD2Ev, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD0Ev, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark4initEPNS_25CommandLineModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark15optionsFinishedEv, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark3runEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_118NonbondedBenchmarkE = internal constant [41 x i8] c"N3gmx12_GLOBAL__N_118NonbondedBenchmarkE\00", align 1
@_ZTIN3gmx25ICommandLineOptionsModuleE = external constant ptr
@_ZTIN3gmx12_GLOBAL__N_118NonbondedBenchmarkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_118NonbondedBenchmarkE, ptr @_ZTIN3gmx25ICommandLineOptionsModuleE }, align 8
@_ZTVN3gmx25ICommandLineOptionsModuleE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [61 x i8] c"[THISMODULE] runs benchmarks for one or more so-called Nbnxm\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"non-bonded pair kernels. The non-bonded pair kernels are\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"the most compute intensive part of MD simulations\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"and usually comprise 60 to 90 percent of the runtime.\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"For this reason they are highly optimized and several different\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"setups are available to compute the same physical interactions.\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"In addition, there are different physical treatments of Coulomb\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"interactions and optimizations for atoms without Lennard-Jones\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"interactions. There are also different physical treatments of\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"Lennard-Jones interactions, but only a plain cut-off is supported\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"in this tool, as that is by far the most common treatment.\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"And finally, while force output is always necessary, energy output\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"is only required at certain steps. In total there are\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"12 relevant combinations of options. The combinations double to 24\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"when two different SIMD setups are supported. These combinations\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"can be run with a single invocation using the [TT]-all[tt] option.\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"The behavior of each kernel is affected by caching behavior,\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"which is determined by the hardware used together with the system size\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"and the cut-off radius. The larger the number of atoms per thread,\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"the more L1 cache is needed to avoid L1 cache misses.\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"The cut-off radius mainly affects the data reuse: a larger cut-off\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"results in more data reuse and makes the kernel less sensitive to cache\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"misses.[PAR]\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"OpenMP parallelization is used to utilize multiple hardware threads\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"within a compute node. In these benchmarks there is no interaction\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"between threads, apart from starting and closing a single OpenMP\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"parallel region per iteration. Additionally, threads interact\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"through sharing and evicting data from shared caches.\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"The number of threads to use is set with the [TT]-nt[tt] option.\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"Thread affinity is important, especially with SMT and shared\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"caches. Affinities can be set through the OpenMP library using\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"the GOMP_CPU_AFFINITY environment variable.[PAR]\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"The benchmark tool times one or more kernels by running them\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"repeatedly for a number of iterations set by the [TT]-iter[tt]\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"option. An initial kernel call is done to avoid additional initial\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"cache misses. Times are recording in cycles read from efficient,\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"high accuracy counters in the CPU. Note that these often do not\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"correspond to actual clock cycles. For each kernel, the tool\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"reports the total number of cycles, cycles per iteration,\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"and (total and useful) pair interactions per cycle.\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"Because a cluster pair list is used instead of an atom pair list,\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"interactions are also computed for some atom pairs that are beyond\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"the cut-off distance. These pairs are not useful (except for\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"additional buffering, but that is not of interest here),\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"only a side effect of the cluster-pair setup. The SIMD 2xMM kernel\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"has a higher useful pair ratio then the 4xM kernel due to a smaller\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"cluster size, but a lower total pair throughput.\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"It is best to run this, or for that matter any, benchmark\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"with locked CPU clocks, as thermal throttling can significantly\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"affect performance. If that is not an option, the [TT]-warmup[TT]\00", align 1
@.str.50 = private unnamed_addr constant [65 x i8] c"option can be used to run initial, untimed iterations to warm up\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"the processor.[PAR]\00", align 1
@.str.52 = private unnamed_addr constant [61 x i8] c"The most relevant regime is between 0.1 to 1 millisecond per\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"iteration. Thus it is useful to run with system sizes that cover\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"both ends of this regime.[PAR]\00", align 1
@.str.55 = private unnamed_addr constant [62 x i8] c"The [TT]-simd[tt] and [TT]-table[tt] options select different\00", align 1
@.str.56 = private unnamed_addr constant [65 x i8] c"implementations to compute the same physics. The choice of these\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"options should ideally be optimized for the target hardware.\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"Historically, we only found tabulated Ewald correction to be useful\00", align 1
@.str.59 = private unnamed_addr constant [65 x i8] c"on 2-wide SIMD or 4-wide SIMD without FMA support. As all modern\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"architectures are wider and support FMA, we do not use tables by\00", align 1
@.str.61 = private unnamed_addr constant [66 x i8] c"default. The only exceptions are kernels without SIMD, which only\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"support tables.\00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"Options [TT]-coulomb[tt], [TT]-combrule[tt] and [TT]-halflj[tt]\00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"depend on the force field and composition of the simulated system.\00", align 1
@.str.65 = private unnamed_addr constant [66 x i8] c"The optimization of computing Lennard-Jones interactions for only\00", align 1
@.str.66 = private unnamed_addr constant [67 x i8] c"half of the atoms in a cluster is useful for water, which does not\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"use Lennard-Jones on hydrogen atoms in most water models.\00", align 1
@.str.68 = private unnamed_addr constant [63 x i8] c"In the MD engine, any clusters where at most half of the atoms\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"have LJ interactions will automatically use this kernel.\00", align 1
@.str.70 = private unnamed_addr constant [64 x i8] c"And finally, the [TT]-energy[tt] option selects the computation\00", align 1
@.str.71 = private unnamed_addr constant [57 x i8] c"of energies, which are usually only needed infrequently.\00", align 1
@constinit = private constant [72 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 8
@_ZZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsEE18c_nbnxmSimdStrings = internal constant %"struct.gmx::EnumerationArray" { [4 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75] }, align 8
@.str.72 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"4xm\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"2xmm\00", align 1
@_ZZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsEE17c_combRuleStrings = internal constant %"struct.gmx::EnumerationArray.13" { [3 x ptr] [ptr @.str.76, ptr @.str.77, ptr @.str.78] }, align 8
@.str.76 = private unnamed_addr constant [10 x i8] c"geometric\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsEE20c_coulombTypeStrings = internal constant %"struct.gmx::EnumerationArray.14" { [2 x ptr] [ptr @.str.79, ptr @.str.80] }, align 8
@.str.79 = private unnamed_addr constant [6 x i8] c"ewald\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"reaction-field\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"The system size is 3000 atoms times this value\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"The number of OpenMP threads to use\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"simd\00", align 1
@.str.86 = private unnamed_addr constant [85 x i8] c"SIMD type, auto runs all supported SIMD setups or no SIMD when SIMD is not supported\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"coulomb\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"The functional form for the Coulomb interactions\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"Use lookup table for Ewald correction instead of analytical\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"combrule\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"The LJ combination rule\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"halflj\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"Use optimization for LJ on half of the atoms\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"Compute energies in addition to forces\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.98 = private unnamed_addr constant [65 x i8] c"Run all 12 combinations of options for coulomb, halflj, combrule\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"Pair-list and interaction cut-off distance\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"The number of iterations for each kernel\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"warmup\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"The number of iterations for initial warmup\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"cycles\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"Report cycles/pair instead of pairs/cycle\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"Report micro-seconds instead of cycles\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"nonbonded-benchmark\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"Also output results in csv format\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN3gmx10OptionInfoE = external constant ptr
@_ZTSN3gmx17IntegerOptionInfoE = linkonce_odr dso_local constant [26 x i8] c"N3gmx17IntegerOptionInfoE\00", comdat, align 1
@_ZTIN3gmx17IntegerOptionInfoE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx17IntegerOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTVN3gmx13IntegerOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx14OptionTemplateIiNS_13IntegerOptionEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx14OptionTemplateIiNS_13IntegerOptionEEE, ptr @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEED2Ev, ptr @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN3gmx14OptionTemplateIiNS_13IntegerOptionEEE = linkonce_odr dso_local constant [45 x i8] c"N3gmx14OptionTemplateIiNS_13IntegerOptionEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14AbstractOptionE = linkonce_odr dso_local constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTIN3gmx14AbstractOptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTIN3gmx14OptionTemplateIiNS_13IntegerOptionEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateIiNS_13IntegerOptionEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN3gmx14AbstractOptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx14AbstractOptionE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx14AbstractOptionD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN3gmx14EnumOptionInfoE = linkonce_odr dso_local constant [23 x i8] c"N3gmx14EnumOptionInfoE\00", comdat, align 1
@_ZTIN3gmx14EnumOptionInfoE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14EnumOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTVN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE, ptr @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEED2Ev, ptr @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEED0Ev, ptr @_ZNK3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTSN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE = linkonce_odr dso_local constant [47 x i8] c"N3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE\00", comdat, align 1
@_ZTSN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE = linkonce_odr dso_local constant [72 x i8] c"N3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTIN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE, ptr @_ZTIN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE }, comdat, align 8
@_ZTVN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE, ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEED2Ev, ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE6appendERKi] }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE = linkonce_odr dso_local constant [60 x i8] c"N3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE\00", comdat, align 1
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr dso_local constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTVN3gmx17IOptionValueStoreIiEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx17IOptionValueStoreIiEE, ptr @_ZN3gmx17IOptionValueStoreIiED2Ev, ptr @_ZN3gmx17IOptionValueStoreIiED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.113 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE, ptr @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEED2Ev, ptr @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEED0Ev, ptr @_ZNK3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTSN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE = linkonce_odr dso_local constant [47 x i8] c"N3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE\00", comdat, align 1
@_ZTSN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE = linkonce_odr dso_local constant [72 x i8] c"N3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTIN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE, ptr @_ZTIN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE }, comdat, align 8
@_ZTVN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE, ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEED2Ev, ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE6appendERKi] }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE = linkonce_odr dso_local constant [60 x i8] c"N3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE\00", comdat, align 1
@_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx17BooleanOptionInfoE = linkonce_odr dso_local constant [26 x i8] c"N3gmx17BooleanOptionInfoE\00", comdat, align 1
@_ZTIN3gmx17BooleanOptionInfoE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx17BooleanOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx14OptionTemplateIbNS_13BooleanOptionEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx14OptionTemplateIbNS_13BooleanOptionEEE, ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEED2Ev, ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN3gmx14OptionTemplateIbNS_13BooleanOptionEEE = linkonce_odr dso_local constant [45 x i8] c"N3gmx14OptionTemplateIbNS_13BooleanOptionEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateIbNS_13BooleanOptionEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateIbNS_13BooleanOptionEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE, ptr @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEED2Ev, ptr @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEED0Ev, ptr @_ZNK3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTSN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE = linkonce_odr dso_local constant [48 x i8] c"N3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE\00", comdat, align 1
@_ZTSN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE = linkonce_odr dso_local constant [73 x i8] c"N3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTIN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE, ptr @_ZTIN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE }, comdat, align 8
@_ZTVN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE, ptr @_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEED2Ev, ptr @_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE6appendERKi] }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE = linkonce_odr dso_local constant [61 x i8] c"N3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE\00", comdat, align 1
@_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx15FloatOptionInfoE = linkonce_odr dso_local constant [24 x i8] c"N3gmx15FloatOptionInfoE\00", comdat, align 1
@_ZTIN3gmx15FloatOptionInfoE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15FloatOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTVN3gmx11FloatOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx14OptionTemplateIfNS_11FloatOptionEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx14OptionTemplateIfNS_11FloatOptionEEE, ptr @_ZN3gmx14OptionTemplateIfNS_11FloatOptionEED2Ev, ptr @_ZN3gmx14OptionTemplateIfNS_11FloatOptionEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN3gmx14OptionTemplateIfNS_11FloatOptionEEE = linkonce_odr dso_local constant [43 x i8] c"N3gmx14OptionTemplateIfNS_11FloatOptionEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateIfNS_11FloatOptionEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateIfNS_11FloatOptionEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTSN3gmx18FileNameOptionInfoE = linkonce_odr dso_local constant [27 x i8] c"N3gmx18FileNameOptionInfoE\00", comdat, align 1
@_ZTIN3gmx18FileNameOptionInfoE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx18FileNameOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE, ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEED2Ev, ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = linkonce_odr dso_local constant [97 x i8] c"N3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3gmx22NonbondedBenchmarkInfo6createEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_uniqueIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %3)
  call void @_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEC2INS0_12_GLOBAL__N_118NonbondedBenchmarkES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_uniqueIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #12
  invoke void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %5) #13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEC2INS0_12_GLOBAL__N_118NonbondedBenchmarkES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_12_GLOBAL__N_118NonbondedBenchmarkEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx25ICommandLineOptionsModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3gmx12_GLOBAL__N_118NonbondedBenchmarkE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %3, i32 0, i32 2
  call void @_ZN5Nbnxm18KernelBenchOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx25ICommandLineOptionsModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3gmx25ICommandLineOptionsModuleE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Nbnxm18KernelBenchOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 7
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 10
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 11
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 12
  store i32 100, ptr %16, align 4
  %17 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 13
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 14
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 15
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3gmx12_GLOBAL__N_118NonbondedBenchmarkE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %3, i32 0, i32 2
  call void @_ZN5Nbnxm18KernelBenchOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #11
  call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark4initEPNS_25CommandLineModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [72 x ptr], align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::IntegerOption", align 8
  %15 = alloca %"class.gmx::IntegerOption", align 8
  %16 = alloca %"class.gmx::EnumOption", align 8
  %17 = alloca %"class.gmx::EnumOption.16", align 8
  %18 = alloca %"class.gmx::BooleanOption", align 8
  %19 = alloca %"class.gmx::EnumOption.20", align 8
  %20 = alloca %"class.gmx::BooleanOption", align 8
  %21 = alloca %"class.gmx::BooleanOption", align 8
  %22 = alloca %"class.gmx::BooleanOption", align 8
  %23 = alloca %"class.gmx::FloatOption", align 8
  %24 = alloca %"class.gmx::IntegerOption", align 8
  %25 = alloca %"class.gmx::IntegerOption", align 8
  %26 = alloca %"class.gmx::BooleanOption", align 8
  %27 = alloca %"class.gmx::BooleanOption", align 8
  %28 = alloca %"class.gmx::FileNameOption", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @constinit, i64 576, i1 false)
  %30 = getelementptr inbounds %"class.std::initializer_list", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds [72 x ptr], ptr %9, i64 0, i64 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.std::initializer_list", ptr %8, i32 0, i32 1
  store i64 72, ptr %32, align 8
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  %33 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %34, i64 %36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %205

37:                                               ; preds = %3
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  %38 = load ptr, ptr %6, align 8
  invoke void @_ZN3gmx8ArrayRefIKPKcEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %209

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %43 unwind label %209

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx13IntegerOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef @.str.81)
          to label %45 unwind label %209

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %29, i32 0, i32 1
  %47 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE5storeEPi(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %46)
          to label %48 unwind label %213

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef @.str.82)
          to label %50 unwind label %213

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13IntegerOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(88) %49)
          to label %52 unwind label %213

52:                                               ; preds = %50
  call void @_ZN3gmx13IntegerOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #11
  %53 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx13IntegerOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef @.str.83)
          to label %54 unwind label %209

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %29, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %55, i32 0, i32 1
  %57 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE5storeEPi(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %56)
          to label %58 unwind label %217

58:                                               ; preds = %54
  %59 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef @.str.84)
          to label %60 unwind label %217

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13IntegerOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(88) %59)
          to label %62 unwind label %217

62:                                               ; preds = %60
  call void @_ZN3gmx13IntegerOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #11
  %63 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(100) %16, ptr noundef @.str.85)
          to label %64 unwind label %209

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %29, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %65, i32 0, i32 2
  %67 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE5storeEPS2_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %66)
          to label %68 unwind label %221

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE9enumValueERKNS_16EnumerationArrayIS2_PKcLS2_4EEE(ptr noundef nonnull align 8 dereferenceable(100) %67, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsEE18c_nbnxmSimdStrings)
          to label %70 unwind label %221

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef @.str.86)
          to label %72 unwind label %221

72:                                               ; preds = %70
  %73 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionIN5Nbnxm16BenchMarkKernelsEEEEEPNT_8InfoTypeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(100) %71)
          to label %74 unwind label %221

74:                                               ; preds = %72
  call void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %16) #11
  %75 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(100) %17, ptr noundef @.str.87)
          to label %76 unwind label %209

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %29, i32 0, i32 2
  %78 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %77, i32 0, i32 8
  %79 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE5storeEPS2_(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %78)
          to label %80 unwind label %225

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE9enumValueERKNS_16EnumerationArrayIS2_PKcLS2_2EEE(ptr noundef nonnull align 8 dereferenceable(100) %79, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsEE20c_coulombTypeStrings)
          to label %82 unwind label %225

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %81, ptr noundef @.str.88)
          to label %84 unwind label %225

84:                                               ; preds = %82
  %85 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionIN5Nbnxm16BenchMarkCoulombEEEEEPNT_8InfoTypeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(100) %83)
          to label %86 unwind label %225

86:                                               ; preds = %84
  call void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %17) #11
  %87 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx13BooleanOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef @.str.89)
          to label %88 unwind label %209

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %29, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %89, i32 0, i32 9
  %91 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE5storeEPb(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %90)
          to label %92 unwind label %229

92:                                               ; preds = %88
  %93 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %91, ptr noundef @.str.90)
          to label %94 unwind label %229

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(88) %93)
          to label %96 unwind label %229

96:                                               ; preds = %94
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #11
  %97 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(100) %19, ptr noundef @.str.91)
          to label %98 unwind label %209

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %29, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %99, i32 0, i32 3
  %101 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE5storeEPS2_(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %100)
          to label %102 unwind label %233

102:                                              ; preds = %98
  %103 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE9enumValueERKNS_16EnumerationArrayIS2_PKcLS2_3EEE(ptr noundef nonnull align 8 dereferenceable(100) %101, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsEE17c_combRuleStrings)
          to label %104 unwind label %233

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %103, ptr noundef @.str.92)
          to label %106 unwind label %233

106:                                              ; preds = %104
  %107 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEEEEPNT_8InfoTypeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(100) %105)
          to label %108 unwind label %233

108:                                              ; preds = %106
  call void @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %19) #11
  %109 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx13BooleanOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef @.str.93)
          to label %110 unwind label %209

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %29, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %111, i32 0, i32 4
  %113 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE5storeEPb(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %112)
          to label %114 unwind label %237

114:                                              ; preds = %110
  %115 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %113, ptr noundef @.str.94)
          to label %116 unwind label %237

116:                                              ; preds = %114
  %117 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(88) %115)
          to label %118 unwind label %237

118:                                              ; preds = %116
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #11
  %119 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx13BooleanOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef @.str.95)
          to label %120 unwind label %209

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %29, i32 0, i32 2
  %122 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %121, i32 0, i32 7
  %123 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE5storeEPb(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %122)
          to label %124 unwind label %241

124:                                              ; preds = %120
  %125 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %123, ptr noundef @.str.96)
          to label %126 unwind label %241

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(88) %125)
          to label %128 unwind label %241

128:                                              ; preds = %126
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #11
  %129 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx13BooleanOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef @.str.97)
          to label %130 unwind label %209

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %29, i32 0, i32 2
  %132 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %131, i32 0, i32 10
  %133 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE5storeEPb(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %132)
          to label %134 unwind label %245

134:                                              ; preds = %130
  %135 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %133, ptr noundef @.str.98)
          to label %136 unwind label %245

136:                                              ; preds = %134
  %137 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(88) %135)
          to label %138 unwind label %245

138:                                              ; preds = %136
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #11
  %139 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx11FloatOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(89) %23, ptr noundef @.str.99)
          to label %140 unwind label %209

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %29, i32 0, i32 2
  %142 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %141, i32 0, i32 5
  %143 = invoke noundef nonnull align 8 dereferenceable(89) ptr @_ZN3gmx14OptionTemplateIfNS_11FloatOptionEE5storeEPf(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %142)
          to label %144 unwind label %249

144:                                              ; preds = %140
  %145 = invoke noundef nonnull align 8 dereferenceable(89) ptr @_ZN3gmx14OptionTemplateIfNS_11FloatOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %143, ptr noundef @.str.100)
          to label %146 unwind label %249

146:                                              ; preds = %144
  %147 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_11FloatOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(89) %145)
          to label %148 unwind label %249

148:                                              ; preds = %146
  call void @_ZN3gmx11FloatOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %23) #11
  %149 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx13IntegerOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef @.str.101)
          to label %150 unwind label %209

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %29, i32 0, i32 2
  %152 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %151, i32 0, i32 12
  %153 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE5storeEPi(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %152)
          to label %154 unwind label %253

154:                                              ; preds = %150
  %155 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %153, ptr noundef @.str.102)
          to label %156 unwind label %253

156:                                              ; preds = %154
  %157 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13IntegerOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(88) %155)
          to label %158 unwind label %253

158:                                              ; preds = %156
  call void @_ZN3gmx13IntegerOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24) #11
  %159 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx13IntegerOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef @.str.103)
          to label %160 unwind label %209

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %29, i32 0, i32 2
  %162 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %161, i32 0, i32 13
  %163 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE5storeEPi(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %162)
          to label %164 unwind label %257

164:                                              ; preds = %160
  %165 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %163, ptr noundef @.str.104)
          to label %166 unwind label %257

166:                                              ; preds = %164
  %167 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13IntegerOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(88) %165)
          to label %168 unwind label %257

168:                                              ; preds = %166
  call void @_ZN3gmx13IntegerOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #11
  %169 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx13BooleanOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef @.str.105)
          to label %170 unwind label %209

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %29, i32 0, i32 2
  %172 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %171, i32 0, i32 14
  %173 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE5storeEPb(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %172)
          to label %174 unwind label %261

174:                                              ; preds = %170
  %175 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %173, ptr noundef @.str.106)
          to label %176 unwind label %261

176:                                              ; preds = %174
  %177 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(88) %175)
          to label %178 unwind label %261

178:                                              ; preds = %176
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #11
  %179 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx13BooleanOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef @.str.107)
          to label %180 unwind label %209

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %29, i32 0, i32 2
  %182 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %181, i32 0, i32 15
  %183 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE5storeEPb(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef %182)
          to label %184 unwind label %265

184:                                              ; preds = %180
  %185 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %183, ptr noundef @.str.108)
          to label %186 unwind label %265

186:                                              ; preds = %184
  %187 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(88) %185)
          to label %188 unwind label %265

188:                                              ; preds = %186
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %27) #11
  %189 = load ptr, ptr %5, align 8
  invoke void @_ZN3gmx14FileNameOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(113) %28, ptr noundef @.str.109)
          to label %190 unwind label %209

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption8filetypeENS_14OptionFileTypeE(ptr noundef nonnull align 8 dereferenceable(113) %28, i32 noundef 8)
          to label %192 unwind label %269

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption10outputFileEv(ptr noundef nonnull align 8 dereferenceable(113) %191)
          to label %194 unwind label %269

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %29, i32 0, i32 2
  %196 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %195, i32 0, i32 16
  %197 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE5storeEPS6_(ptr noundef nonnull align 8 dereferenceable(88) %193, ptr noundef %196)
          to label %198 unwind label %269

198:                                              ; preds = %194
  %199 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption15defaultBasenameEPKc(ptr noundef nonnull align 8 dereferenceable(113) %197, ptr noundef @.str.110)
          to label %200 unwind label %269

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %199, ptr noundef @.str.111)
          to label %202 unwind label %269

202:                                              ; preds = %200
  %203 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_14FileNameOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(113) %201)
          to label %204 unwind label %269

204:                                              ; preds = %202
  call void @_ZN3gmx14FileNameOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %28) #11
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  ret void

205:                                              ; preds = %3
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %11, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %12, align 4
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %274

209:                                              ; preds = %188, %178, %168, %158, %148, %138, %128, %118, %108, %96, %86, %74, %62, %52, %43, %39, %37
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %11, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %12, align 4
  br label %273

213:                                              ; preds = %50, %48, %45
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %11, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %12, align 4
  call void @_ZN3gmx13IntegerOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #11
  br label %273

217:                                              ; preds = %60, %58, %54
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %11, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %12, align 4
  call void @_ZN3gmx13IntegerOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #11
  br label %273

221:                                              ; preds = %72, %70, %68, %64
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %11, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %12, align 4
  call void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %16) #11
  br label %273

225:                                              ; preds = %84, %82, %80, %76
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %11, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %12, align 4
  call void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %17) #11
  br label %273

229:                                              ; preds = %94, %92, %88
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %11, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %12, align 4
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #11
  br label %273

233:                                              ; preds = %106, %104, %102, %98
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %11, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %12, align 4
  call void @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %19) #11
  br label %273

237:                                              ; preds = %116, %114, %110
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %11, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %12, align 4
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #11
  br label %273

241:                                              ; preds = %126, %124, %120
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %11, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %12, align 4
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #11
  br label %273

245:                                              ; preds = %136, %134, %130
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %11, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %12, align 4
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #11
  br label %273

249:                                              ; preds = %146, %144, %140
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %11, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %12, align 4
  call void @_ZN3gmx11FloatOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %23) #11
  br label %273

253:                                              ; preds = %156, %154, %150
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %11, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %12, align 4
  call void @_ZN3gmx13IntegerOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24) #11
  br label %273

257:                                              ; preds = %166, %164, %160
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %11, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %12, align 4
  call void @_ZN3gmx13IntegerOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #11
  br label %273

261:                                              ; preds = %176, %174, %170
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %11, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %12, align 4
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #11
  br label %273

265:                                              ; preds = %186, %184, %180
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %11, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %12, align 4
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %27) #11
  br label %273

269:                                              ; preds = %202, %200, %198, %194, %192, %190
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %11, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %12, align 4
  call void @_ZN3gmx14FileNameOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %28) #11
  br label %273

273:                                              ; preds = %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %274

274:                                              ; preds = %273, %205
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %12, align 4
  %277 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %278 = insertvalue { ptr, i32 } %277, i32 %276, 1
  resume { ptr, i32 } %278
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark15optionsFinishedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store float 0x3EE4F8B580000000, ptr %3, align 4
  %5 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %5, i32 0, i32 5
  %7 = load float, ptr %6, align 4
  %8 = call noundef float @_Z17calc_ewaldcoeff_qff(float noundef %7, float noundef 0x3EE4F8B580000000)
  %9 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %9, i32 0, i32 6
  store float %8, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark3runEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %"class.gmx::(anonymous namespace)::NonbondedBenchmark", ptr %3, i32 0, i32 2
  call void @_ZN5Nbnxm5benchEiRKNS_18KernelBenchOptionsE(i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Nbnxm18KernelBenchOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %3, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  %14 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %15 = call noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  invoke void @_ZNSt6vectorIPKcSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8ArrayRefIKPKcEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZN3gmx12ArrayRefIterIKPKcEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #11
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKPKcEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13IntegerOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_17IntegerOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx13IntegerOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx13IntegerOptionE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE5storeEPi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::OptionTemplate", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOption14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx13IntegerOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionIN5Nbnxm16BenchMarkKernelsEEEEEPNT_8InfoTypeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_14EnumOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::EnumOption", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::EnumOption", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE5storeEPS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::OptionTemplate.15", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE9enumValueERKNS_16EnumerationArrayIS2_PKcLS2_4EEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsEPKcLS2_4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds %"class.gmx::EnumOption", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsEPKcLS2_4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.gmx::EnumOption", ptr %5, i32 0, i32 2
  store i32 %11, ptr %12, align 8
  %13 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOption14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionIN5Nbnxm16BenchMarkCoulombEEEEEPNT_8InfoTypeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_14EnumOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::EnumOption.16", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::EnumOption.16", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE5storeEPS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::OptionTemplate.17", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE9enumValueERKNS_16EnumerationArrayIS2_PKcLS2_2EEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK3gmx16EnumerationArrayIN5Nbnxm16BenchMarkCoulombEPKcLS2_2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds %"class.gmx::EnumOption.16", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK3gmx16EnumerationArrayIN5Nbnxm16BenchMarkCoulombEPKcLS2_2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.gmx::EnumOption.16", ptr %5, i32 0, i32 2
  store i32 %11, ptr %12, align 8
  %13 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOption14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_17BooleanOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx13BooleanOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx13BooleanOptionE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE5storeEPb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::OptionTemplate.19", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOption14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEEEEPNT_8InfoTypeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_14EnumOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::EnumOption.20", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::EnumOption.20", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE5storeEPS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::OptionTemplate.21", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE9enumValueERKNS_16EnumerationArrayIS2_PKcLS2_3EEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleEPKcLS2_3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds %"class.gmx::EnumOption.20", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleEPKcLS2_3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.gmx::EnumOption.20", ptr %5, i32 0, i32 2
  store i32 %11, ptr %12, align 8
  %13 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOption14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_11FloatOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_15FloatOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx11FloatOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14OptionTemplateIfNS_11FloatOptionEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx11FloatOptionE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::FloatOption", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(89) ptr @_ZN3gmx14OptionTemplateIfNS_11FloatOptionEE5storeEPf(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::OptionTemplate.23", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZN3gmx14OptionTemplateIfNS_11FloatOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(89) ptr @_ZN3gmx14OptionTemplateIfNS_11FloatOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOption14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZN3gmx14OptionTemplateIfNS_11FloatOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx11FloatOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14OptionTemplateIfNS_11FloatOptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_14FileNameOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_18FileNameOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx14FileNameOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 1
  store i32 10, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 2
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 4
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 5
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 6
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 7
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 8
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 9
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption8filetypeENS_14OptionFileTypeE(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption10outputFileEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %3, i32 0, i32 6
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %3, i32 0, i32 7
  store i8 1, ptr %5, align 2
  %6 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE5storeEPS6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::OptionTemplate.24", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption15defaultBasenameEPKc(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOption14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14FileNameOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %14 = call noundef i64 @_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKPKcPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = call noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIPKcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIPKcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.112) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKPKcPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKPKcPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
define linkonce_odr dso_local void @_ZNSaIPKcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKPKcPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
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
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPKcPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPKcPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPKcET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPKcET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPKcPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKPKcPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPKcET_S4_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPKcET_S4_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPKcPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPKcET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKPKcET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPKcET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKPKcPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPKcPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKPKcET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKPKcPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKcEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKcEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPKcSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIPKcSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx12ArrayRefIterIKPKcEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIPKcSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_17IntegerOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN3gmx10OptionInfoE, ptr @_ZTIN3gmx17IntegerOptionInfoE, i64 0) #11
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx14OptionTemplateIiNS_13IntegerOptionEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::OptionTemplate", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::OptionTemplate", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.gmx::OptionTemplate", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::OptionTemplate", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::OptionTemplate", ptr %5, i32 0, i32 5
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx14AbstractOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx14AbstractOptionE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %5, i32 0, i32 1
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %5, i32 0, i32 2
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %5, i32 0, i32 5
  call void @_ZN3gmx13FlagsTemplateINS_10OptionFlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %5, i32 0, i32 6
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx13FlagsTemplateINS_10OptionFlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::FlagsTemplate", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14AbstractOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIiNS_13IntegerOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14AbstractOption14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_14EnumOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN3gmx10OptionInfoE, ptr @_ZTIN3gmx14EnumOptionInfoE, i64 0) #11
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::OptionTemplate.15", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::OptionTemplate.15", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.gmx::OptionTemplate.15", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::OptionTemplate.15", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::OptionTemplate.15", ptr %5, i32 0, i32 5
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.25", align 8
  %6 = alloca %"class.std::unique_ptr.33", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.gmx::EnumOption", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.gmx::EnumOption", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE12defaultValueEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %17 = call noundef i32 @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE12convertToIntEPKS2_(ptr noundef %16)
  %18 = call noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE17defaultValueIfSetEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %19 = call noundef i32 @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE12convertToIntEPKS2_(ptr noundef %18)
  %20 = call noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE5storeEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %20, ptr %7, align 8
  %21 = call noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE11storeVectorEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %21, ptr %8, align 8
  call void @_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.33") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEES3_ISB_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %22 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef %5)
          to label %23 unwind label %24

23:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret ptr %22

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE12convertToIntEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ -1, %8 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE12defaultValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::OptionTemplate.15", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE17defaultValueIfSetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::OptionTemplate.15", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #12
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEC2EPS3_PSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #11
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %9) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE5storeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::OptionTemplate.15", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE11storeVectorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::OptionTemplate.15", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEES3_ISB_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.33", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEC2EPS3_PSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3gmx17IOptionValueStoreIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  %16 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE, i32 0, i32 0, i32 2
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %15, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %18 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %15, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %42, %25
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %10, align 4
  %39 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %11, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %41 unwind label %44

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %34

44:                                               ; preds = %53, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @_ZN3gmx17IOptionValueStoreIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  br label %62

48:                                               ; preds = %34
  br label %61

49:                                               ; preds = %3
  %50 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %15, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %15, i32 0, i32 1
  %55 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %15, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %14, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %59 unwind label %44

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %49
  br label %61

61:                                               ; preds = %60, %48
  ret void

62:                                               ; preds = %44
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx17IOptionValueStoreIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN3gmx17IOptionValueStoreIiEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN3gmx17IOptionValueStoreIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %4, i32 0, i32 1
  call void @_ZN3gmx8ArrayRefIiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %5, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  call void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %10)
  %11 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  call void @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %7, i32 0, i32 1
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %15, %2
  %23 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %7, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore", ptr %7, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  call void @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %31

31:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx17IOptionValueStoreIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx17IOptionValueStoreIiED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #11
  %20 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.113)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8ArrayRefIiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #11
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.51", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPN5Nbnxm16BenchMarkKernelsES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %25, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Nbnxm16BenchMarkKernelsES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5Nbnxm16BenchMarkKernelsEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Nbnxm16BenchMarkKernelsEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Nbnxm16BenchMarkKernelsEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Nbnxm16BenchMarkKernelsEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.114) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %28 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  %29 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.114) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %28 = call noundef ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  %29 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkKernelsEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5Nbnxm16BenchMarkKernelsES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkKernelsEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkKernelsEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkKernelsEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkKernelsEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5Nbnxm16BenchMarkKernelsES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5Nbnxm16BenchMarkKernelsEET_S3_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5Nbnxm16BenchMarkKernelsEET_S3_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5Nbnxm16BenchMarkKernelsEET_S3_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN5Nbnxm16BenchMarkKernelsES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN5Nbnxm16BenchMarkKernelsES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5Nbnxm16BenchMarkKernelsEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkKernelsEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #11
  %20 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.113)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkKernelsEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #11
  %20 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkKernelsEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.113)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkKernelsEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkKernels, std::allocator<Nbnxm::BenchMarkKernels>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkKernelsEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkKernelsESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.35", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.35", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.33", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2IS3_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.35", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2IS3_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx17IOptionValueStoreIiEEEEEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx17IOptionValueStoreIiEEEEEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx17IOptionValueStoreIiEEELb1EEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx17IOptionValueStoreIiEEELb1EEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14default_deleteIN3gmx17IOptionValueStoreIiEEEC2INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN3gmx17IOptionValueStoreIiEEEC2INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.27", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx17IOptionValueStoreIiEEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx17IOptionValueStoreIiEEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.27", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx17IOptionValueStoreIiEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx17IOptionValueStoreIiEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx17IOptionValueStoreIiEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx17IOptionValueStoreIiEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx17IOptionValueStoreIiEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx17IOptionValueStoreIiEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsEPKcLS2_4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsEPKcLS2_4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::OptionTemplate.17", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::OptionTemplate.17", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.gmx::OptionTemplate.17", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::OptionTemplate.17", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::OptionTemplate.17", ptr %5, i32 0, i32 5
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.25", align 8
  %6 = alloca %"class.std::unique_ptr.57", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.gmx::EnumOption.16", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.gmx::EnumOption.16", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE12defaultValueEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %17 = call noundef i32 @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE12convertToIntEPKS2_(ptr noundef %16)
  %18 = call noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE17defaultValueIfSetEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %19 = call noundef i32 @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE12convertToIntEPKS2_(ptr noundef %18)
  %20 = call noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE5storeEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %20, ptr %7, align 8
  %21 = call noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE11storeVectorEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %21, ptr %8, align 8
  call void @_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.57") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEES3_ISB_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %22 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef %5)
          to label %23 unwind label %24

23:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret ptr %22

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE12convertToIntEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ -1, %8 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE12defaultValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::OptionTemplate.17", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE17defaultValueIfSetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::OptionTemplate.17", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #12
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEC2EPS3_PSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #11
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %9) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE5storeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::OptionTemplate.17", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE11storeVectorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::OptionTemplate.17", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEES3_ISB_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.57", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEC2EPS3_PSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3gmx17IOptionValueStoreIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  %16 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE, i32 0, i32 0, i32 2
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %15, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %18 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %15, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %9, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %42, %25
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %10, align 4
  %39 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %11, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %41 unwind label %44

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %34

44:                                               ; preds = %53, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @_ZN3gmx17IOptionValueStoreIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  br label %62

48:                                               ; preds = %34
  br label %61

49:                                               ; preds = %3
  %50 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %15, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %15, i32 0, i32 1
  %55 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %15, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %14, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %59 unwind label %44

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %49
  br label %61

61:                                               ; preds = %60, %48
  ret void

62:                                               ; preds = %44
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN3gmx17IOptionValueStoreIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %4, i32 0, i32 1
  call void @_ZN3gmx8ArrayRefIiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %5, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  call void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %10)
  %11 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  call void @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %7, i32 0, i32 1
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %15, %2
  %23 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %7, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.65", ptr %7, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  call void @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %31

31:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPN5Nbnxm16BenchMarkCoulombES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %25, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Nbnxm16BenchMarkCoulombES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5Nbnxm16BenchMarkCoulombEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Nbnxm16BenchMarkCoulombEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Nbnxm16BenchMarkCoulombEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Nbnxm16BenchMarkCoulombEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.114) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %28 = call noundef ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  %29 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkCoulombEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5Nbnxm16BenchMarkCoulombES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkCoulombEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkCoulombEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkCoulombEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkCoulombEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5Nbnxm16BenchMarkCoulombES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5Nbnxm16BenchMarkCoulombEET_S3_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5Nbnxm16BenchMarkCoulombEET_S3_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5Nbnxm16BenchMarkCoulombEET_S3_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN5Nbnxm16BenchMarkCoulombES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN5Nbnxm16BenchMarkCoulombES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5Nbnxm16BenchMarkCoulombEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkCoulombEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkCoulombEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #11
  %20 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkCoulombEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.113)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5Nbnxm16BenchMarkCoulombEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCoulomb, std::allocator<Nbnxm::BenchMarkCoulomb>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Nbnxm16BenchMarkCoulombEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm16BenchMarkCoulombESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.59", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.59", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.64", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.57", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.57", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2IS3_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.59", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2IS3_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx17IOptionValueStoreIiEEEEEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx17IOptionValueStoreIiEEEEEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx17IOptionValueStoreIiEEELb1EEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx17IOptionValueStoreIiEEELb1EEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14default_deleteIN3gmx17IOptionValueStoreIiEEEC2INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN3gmx17IOptionValueStoreIiEEEC2INS0_8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx16EnumerationArrayIN5Nbnxm16BenchMarkCoulombEPKcLS2_2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gmx16EnumerationArrayIN5Nbnxm16BenchMarkCoulombEPKcLS2_2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_17BooleanOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN3gmx10OptionInfoE, ptr @_ZTIN3gmx17BooleanOptionInfoE, i64 0) #11
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx14OptionTemplateIbNS_13BooleanOptionEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::OptionTemplate.19", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::OptionTemplate.19", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.gmx::OptionTemplate.19", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::OptionTemplate.19", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::OptionTemplate.19", ptr %5, i32 0, i32 5
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::OptionTemplate.21", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::OptionTemplate.21", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.gmx::OptionTemplate.21", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::OptionTemplate.21", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::OptionTemplate.21", ptr %5, i32 0, i32 5
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.25", align 8
  %6 = alloca %"class.std::unique_ptr.74", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.gmx::EnumOption.20", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.gmx::EnumOption.20", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE12defaultValueEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %17 = call noundef i32 @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE12convertToIntEPKS2_(ptr noundef %16)
  %18 = call noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE17defaultValueIfSetEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %19 = call noundef i32 @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE12convertToIntEPKS2_(ptr noundef %18)
  %20 = call noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE5storeEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %20, ptr %7, align 8
  %21 = call noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE11storeVectorEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %21, ptr %8, align 8
  call void @_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.74") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEES3_ISB_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %22 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef %5)
          to label %23 unwind label %24

23:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret ptr %22

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE12convertToIntEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ -1, %8 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE12defaultValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::OptionTemplate.21", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE17defaultValueIfSetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::OptionTemplate.21", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #12
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEC2EPS3_PSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #11
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %9) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE5storeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::OptionTemplate.21", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE11storeVectorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::OptionTemplate.21", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEES3_ISB_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.74", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEC2EPS3_PSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3gmx17IOptionValueStoreIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  %16 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE, i32 0, i32 0, i32 2
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %15, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %18 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %15, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %9, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %42, %25
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %10, align 4
  %39 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %11, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %41 unwind label %44

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %34

44:                                               ; preds = %53, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @_ZN3gmx17IOptionValueStoreIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  br label %62

48:                                               ; preds = %34
  br label %61

49:                                               ; preds = %3
  %50 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %15, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %15, i32 0, i32 1
  %55 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %15, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %14, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %59 unwind label %44

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %49
  br label %61

61:                                               ; preds = %60, %48
  ret void

62:                                               ; preds = %44
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN3gmx17IOptionValueStoreIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %4, i32 0, i32 1
  call void @_ZN3gmx8ArrayRefIiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %5, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  call void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %10)
  %11 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  call void @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %7, i32 0, i32 1
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %15, %2
  %23 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %7, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.gmx::internal::EnumIndexStore.82", ptr %7, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  call void @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %31

31:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPN5Nbnxm17BenchMarkCombRuleES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %25, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Nbnxm17BenchMarkCombRuleES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5Nbnxm17BenchMarkCombRuleEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Nbnxm17BenchMarkCombRuleEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Nbnxm17BenchMarkCombRuleEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Nbnxm17BenchMarkCombRuleEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.114) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %28 = call noundef ptr @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  %29 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Nbnxm17BenchMarkCombRuleEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5Nbnxm17BenchMarkCombRuleES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5Nbnxm17BenchMarkCombRuleEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Nbnxm17BenchMarkCombRuleEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5Nbnxm17BenchMarkCombRuleEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5Nbnxm17BenchMarkCombRuleEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5Nbnxm17BenchMarkCombRuleES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5Nbnxm17BenchMarkCombRuleEET_S3_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5Nbnxm17BenchMarkCombRuleEET_S3_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5Nbnxm17BenchMarkCombRuleEET_S3_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN5Nbnxm17BenchMarkCombRuleES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN5Nbnxm17BenchMarkCombRuleES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5Nbnxm17BenchMarkCombRuleEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Nbnxm17BenchMarkCombRuleEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5Nbnxm17BenchMarkCombRuleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #11
  %20 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Nbnxm17BenchMarkCombRuleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.113)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5Nbnxm17BenchMarkCombRuleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Nbnxm::BenchMarkCombRule, std::allocator<Nbnxm::BenchMarkCombRule>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Nbnxm17BenchMarkCombRuleEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Nbnxm17BenchMarkCombRuleESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.76", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.76", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.81", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.81", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.74", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2IS3_INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.76", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEC2IS3_INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_S4_INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3gmx17IOptionValueStoreIiEESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx17IOptionValueStoreIiEEEEEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx17IOptionValueStoreIiEEEEEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx17IOptionValueStoreIiEEELb1EEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx17IOptionValueStoreIiEEELb1EEC2IS0_INS1_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14default_deleteIN3gmx17IOptionValueStoreIiEEEC2INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN3gmx17IOptionValueStoreIiEEEC2INS0_8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleEPKcLS2_3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleEPKcLS2_3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_15FloatOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN3gmx10OptionInfoE, ptr @_ZTIN3gmx15FloatOptionInfoE, i64 0) #11
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIfNS_11FloatOptionEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx14OptionTemplateIfNS_11FloatOptionEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::OptionTemplate.23", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::OptionTemplate.23", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.gmx::OptionTemplate.23", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::OptionTemplate.23", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::OptionTemplate.23", ptr %5, i32 0, i32 5
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIfNS_11FloatOptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateIfNS_11FloatOptionEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(89) ptr @_ZN3gmx14OptionTemplateIfNS_11FloatOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_18FileNameOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN3gmx10OptionInfoE, ptr @_ZTIN3gmx18FileNameOptionInfoE, i64 0) #11
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::OptionTemplate.24", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::OptionTemplate.24", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.gmx::OptionTemplate.24", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::OptionTemplate.24", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::OptionTemplate.24", ptr %5, i32 0, i32 5
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef float @_Z17calc_ewaldcoeff_qff(float noundef, float noundef) #10

declare void @_ZN5Nbnxm5benchEiRKNS_18KernelBenchOptionsE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx12_GLOBAL__N_118NonbondedBenchmarkELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN3gmx12_GLOBAL__N_118NonbondedBenchmarkELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx12_GLOBAL__N_118NonbondedBenchmarkEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx12_GLOBAL__N_118NonbondedBenchmarkEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx12_GLOBAL__N_118NonbondedBenchmarkELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx12_GLOBAL__N_118NonbondedBenchmarkELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(104) %5) #11
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_12_GLOBAL__N_118NonbondedBenchmarkEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEC2IS2_INS0_12_GLOBAL__N_118NonbondedBenchmarkEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEC2IS2_INS0_12_GLOBAL__N_118NonbondedBenchmarkEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJPN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEEC2IRS2_S3_INS0_12_GLOBAL__N_118NonbondedBenchmarkEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEEC2IRS2_S3_INS0_12_GLOBAL__N_118NonbondedBenchmarkEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_12_GLOBAL__N_118NonbondedBenchmarkEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_12_GLOBAL__N_118NonbondedBenchmarkEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEEEC2IS0_INS1_12_GLOBAL__N_118NonbondedBenchmarkEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPN3gmx25ICommandLineOptionsModuleELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEEEC2IS0_INS1_12_GLOBAL__N_118NonbondedBenchmarkEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx25ICommandLineOptionsModuleEELb1EEC2IS0_INS1_12_GLOBAL__N_118NonbondedBenchmarkEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN3gmx25ICommandLineOptionsModuleELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx25ICommandLineOptionsModuleEELb1EEC2IS0_INS1_12_GLOBAL__N_118NonbondedBenchmarkEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEC2INS0_12_GLOBAL__N_118NonbondedBenchmarkEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEC2INS0_12_GLOBAL__N_118NonbondedBenchmarkEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
