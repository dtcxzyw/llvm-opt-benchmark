target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl" }
%"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ggml_backend_i = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggml_backend_reg = type { i32, %struct.ggml_backend_reg_i, ptr }
%struct.ggml_backend_reg_i = type { ptr, ptr, ptr, ptr }
%struct.ggml_backend_cpu_device_context = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ggml_backend_device = type { %struct.ggml_backend_device_i, ptr, ptr }
%struct.ggml_backend_device_i = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl" }
%"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl" = type { %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.ggml_backend_cpu_context = type { i32, ptr, ptr, i64, ptr, ptr }
%struct.ggml_backend = type { ptr, %struct.ggml_backend_i, ptr, ptr }
%struct.ggml_cplan = type { i64, ptr, i32, ptr, ptr, ptr }
%struct.ggml_backend_plan_cpu = type { %struct.ggml_cplan, %struct.ggml_cgraph }
%struct.ggml_cgraph = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.ggml_hash_set, i32 }
%struct.ggml_hash_set = type { i64, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.ggml_backend_dev_caps = type { i8, i8, i8, i8 }
%struct.ggml_backend_dev_props = type { ptr, ptr, i64, i64, i32, %struct.ggml_backend_dev_caps }
%struct.ggml_tensor = type { i32, ptr, [4 x i64], [4 x i64], i32, [16 x i32], i32, [10 x ptr], ptr, i64, ptr, [64 x i8], ptr, [8 x i8] }
%struct.ggml_backend_buffer_type = type { %struct.ggml_backend_buffer_type_i, ptr, ptr }
%struct.ggml_backend_buffer_type_i = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggml_backend_buffer = type { %struct.ggml_backend_buffer_i, ptr, ptr, i64, i32 }
%struct.ggml_backend_buffer_i = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggml_type_traits_cpu = type { ptr, ptr, i32, i64 }
%struct._Guard = type { ptr }
%class.anon.8 = type { i8 }
%struct.ggml_backend_feature = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }

$_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP24ggml_backend_buffer_typeEC2Ev = comdat any

$_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP24ggml_backend_buffer_typeEC2Ev = comdat any

$_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIP24ggml_backend_buffer_typeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE3endEv = comdat any

$_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIP24ggml_backend_buffer_typeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP24ggml_backend_buffer_typeEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIP24ggml_backend_buffer_typeE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP24ggml_backend_buffer_typeE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIP24ggml_backend_buffer_typeEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP24ggml_backend_buffer_typeE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPP24ggml_backend_buffer_typeS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP24ggml_backend_buffer_typeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP24ggml_backend_buffer_typeET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIP24ggml_backend_buffer_typeEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP24ggml_backend_buffer_typeE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8_DestroyIPP24ggml_backend_buffer_typeS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP24ggml_backend_buffer_typeEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP24ggml_backend_buffer_typeEEvT_S5_ = comdat any

$_ZNSt15__new_allocatorIP24ggml_backend_buffer_typeED2Ev = comdat any

$_ZN31ggml_backend_cpu_device_contextC2Ev = comdat any

$_ZN31ggml_backend_cpu_device_contextD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZN9__gnu_cxxneIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNSt6vectorI20ggml_backend_featureSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI20ggml_backend_featureSaIS0_EE4dataEv = comdat any

$_ZNSt6vectorI20ggml_backend_featureSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI20ggml_backend_featureEC2Ev = comdat any

$_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI20ggml_backend_featureEC2Ev = comdat any

$_ZNSt6vectorI20ggml_backend_featureSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaI20ggml_backend_featureEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI20ggml_backend_featureSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI20ggml_backend_featureSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorI20ggml_backend_featureE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI20ggml_backend_featureSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI20ggml_backend_featureSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI20ggml_backend_featureEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI20ggml_backend_featureE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI20ggml_backend_featureE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI20ggml_backend_featureEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI20ggml_backend_featureE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP20ggml_backend_featureS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I20ggml_backend_featureS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP20ggml_backend_featureET_S2_ = comdat any

$_ZNSt16allocator_traitsISaI20ggml_backend_featureEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI20ggml_backend_featureE10deallocateEPS0_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZSt8_DestroyIP20ggml_backend_featureS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP20ggml_backend_featureEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP20ggml_backend_featureEEvT_S4_ = comdat any

$_ZNSt15__new_allocatorI20ggml_backend_featureED2Ev = comdat any

$_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

@_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZL18ggml_backend_cpu_i = internal constant %struct.ggml_backend_i { ptr @_ZL25ggml_backend_cpu_get_nameP12ggml_backend, ptr @_ZL21ggml_backend_cpu_freeP12ggml_backend, ptr null, ptr null, ptr null, ptr null, ptr @_ZL34ggml_backend_cpu_graph_plan_createP12ggml_backendPK11ggml_cgraph, ptr @_ZL32ggml_backend_cpu_graph_plan_freeP12ggml_backendPv, ptr null, ptr @_ZL35ggml_backend_cpu_graph_plan_computeP12ggml_backendPv, ptr @_ZL30ggml_backend_cpu_graph_computeP12ggml_backendP11ggml_cgraph, ptr null, ptr null }, align 8
@_ZZL21ggml_backend_cpu_guidvE4guid = internal global [16 x i8] c"\AAg\C7C\96\E6\A3\8A\E3\AF\EA\926\BC\FC\89", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml/src/ggml-cpu/ggml-cpu.cpp\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"ggml_backend_is_cpu(backend_cpu)\00", align 1
@_ZZ20ggml_backend_cpu_regE20ggml_backend_cpu_reg = internal global %struct.ggml_backend_reg { i32 1, %struct.ggml_backend_reg_i { ptr @_ZL29ggml_backend_cpu_reg_get_nameP16ggml_backend_reg, ptr @_ZL37ggml_backend_cpu_reg_get_device_countP16ggml_backend_reg, ptr @_ZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regm, ptr @_ZL33ggml_backend_cpu_get_proc_addressP16ggml_backend_regPKc }, ptr null }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"index == 0\00", align 1
@_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx = internal global %struct.ggml_backend_cpu_device_context zeroinitializer, align 8
@_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx = internal global i64 0, align 8
@_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device = internal global %struct.ggml_backend_device zeroinitializer, align 8
@_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device = internal global i64 0, align 8
@_ZL25ggml_backend_cpu_device_i = internal constant %struct.ggml_backend_device_i { ptr @_ZL32ggml_backend_cpu_device_get_nameP19ggml_backend_device, ptr @_ZL39ggml_backend_cpu_device_get_descriptionP19ggml_backend_device, ptr @_ZL34ggml_backend_cpu_device_get_memoryP19ggml_backend_devicePmS1_, ptr @_ZL32ggml_backend_cpu_device_get_typeP19ggml_backend_device, ptr @_ZL33ggml_backend_cpu_device_get_propsP19ggml_backend_deviceP22ggml_backend_dev_props, ptr @_ZL36ggml_backend_cpu_device_init_backendP19ggml_backend_devicePKc, ptr @_ZL39ggml_backend_cpu_device_get_buffer_typeP19ggml_backend_device, ptr null, ptr @_ZL44ggml_backend_cpu_device_buffer_from_host_ptrP19ggml_backend_devicePvmm, ptr @_ZL35ggml_backend_cpu_device_supports_opP19ggml_backend_devicePK11ggml_tensor, ptr @_ZL37ggml_backend_cpu_device_supports_buftP19ggml_backend_deviceP24ggml_backend_buffer_type, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"model name\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"ggml_backend_set_n_threads\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"ggml_backend_dev_get_extra_bufts\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"ggml_backend_get_features\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"ggml_backend_set_abort_callback\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"ggml_backend_cpu_numa_init\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"ggml_backend_cpu_is_numa\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"ggml_threadpool_new\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"ggml_threadpool_free\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"ggml_backend_cpu_set_threadpool\00", align 1
@_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features = internal global %"class.std::vector.3" zeroinitializer, align 8
@_ZGVZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"SSE3\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"SSSE3\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"AVX\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"AVX_VNNI\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"AVX2\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"F16C\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"FMA\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"AVX512\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"AVX512_VBMI\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"AVX512_VNNI\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"AVX512_BF16\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"AMX_INT8\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"NEON\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"ARM_FMA\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"FP16_VA\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"MATMUL_INT8\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"SVE\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"DOTPROD\00", align 1
@"_ZZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11" = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@"_ZGVZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11" = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [8 x i8] c"SVE_CNT\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"SME\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"RISCV_V\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"VSX\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"VXE\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"WASM_SIMD\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"LLAMAFILE\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"OPENMP\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"AARCH64_REPACK\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_Z39ggml_backend_cpu_get_extra_buffers_typev() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load atomic i8, ptr @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %12, !prof !4

6:                                                ; preds = %0
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts) #1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #1
  invoke void @"_ZZ39ggml_backend_cpu_get_extra_buffers_typevENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %10 unwind label %13

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #1
  %11 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EED2Ev, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts) #1
  br label %12

12:                                               ; preds = %10, %6, %0
  ret ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %2, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #1
  call void @__cxa_guard_abort(ptr @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts) #1
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ39ggml_backend_cpu_get_extra_buffers_typevENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  %10 = invoke noundef ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev()
          to label %11 unwind label %17

11:                                               ; preds = %2
  %12 = icmp ne ptr %10, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %14 = invoke noundef ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev()
          to label %15 unwind label %21

15:                                               ; preds = %13
  store ptr %14, ptr %8, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  br label %25

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %34

21:                                               ; preds = %15, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  br label %34

25:                                               ; preds = %16, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  store ptr null, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  store i1 true, ptr %5, align 1
  %27 = load i1, ptr %5, align 1
  br i1 %27, label %33, label %32

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  br label %34

32:                                               ; preds = %26
  call void @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  br label %33

33:                                               ; preds = %32, %26
  ret void

34:                                               ; preds = %28, %21, %17
  call void @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  invoke void @_ZSt8_DestroyIPP24ggml_backend_buffer_typeS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

declare noundef ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP24ggml_backend_buffer_typeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  call void @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIP24ggml_backend_buffer_typeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP24ggml_backend_buffer_typeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP24ggml_backend_buffer_typeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIP24ggml_backend_buffer_typeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !17
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP24ggml_backend_buffer_typeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIP24ggml_backend_buffer_typeE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %16 = call noundef i64 @_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %22, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %23 = call ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  store i64 %25, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %28 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %28, ptr %13, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !18
  %31 = load i64, ptr %10, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIP24ggml_backend_buffer_typeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #1
  store ptr null, ptr %13, align 8, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %39 = call noundef ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #1
  store ptr %39, ptr %13, align 8, !tbaa !18
  %40 = load ptr, ptr %13, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !18
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = load ptr, ptr %13, align 8, !tbaa !18
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %47 = call noundef ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #1
  store ptr %47, ptr %13, align 8, !tbaa !18
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !13
  %60 = load ptr, ptr %13, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !17
  %63 = load ptr, ptr %12, align 8, !tbaa !18
  %64 = load i64, ptr %7, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %6 = call ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #1
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP24ggml_backend_buffer_typeE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = call noundef i64 @_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %18 = call noundef i64 @_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %19 = call noundef i64 @_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  store i64 %19, ptr %8, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  store i64 %22, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = call noundef i64 @_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = call noundef i64 @_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP24ggml_backend_buffer_typeEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = call noundef ptr @_ZSt12__relocate_aIPP24ggml_backend_buffer_typeS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaIP24ggml_backend_buffer_typeEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %5 = call noundef i64 @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP24ggml_backend_buffer_typeEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIP24ggml_backend_buffer_typeEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP24ggml_backend_buffer_typeE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIP24ggml_backend_buffer_typeE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP24ggml_backend_buffer_typeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIP24ggml_backend_buffer_typeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIP24ggml_backend_buffer_typeEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP24ggml_backend_buffer_typeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIP24ggml_backend_buffer_typeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP24ggml_backend_buffer_typeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPP24ggml_backend_buffer_typeS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt12__niter_baseIPP24ggml_backend_buffer_typeET_S3_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = call noundef ptr @_ZSt12__niter_baseIPP24ggml_backend_buffer_typeET_S3_(ptr noundef %11) #1
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = call noundef ptr @_ZSt12__niter_baseIPP24ggml_backend_buffer_typeET_S3_(ptr noundef %13) #1
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP24ggml_backend_buffer_typeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #1
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP24ggml_backend_buffer_typeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !30
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load i64, ptr %9, align 8, !tbaa !30
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = load i64, ptr %9, align 8, !tbaa !30
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPP24ggml_backend_buffer_typeET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP24ggml_backend_buffer_typeEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIP24ggml_backend_buffer_typeE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP24ggml_backend_buffer_typeE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !18
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPP24ggml_backend_buffer_typeS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZSt8_DestroyIPP24ggml_backend_buffer_typeEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIP24ggml_backend_buffer_typeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPP24ggml_backend_buffer_typeEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP24ggml_backend_buffer_typeEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP24ggml_backend_buffer_typeEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP24ggml_backend_buffer_typeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_cpu_init() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @ggml_cpu_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #1
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store ptr %7, ptr %2, align 8, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %50

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %12, i32 0, i32 0
  store i32 4, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !49
  %16 = load ptr, ptr %2, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !50
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %18, i32 0, i32 3
  store i64 0, ptr %19, align 8, !tbaa !51
  %20 = load ptr, ptr %2, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !52
  %22 = load ptr, ptr %2, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #17
  %25 = getelementptr inbounds nuw %struct.ggml_backend, ptr %24, i32 0, i32 0
  %26 = invoke noundef ptr @_ZL21ggml_backend_cpu_guidv()
          to label %27 unwind label %43

27:                                               ; preds = %11
  store ptr %26, ptr %25, align 16, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.ggml_backend, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @_ZL18ggml_backend_cpu_i, i64 104, i1 false), !tbaa.struct !58
  %29 = getelementptr inbounds nuw %struct.ggml_backend, ptr %24, i32 0, i32 2
  %30 = invoke ptr @ggml_backend_cpu_reg()
          to label %31 unwind label %43

31:                                               ; preds = %27
  %32 = invoke ptr @ggml_backend_reg_dev_get(ptr noundef %30, i64 noundef 0)
          to label %33 unwind label %43

33:                                               ; preds = %31
  store ptr %32, ptr %29, align 16, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.ggml_backend, ptr %24, i32 0, i32 3
  %35 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %35, ptr %34, align 8, !tbaa !60
  store ptr %24, ptr %4, align 8, !tbaa !61
  %36 = load ptr, ptr %4, align 8, !tbaa !61
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZdlPvm(ptr noundef %39, i64 noundef 48) #18
  br label %42

42:                                               ; preds = %41, %38
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %49

43:                                               ; preds = %31, %27, %11
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 128) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #1
  br label %52

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %48, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  br label %50

50:                                               ; preds = %49, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #1
  %51 = load ptr, ptr %1, align 8
  ret ptr %51

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare void @ggml_cpu_init() #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21ggml_backend_cpu_guidv() #4 {
  ret ptr @_ZZL21ggml_backend_cpu_guidvE4guid
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @ggml_backend_reg_dev_get(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_cpu_reg() #0 {
  call void @ggml_cpu_init()
  ret ptr @_ZZ20ggml_backend_cpu_regE20ggml_backend_cpu_reg
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL25ggml_backend_cpu_get_nameP12ggml_backend(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21ggml_backend_cpu_freeP12ggml_backend(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.ggml_backend, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %6, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdaPv(ptr noundef %9) #18
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 48) #18
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %2, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 128) #18
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL34ggml_backend_cpu_graph_plan_createP12ggml_backendPK11ggml_cgraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ggml_cplan, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.ggml_backend, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %12, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #17
  store ptr %13, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #1
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  call void @ggml_graph_plan(ptr dead_on_unwind writable sret(%struct.ggml_cplan) align 8 %8, ptr noundef %14, i32 noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.ggml_backend_plan_cpu, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 48, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #1
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.ggml_backend_plan_cpu, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 80, i1 false), !tbaa.struct !70
  %26 = load ptr, ptr %7, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.ggml_backend_plan_cpu, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ggml_cplan, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !77
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.ggml_backend_plan_cpu, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ggml_cplan, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !77
  %36 = call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.ggml_backend_plan_cpu, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ggml_cplan, ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8, !tbaa !82
  %40 = load ptr, ptr %7, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.ggml_backend_plan_cpu, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ggml_cplan, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8, !tbaa !65
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @_ZdlPvm(ptr noundef %46, i64 noundef 128) #18
  br label %49

49:                                               ; preds = %48, %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50, %2
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load ptr, ptr %7, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.ggml_backend_plan_cpu, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ggml_cplan, ptr %56, i32 0, i32 4
  store ptr %54, ptr %57, align 8, !tbaa !83
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = load ptr, ptr %7, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct.ggml_backend_plan_cpu, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.ggml_cplan, ptr %62, i32 0, i32 5
  store ptr %60, ptr %63, align 8, !tbaa !84
  %64 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL32ggml_backend_cpu_graph_plan_freeP12ggml_backendPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %6, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.ggml_backend_plan_cpu, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ggml_cplan, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZdaPv(ptr noundef %10) #18
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 128) #18
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35ggml_backend_cpu_graph_plan_computeP12ggml_backendPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %6, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.ggml_backend_plan_cpu, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.ggml_backend_plan_cpu, ptr %9, i32 0, i32 0
  %11 = call i32 @ggml_graph_compute(ptr noundef %8, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30ggml_backend_cpu_graph_computeP12ggml_backendP11ggml_cgraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ggml_cplan, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.ggml_backend, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %11, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #1
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  call void @ggml_graph_plan(ptr dead_on_unwind writable sret(%struct.ggml_cplan) align 8 %7, ptr noundef %12, i32 noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.ggml_cplan, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !85
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef %28) #18
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds nuw %struct.ggml_cplan, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !85
  %34 = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #17
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !50
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %42, i32 0, i32 3
  store i64 0, ptr %43, align 8, !tbaa !51
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw %struct.ggml_cplan, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !85
  %47 = load ptr, ptr %6, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %47, i32 0, i32 3
  store i64 %46, ptr %48, align 8, !tbaa !51
  br label %49

49:                                               ; preds = %44, %2
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.ggml_cplan, ptr %7, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !86
  %54 = load ptr, ptr %6, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.ggml_cplan, ptr %7, i32 0, i32 4
  store ptr %56, ptr %57, align 8, !tbaa !87
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.ggml_cplan, ptr %7, i32 0, i32 5
  store ptr %60, ptr %61, align 8, !tbaa !88
  %62 = load ptr, ptr %5, align 8, !tbaa !63
  %63 = call i32 @ggml_graph_compute(ptr noundef %62, ptr noundef %7)
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

declare void @ggml_graph_plan(ptr dead_on_unwind writable sret(%struct.ggml_cplan) align 8, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

declare i32 @ggml_graph_compute(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define zeroext i1 @ggml_backend_is_cpu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.ggml_backend, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = call noundef ptr @_ZL21ggml_backend_cpu_guidv()
  %10 = call zeroext i1 @ggml_guid_matches(ptr noundef %8, ptr noundef %9)
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare zeroext i1 @ggml_guid_matches(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @ggml_backend_cpu_set_n_threads(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = call zeroext i1 @ggml_backend_is_cpu(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.2, i32 noundef 228, ptr noundef @.str.3, ptr noundef @.str.4) #16
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.ggml_backend, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %12, ptr %5, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !68
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define void @ggml_backend_cpu_set_threadpool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = call zeroext i1 @ggml_backend_is_cpu(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.2, i32 noundef 235, ptr noundef @.str.3, ptr noundef @.str.4) #16
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.ggml_backend, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %12, ptr %5, align 8, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  call void @ggml_threadpool_pause(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %17, %9
  %28 = load ptr, ptr %4, align 8, !tbaa !69
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

declare void @ggml_threadpool_pause(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @ggml_backend_cpu_set_abort_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call zeroext i1 @ggml_backend_is_cpu(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.2, i32 noundef 247, ptr noundef @.str.3, ptr noundef @.str.4) #16
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.ggml_backend, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %14, ptr %7, align 8, !tbaa !43
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.ggml_backend_cpu_context, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL29ggml_backend_cpu_reg_get_nameP16ggml_backend_reg(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL37ggml_backend_cpu_reg_get_device_countP16ggml_backend_reg(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regm(ptr noundef %0, i64 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !30
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.2, i32 noundef 474, ptr noundef @.str.3, ptr noundef @.str.5) #16
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i8, ptr @_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %19, !prof !4

13:                                               ; preds = %10
  %14 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx) #1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  invoke void @_ZN31ggml_backend_cpu_device_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx)
          to label %17 unwind label %28

17:                                               ; preds = %16
  %18 = call i32 @__cxa_atexit(ptr @_ZN31ggml_backend_cpu_device_contextD2Ev, ptr @_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx) #1
  br label %19

19:                                               ; preds = %17, %13, %10
  %20 = load atomic i8, ptr @_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27, !prof !4

22:                                               ; preds = %19
  %23 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device) #1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device, ptr align 8 @_ZL25ggml_backend_cpu_device_i, i64 120, i1 false), !tbaa.struct !91
  %26 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %26, ptr getelementptr inbounds nuw (%struct.ggml_backend_device, ptr @_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device, i32 0, i32 1), align 8, !tbaa !92
  store ptr @_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx, ptr getelementptr inbounds nuw (%struct.ggml_backend_device, ptr @_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device, i32 0, i32 2), align 8, !tbaa !95
  call void @__cxa_guard_release(ptr @_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device) #1
  br label %27

27:                                               ; preds = %25, %22, %19
  ret ptr @_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx) #1
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL33ggml_backend_cpu_get_proc_addressP16ggml_backend_regPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.10) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  store ptr @ggml_backend_cpu_set_n_threads, ptr %6, align 8, !tbaa !5
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.11) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  store ptr @_ZL46ggml_backend_cpu_device_get_extra_buffers_typeP19ggml_backend_device, ptr %7, align 8, !tbaa !5
  %18 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  br label %55

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.12) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr @_ZL29ggml_backend_cpu_get_featuresP16ggml_backend_reg, ptr %3, align 8
  br label %55

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.13) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr @ggml_backend_cpu_set_abort_callback, ptr %3, align 8
  br label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.14) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr @ggml_numa_init, ptr %3, align 8
  br label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.15) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr @ggml_is_numa, ptr %3, align 8
  br label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.16) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr @ggml_threadpool_new, ptr %3, align 8
  br label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.17) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr @ggml_threadpool_free, ptr %3, align 8
  br label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.18) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr @ggml_backend_cpu_set_threadpool, ptr %3, align 8
  br label %55

54:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %53, %48, %43, %38, %33, %28, %23, %17, %11
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN31ggml_backend_cpu_device_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ggml_backend_cpu_device_context, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %45

12:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %13 = invoke noalias ptr @fopen(ptr noundef @.str.6, ptr noundef @.str.7)
          to label %14 unwind label %49

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !98
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %93

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #1
  br label %18

18:                                               ; preds = %87, %17
  %19 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !tbaa !98
  %21 = invoke ptr @fgets(ptr noundef %19, i32 noundef 1024, ptr noundef %20)
          to label %22 unwind label %53

22:                                               ; preds = %18
  %23 = icmp ne ptr %21, null
  br i1 %23, label %24, label %88

24:                                               ; preds = %22
  %25 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.8, i64 noundef 10) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %87

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %29 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %30 = call noundef ptr @strchr(ptr noundef %29, i32 noundef 58) #19
  store ptr %30, ptr %8, align 8, !tbaa !32
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %42, %33
  %37 = load ptr, ptr %8, align 8, !tbaa !32
  %38 = load i8, ptr %37, align 1, !tbaa !100
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 noundef %39) #19
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8, !tbaa !32
  br label %36, !llvm.loop !101

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %4, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #1
  br label %95

49:                                               ; preds = %12
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %4, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %5, align 4
  br label %94

53:                                               ; preds = %88, %18
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %4, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %5, align 4
  br label %92

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %68, %57
  %59 = load ptr, ptr %8, align 8, !tbaa !32
  %60 = load ptr, ptr %8, align 8, !tbaa !32
  %61 = call i64 @strlen(ptr noundef %60) #19
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !100
  %65 = sext i8 %64 to i32
  %66 = call i32 @isspace(i32 noundef %65) #19
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8, !tbaa !32
  %70 = load ptr, ptr %8, align 8, !tbaa !32
  %71 = call i64 @strlen(ptr noundef %70) #19
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !100
  br label %58, !llvm.loop !103

74:                                               ; preds = %58
  %75 = load ptr, ptr %8, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.ggml_backend_cpu_device_context, ptr %10, i32 0, i32 0
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %75)
          to label %78 unwind label %79

78:                                               ; preds = %74
  store i32 3, ptr %9, align 4
  br label %84

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %4, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  br label %92

83:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %100 [
    i32 0, label %86
    i32 3, label %88
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %24
  br label %18, !llvm.loop !104

88:                                               ; preds = %84, %22
  %89 = load ptr, ptr %6, align 8, !tbaa !98
  %90 = invoke i32 @fclose(ptr noundef %89)
          to label %91 unwind label %53

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #1
  br label %93

92:                                               ; preds = %79, %53
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #1
  br label %94

93:                                               ; preds = %91, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  ret void

94:                                               ; preds = %92, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  br label %95

95:                                               ; preds = %94, %45
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %5, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %84
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN31ggml_backend_cpu_device_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ggml_backend_cpu_device_context, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL32ggml_backend_cpu_device_get_nameP19ggml_backend_device(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL39ggml_backend_cpu_device_get_descriptionP19ggml_backend_device(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  %4 = load ptr, ptr %2, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %6, ptr %3, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.ggml_backend_cpu_device_context, ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL34ggml_backend_cpu_device_get_memoryP19ggml_backend_devicePmS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  store i64 0, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  store i64 0, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL32ggml_backend_cpu_device_get_typeP19ggml_backend_device(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL33ggml_backend_cpu_device_get_propsP19ggml_backend_deviceP22ggml_backend_dev_props(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ggml_backend_dev_caps, align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = call noundef ptr @_ZL32ggml_backend_cpu_device_get_nameP19ggml_backend_device(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.ggml_backend_dev_props, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !108
  %10 = load ptr, ptr %3, align 8, !tbaa !105
  %11 = call noundef ptr @_ZL39ggml_backend_cpu_device_get_descriptionP19ggml_backend_device(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.ggml_backend_dev_props, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !113
  %14 = load ptr, ptr %3, align 8, !tbaa !105
  %15 = call noundef i32 @_ZL32ggml_backend_cpu_device_get_typeP19ggml_backend_device(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.ggml_backend_dev_props, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 8, !tbaa !114
  %18 = load ptr, ptr %3, align 8, !tbaa !105
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.ggml_backend_dev_props, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct.ggml_backend_dev_props, ptr %21, i32 0, i32 3
  call void @_ZL34ggml_backend_cpu_device_get_memoryP19ggml_backend_devicePmS1_(ptr noundef %18, ptr noundef %20, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  %23 = getelementptr inbounds nuw %struct.ggml_backend_dev_caps, ptr %5, i32 0, i32 0
  store i8 0, ptr %23, align 1, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.ggml_backend_dev_caps, ptr %5, i32 0, i32 1
  store i8 0, ptr %24, align 1, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.ggml_backend_dev_caps, ptr %5, i32 0, i32 2
  store i8 1, ptr %25, align 1, !tbaa !117
  %26 = getelementptr inbounds nuw %struct.ggml_backend_dev_caps, ptr %5, i32 0, i32 3
  store i8 0, ptr %26, align 1, !tbaa !118
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.ggml_backend_dev_props, ptr %27, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %5, i64 4, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL36ggml_backend_cpu_device_init_backendP19ggml_backend_devicePKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = call ptr @ggml_backend_cpu_init()
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL39ggml_backend_cpu_device_get_buffer_typeP19ggml_backend_device(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = call ptr @ggml_backend_cpu_buffer_type()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL44ggml_backend_cpu_device_buffer_from_host_ptrP19ggml_backend_devicePvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = load i64, ptr %7, align 8, !tbaa !30
  %11 = call ptr @ggml_backend_cpu_buffer_from_ptr(ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL35ggml_backend_cpu_device_supports_opP19ggml_backend_devicePK11ggml_tensor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %16 = load ptr, ptr %5, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds [10 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  store ptr %19, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %20 = load ptr, ptr %5, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  store ptr %23, ptr %7, align 8, !tbaa !121
  %24 = load ptr, ptr %5, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !123
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !123
  %32 = icmp eq i32 %31, 33
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !123
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !123
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !123
  %47 = icmp eq i32 %46, 36
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38, %33, %28, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %272

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z39ggml_backend_cpu_get_extra_buffers_typev()
  store ptr %50, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = call ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #1
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = call ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #1
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %88, %49
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  store i32 2, ptr %8, align 4
  br label %90

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #1
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  store ptr %62, ptr %12, align 8, !tbaa !9
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !128
  store ptr %68, ptr %13, align 8, !tbaa !131
  %69 = load ptr, ptr %13, align 8, !tbaa !131
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8, !tbaa !131
  %73 = load ptr, ptr %4, align 8, !tbaa !105
  %74 = load ptr, ptr %5, align 8, !tbaa !121
  %75 = load ptr, ptr %72, align 8, !tbaa !133
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73, ptr noundef %74)
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %81

80:                                               ; preds = %71, %65
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %85 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %60
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %90 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #1
  br label %57

90:                                               ; preds = %85, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %272 [
    i32 2, label %92
  ]

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #1
  store i32 0, ptr %14, align 4, !tbaa !68
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %14, align 4, !tbaa !68
  %95 = icmp slt i32 %94, 10
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 4, ptr %8, align 4
  br label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %14, align 4, !tbaa !68
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %128

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8, !tbaa !121
  %107 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %14, align 4, !tbaa !68
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !135
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %105
  %116 = load ptr, ptr %5, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %14, align 4, !tbaa !68
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !135
  %124 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !136
  %126 = call zeroext i1 @ggml_backend_buft_is_host(ptr noundef %125)
  br i1 %126, label %128, label %127

127:                                              ; preds = %115
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %132

128:                                              ; preds = %115, %105, %97
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %14, align 4, !tbaa !68
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4, !tbaa !68
  br label %93, !llvm.loop !140

132:                                              ; preds = %127, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #1
  %133 = load i32, ptr %8, align 4
  switch i32 %133, label %272 [
    i32 4, label %134
  ]

134:                                              ; preds = %132
  %135 = load ptr, ptr %5, align 8, !tbaa !121
  %136 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !123
  switch i32 %137, label %271 [
    i32 31, label %138
    i32 26, label %175
    i32 43, label %193
    i32 49, label %217
    i32 28, label %229
  ]

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8, !tbaa !121
  %140 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !141
  %142 = icmp ne i32 %141, 18
  br i1 %142, label %143, label %173

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !121
  %145 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !141
  %147 = icmp ne i32 %146, 21
  br i1 %147, label %148, label %173

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !121
  %150 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !141
  %152 = icmp ne i32 %151, 16
  br i1 %152, label %153, label %173

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !121
  %155 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !141
  %157 = icmp ne i32 %156, 17
  br i1 %157, label %158, label %173

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !121
  %160 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !141
  %162 = icmp ne i32 %161, 22
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !121
  %165 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !141
  %167 = icmp ne i32 %166, 19
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8, !tbaa !121
  %170 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !141
  %172 = icmp ne i32 %171, 29
  br label %173

173:                                              ; preds = %168, %163, %158, %153, %148, %143, %138
  %174 = phi i1 [ false, %163 ], [ false, %158 ], [ false, %153 ], [ false, %148 ], [ false, %143 ], [ false, %138 ], [ %172, %168 ]
  store i1 %174, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %272

175:                                              ; preds = %134
  %176 = load ptr, ptr %7, align 8, !tbaa !121
  %177 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !141
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8, !tbaa !121
  %182 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !141
  %184 = load ptr, ptr %6, align 8, !tbaa !121
  %185 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !141
  %187 = call ptr @ggml_get_type_traits_cpu(i32 noundef %186)
  %188 = getelementptr inbounds nuw %struct.ggml_type_traits_cpu, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !142
  %190 = icmp eq i32 %183, %189
  br label %191

191:                                              ; preds = %180, %175
  %192 = phi i1 [ true, %175 ], [ %190, %180 ]
  store i1 %192, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %272

193:                                              ; preds = %134
  %194 = load ptr, ptr %5, align 8, !tbaa !121
  %195 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds [10 x ptr], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %196, align 8, !tbaa !121
  %198 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !141
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %5, align 8, !tbaa !121
  %203 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds [10 x ptr], ptr %203, i64 0, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !121
  %206 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !141
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201, %193
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %272

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #1
  store float 0.000000e+00, ptr %15, align 4, !tbaa !144
  %211 = load ptr, ptr %5, align 8, !tbaa !121
  %212 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds [16 x i32], ptr %212, i64 0, i64 0
  %214 = getelementptr inbounds float, ptr %213, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %214, i64 4, i1 false)
  %215 = load float, ptr %15, align 4, !tbaa !144
  %216 = fcmp oeq float %215, 0.000000e+00
  store i1 %216, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #1
  br label %272

217:                                              ; preds = %134
  %218 = load ptr, ptr %6, align 8, !tbaa !121
  %219 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !141
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load ptr, ptr %7, align 8, !tbaa !121
  %224 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !141
  %226 = icmp eq i32 %225, 0
  br label %227

227:                                              ; preds = %222, %217
  %228 = phi i1 [ false, %217 ], [ %226, %222 ]
  store i1 %228, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %272

229:                                              ; preds = %134
  %230 = load ptr, ptr %6, align 8, !tbaa !121
  %231 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !141
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %259, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8, !tbaa !121
  %236 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !141
  %238 = call zeroext i1 @ggml_is_quantized(i32 noundef %237)
  br i1 %238, label %239, label %269

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8, !tbaa !121
  %241 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds [4 x i64], ptr %241, i64 0, i64 2
  %243 = load i64, ptr %242, align 8, !tbaa !30
  %244 = load ptr, ptr %7, align 8, !tbaa !121
  %245 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds [4 x i64], ptr %245, i64 0, i64 2
  %247 = load i64, ptr %246, align 8, !tbaa !30
  %248 = icmp eq i64 %243, %247
  br i1 %248, label %249, label %269

249:                                              ; preds = %239
  %250 = load ptr, ptr %6, align 8, !tbaa !121
  %251 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds [4 x i64], ptr %251, i64 0, i64 3
  %253 = load i64, ptr %252, align 8, !tbaa !30
  %254 = load ptr, ptr %7, align 8, !tbaa !121
  %255 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds [4 x i64], ptr %255, i64 0, i64 3
  %257 = load i64, ptr %256, align 8, !tbaa !30
  %258 = icmp eq i64 %253, %257
  br i1 %258, label %259, label %269

259:                                              ; preds = %249, %229
  %260 = load ptr, ptr %7, align 8, !tbaa !121
  %261 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !141
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = load ptr, ptr %5, align 8, !tbaa !121
  %266 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8, !tbaa !141
  %268 = icmp eq i32 %267, 0
  br label %269

269:                                              ; preds = %264, %259, %249, %239, %234
  %270 = phi i1 [ false, %259 ], [ false, %249 ], [ false, %239 ], [ false, %234 ], [ %268, %264 ]
  store i1 %270, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %272

271:                                              ; preds = %134
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %272

272:                                              ; preds = %271, %269, %227, %210, %209, %191, %173, %132, %90, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %273 = load i1, ptr %3, align 1
  ret i1 %273
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL37ggml_backend_cpu_device_supports_buftP19ggml_backend_deviceP24ggml_backend_buffer_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call zeroext i1 @ggml_backend_buft_is_host(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef zeroext i1 @_ZL37ggml_backend_cpu_is_extra_buffer_typeP24ggml_backend_buffer_type(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !146
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !154
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @strlen(ptr noundef %3) #1
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
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #1
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !156
  %28 = load i64, ptr %7, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
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
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !158
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %7, ptr %6, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !32
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #1
  store i8 0, ptr %5, align 1, !tbaa !100
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load i8, ptr %5, align 1, !tbaa !100
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  store i8 %6, ptr %7, align 1, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !30
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !30
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
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #1
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !164
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
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !164
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare ptr @ggml_backend_cpu_buffer_type() #5

declare ptr @ggml_backend_cpu_buffer_from_ptr(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !41
  ret ptr %3
}

declare zeroext i1 @ggml_backend_buft_is_host(ptr noundef) #5

declare ptr @ggml_get_type_traits_cpu(i32 noundef) #5

declare zeroext i1 @ggml_is_quantized(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL37ggml_backend_cpu_is_extra_buffer_typeP24ggml_backend_buffer_type(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z39ggml_backend_cpu_get_extra_buffers_typev()
  store ptr %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #1
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %33, %1
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %35

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %24, %19
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %35 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  br label %16

35:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %2, align 1
  ret i1 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL46ggml_backend_cpu_device_get_extra_buffers_typeP19ggml_backend_device(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z39ggml_backend_cpu_get_extra_buffers_typev()
  %4 = call noundef ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29ggml_backend_cpu_get_featuresP16ggml_backend_reg(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  %6 = load atomic i8, ptr @_ZGVZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14, !prof !4

8:                                                ; preds = %1
  %9 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features) #1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #1
  invoke void @"_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %16

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #1
  %13 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorI20ggml_backend_featureSaIS0_EED2Ev, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features) #1
  br label %14

14:                                               ; preds = %12, %8, %1
  %15 = call noundef ptr @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features) #1
  ret ptr %15

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #1
  call void @__cxa_guard_abort(ptr @_ZGVZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features) #1
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @ggml_numa_init(i32 noundef) #5

declare zeroext i1 @ggml_is_numa() #5

declare ptr @ggml_threadpool_new(ptr noundef) #5

declare void @ggml_threadpool_free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ggml_backend_feature, align 8
  %9 = alloca %struct.ggml_backend_feature, align 8
  %10 = alloca %struct.ggml_backend_feature, align 8
  %11 = alloca %struct.ggml_backend_feature, align 8
  %12 = alloca %struct.ggml_backend_feature, align 8
  %13 = alloca %struct.ggml_backend_feature, align 8
  %14 = alloca %struct.ggml_backend_feature, align 8
  %15 = alloca %struct.ggml_backend_feature, align 8
  %16 = alloca %struct.ggml_backend_feature, align 8
  %17 = alloca %struct.ggml_backend_feature, align 8
  %18 = alloca %struct.ggml_backend_feature, align 8
  %19 = alloca %struct.ggml_backend_feature, align 8
  %20 = alloca %struct.ggml_backend_feature, align 8
  %21 = alloca %struct.ggml_backend_feature, align 8
  %22 = alloca %struct.ggml_backend_feature, align 8
  %23 = alloca %struct.ggml_backend_feature, align 8
  %24 = alloca %struct.ggml_backend_feature, align 8
  %25 = alloca %struct.ggml_backend_feature, align 8
  %26 = alloca %struct.ggml_backend_feature, align 8
  %27 = alloca %struct.ggml_backend_feature, align 8
  %28 = alloca %struct.ggml_backend_feature, align 8
  %29 = alloca %struct.ggml_backend_feature, align 8
  %30 = alloca %struct.ggml_backend_feature, align 8
  %31 = alloca %struct.ggml_backend_feature, align 8
  %32 = alloca %struct.ggml_backend_feature, align 8
  %33 = alloca %struct.ggml_backend_feature, align 8
  %34 = alloca %struct.ggml_backend_feature, align 8
  %35 = alloca %struct.ggml_backend_feature, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @ggml_cpu_init()
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  %36 = invoke i32 @ggml_cpu_has_sse3()
          to label %37 unwind label %43

37:                                               ; preds = %2
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #1
  %40 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %8, i32 0, i32 0
  store ptr @.str.19, ptr %40, align 8, !tbaa !165
  %41 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %8, i32 0, i32 1
  store ptr @.str.20, ptr %41, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %42 unwind label %47

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #1
  br label %51

43:                                               ; preds = %342, %330, %318, %306, %294, %282, %255, %243, %231, %219, %207, %195, %183, %171, %159, %147, %135, %123, %111, %99, %87, %75, %63, %51, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %379

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #1
  br label %379

51:                                               ; preds = %42, %37
  %52 = invoke i32 @ggml_cpu_has_ssse3()
          to label %53 unwind label %43

53:                                               ; preds = %51
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #1
  %56 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %9, i32 0, i32 0
  store ptr @.str.21, ptr %56, align 8, !tbaa !165
  %57 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %9, i32 0, i32 1
  store ptr @.str.20, ptr %57, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %58 unwind label %59

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #1
  br label %63

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #1
  br label %379

63:                                               ; preds = %58, %53
  %64 = invoke i32 @ggml_cpu_has_avx()
          to label %65 unwind label %43

65:                                               ; preds = %63
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #1
  %68 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %10, i32 0, i32 0
  store ptr @.str.22, ptr %68, align 8, !tbaa !165
  %69 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %10, i32 0, i32 1
  store ptr @.str.20, ptr %69, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %70 unwind label %71

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #1
  br label %75

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #1
  br label %379

75:                                               ; preds = %70, %65
  %76 = invoke i32 @ggml_cpu_has_avx_vnni()
          to label %77 unwind label %43

77:                                               ; preds = %75
  %78 = icmp ne i32 %76, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #1
  %80 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %11, i32 0, i32 0
  store ptr @.str.23, ptr %80, align 8, !tbaa !165
  %81 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %11, i32 0, i32 1
  store ptr @.str.20, ptr %81, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %82 unwind label %83

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #1
  br label %87

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #1
  br label %379

87:                                               ; preds = %82, %77
  %88 = invoke i32 @ggml_cpu_has_avx2()
          to label %89 unwind label %43

89:                                               ; preds = %87
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #1
  %92 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %12, i32 0, i32 0
  store ptr @.str.24, ptr %92, align 8, !tbaa !165
  %93 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %12, i32 0, i32 1
  store ptr @.str.20, ptr %93, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %94 unwind label %95

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #1
  br label %99

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #1
  br label %379

99:                                               ; preds = %94, %89
  %100 = invoke i32 @ggml_cpu_has_f16c()
          to label %101 unwind label %43

101:                                              ; preds = %99
  %102 = icmp ne i32 %100, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #1
  %104 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %13, i32 0, i32 0
  store ptr @.str.25, ptr %104, align 8, !tbaa !165
  %105 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %13, i32 0, i32 1
  store ptr @.str.20, ptr %105, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %106 unwind label %107

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #1
  br label %111

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #1
  br label %379

111:                                              ; preds = %106, %101
  %112 = invoke i32 @ggml_cpu_has_fma()
          to label %113 unwind label %43

113:                                              ; preds = %111
  %114 = icmp ne i32 %112, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #1
  %116 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %14, i32 0, i32 0
  store ptr @.str.26, ptr %116, align 8, !tbaa !165
  %117 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %14, i32 0, i32 1
  store ptr @.str.20, ptr %117, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %118 unwind label %119

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #1
  br label %123

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #1
  br label %379

123:                                              ; preds = %118, %113
  %124 = invoke i32 @ggml_cpu_has_avx512()
          to label %125 unwind label %43

125:                                              ; preds = %123
  %126 = icmp ne i32 %124, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #1
  %128 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %15, i32 0, i32 0
  store ptr @.str.27, ptr %128, align 8, !tbaa !165
  %129 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %15, i32 0, i32 1
  store ptr @.str.20, ptr %129, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %130 unwind label %131

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #1
  br label %135

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #1
  br label %379

135:                                              ; preds = %130, %125
  %136 = invoke i32 @ggml_cpu_has_avx512_vbmi()
          to label %137 unwind label %43

137:                                              ; preds = %135
  %138 = icmp ne i32 %136, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #1
  %140 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %16, i32 0, i32 0
  store ptr @.str.28, ptr %140, align 8, !tbaa !165
  %141 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %16, i32 0, i32 1
  store ptr @.str.20, ptr %141, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %142 unwind label %143

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #1
  br label %147

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #1
  br label %379

147:                                              ; preds = %142, %137
  %148 = invoke i32 @ggml_cpu_has_avx512_vnni()
          to label %149 unwind label %43

149:                                              ; preds = %147
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #1
  %152 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %17, i32 0, i32 0
  store ptr @.str.29, ptr %152, align 8, !tbaa !165
  %153 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %17, i32 0, i32 1
  store ptr @.str.20, ptr %153, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %154 unwind label %155

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #1
  br label %159

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %6, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #1
  br label %379

159:                                              ; preds = %154, %149
  %160 = invoke i32 @ggml_cpu_has_avx512_bf16()
          to label %161 unwind label %43

161:                                              ; preds = %159
  %162 = icmp ne i32 %160, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #1
  %164 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %18, i32 0, i32 0
  store ptr @.str.30, ptr %164, align 8, !tbaa !165
  %165 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %18, i32 0, i32 1
  store ptr @.str.20, ptr %165, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %166 unwind label %167

166:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #1
  br label %171

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %6, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #1
  br label %379

171:                                              ; preds = %166, %161
  %172 = invoke i32 @ggml_cpu_has_amx_int8()
          to label %173 unwind label %43

173:                                              ; preds = %171
  %174 = icmp ne i32 %172, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #1
  %176 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %19, i32 0, i32 0
  store ptr @.str.31, ptr %176, align 8, !tbaa !165
  %177 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %19, i32 0, i32 1
  store ptr @.str.20, ptr %177, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %178 unwind label %179

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #1
  br label %183

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %6, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #1
  br label %379

183:                                              ; preds = %178, %173
  %184 = invoke i32 @ggml_cpu_has_neon()
          to label %185 unwind label %43

185:                                              ; preds = %183
  %186 = icmp ne i32 %184, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #1
  %188 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %20, i32 0, i32 0
  store ptr @.str.32, ptr %188, align 8, !tbaa !165
  %189 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %20, i32 0, i32 1
  store ptr @.str.20, ptr %189, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %190 unwind label %191

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #1
  br label %195

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %6, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #1
  br label %379

195:                                              ; preds = %190, %185
  %196 = invoke i32 @ggml_cpu_has_arm_fma()
          to label %197 unwind label %43

197:                                              ; preds = %195
  %198 = icmp ne i32 %196, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #1
  %200 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %21, i32 0, i32 0
  store ptr @.str.33, ptr %200, align 8, !tbaa !165
  %201 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %21, i32 0, i32 1
  store ptr @.str.20, ptr %201, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %202 unwind label %203

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #1
  br label %207

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %6, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #1
  br label %379

207:                                              ; preds = %202, %197
  %208 = invoke i32 @ggml_cpu_has_fp16_va()
          to label %209 unwind label %43

209:                                              ; preds = %207
  %210 = icmp ne i32 %208, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #1
  %212 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %22, i32 0, i32 0
  store ptr @.str.34, ptr %212, align 8, !tbaa !165
  %213 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %22, i32 0, i32 1
  store ptr @.str.20, ptr %213, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %214 unwind label %215

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #1
  br label %219

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %6, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #1
  br label %379

219:                                              ; preds = %214, %209
  %220 = invoke i32 @ggml_cpu_has_matmul_int8()
          to label %221 unwind label %43

221:                                              ; preds = %219
  %222 = icmp ne i32 %220, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #1
  %224 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %23, i32 0, i32 0
  store ptr @.str.35, ptr %224, align 8, !tbaa !165
  %225 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %23, i32 0, i32 1
  store ptr @.str.20, ptr %225, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %226 unwind label %227

226:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #1
  br label %231

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %6, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #1
  br label %379

231:                                              ; preds = %226, %221
  %232 = invoke i32 @ggml_cpu_has_sve()
          to label %233 unwind label %43

233:                                              ; preds = %231
  %234 = icmp ne i32 %232, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #1
  %236 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %24, i32 0, i32 0
  store ptr @.str.36, ptr %236, align 8, !tbaa !165
  %237 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %24, i32 0, i32 1
  store ptr @.str.20, ptr %237, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %238 unwind label %239

238:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #1
  br label %243

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %6, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #1
  br label %379

243:                                              ; preds = %238, %233
  %244 = invoke i32 @ggml_cpu_has_dotprod()
          to label %245 unwind label %43

245:                                              ; preds = %243
  %246 = icmp ne i32 %244, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #1
  %248 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %25, i32 0, i32 0
  store ptr @.str.37, ptr %248, align 8, !tbaa !165
  %249 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %25, i32 0, i32 1
  store ptr @.str.20, ptr %249, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %250 unwind label %251

250:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #1
  br label %255

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %6, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #1
  br label %379

255:                                              ; preds = %250, %245
  %256 = invoke i32 @ggml_cpu_get_sve_cnt()
          to label %257 unwind label %43

257:                                              ; preds = %255
  %258 = icmp sgt i32 %256, 0
  br i1 %258, label %259, label %282

259:                                              ; preds = %257
  %260 = load atomic i8, ptr @"_ZGVZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11" acquire, align 8
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %269, !prof !4

262:                                              ; preds = %259
  %263 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11") #1
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = invoke i32 @ggml_cpu_get_sve_cnt()
          to label %267 unwind label %274

267:                                              ; preds = %265
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @"_ZZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11", i32 noundef %266) #1
  %268 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @"_ZZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11", ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @"_ZGVZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11") #1
  br label %269

269:                                              ; preds = %267, %262, %259
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #1
  %270 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %26, i32 0, i32 0
  store ptr @.str.38, ptr %270, align 8, !tbaa !165
  %271 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %26, i32 0, i32 1
  %272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @"_ZZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11") #1
  store ptr %272, ptr %271, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %273 unwind label %278

273:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #1
  br label %282

274:                                              ; preds = %265
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %6, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %7, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11") #1
  br label %379

278:                                              ; preds = %269
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %6, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #1
  br label %379

282:                                              ; preds = %273, %257
  %283 = invoke i32 @ggml_cpu_has_sme()
          to label %284 unwind label %43

284:                                              ; preds = %282
  %285 = icmp ne i32 %283, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #1
  %287 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %27, i32 0, i32 0
  store ptr @.str.39, ptr %287, align 8, !tbaa !165
  %288 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %27, i32 0, i32 1
  store ptr @.str.20, ptr %288, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %289 unwind label %290

289:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #1
  br label %294

290:                                              ; preds = %286
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %6, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #1
  br label %379

294:                                              ; preds = %289, %284
  %295 = invoke i32 @ggml_cpu_has_riscv_v()
          to label %296 unwind label %43

296:                                              ; preds = %294
  %297 = icmp ne i32 %295, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #1
  %299 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %28, i32 0, i32 0
  store ptr @.str.40, ptr %299, align 8, !tbaa !165
  %300 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %28, i32 0, i32 1
  store ptr @.str.20, ptr %300, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %301 unwind label %302

301:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #1
  br label %306

302:                                              ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %6, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #1
  br label %379

306:                                              ; preds = %301, %296
  %307 = invoke i32 @ggml_cpu_has_vsx()
          to label %308 unwind label %43

308:                                              ; preds = %306
  %309 = icmp ne i32 %307, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #1
  %311 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %29, i32 0, i32 0
  store ptr @.str.41, ptr %311, align 8, !tbaa !165
  %312 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %29, i32 0, i32 1
  store ptr @.str.20, ptr %312, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %313 unwind label %314

313:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #1
  br label %318

314:                                              ; preds = %310
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %6, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #1
  br label %379

318:                                              ; preds = %313, %308
  %319 = invoke i32 @ggml_cpu_has_vxe()
          to label %320 unwind label %43

320:                                              ; preds = %318
  %321 = icmp ne i32 %319, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #1
  %323 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %30, i32 0, i32 0
  store ptr @.str.42, ptr %323, align 8, !tbaa !165
  %324 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %30, i32 0, i32 1
  store ptr @.str.20, ptr %324, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %325 unwind label %326

325:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #1
  br label %330

326:                                              ; preds = %322
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %6, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #1
  br label %379

330:                                              ; preds = %325, %320
  %331 = invoke i32 @ggml_cpu_has_wasm_simd()
          to label %332 unwind label %43

332:                                              ; preds = %330
  %333 = icmp ne i32 %331, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #1
  %335 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %31, i32 0, i32 0
  store ptr @.str.43, ptr %335, align 8, !tbaa !165
  %336 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %31, i32 0, i32 1
  store ptr @.str.20, ptr %336, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %337 unwind label %338

337:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #1
  br label %342

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %6, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #1
  br label %379

342:                                              ; preds = %337, %332
  %343 = invoke i32 @ggml_cpu_has_llamafile()
          to label %344 unwind label %43

344:                                              ; preds = %342
  %345 = icmp ne i32 %343, 0
  br i1 %345, label %346, label %354

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #1
  %347 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %32, i32 0, i32 0
  store ptr @.str.44, ptr %347, align 8, !tbaa !165
  %348 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %32, i32 0, i32 1
  store ptr @.str.20, ptr %348, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %349 unwind label %350

349:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #1
  br label %354

350:                                              ; preds = %346
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %6, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #1
  br label %379

354:                                              ; preds = %349, %344
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #1
  %355 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %33, i32 0, i32 0
  store ptr @.str.45, ptr %355, align 8, !tbaa !165
  %356 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %33, i32 0, i32 1
  store ptr @.str.20, ptr %356, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %357 unwind label %365

357:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #1
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #1
  %358 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %34, i32 0, i32 0
  store ptr @.str.46, ptr %358, align 8, !tbaa !165
  %359 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %34, i32 0, i32 1
  store ptr @.str.20, ptr %359, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %360 unwind label %369

360:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #1
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #1
  %361 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %35, i32 0, i32 0
  store ptr null, ptr %361, align 8, !tbaa !165
  %362 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %35, i32 0, i32 1
  store ptr null, ptr %362, align 8, !tbaa !167
  invoke void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %363 unwind label %373

363:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #1
  store i1 true, ptr %5, align 1
  %364 = load i1, ptr %5, align 1
  br i1 %364, label %378, label %377

365:                                              ; preds = %354
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %6, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #1
  br label %379

369:                                              ; preds = %357
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %6, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #1
  br label %379

373:                                              ; preds = %360
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %6, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #1
  br label %379

377:                                              ; preds = %363
  call void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  br label %378

378:                                              ; preds = %377, %363
  ret void

379:                                              ; preds = %373, %369, %365, %350, %338, %326, %314, %302, %290, %278, %274, %251, %239, %227, %215, %203, %191, %179, %167, %155, %143, %131, %119, %107, %95, %83, %71, %59, %47, %43
  call void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %7, align 4
  %383 = insertvalue { ptr, i32 } poison, ptr %381, 0
  %384 = insertvalue { ptr, i32 } %383, i32 %382, 1
  resume { ptr, i32 } %384
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  invoke void @_ZSt8_DestroyIP20ggml_backend_featureS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = call noundef ptr @_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

declare i32 @ggml_cpu_has_sse3() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare i32 @ggml_cpu_has_ssse3() #5

declare i32 @ggml_cpu_has_avx() #5

declare i32 @ggml_cpu_has_avx_vnni() #5

declare i32 @ggml_cpu_has_avx2() #5

declare i32 @ggml_cpu_has_f16c() #5

declare i32 @ggml_cpu_has_fma() #5

declare i32 @ggml_cpu_has_avx512() #5

declare i32 @ggml_cpu_has_avx512_vbmi() #5

declare i32 @ggml_cpu_has_avx512_vnni() #5

declare i32 @ggml_cpu_has_avx512_bf16() #5

declare i32 @ggml_cpu_has_amx_int8() #5

declare i32 @ggml_cpu_has_neon() #5

declare i32 @ggml_cpu_has_arm_fma() #5

declare i32 @ggml_cpu_has_fp16_va() #5

declare i32 @ggml_cpu_has_matmul_int8() #5

declare i32 @ggml_cpu_has_sve() #5

declare i32 @ggml_cpu_has_dotprod() #5

declare i32 @ggml_cpu_get_sve_cnt() #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #1
  %10 = load i32, ptr %4, align 4, !tbaa !68
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  %13 = load i8, ptr %5, align 1, !tbaa !120, !range !175, !noundef !176
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !68
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !68
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %23 = load i32, ptr %6, align 4, !tbaa !68
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #1
  store i32 %24, ptr %7, align 4, !tbaa !68
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !120, !range !175, !noundef !176
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !68
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #1
  %32 = load i8, ptr %5, align 1, !tbaa !120, !range !175, !noundef !176
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !68
  %38 = load i32, ptr %6, align 4, !tbaa !68
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #1
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #1
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable
}

declare i32 @ggml_cpu_has_sme() #5

declare i32 @ggml_cpu_has_riscv_v() #5

declare i32 @ggml_cpu_has_vsx() #5

declare i32 @ggml_cpu_has_vxe() #5

declare i32 @ggml_cpu_has_wasm_simd() #5

declare i32 @ggml_cpu_has_llamafile() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI20ggml_backend_featureEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  call void @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI20ggml_backend_featureEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI20ggml_backend_featureEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI20ggml_backend_featureEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt16allocator_traitsISaI20ggml_backend_featureEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !173
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI20ggml_backend_featureEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_ZNSt15__new_allocatorI20ggml_backend_featureE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !174
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %16 = call noundef i64 @_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !170
  store ptr %19, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  store ptr %22, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %23 = call ptr @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  store i64 %25, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = call noundef ptr @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %28 = load ptr, ptr %12, align 8, !tbaa !174
  store ptr %28, ptr %13, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !174
  %31 = load i64, ptr %10, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_ZNSt16allocator_traitsISaI20ggml_backend_featureEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #1
  store ptr null, ptr %13, align 8, !tbaa !174
  %34 = load ptr, ptr %8, align 8, !tbaa !174
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  %37 = load ptr, ptr %12, align 8, !tbaa !174
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %39 = call noundef ptr @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #1
  store ptr %39, ptr %13, align 8, !tbaa !174
  %40 = load ptr, ptr %13, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !174
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %43 = load ptr, ptr %42, align 8, !tbaa !174
  %44 = load ptr, ptr %9, align 8, !tbaa !174
  %45 = load ptr, ptr %13, align 8, !tbaa !174
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %47 = call noundef ptr @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #1
  store ptr %47, ptr %13, align 8, !tbaa !174
  %48 = load ptr, ptr %8, align 8, !tbaa !174
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %52 = load ptr, ptr %8, align 8, !tbaa !174
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !170
  %60 = load ptr, ptr %13, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !173
  %63 = load ptr, ptr %12, align 8, !tbaa !174
  %64 = load i64, ptr %7, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.ggml_backend_feature, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %6 = call ptr @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #1
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI20ggml_backend_featureE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %5, align 8, !tbaa !174
  %8 = load ptr, ptr %6, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = call noundef i64 @_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %18 = call noundef i64 @_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %19 = call noundef i64 @_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  store i64 %19, ptr %8, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  store i64 %22, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = call noundef i64 @_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = call noundef i64 @_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI20ggml_backend_featureEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !181
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  %10 = load ptr, ptr %6, align 8, !tbaa !174
  %11 = load ptr, ptr %7, align 8, !tbaa !174
  %12 = load ptr, ptr %8, align 8, !tbaa !181
  %13 = call noundef ptr @_ZSt12__relocate_aIP20ggml_backend_featureS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !174
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaI20ggml_backend_featureEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI20ggml_backend_featureSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %5 = call noundef i64 @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store i64 576460752303423487, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %5 = load ptr, ptr %2, align 8, !tbaa !181
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI20ggml_backend_featureEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI20ggml_backend_featureSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI20ggml_backend_featureEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI20ggml_backend_featureE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI20ggml_backend_featureE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI20ggml_backend_featureE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI20ggml_backend_featureE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  store ptr %8, ptr %6, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI20ggml_backend_featureEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorI20ggml_backend_featureE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI20ggml_backend_featureE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI20ggml_backend_featureE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP20ggml_backend_featureS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !181
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  %10 = call noundef ptr @_ZSt12__niter_baseIP20ggml_backend_featureET_S2_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8, !tbaa !174
  %12 = call noundef ptr @_ZSt12__niter_baseIP20ggml_backend_featureET_S2_(ptr noundef %11) #1
  %13 = load ptr, ptr %7, align 8, !tbaa !174
  %14 = call noundef ptr @_ZSt12__niter_baseIP20ggml_backend_featureET_S2_(ptr noundef %13) #1
  %15 = load ptr, ptr %8, align 8, !tbaa !181
  %16 = call noundef ptr @_ZSt14__relocate_a_1I20ggml_backend_featureS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #1
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1I20ggml_backend_featureS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %10 = load ptr, ptr %6, align 8, !tbaa !174
  %11 = load ptr, ptr %5, align 8, !tbaa !174
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %9, align 8, !tbaa !30
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !174
  %20 = load ptr, ptr %5, align 8, !tbaa !174
  %21 = load i64, ptr %9, align 8, !tbaa !30
  %22 = mul i64 %21, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !174
  %25 = load i64, ptr %9, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.ggml_backend_feature, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP20ggml_backend_featureET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI20ggml_backend_featureEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorI20ggml_backend_featureE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI20ggml_backend_featureE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !174
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.ggml_backend_feature, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !174
  call void @_ZN9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 1, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %11 = load i32, ptr %5, align 4, !tbaa !68
  %12 = load i32, ptr %5, align 4, !tbaa !68
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #1
  %14 = load i32, ptr %7, align 4, !tbaa !68
  %15 = load i32, ptr %5, align 4, !tbaa !68
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %17 = load i32, ptr %8, align 4, !tbaa !68
  %18 = load i32, ptr %5, align 4, !tbaa !68
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !68
  %23 = load i32, ptr %5, align 4, !tbaa !68
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !68
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !68
  %29 = load i32, ptr %7, align 4, !tbaa !68
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !68
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !68
  %36 = load i32, ptr %8, align 4, !tbaa !68
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !68
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !68
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !30
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !68
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !30
  %51 = load i32, ptr %4, align 4, !tbaa !68
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !68
  %55 = load i32, ptr %6, align 4, !tbaa !68
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !68
  br label %21, !llvm.loop !195

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !148
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i8 %2, ptr %7, align 1, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !146
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = load i8, ptr %7, align 1, !tbaa !100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #1
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %10 = load i32, ptr %5, align 4, !tbaa !68
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !68
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !68
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #1
  %16 = load i32, ptr %6, align 4, !tbaa !68
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !68
  %19 = load i32, ptr %6, align 4, !tbaa !68
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !68
  %21 = load i32, ptr %8, align 4, !tbaa !68
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !100
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = load i32, ptr %7, align 4, !tbaa !68
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !100
  %30 = load i32, ptr %8, align 4, !tbaa !68
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !100
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = load i32, ptr %7, align 4, !tbaa !68
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !100
  %39 = load i32, ptr %7, align 4, !tbaa !68
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #1
  br label %12, !llvm.loop !196

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !68
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #1
  %45 = load i32, ptr %6, align 4, !tbaa !68
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !68
  %47 = load i32, ptr %9, align 4, !tbaa !68
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !100
  %52 = load ptr, ptr %4, align 8, !tbaa !32
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !100
  %54 = load i32, ptr %9, align 4, !tbaa !68
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !100
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !68
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !100
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP20ggml_backend_featureS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_ZSt8_DestroyIP20ggml_backend_featureEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI20ggml_backend_featureED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP20ggml_backend_featureEvT_S2_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP20ggml_backend_featureEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP20ggml_backend_featureEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI20ggml_backend_featureED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nounwind }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS24ggml_backend_buffer_type", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p2 _ZTS24ggml_backend_buffer_type", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE12_Vector_implE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSaIP24ggml_backend_buffer_typeE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!27 = !{!14, !15, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt15__new_allocatorIP24ggml_backend_buffer_typeE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p3 _ZTS24ggml_backend_buffer_type", !40, i64 0}
!40 = !{!"any p3 pointer", !16, i64 0}
!41 = !{!42, !15, i64 0}
!42 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPP24ggml_backend_buffer_typeSt6vectorIS2_SaIS2_EEEE", !15, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS24ggml_backend_cpu_context", !6, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS24ggml_backend_cpu_context", !47, i64 0, !48, i64 8, !33, i64 16, !31, i64 24, !6, i64 32, !6, i64 40}
!47 = !{!"int", !7, i64 0}
!48 = !{!"p1 _ZTS15ggml_threadpool", !6, i64 0}
!49 = !{!46, !48, i64 8}
!50 = !{!46, !33, i64 16}
!51 = !{!46, !31, i64 24}
!52 = !{!46, !6, i64 32}
!53 = !{!46, !6, i64 40}
!54 = !{!55, !33, i64 0}
!55 = !{!"_ZTS12ggml_backend", !33, i64 0, !56, i64 8, !57, i64 112, !6, i64 120}
!56 = !{!"_ZTS14ggml_backend_i", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!57 = !{!"p1 _ZTS19ggml_backend_device", !6, i64 0}
!58 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 8, !5, i64 48, i64 8, !5, i64 56, i64 8, !5, i64 64, i64 8, !5, i64 72, i64 8, !5, i64 80, i64 8, !5, i64 88, i64 8, !5, i64 96, i64 8, !5}
!59 = !{!55, !57, i64 112}
!60 = !{!55, !6, i64 120}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS12ggml_backend", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11ggml_cgraph", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS21ggml_backend_plan_cpu", !6, i64 0}
!67 = !{i64 0, i64 8, !30, i64 8, i64 8, !32, i64 16, i64 4, !68, i64 24, i64 8, !69, i64 32, i64 8, !5, i64 40, i64 8, !5}
!68 = !{!47, !47, i64 0}
!69 = !{!48, !48, i64 0}
!70 = !{i64 0, i64 4, !68, i64 4, i64 4, !68, i64 8, i64 4, !68, i64 16, i64 8, !71, i64 24, i64 8, !71, i64 32, i64 8, !71, i64 40, i64 8, !71, i64 48, i64 8, !30, i64 56, i64 8, !73, i64 64, i64 8, !71, i64 72, i64 4, !75}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS11ggml_tensor", !16, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTS22ggml_cgraph_eval_order", !7, i64 0}
!77 = !{!78, !31, i64 0}
!78 = !{!"_ZTS21ggml_backend_plan_cpu", !79, i64 0, !80, i64 48}
!79 = !{!"_ZTS10ggml_cplan", !31, i64 0, !33, i64 8, !47, i64 16, !48, i64 24, !6, i64 32, !6, i64 40}
!80 = !{!"_ZTS11ggml_cgraph", !47, i64 0, !47, i64 4, !47, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !72, i64 40, !81, i64 48, !76, i64 72}
!81 = !{!"_ZTS13ggml_hash_set", !31, i64 0, !74, i64 8, !72, i64 16}
!82 = !{!78, !33, i64 8}
!83 = !{!78, !6, i64 32}
!84 = !{!78, !6, i64 40}
!85 = !{!79, !31, i64 0}
!86 = !{!79, !33, i64 8}
!87 = !{!79, !6, i64 32}
!88 = !{!79, !6, i64 40}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS16ggml_backend_reg", !6, i64 0}
!91 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 8, !5, i64 48, i64 8, !5, i64 56, i64 8, !5, i64 64, i64 8, !5, i64 72, i64 8, !5, i64 80, i64 8, !5, i64 88, i64 8, !5, i64 96, i64 8, !5, i64 104, i64 8, !5, i64 112, i64 8, !5}
!92 = !{!93, !90, i64 120}
!93 = !{!"_ZTS19ggml_backend_device", !94, i64 0, !90, i64 120, !6, i64 128}
!94 = !{!"_ZTS21ggml_backend_device_i", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!95 = !{!93, !6, i64 128}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS31ggml_backend_cpu_device_context", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!100 = !{!7, !7, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = distinct !{!103, !102}
!104 = distinct !{!104, !102}
!105 = !{!57, !57, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS22ggml_backend_dev_props", !6, i64 0}
!108 = !{!109, !33, i64 0}
!109 = !{!"_ZTS22ggml_backend_dev_props", !33, i64 0, !33, i64 8, !31, i64 16, !31, i64 24, !110, i64 32, !111, i64 36}
!110 = !{!"_ZTS21ggml_backend_dev_type", !7, i64 0}
!111 = !{!"_ZTS21ggml_backend_dev_caps", !112, i64 0, !112, i64 1, !112, i64 2, !112, i64 3}
!112 = !{!"bool", !7, i64 0}
!113 = !{!109, !33, i64 8}
!114 = !{!109, !110, i64 32}
!115 = !{!111, !112, i64 0}
!116 = !{!111, !112, i64 1}
!117 = !{!111, !112, i64 2}
!118 = !{!111, !112, i64 3}
!119 = !{i64 0, i64 1, !120, i64 1, i64 1, !120, i64 2, i64 1, !120, i64 3, i64 1, !120}
!120 = !{!112, !112, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS11ggml_tensor", !6, i64 0}
!123 = !{!124, !127, i64 80}
!124 = !{!"_ZTS11ggml_tensor", !125, i64 0, !126, i64 8, !7, i64 16, !7, i64 48, !127, i64 80, !7, i64 84, !47, i64 148, !7, i64 152, !122, i64 232, !31, i64 240, !6, i64 248, !7, i64 256, !6, i64 320, !7, i64 328}
!125 = !{!"_ZTS9ggml_type", !7, i64 0}
!126 = !{!"p1 _ZTS19ggml_backend_buffer", !6, i64 0}
!127 = !{!"_ZTS7ggml_op", !7, i64 0}
!128 = !{!129, !6, i64 56}
!129 = !{!"_ZTS24ggml_backend_buffer_type", !130, i64 0, !57, i64 48, !6, i64 56}
!130 = !{!"_ZTS26ggml_backend_buffer_type_i", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4ggml3cpu17extra_buffer_typeE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"vtable pointer", !8, i64 0}
!135 = !{!124, !126, i64 8}
!136 = !{!137, !10, i64 72}
!137 = !{!"_ZTS19ggml_backend_buffer", !138, i64 0, !10, i64 72, !6, i64 80, !31, i64 88, !139, i64 96}
!138 = !{!"_ZTS21ggml_backend_buffer_i", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!139 = !{!"_ZTS25ggml_backend_buffer_usage", !7, i64 0}
!140 = distinct !{!140, !102}
!141 = !{!124, !125, i64 0}
!142 = !{!143, !125, i64 16}
!143 = !{!"_ZTS20ggml_type_traits_cpu", !6, i64 0, !6, i64 8, !125, i64 16, !31, i64 24}
!144 = !{!145, !145, i64 0}
!145 = !{!"float", !7, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!154 = !{!155, !33, i64 0}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!156 = !{!157, !149, i64 0}
!157 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !149, i64 0}
!158 = !{!159, !33, i64 0}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !31, i64 8, !7, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 omnipotent char", !16, i64 0}
!164 = !{!159, !31, i64 8}
!165 = !{!166, !33, i64 0}
!166 = !{!"_ZTS20ggml_backend_feature", !33, i64 0, !33, i64 8}
!167 = !{!166, !33, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt6vectorI20ggml_backend_featureSaIS0_EE", !6, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTS20ggml_backend_feature", !6, i64 0}
!173 = !{!171, !172, i64 8}
!174 = !{!172, !172, i64 0}
!175 = !{i8 0, i8 2}
!176 = !{}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt12_Vector_baseI20ggml_backend_featureSaIS0_EE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE12_Vector_implE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSaI20ggml_backend_featureE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!185 = !{!171, !172, i64 16}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt15__new_allocatorI20ggml_backend_featureE", !6, i64 0}
!188 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTS20ggml_backend_feature", !16, i64 0}
!193 = !{!194, !172, i64 0}
!194 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP20ggml_backend_featureSt6vectorIS1_SaIS1_EEEE", !172, i64 0}
!195 = distinct !{!195, !102}
!196 = distinct !{!196, !102}
