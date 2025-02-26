target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanobind::detail::Buffer" = type { ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%"class.nanobind::python_error" = type { %"class.std::exception", ptr, ptr, ptr, ptr }
%"class.std::exception" = type { ptr }
%"struct.nanobind::gil_scoped_acquire" = type { i32 }
%"struct.nanobind::error_scope" = type { ptr, ptr, ptr }
%"struct.nanobind::detail::lock_internals" = type { i8 }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl" }
%"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl" = type { %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%struct._traceback = type { %struct._object, ptr, ptr, i32, i32 }
%struct.PyCodeObject = type { %struct._object, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%"class.nanobind::builtin_exception" = type <{ %"class.std::runtime_error", i32, [4 x i8] }>
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"struct.nanobind::detail::nb_internals" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"struct.nanobind::detail::nb_maybe_atomic", ptr, i8, %"struct.nanobind::detail::nb_maybe_atomic", [1 x %"struct.nanobind::detail::nb_shard"], %"class.tsl::robin_map.3", %"class.tsl::robin_map.13", %"class.tsl::robin_map", %"struct.nanobind::detail::nb_translator_seq", i8, i8, ptr, i64 }
%"struct.nanobind::detail::nb_maybe_atomic" = type { ptr }
%"struct.nanobind::detail::nb_shard" = type { %"class.tsl::robin_map", %"class.tsl::robin_map" }
%"class.tsl::robin_map.3" = type { %"class.tsl::detail_robin_hash::robin_hash.4" }
%"class.tsl::detail_robin_hash::robin_hash.4" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.7", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tsl::robin_map.13" = type { %"class.tsl::detail_robin_hash::robin_hash.14" }
%"class.tsl::detail_robin_hash::robin_hash.14" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.7", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::robin_map" = type { %"class.tsl::detail_robin_hash::robin_hash" }
%"class.tsl::detail_robin_hash::robin_hash" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.1", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nanobind::detail::nb_translator_seq" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN8nanobind6detail6BufferC2Em = comdat any

$_ZN8nanobind6detail6BufferD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN8nanobind18gil_scoped_acquireC2Ev = comdat any

$_ZN8nanobind11error_scopeC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8nanobind11error_scopeD2Ev = comdat any

$_ZN8nanobind18gil_scoped_acquireD2Ev = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE = comdat any

$_ZN8nanobind6handleC2EPK7_object = comdat any

$_ZNK8nanobind12python_error9tracebackEv = comdat any

$_ZN8nanobind6detail6Buffer5clearEv = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv = comdat any

$_ZNK8nanobind6handle3ptrEv = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE9push_backERKS1_ = comdat any

$_ZN8nanobind6detail6Buffer3putILm36EEEvRAT__Kc = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE6rbeginEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE4rendEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEdeEv = comdat any

$_ZN8nanobind6detail6Buffer3putILm9EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail6Buffer8put_dstrEPKc = comdat any

$_ZN8nanobind6borrowINS_3strEEET_NS_6handleE = comdat any

$_ZNK8nanobind3str5c_strEv = comdat any

$_ZN8nanobind6detail6Buffer10put_uint32Ej = comdat any

$_ZN8nanobind6detail6Buffer3putILm6EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail6Buffer3putEc = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEppEv = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN8nanobind3strC2ENS_6handleE = comdat any

$_ZNK8nanobind6detail6Buffer4copyEm = comdat any

$_ZN8nanobind6objectC2Ev = comdat any

$_ZN8nanobind7getattrENS_6handleEPKcS0_ = comdat any

$_ZN8nanobind6handleC2Ev = comdat any

$_ZN8nanobind6objectaSEOS0_ = comdat any

$_ZN8nanobind5stealINS_3strEEET_NS_6handleE = comdat any

$_ZN8nanobind5stealINS_6objectEEET_NS_6handleE = comdat any

$_ZNK8nanobind6handlecvbEv = comdat any

$_ZN8nanobind7hasattrENS_6handleEPKc = comdat any

$_ZN8nanobind7setattrENS_6handleEPKcS0_ = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNKR8nanobind6handle7inc_refEv = comdat any

$_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE17_Vector_impl_dataC2Ev = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZN9__gnu_cxxeqIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEdeEv = comdat any

$_ZN8nanobind6detail6Buffer3putEPKcm = comdat any

$_ZN8nanobind6detail6Buffer6expandEm = comdat any

$_ZNK8nanobind6detail6Buffer6remainEv = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZNK8nanobind6detail6Buffer4sizeEv = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZN8nanobind3strC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_ = comdat any

$_ZSt8_DestroyIPP6_frameN8nanobind6detail12py_allocatorIS1_EEEvT_S7_RT0_ = comdat any

$_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev = comdat any

$_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE10_S_destroyIS5_S4_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIP6_frameEvPT_ = comdat any

$_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE10deallocateERS5_PS4_m = comdat any

$_ZN8nanobind6detail12py_allocatorIP6_frameE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_ = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE3endEv = comdat any

$_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE12_S_constructIS4_JRKS4_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISE_JSG_EEEEEE5valueEvE4typeERS5_PSE_DpOSF_ = comdat any

$_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE5beginEv = comdat any

$_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_M_allocateEm = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_ = comdat any

$_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE8max_sizeEv = comdat any

$_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE11_S_max_sizeIKS5_EEmRT_z = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE8allocateERS5_m = comdat any

$_ZN8nanobind6detail12py_allocatorIP6_frameE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPP6_frameS2_N8nanobind6detail12py_allocatorIS1_EEET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPP6_frameS2_N8nanobind6detail12py_allocatorIS1_EEET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPP6_frameET_S3_ = comdat any

$_ZSt19__relocate_object_aIP6_frameS1_N8nanobind6detail12py_allocatorIS1_EEEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_ = comdat any

$_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE12_S_constructIS4_JS4_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEC2ESB_ = comdat any

$_ZN8nanobind3strC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv = comdat any

$_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_ = comdat any

@_ZN8nanobind6detail3bufE = hidden global %"struct.nanobind::detail::Buffer" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN8nanobind12python_errorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nanobind12python_errorE, ptr @_ZN8nanobind12python_errorD1Ev, ptr @_ZN8nanobind12python_errorD0Ev, ptr @_ZNK8nanobind12python_error4whatEv] }, align 8
@_ZN8nanobind6detail9internalsE = external hidden global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"  File \22\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"\22, line \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c", in \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN8nanobind17builtin_exceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev, ptr @_ZN8nanobind17builtin_exceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"nanobind::detail::exception_new(): could not determine module name!\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%U.%s\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"nanobind::detail::exception_new(): an object of the same name already exists!\00", align 1
@_ZTIN8nanobind17builtin_exceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nanobind17builtin_exceptionE, ptr @_ZTISt13runtime_error }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8nanobind17builtin_exceptionE = constant [31 x i8] c"N8nanobind17builtin_exceptionE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN8nanobind12python_errorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nanobind12python_errorE, ptr @_ZTISt9exception }, align 8
@_ZTSN8nanobind12python_errorE = constant [26 x i8] c"N8nanobind12python_errorE\00", align 1
@_ZTISt9exception = external constant ptr
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [55 x i8] c"Buffer::Buffer(): out of memory (unrecoverable error)!\00", align 1
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"Buffer::expand(): out of memory (unrecoverable error)!\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Buffer::copy(): out of memory (unrecoverable error)!\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"PyMem_Malloc(): out of memory!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_error.cpp, ptr null }]

@_ZN8nanobind12python_errorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8nanobind12python_errorC2Ev
@_ZN8nanobind12python_errorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8nanobind12python_errorD2Ev
@_ZN8nanobind12python_errorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8nanobind12python_errorC2ERKS0_
@_ZN8nanobind12python_errorC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8nanobind12python_errorC2EOS0_
@_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN8nanobind17builtin_exceptionC2ENS_14exception_typeEPKc
@_ZN8nanobind17builtin_exceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8nanobind17builtin_exceptionD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN8nanobind6detail6BufferC2Em(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 128)
  %1 = call i32 @__cxa_atexit(ptr @_ZN8nanobind6detail6BufferD2Ev, ptr @_ZN8nanobind6detail3bufE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6BufferC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @malloc(i64 noundef %7) #24
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.11) #3
  call void @abort() #25
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %4, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  call void @_ZN8nanobind6detail6Buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %26

26:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind12python_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8nanobind12python_errorE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 3
  invoke void @PyErr_Fetch(ptr noundef %10, ptr noundef %11, ptr noundef %12)
          to label %13 unwind label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #25
  unreachable

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %27

26:                                               ; preds = %13
  ret void

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind12python_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.nanobind::gil_scoped_acquire", align 4
  %4 = alloca %"struct.nanobind::error_scope", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8nanobind12python_errorE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  invoke void @_ZN8nanobind11error_scopeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %12)
          to label %13 unwind label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %18)
          to label %19 unwind label %23

19:                                               ; preds = %16
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

23:                                               ; preds = %16, %13, %10, %9
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::gil_scoped_acquire", ptr %3, i32 0, i32 0
  %5 = invoke i32 @PyGILState_Ensure()
          to label %6 unwind label %7

6:                                                ; preds = %1
  store i32 %5, ptr %4, align 4
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind11error_scopeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::error_scope", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.nanobind::error_scope", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.nanobind::error_scope", ptr %3, i32 0, i32 2
  call void @PyErr_Fetch(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::error_scope", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::error_scope", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.nanobind::error_scope", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  invoke void @PyErr_Restore(ptr noundef %5, ptr noundef %7, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::gil_scoped_acquire", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  invoke void @PyGILState_Release(i32 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind12python_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind12python_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind12python_errorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanobind::gil_scoped_acquire", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8nanobind12python_errorE, i32 0, i32 0, i32 2), ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %8, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %8, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  %27 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %28)
          to label %29 unwind label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %8, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %31)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %8, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %40

36:                                               ; preds = %32, %29, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %57

40:                                               ; preds = %35, %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %48)
          to label %50 unwind label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %8, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  br label %56

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  br label %57

56:                                               ; preds = %50, %40
  ret void

57:                                               ; preds = %52, %36
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11_Py_XINCREFP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare hidden noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind12python_errorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8nanobind12python_errorE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #25
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %3, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  invoke void @PyErr_Restore(ptr noundef %14, ptr noundef %16, ptr noundef %18)
          to label %19 unwind label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %3, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %3, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %3, i32 0, i32 1
  store ptr null, ptr %22, align 8
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable
}

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK8nanobind12python_error4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.nanobind::gil_scoped_acquire", align 4
  %5 = alloca %"struct.nanobind::detail::lock_internals", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"class.nanobind::object", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.nanobind::str", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca %"class.nanobind::str", align 8
  %19 = alloca %"class.nanobind::handle", align 8
  %20 = alloca %"class.nanobind::object", align 8
  %21 = alloca %"class.nanobind::detail::accessor", align 8
  %22 = alloca %"class.nanobind::str", align 8
  %23 = alloca %"class.nanobind::handle", align 8
  %24 = alloca %"class.nanobind::str", align 8
  %25 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  br label %189

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %34 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  invoke void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %34)
          to label %35 unwind label %191

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %188

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 3
  invoke void @PyErr_NormalizeException(ptr noundef %43, ptr noundef %44, ptr noundef %45)
          to label %46 unwind label %191

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #25
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = invoke i32 @PyException_SetTraceback(ptr noundef %61, ptr noundef %63)
          to label %65 unwind label %191

65:                                               ; preds = %59
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  invoke void @PyErr_Clear()
          to label %68 unwind label %191

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %71 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %72)
          to label %73 unwind label %191

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %74 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %75)
          to label %76 unwind label %191

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  invoke void @_ZNK8nanobind12python_error9tracebackEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %77 unwind label %191

77:                                               ; preds = %76
  invoke void @_ZN8nanobind6detail6Buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
          to label %78 unwind label %191

78:                                               ; preds = %77
  %79 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %80 unwind label %191

80:                                               ; preds = %78
  br i1 %79, label %81, label %156

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %82 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %83 unwind label %191

83:                                               ; preds = %81
  store ptr %82, ptr %10, align 8
  br label %84

84:                                               ; preds = %89, %83
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct._traceback, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct._traceback, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %10, align 8
  br label %84, !llvm.loop !3

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct._traceback, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %97)
          to label %98 unwind label %191

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %99

99:                                               ; preds = %106, %98
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  invoke void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %103 unwind label %191

103:                                              ; preds = %102
  %104 = load ptr, ptr %11, align 8
  %105 = invoke ptr @PyFrame_GetBack(ptr noundef %104)
          to label %106 unwind label %191

106:                                              ; preds = %103
  store ptr %105, ptr %11, align 8
  br label %99, !llvm.loop !5

107:                                              ; preds = %99
  invoke void @_ZN8nanobind6detail6Buffer3putILm36EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(36) @.str)
          to label %108 unwind label %191

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %109

109:                                              ; preds = %154, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %110 = invoke noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %111 unwind label %191

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br i1 %110, label %113, label %112

112:                                              ; preds = %111
  store i32 6, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %115 unwind label %191

115:                                              ; preds = %113
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %117 = load ptr, ptr %11, align 8
  %118 = invoke ptr @PyFrame_GetCode(ptr noundef %117)
          to label %119 unwind label %191

119:                                              ; preds = %115
  store ptr %118, ptr %15, align 8
  invoke void @_ZN8nanobind6detail6Buffer3putILm9EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(9) @.str.1)
          to label %120 unwind label %191

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %123)
          to label %124 unwind label %191

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZN8nanobind6borrowINS_3strEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %16, ptr %126)
          to label %127 unwind label %191

127:                                              ; preds = %124
  %128 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %129 unwind label %191

129:                                              ; preds = %127
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %128)
          to label %130 unwind label %191

130:                                              ; preds = %129
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  invoke void @_ZN8nanobind6detail6Buffer3putILm9EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(9) @.str.2)
          to label %131 unwind label %191

131:                                              ; preds = %130
  %132 = load ptr, ptr %11, align 8
  %133 = invoke i32 @PyFrame_GetLineNumber(ptr noundef %132)
          to label %134 unwind label %191

134:                                              ; preds = %131
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %133)
          to label %135 unwind label %191

135:                                              ; preds = %134
  invoke void @_ZN8nanobind6detail6Buffer3putILm6EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(6) @.str.3)
          to label %136 unwind label %191

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %138, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %139)
          to label %140 unwind label %191

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  invoke void @_ZN8nanobind6borrowINS_3strEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %18, ptr %142)
          to label %143 unwind label %191

143:                                              ; preds = %140
  %144 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %145 unwind label %191

145:                                              ; preds = %143
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %144)
          to label %146 unwind label %191

146:                                              ; preds = %145
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 10)
          to label %147 unwind label %191

147:                                              ; preds = %146
  %148 = load ptr, ptr %15, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %148)
          to label %149 unwind label %191

149:                                              ; preds = %147
  %150 = load ptr, ptr %11, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %150)
          to label %151 unwind label %191

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %152

152:                                              ; preds = %151
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %154 unwind label %191

154:                                              ; preds = %152
  br label %109, !llvm.loop !6

155:                                              ; preds = %112
  call void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %156

156:                                              ; preds = %155, %80
  %157 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %158 unwind label %191

158:                                              ; preds = %156
  br i1 %157, label %159, label %169

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.4)
          to label %160 unwind label %191

160:                                              ; preds = %159
  invoke void @_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %161 unwind label %191

161:                                              ; preds = %160
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %20, i64 8, i1 false)
  %162 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %23, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  invoke void @_ZN8nanobind6borrowINS_3strEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %22, ptr %163)
          to label %164 unwind label %191

164:                                              ; preds = %161
  %165 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %166 unwind label %191

166:                                              ; preds = %164
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %165)
          to label %167 unwind label %191

167:                                              ; preds = %166
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
          to label %168 unwind label %191

168:                                              ; preds = %167
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %169

169:                                              ; preds = %168, %158
  %170 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %171 unwind label %191

171:                                              ; preds = %169
  br i1 %170, label %172, label %182

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %173 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %174)
          to label %175 unwind label %191

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %25, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  invoke void @_ZN8nanobind3strC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %177)
          to label %178 unwind label %191

178:                                              ; preds = %175
  %179 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %180 unwind label %191

180:                                              ; preds = %178
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %179)
          to label %181 unwind label %191

181:                                              ; preds = %180
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %182

182:                                              ; preds = %181, %171
  %183 = invoke noundef ptr @_ZNK8nanobind6detail6Buffer4copyEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 0)
          to label %184 unwind label %191

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 4
  store ptr %183, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %26, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %188

188:                                              ; preds = %184, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %189

189:                                              ; preds = %188, %30
  %190 = load ptr, ptr %2, align 8
  ret ptr %190

191:                                              ; preds = %182, %180, %178, %175, %172, %169, %167, %166, %164, %161, %160, %159, %156, %152, %149, %147, %146, %145, %143, %140, %136, %135, %134, %131, %130, %129, %127, %124, %120, %119, %115, %113, %109, %107, %103, %102, %93, %81, %78, %77, %76, %73, %70, %67, %59, %42, %33
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @PyErr_NormalizeException(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #4

declare void @PyErr_Clear() #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8nanobind12python_error9tracebackEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::python_error", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

declare ptr @PyFrame_GetBack(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putILm36EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [36 x i8], ptr %6, i64 0, i64 0
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef 35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

declare ptr @PyFrame_GetCode(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putILm9EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #27
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_3strEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::str") align 8 %0, ptr %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind3strC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr @.str.13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 10, ptr %8, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = urem i32 %12, 10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = load i64, ptr %8, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw [10 x i8], ptr %7, i64 0, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = udiv i32 %20, 10
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %10, label %25, !llvm.loop !7

25:                                               ; preds = %22
  %26 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %8, align 8
  %30 = sub i64 10, %29
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %28, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 10, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare i32 @PyFrame_GetLineNumber(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putILm6EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 2)
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i8, ptr %4, align 1
  %15 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store i8 0, ptr %19, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @_Py_Dealloc(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPP6_frameN8nanobind6detail12py_allocatorIS1_EEEvT_S7_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind3strC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef %8)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail6Buffer4copyEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noundef i64 @_ZNK8nanobind6detail6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = add i64 %8, 1
  %10 = load i64, ptr %4, align 8
  %11 = sub i64 %9, %10
  store i64 %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load i64, ptr %5, align 8
  %13 = call noalias ptr @malloc(i64 noundef %12) #24
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.14) #3
  call void @abort() #25
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind17builtin_exceptionC2ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ @.str.6, %12 ]
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8nanobind17builtin_exceptionE, i32 0, i32 0, i32 2), ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::builtin_exception", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %15, align 8
  ret void
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind17builtin_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind17builtin_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail29register_exception_translatorEPFvRKNSt15__exception_ptr13exception_ptrEPvES5_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %7, i32 0, i32 14
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #28
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 8 %10, i64 24, i1 false)
  store ptr %9, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_translator_seq", ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_translator_seq", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_translator_seq", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail13exception_newEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.nanobind::object", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::object", align 8
  %14 = alloca %"class.nanobind::handle", align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca %"class.nanobind::str", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca %"class.nanobind::object", align 8
  %19 = alloca %"class.nanobind::handle", align 8
  %20 = alloca %"class.nanobind::handle", align 8
  %21 = alloca %"class.nanobind::handle", align 8
  %22 = alloca %"class.nanobind::handle", align 8
  %23 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %24 = load ptr, ptr %4, align 8
  %25 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %24, ptr noundef @PyModule_Type)
          to label %26 unwind label %36

26:                                               ; preds = %3
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = load ptr, ptr %4, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %29)
          to label %30 unwind label %40

30:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %31 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN8nanobind7getattrENS_6handleEPKcS0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %10, ptr %32, ptr noundef @.str.4, ptr %34) #3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %56

36:                                               ; preds = %59, %56, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %129

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %129

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %4, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %45)
          to label %46 unwind label %52

46:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %47 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZN8nanobind7getattrENS_6handleEPKcS0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %13, ptr %48, ptr noundef @.str.7, ptr %50) #3
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %56

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

56:                                               ; preds = %46, %30
  %57 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %58 unwind label %36

58:                                               ; preds = %56
  br i1 %57, label %61, label %59

59:                                               ; preds = %58
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str.8) #29
          to label %60 unwind label %36

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %62 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %63 unwind label %87

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8
  %65 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.9, ptr noundef %62, ptr noundef %64)
          to label %66 unwind label %87

66:                                               ; preds = %63
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %65)
          to label %67 unwind label %87

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZN8nanobind5stealINS_3strEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %16, ptr %69)
          to label %70 unwind label %87

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %71 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %72 unwind label %91

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8
  %74 = invoke ptr @PyErr_NewException(ptr noundef %71, ptr noundef %73, ptr noundef null)
          to label %75 unwind label %91

75:                                               ; preds = %72
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %74)
          to label %76 unwind label %91

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %18, ptr %78)
          to label %79 unwind label %91

79:                                               ; preds = %76
  %80 = invoke noundef zeroext i1 @_ZNK8nanobind6handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %81 unwind label %95

81:                                               ; preds = %79
  %82 = xor i1 %80, true
  %83 = zext i1 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #25
  unreachable

87:                                               ; preds = %67, %66, %63, %61
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  br label %128

91:                                               ; preds = %76, %75, %72, %70
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %127

95:                                               ; preds = %110, %108, %106, %99, %79
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %126

99:                                               ; preds = %81
  %100 = load ptr, ptr %4, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %100)
          to label %101 unwind label %95

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %20, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 @_ZN8nanobind7hasattrENS_6handleEPKc(ptr %104, ptr noundef %102) #3
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str.10) #29
          to label %107 unwind label %95

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %109)
          to label %110 unwind label %95

110:                                              ; preds = %108
  %111 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %18, i64 8, i1 false)
  %112 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %21, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %22, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZN8nanobind7setattrENS_6handleEPKcS0_(ptr %113, ptr noundef %111, ptr %115)
          to label %116 unwind label %95

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %117 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %118 unwind label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %23, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %121 unwind label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %120

122:                                              ; preds = %118, %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %8, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %126

126:                                              ; preds = %122, %95
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %127

127:                                              ; preds = %126, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %128

128:                                              ; preds = %127, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %129

129:                                              ; preds = %128, %52, %40, %36
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @PyType_IsSubtype(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ true, %2 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind7getattrENS_6handleEPKcS0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr %1, ptr noundef %2, ptr %3) #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %2, ptr %8, align 8
  %12 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = call noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %12, ptr noundef %13, ptr noundef %14) #3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %18)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %16, %4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail5raiseEPKcz(ptr noundef, ...) #18

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_3strEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::str") align 8 %0, ptr %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind3strC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind7hasattrENS_6handleEPKc(ptr %0, ptr noundef %1) #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %4, align 8
  %8 = invoke i32 @PyObject_HasAttrString(ptr noundef %6, ptr noundef %7)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = icmp ne i32 %8, 0
  ret i1 %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind7setattrENS_6handleEPKcS0_(ptr %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %6, align 8
  %9 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind11chain_errorENS_6handleEPKcz(ptr %0, ptr noundef %1, ...) #2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN8nanobindL13chain_error_vENS_6handleEPKcP13__va_list_tag(ptr %12, ptr noundef %9, ptr noundef %10) #3
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8nanobindL13chain_error_vENS_6handleEPKcP13__va_list_tag(ptr %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  invoke void @PyErr_Fetch(ptr noundef %7, ptr noundef %8, ptr noundef %9)
          to label %13 unwind label %56

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  invoke void @PyErr_NormalizeException(ptr noundef %7, ptr noundef %8, ptr noundef %9)
          to label %17 unwind label %56

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = invoke i32 @PyException_SetTraceback(ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %56

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %25)
          to label %26 unwind label %56

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %7, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %28)
          to label %29 unwind label %56

29:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  store ptr null, ptr %7, align 8
  br label %30

30:                                               ; preds = %29, %13
  %31 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = invoke ptr @PyErr_FormatV(ptr noundef %31, ptr noundef %32, ptr noundef %33)
          to label %35 unwind label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  br label %53

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  invoke void @PyErr_Fetch(ptr noundef %7, ptr noundef %11, ptr noundef %9)
          to label %40 unwind label %56

40:                                               ; preds = %39
  invoke void @PyErr_NormalizeException(ptr noundef %7, ptr noundef %11, ptr noundef %9)
          to label %41 unwind label %56

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  invoke void @PyException_SetCause(ptr noundef %43, ptr noundef %44)
          to label %45 unwind label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %8, align 8
  invoke void @PyException_SetContext(ptr noundef %46, ptr noundef %47)
          to label %48 unwind label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  invoke void @PyErr_Restore(ptr noundef %49, ptr noundef %50, ptr noundef %51)
          to label %52 unwind label %56

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %48, %45, %41, %40, %39, %30, %27, %24, %20, %16, %3
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

59:                                               ; preds = %53
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8nanobind10raise_fromERNS_12python_errorENS_6handleEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr noundef %2, ...) #20 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobindL13chain_error_vENS_6handleEPKcP13__va_list_tag(ptr %15, ptr noundef %12, ptr noundef %13) #3
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  call void @_ZN8nanobind6detail18raise_python_errorEv() #29
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail18raise_python_errorEv() #18

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #21

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare i32 @PyGILState_Ensure() #4

declare void @PyGILState_Release(i32 noundef) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZL11_Py_XINCREFP7_object(ptr noundef %5)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp uge ptr %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, 1
  %18 = call noundef i64 @_ZNK8nanobind6detail6Buffer6remainEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %19 = sub i64 %17, %18
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
  br label %20

20:                                               ; preds = %15, %3
  %21 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #22

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #23 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 2, %18
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load i64, ptr %6, align 8
  %38 = call noalias ptr @malloc(i64 noundef %37) #24
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.12) #3
  call void @abort() #25
  unreachable

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %47, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #3
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 2
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail6Buffer6remainEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

declare void @_Py_Dealloc(ptr noundef) #4

declare noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) #7

declare i32 @PyObject_HasAttrString(ptr noundef, ptr noundef) #4

declare void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @PyErr_FormatV(ptr noundef, ptr noundef, ptr noundef) #4

declare void @PyException_SetCause(ptr noundef, ptr noundef) #4

declare void @PyException_SetContext(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3strC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP6_frameN8nanobind6detail12py_allocatorIS1_EEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !8

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE10_S_destroyIS5_S4_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE10_S_destroyIS5_S4_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIP6_frameEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP6_frameEvPT_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN8nanobind6detail12py_allocatorIP6_frameE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail12py_allocatorIP6_frameE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  invoke void @PyMem_Free(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

declare void @PyMem_Free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE12_S_constructIS4_JRKS4_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISE_JSG_EEEEEE5valueEvE4typeERS5_PSE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.15)
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE12_S_constructIS4_JRKS4_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISE_JSG_EEEEEE5valueEvE4typeERS5_PSE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #29
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPP6_frameS2_N8nanobind6detail12py_allocatorIS1_EEET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 (ptr, ...) @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE11_S_max_sizeIKS5_EEmRT_z(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE11_S_max_sizeIKS5_EEmRT_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ...) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN8nanobind6detail12py_allocatorIP6_frameE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail12py_allocatorIP6_frameE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load i64, ptr %5, align 8
  %9 = mul i64 %8, 8
  %10 = invoke ptr @PyMem_Malloc(i64 noundef %9)
          to label %11 unwind label %17

11:                                               ; preds = %3
  store ptr %10, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.16) #25
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

declare ptr @PyMem_Malloc(i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPP6_frameS2_N8nanobind6detail12py_allocatorIS1_EEET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPP6_frameET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPP6_frameET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPP6_frameET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPP6_frameS2_N8nanobind6detail12py_allocatorIS1_EEET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPP6_frameS2_N8nanobind6detail12py_allocatorIS1_EEET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIP6_frameS1_N8nanobind6detail12py_allocatorIS1_EEEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP6_frameET_S3_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIP6_frameS1_N8nanobind6detail12py_allocatorIS1_EEEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE12_S_constructIS4_JS4_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE12_S_constructIS4_JS4_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3strC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_error.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
