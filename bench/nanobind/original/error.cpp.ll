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
%"struct.nanobind::detail::nb_internals" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, %"class.tsl::robin_map", %"class.tsl::robin_map.3", %"class.tsl::robin_map.13", %"class.tsl::robin_map", %"class.tsl::robin_map", %"struct.nanobind::detail::nb_translator_seq", i8, i8, ptr }
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

$_ZNK8nanobind12python_error9tracebackEv = comdat any

$_ZN8nanobind6detail6Buffer5clearEv = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE9push_backERKS1_ = comdat any

$_ZN8nanobind6detail6Buffer3putILm36EEEvRAT__Kc = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE6rbeginEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE4rendEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEdeEv = comdat any

$_ZN8nanobind6detail6Buffer3putILm9EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail6Buffer8put_dstrEPKc = comdat any

$_ZNK8nanobind3str5c_strEv = comdat any

$_ZN8nanobind3strD2Ev = comdat any

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

$_ZN8nanobind7hasattrENS_6handleEPKc = comdat any

$_ZN8nanobind7setattrENS_6handleEPKcS0_ = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

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

$_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_ = comdat any

@_ZN8nanobind6detail3bufE = hidden global %"struct.nanobind::detail::Buffer" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN8nanobind12python_errorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nanobind12python_errorE, ptr @_ZN8nanobind12python_errorD1Ev, ptr @_ZN8nanobind12python_errorD0Ev, ptr @_ZNK8nanobind12python_error4whatEv] }, align 8
@.str = private unnamed_addr constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"  File \22\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"\22, line \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c", in \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN8nanobind17builtin_exceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev, ptr @_ZN8nanobind17builtin_exceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZN8nanobind6detail9internalsE = external hidden global ptr, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"nanobind::detail::exception_new(): could not determine module name!\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%U.%s\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"nanobind::detail::exception_new(): an object of the same name already exists!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8nanobind17builtin_exceptionE = constant [31 x i8] c"N8nanobind17builtin_exceptionE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN8nanobind17builtin_exceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nanobind17builtin_exceptionE, ptr @_ZTISt13runtime_error }, align 8
@_ZTSN8nanobind12python_errorE = constant [26 x i8] c"N8nanobind12python_errorE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN8nanobind12python_errorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nanobind12python_errorE, ptr @_ZTISt9exception }, align 8
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [55 x i8] c"Buffer::Buffer(): out of memory (unrecoverable error)!\00", align 1
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
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
  %6 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @malloc(i64 noundef %7) #18
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.11) #3
  call void @abort() #19
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 2
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
  %4 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
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
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8nanobind12python_errorE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 3
  invoke void @PyErr_Fetch(ptr noundef %11, ptr noundef %12, ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #19
  unreachable

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %25

24:                                               ; preds = %14
  ret void

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind12python_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.nanobind::gil_scoped_acquire", align 4
  %4 = alloca %"struct.nanobind::error_scope", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8nanobind12python_errorE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  call void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  invoke void @_ZN8nanobind11error_scopeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %24

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %13)
          to label %14 unwind label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %19)
          to label %20 unwind label %24

20:                                               ; preds = %17
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

24:                                               ; preds = %17, %14, %11, %10
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::gil_scoped_acquire", ptr %3, i32 0, i32 0
  %5 = invoke i32 @PyGILState_Ensure()
          to label %6 unwind label %7

6:                                                ; preds = %1
  store i32 %5, ptr %4, align 4
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind11error_scopeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::error_scope", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.nanobind::error_scope", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.nanobind::error_scope", ptr %3, i32 0, i32 2
  call void @PyErr_Fetch(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #1 {
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
  %4 = getelementptr inbounds %"struct.nanobind::error_scope", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.nanobind::error_scope", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.nanobind::error_scope", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  invoke void @PyErr_Restore(ptr noundef %5, ptr noundef %7, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::gil_scoped_acquire", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  invoke void @PyGILState_Release(i32 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind12python_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind12python_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

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
  %10 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8nanobind12python_errorE, i32 0, i32 0, i32 2
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.nanobind::python_error", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.nanobind::python_error", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %"class.nanobind::python_error", ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.nanobind::python_error", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.nanobind::python_error", ptr %8, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.nanobind::python_error", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds %"class.nanobind::python_error", ptr %8, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %"class.nanobind::python_error", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  call void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  %28 = getelementptr inbounds %"class.nanobind::python_error", ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %29)
          to label %30 unwind label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.nanobind::python_error", ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %32)
          to label %33 unwind label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.nanobind::python_error", ptr %8, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %35)
          to label %36 unwind label %37

36:                                               ; preds = %33
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  br label %41

37:                                               ; preds = %33, %30, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  br label %58

41:                                               ; preds = %36, %2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.nanobind::python_error", ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.nanobind::python_error", ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %49)
          to label %51 unwind label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.nanobind::python_error", ptr %8, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  br label %57

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  br label %58

57:                                               ; preds = %51, %41
  ret void

58:                                               ; preds = %53, %37
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_Py_XINCREFP7_object(ptr noundef %0) #2 {
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
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8nanobind12python_errorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.nanobind::python_error", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.nanobind::python_error", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.nanobind::python_error", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %"class.nanobind::python_error", ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.nanobind::python_error", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.nanobind::python_error", ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"class.nanobind::python_error", ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.nanobind::python_error", ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.nanobind::python_error", ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::python_error", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #19
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.nanobind::python_error", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.nanobind::python_error", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.nanobind::python_error", ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  invoke void @PyErr_Restore(ptr noundef %11, ptr noundef %13, ptr noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.nanobind::python_error", ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.nanobind::python_error", ptr %3, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.nanobind::python_error", ptr %3, i32 0, i32 1
  store ptr null, ptr %19, align 8
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable
}

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK8nanobind12python_error4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.nanobind::handle", align 8
  %19 = alloca %"class.nanobind::handle", align 8
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.nanobind::gil_scoped_acquire", align 4
  %40 = alloca i32, align 4
  %41 = alloca %"class.nanobind::handle", align 8
  %42 = alloca %"class.nanobind::handle", align 8
  %43 = alloca %"class.nanobind::object", align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca %"class.std::reverse_iterator", align 8
  %48 = alloca %"class.std::reverse_iterator", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.nanobind::str", align 8
  %51 = alloca %"class.nanobind::handle", align 8
  %52 = alloca %"class.nanobind::str", align 8
  %53 = alloca %"class.nanobind::handle", align 8
  %54 = alloca %"class.nanobind::object", align 8
  %55 = alloca %"class.nanobind::detail::accessor", align 8
  %56 = alloca %"class.nanobind::str", align 8
  %57 = alloca %"class.nanobind::handle", align 8
  %58 = alloca %"class.nanobind::str", align 8
  %59 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %38, align 8
  %60 = load ptr, ptr %38, align 8
  %61 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %1
  %65 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %37, align 8
  br label %249

67:                                               ; preds = %1
  call void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #3
  %68 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %37, align 8
  store i32 1, ptr %40, align 4
  br label %248

74:                                               ; preds = %67
  %75 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 1
  %76 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 2
  %77 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 3
  invoke void @PyErr_NormalizeException(ptr noundef %75, ptr noundef %76, ptr noundef %77)
          to label %78 unwind label %251

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %82 = xor i1 %81, true
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #19
  unreachable

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = invoke i32 @PyException_SetTraceback(ptr noundef %90, ptr noundef %92)
          to label %94 unwind label %251

94:                                               ; preds = %88
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  invoke void @PyErr_Clear()
          to label %97 unwind label %251

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98, %84
  %100 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %41, ptr %35, align 8
  store ptr %101, ptr %36, align 8
  %102 = load ptr, ptr %35, align 8
  %103 = load ptr, ptr %36, align 8
  store ptr %103, ptr %102, align 8
  br label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store ptr %42, ptr %33, align 8
  store ptr %106, ptr %34, align 8
  %107 = load ptr, ptr %33, align 8
  %108 = load ptr, ptr %34, align 8
  store ptr %108, ptr %107, align 8
  br label %109

109:                                              ; preds = %104
  invoke void @_ZNK8nanobind12python_error9tracebackEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %110 unwind label %251

110:                                              ; preds = %109
  invoke void @_ZN8nanobind6detail6Buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
          to label %111 unwind label %251

111:                                              ; preds = %110
  store ptr %43, ptr %24, align 8
  %112 = load ptr, ptr %24, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %112)
  store ptr %113, ptr %23, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %111
  br i1 %116, label %118, label %203

118:                                              ; preds = %117
  store ptr %43, ptr %20, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %118
  store ptr %120, ptr %44, align 8
  br label %122

122:                                              ; preds = %127, %121
  %123 = load ptr, ptr %44, align 8
  %124 = getelementptr inbounds %struct._traceback, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %44, align 8
  %129 = getelementptr inbounds %struct._traceback, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %44, align 8
  br label %122, !llvm.loop !4

131:                                              ; preds = %122
  %132 = load ptr, ptr %44, align 8
  %133 = getelementptr inbounds %struct._traceback, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %45, align 8
  %135 = load ptr, ptr %45, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %135)
          to label %136 unwind label %251

136:                                              ; preds = %131
  call void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %137

137:                                              ; preds = %144, %136
  %138 = load ptr, ptr %45, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  invoke void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %141 unwind label %251

141:                                              ; preds = %140
  %142 = load ptr, ptr %45, align 8
  %143 = invoke ptr @PyFrame_GetBack(ptr noundef %142)
          to label %144 unwind label %251

144:                                              ; preds = %141
  store ptr %143, ptr %45, align 8
  br label %137, !llvm.loop !6

145:                                              ; preds = %137
  invoke void @_ZN8nanobind6detail6Buffer3putILm36EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(36) @.str)
          to label %146 unwind label %251

146:                                              ; preds = %145
  call void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %147

147:                                              ; preds = %201, %146
  call void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  %148 = invoke noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %149 unwind label %251

149:                                              ; preds = %147
  br i1 %148, label %150, label %202

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %152 unwind label %251

152:                                              ; preds = %150
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %45, align 8
  %154 = load ptr, ptr %45, align 8
  %155 = invoke ptr @PyFrame_GetCode(ptr noundef %154)
          to label %156 unwind label %251

156:                                              ; preds = %152
  store ptr %155, ptr %49, align 8
  invoke void @_ZN8nanobind6detail6Buffer3putILm9EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(9) @.str.1)
          to label %157 unwind label %251

157:                                              ; preds = %156
  %158 = load ptr, ptr %49, align 8
  %159 = getelementptr inbounds %struct.PyCodeObject, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8
  store ptr %51, ptr %31, align 8
  store ptr %160, ptr %32, align 8
  %161 = load ptr, ptr %31, align 8
  %162 = load ptr, ptr %32, align 8
  store ptr %162, ptr %161, align 8
  br label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds %"class.nanobind::handle", ptr %51, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %50, ptr %11, align 8, !noalias !7
  store ptr %165, ptr %12, align 8, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false), !noalias !7
  %166 = load ptr, ptr %13, align 8, !noalias !7
  store ptr %166, ptr %8, align 8
  store ptr %50, ptr %9, align 8
  %167 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %168 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr %168)
  br label %169

169:                                              ; preds = %163
  %170 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %171 unwind label %251

171:                                              ; preds = %169
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %170)
          to label %172 unwind label %251

172:                                              ; preds = %171
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  invoke void @_ZN8nanobind6detail6Buffer3putILm9EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(9) @.str.2)
          to label %173 unwind label %251

173:                                              ; preds = %172
  %174 = load ptr, ptr %45, align 8
  %175 = invoke i32 @PyFrame_GetLineNumber(ptr noundef %174)
          to label %176 unwind label %251

176:                                              ; preds = %173
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %175)
          to label %177 unwind label %251

177:                                              ; preds = %176
  invoke void @_ZN8nanobind6detail6Buffer3putILm6EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(6) @.str.3)
          to label %178 unwind label %251

178:                                              ; preds = %177
  %179 = load ptr, ptr %49, align 8
  %180 = getelementptr inbounds %struct.PyCodeObject, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8
  store ptr %53, ptr %29, align 8
  store ptr %181, ptr %30, align 8
  %182 = load ptr, ptr %29, align 8
  %183 = load ptr, ptr %30, align 8
  store ptr %183, ptr %182, align 8
  br label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds %"class.nanobind::handle", ptr %53, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %52, ptr %14, align 8, !noalias !10
  store ptr %186, ptr %15, align 8, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 8, i1 false), !noalias !10
  %187 = load ptr, ptr %16, align 8, !noalias !10
  store ptr %187, ptr %5, align 8
  store ptr %52, ptr %6, align 8
  %188 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %189 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr %189)
  br label %190

190:                                              ; preds = %184
  %191 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %192 unwind label %251

192:                                              ; preds = %190
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %191)
          to label %193 unwind label %251

193:                                              ; preds = %192
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 10)
          to label %194 unwind label %251

194:                                              ; preds = %193
  %195 = load ptr, ptr %49, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %195)
          to label %196 unwind label %251

196:                                              ; preds = %194
  %197 = load ptr, ptr %45, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %197)
          to label %198 unwind label %251

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %201 unwind label %251

201:                                              ; preds = %199
  br label %147, !llvm.loop !13

202:                                              ; preds = %149
  call void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %203

203:                                              ; preds = %202, %117
  store ptr %41, ptr %25, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %204)
  store ptr %205, ptr %22, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br label %209

209:                                              ; preds = %203
  br i1 %208, label %210, label %223

210:                                              ; preds = %209
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %55, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef @.str.4)
          to label %211 unwind label %251

211:                                              ; preds = %210
  invoke void @_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %212 unwind label %251

212:                                              ; preds = %211
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %54, i64 8, i1 false)
  %213 = getelementptr inbounds %"class.nanobind::handle", ptr %57, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %56, ptr %17, align 8, !noalias !14
  store ptr %214, ptr %18, align 8, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 8, i1 false), !noalias !14
  %215 = load ptr, ptr %19, align 8, !noalias !14
  store ptr %215, ptr %2, align 8
  store ptr %56, ptr %3, align 8
  %216 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %217 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr %217)
  br label %218

218:                                              ; preds = %212
  %219 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %220 unwind label %251

220:                                              ; preds = %218
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %219)
          to label %221 unwind label %251

221:                                              ; preds = %220
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
          to label %222 unwind label %251

222:                                              ; preds = %221
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %223

223:                                              ; preds = %222, %209
  store ptr %42, ptr %26, align 8
  %224 = load ptr, ptr %26, align 8
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %224)
  store ptr %225, ptr %21, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br label %229

229:                                              ; preds = %223
  br i1 %228, label %230, label %242

230:                                              ; preds = %229
  %231 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  store ptr %59, ptr %27, align 8
  store ptr %232, ptr %28, align 8
  %233 = load ptr, ptr %27, align 8
  %234 = load ptr, ptr %28, align 8
  store ptr %234, ptr %233, align 8
  br label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds %"class.nanobind::handle", ptr %59, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  invoke void @_ZN8nanobind3strC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr %237)
          to label %238 unwind label %251

238:                                              ; preds = %235
  %239 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %240 unwind label %251

240:                                              ; preds = %238
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %239)
          to label %241 unwind label %251

241:                                              ; preds = %240
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %242

242:                                              ; preds = %241, %229
  %243 = invoke noundef ptr @_ZNK8nanobind6detail6Buffer4copyEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 0)
          to label %244 unwind label %251

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 4
  store ptr %243, ptr %245, align 8
  %246 = getelementptr inbounds %"class.nanobind::python_error", ptr %60, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %37, align 8
  store i32 1, ptr %40, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %248

248:                                              ; preds = %244, %71
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #3
  br label %249

249:                                              ; preds = %248, %64
  %250 = load ptr, ptr %37, align 8
  ret ptr %250

251:                                              ; preds = %242, %240, %238, %235, %221, %220, %218, %211, %210, %199, %196, %194, %193, %192, %190, %177, %176, %173, %172, %171, %169, %156, %152, %150, %147, %145, %141, %140, %131, %110, %109, %96, %88, %74
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #19
  unreachable
}

declare void @PyErr_NormalizeException(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #4

declare void @PyErr_Clear() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8nanobind12python_error9tracebackEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %"class.nanobind::python_error", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %10, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %0, ptr %3, align 8, !noalias !17
  store ptr %17, ptr %4, align 8, !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !noalias !17
  %18 = load ptr, ptr %5, align 8, !noalias !17
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %12, %1
  ret void
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
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
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
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
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
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
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
  %8 = call i64 @strlen(ptr noundef %7) #21
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
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
  store i32 10, ptr %5, align 4
  store ptr @.str.13, ptr %6, align 8
  store i64 10, ptr %8, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = urem i32 %12, 10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = load i64, ptr %8, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %8, align 8
  %19 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = udiv i32 %20, 10
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %10, label %25, !llvm.loop !20

25:                                               ; preds = %22
  %26 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i64, ptr %8, align 8
  %30 = sub i64 10, %29
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %28, i64 noundef %30)
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
  %6 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 2)
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i8, ptr %4, align 1
  %15 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %18 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store i8 0, ptr %19, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  call void @__clang_call_terminate(ptr %14) #19
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
  %10 = getelementptr inbounds %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %16, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %16, i32 0, i32 1
  store ptr %17, ptr %3, align 8
  store ptr %19, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %14, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.nanobind::handle", ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %0, ptr %7, align 8, !noalias !21
  store ptr %29, ptr %8, align 8, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false), !noalias !21
  %30 = load ptr, ptr %9, align 8, !noalias !21
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = getelementptr inbounds %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %6, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef %12)
  store ptr %8, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %17)
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
  %8 = call noundef i64 @_ZNK8nanobind6detail6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = add i64 %8, 1
  %10 = load i64, ptr %4, align 8
  %11 = sub i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noalias ptr @malloc(i64 noundef %12) #18
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.14) #3
  call void @abort() #19
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8
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
  %15 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8nanobind17builtin_exceptionE, i32 0, i32 0, i32 2
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %"class.nanobind::builtin_exception", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %16, align 8
  ret void
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind17builtin_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind17builtin_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPv(ptr noundef %3) #20
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
  %7 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %8 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %7, i32 0, i32 15
  store ptr %8, ptr %5, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 8 %10, i64 24, i1 false)
  store ptr %9, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.nanobind::detail::nb_translator_seq", ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.nanobind::detail::nb_translator_seq", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.nanobind::detail::nb_translator_seq", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail13exception_newEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::handle", align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.nanobind::object", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.nanobind::object", align 8
  %37 = alloca %"class.nanobind::handle", align 8
  %38 = alloca %"class.nanobind::handle", align 8
  %39 = alloca %"class.nanobind::object", align 8
  %40 = alloca %"class.nanobind::handle", align 8
  %41 = alloca %"class.nanobind::handle", align 8
  %42 = alloca %"class.nanobind::str", align 8
  %43 = alloca %"class.nanobind::handle", align 8
  %44 = alloca %"class.nanobind::object", align 8
  %45 = alloca %"class.nanobind::handle", align 8
  %46 = alloca %"class.nanobind::handle", align 8
  %47 = alloca %"class.nanobind::handle", align 8
  %48 = alloca %"class.nanobind::handle", align 8
  %49 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %50 = load ptr, ptr %30, align 8
  %51 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %50, ptr noundef @PyModule_Type)
          to label %52 unwind label %64

52:                                               ; preds = %3
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = load ptr, ptr %30, align 8
  store ptr %37, ptr %28, align 8
  store ptr %55, ptr %29, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %29, align 8
  store ptr %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %59 = getelementptr inbounds %"class.nanobind::handle", ptr %37, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.nanobind::handle", ptr %38, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZN8nanobind7getattrENS_6handleEPKcS0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %36, ptr %60, ptr noundef @.str.4, ptr %62) #3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %78

64:                                               ; preds = %90, %85, %3
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %34, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %35, align 4
  br label %158

68:                                               ; preds = %52
  %69 = load ptr, ptr %30, align 8
  store ptr %40, ptr %26, align 8
  store ptr %69, ptr %27, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = load ptr, ptr %27, align 8
  store ptr %71, ptr %70, align 8
  br label %72

72:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  %73 = getelementptr inbounds %"class.nanobind::handle", ptr %40, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"class.nanobind::handle", ptr %41, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @_ZN8nanobind7getattrENS_6handleEPKcS0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %39, ptr %74, ptr noundef @.str.7, ptr %76) #3
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %78

78:                                               ; preds = %72, %58
  store ptr %33, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %78
  br i1 %83, label %87, label %85

85:                                               ; preds = %84
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str.8) #23
          to label %86 unwind label %64

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  store ptr %33, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %31, align 8
  %92 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.9, ptr noundef %89, ptr noundef %91)
          to label %93 unwind label %64

93:                                               ; preds = %90
  store ptr %43, ptr %24, align 8
  store ptr %92, ptr %25, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %25, align 8
  store ptr %95, ptr %94, align 8
  br label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %"class.nanobind::handle", ptr %43, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %42, ptr %11, align 8, !noalias !24
  store ptr %98, ptr %12, align 8, !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false), !noalias !24
  %99 = load ptr, ptr %13, align 8, !noalias !24
  store ptr %99, ptr %4, align 8
  store ptr %42, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %101 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr %101)
  br label %102

102:                                              ; preds = %96
  %103 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %104 unwind label %121

104:                                              ; preds = %102
  %105 = load ptr, ptr %32, align 8
  %106 = invoke ptr @PyErr_NewException(ptr noundef %103, ptr noundef %105, ptr noundef null)
          to label %107 unwind label %121

107:                                              ; preds = %104
  store ptr %45, ptr %22, align 8
  store ptr %106, ptr %23, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = load ptr, ptr %23, align 8
  store ptr %109, ptr %108, align 8
  br label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"class.nanobind::handle", ptr %45, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %44, ptr %8, align 8, !noalias !27
  store ptr %112, ptr %9, align 8, !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false), !noalias !27
  %113 = load ptr, ptr %10, align 8, !noalias !27
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr %113)
  br label %114

114:                                              ; preds = %110
  store ptr %44, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %114
  %119 = xor i1 %117, true
  br i1 %119, label %120, label %129

120:                                              ; preds = %118
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #19
  unreachable

121:                                              ; preds = %104, %102
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %34, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %35, align 4
  br label %157

125:                                              ; preds = %150, %144, %138
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %34, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %35, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %157

129:                                              ; preds = %118
  %130 = load ptr, ptr %30, align 8
  store ptr %46, ptr %20, align 8
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %21, align 8
  store ptr %132, ptr %131, align 8
  br label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %31, align 8
  %135 = getelementptr inbounds %"class.nanobind::handle", ptr %46, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef zeroext i1 @_ZN8nanobind7hasattrENS_6handleEPKc(ptr %136, ptr noundef %134) #3
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str.10) #23
          to label %139 unwind label %125

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %133
  %141 = load ptr, ptr %30, align 8
  store ptr %47, ptr %18, align 8
  store ptr %141, ptr %19, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %19, align 8
  store ptr %143, ptr %142, align 8
  br label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %44, i64 8, i1 false)
  %146 = getelementptr inbounds %"class.nanobind::handle", ptr %47, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %"class.nanobind::handle", ptr %48, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  invoke void @_ZN8nanobind7setattrENS_6handleEPKcS0_(ptr %147, ptr noundef %145, ptr %149)
          to label %150 unwind label %125

150:                                              ; preds = %144
  %151 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %152 unwind label %125

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"class.nanobind::handle", ptr %49, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  store ptr %49, ptr %15, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %152
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  ret ptr %155

157:                                              ; preds = %125, %121
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %158

158:                                              ; preds = %157, %64
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %34, align 8
  %161 = load i32, ptr %35, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %0, ptr noundef %1) #1 {
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
  %11 = getelementptr inbounds %struct._object, ptr %10, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind7getattrENS_6handleEPKcS0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr %1, ptr noundef %2, ptr %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::handle", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  store ptr %2, ptr %15, align 8
  store ptr %13, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %14, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %20, ptr noundef %21, ptr noundef %23) #3
  store ptr %16, ptr %10, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %0, ptr %5, align 8, !noalias !30
  store ptr %29, ptr %6, align 8, !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !noalias !30
  %30 = load ptr, ptr %7, align 8, !noalias !30
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %30)
  br label %31

31:                                               ; preds = %27
  ret void

32:                                               ; No predecessors!
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %7, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.nanobind::handle", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.nanobind::handle", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.nanobind::handle", ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret ptr %8

21:                                               ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail5raiseEPKcz(ptr noundef, ...) #12

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #4

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind7hasattrENS_6handleEPKc(ptr %0, ptr noundef %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = invoke i32 @PyObject_HasAttrString(ptr noundef %8, ptr noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = icmp ne i32 %10, 0
  ret i1 %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind7setattrENS_6handleEPKcS0_(ptr %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %12, ptr noundef %13, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %4, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind11chain_errorENS_6handleEPKcz(ptr %0, ptr noundef %1, ...) #2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN8nanobindL13chain_error_vENS_6handleEPKcP13__va_list_tag(ptr %12, ptr noundef %9, ptr noundef %10) #3
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8nanobindL13chain_error_vENS_6handleEPKcP13__va_list_tag(ptr %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  invoke void @PyErr_Fetch(ptr noundef %8, ptr noundef %9, ptr noundef %10)
          to label %13 unwind label %54

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  invoke void @PyErr_NormalizeException(ptr noundef %8, ptr noundef %9, ptr noundef %10)
          to label %17 unwind label %54

17:                                               ; preds = %16
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = invoke i32 @PyException_SetTraceback(ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %54

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %25)
          to label %26 unwind label %54

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %8, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %28)
          to label %29 unwind label %54

29:                                               ; preds = %27
  store ptr null, ptr %10, align 8
  store ptr null, ptr %8, align 8
  br label %30

30:                                               ; preds = %29, %13
  store ptr %5, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = invoke ptr @PyErr_FormatV(ptr noundef %32, ptr noundef %33, ptr noundef %34)
          to label %36 unwind label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %53

40:                                               ; preds = %36
  store ptr null, ptr %11, align 8
  invoke void @PyErr_Fetch(ptr noundef %8, ptr noundef %11, ptr noundef %10)
          to label %41 unwind label %54

41:                                               ; preds = %40
  invoke void @PyErr_NormalizeException(ptr noundef %8, ptr noundef %11, ptr noundef %10)
          to label %42 unwind label %54

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  invoke void @PyException_SetCause(ptr noundef %44, ptr noundef %45)
          to label %46 unwind label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  invoke void @PyException_SetContext(ptr noundef %47, ptr noundef %48)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  invoke void @PyErr_Restore(ptr noundef %50, ptr noundef %51, ptr noundef %52)
          to label %53 unwind label %54

53:                                               ; preds = %49, %39
  ret void

54:                                               ; preds = %49, %46, %42, %41, %40, %30, %27, %24, %20, %16, %3
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8nanobind10raise_fromERNS_12python_errorENS_6handleEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr noundef %2, ...) #13 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = getelementptr inbounds %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobindL13chain_error_vENS_6handleEPKcP13__va_list_tag(ptr %15, ptr noundef %12, ptr noundef %13) #3
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  call void @_ZN8nanobind6detail18raise_python_errorEv() #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail18raise_python_errorEv() #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @PyGILState_Ensure() #4

declare void @PyGILState_Release(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZL11_Py_XINCREFP7_object(ptr noundef %5)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS3_N8nanobind6detail12py_allocatorIS3_EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
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
  %8 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 2
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
  %21 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 2, %18
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %7, align 8
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
  %37 = load i64, ptr %6, align 8
  %38 = call noalias ptr @malloc(i64 noundef %37) #18
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.12) #3
  call void @abort() #19
  unreachable

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %47, i64 %48, i1 false)
  %49 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #3
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 2
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail6Buffer6remainEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

declare void @_Py_Dealloc(ptr noundef) #4

declare noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @PyObject_HasAttrString(ptr noundef, ptr noundef) #4

declare void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @PyErr_FormatV(ptr noundef, ptr noundef, ptr noundef) #4

declare void @PyException_SetCause(ptr noundef, ptr noundef) #4

declare void @PyException_SetContext(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
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
  %16 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !33

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %20) #19
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
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP6_frameEvPT_(ptr noundef %0) #2 comdat {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %11) #19
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.15)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
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
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
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
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6_frameSt6vectorIS2_N8nanobind6detail12py_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
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
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN8nanobind6detail12py_allocatorIP6_frameEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
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
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.16) #19
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  ret ptr %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

declare ptr @PyMem_Malloc(i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPP6_frameS2_N8nanobind6detail12py_allocatorIS1_EEET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPP6_frameS2_N8nanobind6detail12py_allocatorIS1_EEET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
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
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !34

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP6_frameET_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIP6_frameS1_N8nanobind6detail12py_allocatorIS1_EEEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %9, i32 0, i32 0
  store ptr %5, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %9, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  ret void
}

declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_error.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN8nanobind6borrowINS_3strEEET_NS_6handleE: argument 0"}
!9 = distinct !{!9, !"_ZN8nanobind6borrowINS_3strEEET_NS_6handleE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN8nanobind6borrowINS_3strEEET_NS_6handleE: argument 0"}
!12 = distinct !{!12, !"_ZN8nanobind6borrowINS_3strEEET_NS_6handleE"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN8nanobind6borrowINS_3strEEET_NS_6handleE: argument 0"}
!16 = distinct !{!16, !"_ZN8nanobind6borrowINS_3strEEET_NS_6handleE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE: argument 0"}
!19 = distinct !{!19, !"_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE"}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE: argument 0"}
!23 = distinct !{!23, !"_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8nanobind5stealINS_3strEEET_NS_6handleE: argument 0"}
!26 = distinct !{!26, !"_ZN8nanobind5stealINS_3strEEET_NS_6handleE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!29 = distinct !{!29, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE: argument 0"}
!32 = distinct !{!32, !"_ZN8nanobind5stealINS_6objectEEET_NS_6handleE"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
