target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.cv::utils::logging::LogTag" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }

$_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev = comdat any

$_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5emptyEv = comdat any

$_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5resetIS9_EEvPT_ = comdat any

$_ZNKSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5resetIS9_EEvRKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS8_EENSt9enable_ifIXsr21__sp_is_constructibleIS8_T_EE5valueEvE4typeEPSE_ = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2IS8_vEEPT_ = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE4swapERSB_ = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS8_S8_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ES9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZSt4swapIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEptEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2Ev = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5utilsL18g_data_search_pathB5cxx11E = internal global %"struct.cv::Ptr" zeroinitializer, align 8
@_ZN2cv5utilsL20g_data_search_subdirB5cxx11E = internal global %"struct.cv::Ptr" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"OPENCV_DATA_PATH\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"utils::findDataFile('%s', %s)\00", align 1
@.str.4 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/utils/datafile.cpp\00", align 1
@__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_ = private unnamed_addr constant [13 x i8] c"findDataFile\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"... Line %d: trying open '%s'\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"_HINT\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"utils::findDataFile(): trying \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"_HINT=\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"_HINT is specified but it is not a directory: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c" is specified but it is not a directory: \00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"utils::findDataFile(): can't find data file via \00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c" configuration override: \00", align 1
@.str.16 = private unnamed_addr constant [87 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/bench_build\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"utils::findDataFile(): the current directory is build sub-directory: \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"../opencv/\00", align 1
@__const._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_.build_subdirs = private unnamed_addr constant [1 x ptr] [ptr @.str.18], align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"utils::findDataFile(): <build>/\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"modules/core/include/opencv2/core/version.hpp\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"utils::findDataFile(): the current directory is source sub-directory: \00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"utils::findDataFile(): <source>\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Detected module path: '\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Can't detect module binaries location\00", align 1
@.str.26 = private unnamed_addr constant [76 x i8] c"utils::findDataFile(): the binary module directory is build sub-directory: \00", align 1
@__const._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_.build_subdirs.27 = private unnamed_addr constant [1 x ptr] [ptr @.str.18], align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"../share/opencv4\00", align 1
@__const._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_.install_subdirs = private unnamed_addr constant [1 x ptr] [ptr @.str.28], align 8
@.str.29 = private unnamed_addr constant [64 x i8] c"utils::findDataFile(): trying install path (from binary path): \00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"utils::findDataFile(): ... skip, not a valid directory: \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"share/opencv4\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"utils::findDataFile(): trying install path: \00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"cv::utils::findDataFile('%s', %s, %s)\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"OpenCV: Can't find required data file: %s\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [122 x i8] c"St15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"isSubDirectory(): base: \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"  path: \00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"  => result: \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@__func__._ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = private unnamed_addr constant [15 x i8] c"isSubDirectory\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_datafile.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL18g_data_search_pathB5cxx11E) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev, ptr @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev, ptr @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils17addDataSearchPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev()
  %7 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev() #5 {
  %1 = call noundef zeroext i1 @_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL18g_data_search_pathB5cxx11E)
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5resetIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, ptr noundef %3)
  br label %4

4:                                                ; preds = %2, %0
  %5 = call noundef ptr @_ZNKSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL18g_data_search_pathB5cxx11E) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils25addDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL26_getDataSearchSubDirectoryB5cxx11Ev()
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL26_getDataSearchSubDirectoryB5cxx11Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = call noundef zeroext i1 @_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E)
  br i1 %7, label %8, label %34

8:                                                ; preds = %0
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5resetIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, ptr noundef %9)
  %10 = call noundef ptr @_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %16

11:                                               ; preds = %8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %20

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %13 = call noundef ptr @_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %25

14:                                               ; preds = %12
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %29

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %34

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %36

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  br label %33

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %36

34:                                               ; preds = %15, %0
  %35 = call noundef ptr @_ZNKSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E) #3
  ret ptr %35

36:                                               ; preds = %33, %24
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5utils14getBinLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv)
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Dl_info, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @dladdr(ptr noundef %9, ptr noundef %5) #3
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Dl_info, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %21

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %22

20:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

21:                                               ; preds = %20, %15
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca i1, align 1
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca i1, align 1
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::vector", align 8
  %69 = alloca %"class.std::vector", align 8
  %70 = alloca i1, align 1
  %71 = alloca i64, align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca i1, align 1
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca i8, align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca i1, align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca i1, align 1
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca [1 x ptr], align 8
  %108 = alloca i64, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator", align 1
  %116 = alloca i64, align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca i1, align 1
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca ptr, align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca i32, align 4
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator", align 1
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::allocator", align 1
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca i64, align 8
  %145 = alloca ptr, align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca i1, align 1
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca ptr, align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca i1, align 1
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca i1, align 1
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca [1 x ptr], align 8
  %172 = alloca i64, align 8
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::allocator", align 1
  %180 = alloca i64, align 8
  %181 = alloca ptr, align 8
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca i1, align 1
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca ptr, align 8
  %190 = alloca i64, align 8
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca [1 x ptr], align 8
  %193 = alloca i64, align 8
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::allocator", align 1
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca i64, align 8
  %202 = alloca ptr, align 8
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca i1, align 1
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %208 = alloca %"class.std::__cxx11::basic_string", align 8
  %209 = alloca %"class.std::__cxx11::basic_string", align 8
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca ptr, align 8
  %213 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %214 = alloca %"class.std::__cxx11::basic_string", align 8
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"class.std::allocator", align 1
  %217 = alloca %"class.std::__cxx11::basic_string", align 8
  %218 = alloca i1, align 1
  %219 = alloca %"class.std::__cxx11::basic_string", align 8
  %220 = alloca i1, align 1
  %221 = alloca %"class.std::__cxx11::basic_string", align 8
  %222 = alloca %"class.std::__cxx11::basic_string", align 8
  %223 = alloca %"class.std::allocator", align 1
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %227 = alloca %"class.std::__cxx11::basic_string", align 8
  %228 = alloca i64, align 8
  %229 = alloca ptr, align 8
  %230 = alloca %"class.std::__cxx11::basic_string", align 8
  %231 = alloca i1, align 1
  %232 = alloca i32, align 4
  %233 = alloca ptr, align 8
  %234 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %235 = alloca %"class.std::__cxx11::basic_string", align 8
  %236 = alloca %"class.std::__cxx11::basic_string", align 8
  %237 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %5
  %241 = load ptr, ptr %8, align 8
  br label %243

242:                                              ; preds = %5
  br label %243

243:                                              ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ @.str, %242 ]
  store ptr %244, ptr %8, align 8
  br label %245

245:                                              ; preds = %243
  store i32 5, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store ptr null, ptr %12, align 8
  br label %249

249:                                              ; preds = %248, %245
  %250 = load ptr, ptr %12, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %253, ptr %12, align 8
  br label %254

254:                                              ; preds = %252, %249
  %255 = load ptr, ptr %12, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = icmp sgt i32 5, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  br label %296

263:                                              ; preds = %257, %254
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %264 = getelementptr inbounds i8, ptr %13, i64 16
  %265 = load ptr, ptr %7, align 8
  %266 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %265) #3
  %267 = load ptr, ptr %8, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.3, ptr noundef %266, ptr noundef %267)
          to label %268 unwind label %283

268:                                              ; preds = %263
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %270 unwind label %287

270:                                              ; preds = %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %271 = load ptr, ptr %12, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  br label %278

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277, %273
  %279 = phi ptr [ %276, %273 ], [ null, %277 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %280 unwind label %283

280:                                              ; preds = %278
  %281 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %279, ptr noundef @.str.4, i32 noundef 197, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %281)
          to label %282 unwind label %291

282:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #3
  br label %296

283:                                              ; preds = %278, %263
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %15, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %16, align 4
  br label %295

287:                                              ; preds = %268
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %15, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %295

291:                                              ; preds = %280
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %15, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %295

295:                                              ; preds = %291, %287, %283
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #3
  br label %2467

296:                                              ; preds = %282, %262
  store i1 false, ptr %18, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %297 unwind label %304

297:                                              ; preds = %296
  %298 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %298)
          to label %299 unwind label %308

299:                                              ; preds = %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %300

300:                                              ; preds = %299
  store i32 5, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %301 = load ptr, ptr %22, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %313, label %303

303:                                              ; preds = %300
  store ptr null, ptr %22, align 8
  br label %313

304:                                              ; preds = %296
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %15, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %16, align 4
  br label %312

308:                                              ; preds = %297
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %15, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %2467

313:                                              ; preds = %303, %300
  %314 = load ptr, ptr %22, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %323, label %316

316:                                              ; preds = %313
  %317 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %318 unwind label %319

318:                                              ; preds = %316
  store ptr %317, ptr %22, align 8
  br label %323

319:                                              ; preds = %370, %364, %332, %316
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %15, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %16, align 4
  br label %405

323:                                              ; preds = %318, %313
  %324 = load ptr, ptr %22, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = load ptr, ptr %22, align 8
  %328 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = icmp sgt i32 5, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  br label %364

332:                                              ; preds = %326, %323
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %333 unwind label %319

333:                                              ; preds = %332
  %334 = getelementptr inbounds i8, ptr %23, i64 16
  %335 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.6, i32 noundef 212, ptr noundef %335)
          to label %336 unwind label %351

336:                                              ; preds = %333
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %338 unwind label %355

338:                                              ; preds = %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %339 = load ptr, ptr %22, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load ptr, ptr %22, align 8
  %343 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  br label %346

345:                                              ; preds = %338
  br label %346

346:                                              ; preds = %345, %341
  %347 = phi ptr [ %344, %341 ], [ null, %345 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %348 unwind label %351

348:                                              ; preds = %346
  %349 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %347, ptr noundef @.str.4, i32 noundef 212, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %349)
          to label %350 unwind label %359

350:                                              ; preds = %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  br label %364

351:                                              ; preds = %346, %333
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %15, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %16, align 4
  br label %363

355:                                              ; preds = %336
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %15, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %363

359:                                              ; preds = %348
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %15, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %363

363:                                              ; preds = %359, %355, %351
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  br label %405

364:                                              ; preds = %350, %331
  %365 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %366 = invoke noalias ptr @fopen(ptr noundef %365, ptr noundef @.str.7)
          to label %367 unwind label %319

367:                                              ; preds = %364
  store ptr %366, ptr %26, align 8
  %368 = load ptr, ptr %26, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = load ptr, ptr %26, align 8
  %372 = invoke i32 @fclose(ptr noundef %371)
          to label %373 unwind label %319

373:                                              ; preds = %370
  store i1 true, ptr %18, align 1
  store i32 1, ptr %27, align 4
  br label %375

374:                                              ; preds = %367
  store i32 0, ptr %27, align 4
  br label %375

375:                                              ; preds = %374, %373
  %376 = load i1, ptr %18, align 1
  br i1 %376, label %378, label %377

377:                                              ; preds = %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %378

378:                                              ; preds = %377, %375
  %379 = load i32, ptr %27, align 4
  switch i32 %379, label %2472 [
    i32 0, label %380
    i32 1, label %2466
  ]

380:                                              ; preds = %378
  %381 = load ptr, ptr %9, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr %9, align 8
  br label %387

385:                                              ; preds = %380
  %386 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev()
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %388, ptr %28, align 8
  %389 = load ptr, ptr %28, align 8
  %390 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %389) #3
  store i64 %390, ptr %29, align 8
  br label %391

391:                                              ; preds = %474, %387
  %392 = load i64, ptr %29, align 8
  %393 = icmp ugt i64 %392, 0
  br i1 %393, label %394, label %478

394:                                              ; preds = %391
  %395 = load ptr, ptr %28, align 8
  %396 = load i64, ptr %29, align 8
  %397 = sub i64 %396, 1
  %398 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %395, i64 noundef %397) #3
  store ptr %398, ptr %30, align 8
  store i1 false, ptr %31, align 1
  %399 = load ptr, ptr %30, align 8
  %400 = load ptr, ptr %7, align 8
  call void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull align 8 dereferenceable(32) %400)
  br label %401

401:                                              ; preds = %394
  store i32 5, ptr %32, align 4
  store ptr null, ptr %33, align 8
  %402 = load ptr, ptr %33, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %401
  store ptr null, ptr %33, align 8
  br label %406

405:                                              ; preds = %363, %319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %2467

406:                                              ; preds = %404, %401
  %407 = load ptr, ptr %33, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %416, label %409

409:                                              ; preds = %406
  %410 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %411 unwind label %412

411:                                              ; preds = %409
  store ptr %410, ptr %33, align 8
  br label %416

412:                                              ; preds = %463, %457, %425, %409
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %15, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %16, align 4
  br label %477

416:                                              ; preds = %411, %406
  %417 = load ptr, ptr %33, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %425

419:                                              ; preds = %416
  %420 = load ptr, ptr %33, align 8
  %421 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 8
  %423 = icmp sgt i32 5, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  br label %457

425:                                              ; preds = %419, %416
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %426 unwind label %412

426:                                              ; preds = %425
  %427 = getelementptr inbounds i8, ptr %34, i64 16
  %428 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef @.str.6, i32 noundef 220, ptr noundef %428)
          to label %429 unwind label %444

429:                                              ; preds = %426
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %431 unwind label %448

431:                                              ; preds = %429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %432 = load ptr, ptr %33, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  %435 = load ptr, ptr %33, align 8
  %436 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  br label %439

438:                                              ; preds = %431
  br label %439

439:                                              ; preds = %438, %434
  %440 = phi ptr [ %437, %434 ], [ null, %438 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %441 unwind label %444

441:                                              ; preds = %439
  %442 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %440, ptr noundef @.str.4, i32 noundef 220, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %442)
          to label %443 unwind label %452

443:                                              ; preds = %441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  store i32 9, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #3
  br label %457

444:                                              ; preds = %439, %426
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %15, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %16, align 4
  br label %456

448:                                              ; preds = %429
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %15, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %456

452:                                              ; preds = %441
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %15, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %456

456:                                              ; preds = %452, %448, %444
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #3
  br label %477

457:                                              ; preds = %443, %424
  %458 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %459 = invoke noalias ptr @fopen(ptr noundef %458, ptr noundef @.str.7)
          to label %460 unwind label %412

460:                                              ; preds = %457
  store ptr %459, ptr %37, align 8
  %461 = load ptr, ptr %37, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  %464 = load ptr, ptr %37, align 8
  %465 = invoke i32 @fclose(ptr noundef %464)
          to label %466 unwind label %412

466:                                              ; preds = %463
  store i1 true, ptr %31, align 1
  store i32 1, ptr %27, align 4
  br label %468

467:                                              ; preds = %460
  store i32 0, ptr %27, align 4
  br label %468

468:                                              ; preds = %467, %466
  %469 = load i1, ptr %31, align 1
  br i1 %469, label %471, label %470

470:                                              ; preds = %468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %471

471:                                              ; preds = %470, %468
  %472 = load i32, ptr %27, align 4
  switch i32 %472, label %2472 [
    i32 0, label %473
    i32 1, label %2466
  ]

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473
  %475 = load i64, ptr %29, align 8
  %476 = add i64 %475, -1
  store i64 %476, ptr %29, align 8
  br label %391, !llvm.loop !4

477:                                              ; preds = %456, %412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %2467

478:                                              ; preds = %391
  %479 = load ptr, ptr %10, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = load ptr, ptr %10, align 8
  br label %485

483:                                              ; preds = %478
  %484 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL26_getDataSearchSubDirectoryB5cxx11Ev()
  br label %485

485:                                              ; preds = %483, %481
  %486 = phi ptr [ %482, %481 ], [ %484, %483 ]
  store ptr %486, ptr %38, align 8
  %487 = load ptr, ptr %8, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = load ptr, ptr %8, align 8
  br label %492

491:                                              ; preds = %485
  br label %492

492:                                              ; preds = %491, %489
  %493 = phi ptr [ %490, %489 ], [ @.str.5, %491 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %493, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %494 unwind label %520

494:                                              ; preds = %492
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  %495 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  store i1 false, ptr %44, align 1
  store i1 false, ptr %46, align 1
  br i1 %495, label %496, label %497

496:                                              ; preds = %494
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %501

497:                                              ; preds = %494
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.8)
          to label %498 unwind label %524

498:                                              ; preds = %497
  store i1 true, ptr %44, align 1
  %499 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  store i1 true, ptr %46, align 1
  invoke void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %42, ptr noundef %499, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %500 unwind label %528

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500, %496
  %502 = load i1, ptr %46, align 1
  br i1 %502, label %503, label %504

503:                                              ; preds = %501
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  br label %504

504:                                              ; preds = %503, %501
  %505 = load i1, ptr %44, align 1
  br i1 %505, label %506, label %507

506:                                              ; preds = %504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %507

507:                                              ; preds = %506, %504
  store ptr %42, ptr %41, align 8
  store i64 0, ptr %47, align 8
  br label %508

508:                                              ; preds = %758, %507
  %509 = load i64, ptr %47, align 8
  %510 = load ptr, ptr %41, align 8
  %511 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %510) #3
  %512 = icmp ult i64 %509, %511
  br i1 %512, label %513, label %762

513:                                              ; preds = %508
  %514 = load ptr, ptr %41, align 8
  %515 = load i64, ptr %47, align 8
  %516 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %514, i64 noundef %515) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %516)
          to label %517 unwind label %538

517:                                              ; preds = %513
  %518 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br i1 %518, label %519, label %542

519:                                              ; preds = %517
  store i32 13, ptr %27, align 4
  br label %755

520:                                              ; preds = %492
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %15, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %16, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  br label %2467

524:                                              ; preds = %497
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %15, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %16, align 4
  br label %2465

528:                                              ; preds = %498
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %15, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %16, align 4
  %532 = load i1, ptr %46, align 1
  br i1 %532, label %533, label %534

533:                                              ; preds = %528
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  br label %534

534:                                              ; preds = %533, %528
  %535 = load i1, ptr %44, align 1
  br i1 %535, label %536, label %537

536:                                              ; preds = %534
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %537

537:                                              ; preds = %536, %534
  br label %2465

538:                                              ; preds = %513
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %15, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %16, align 4
  br label %2464

542:                                              ; preds = %517
  %543 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %544 unwind label %550

544:                                              ; preds = %542
  br i1 %543, label %545, label %702

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  store i32 5, ptr %49, align 4
  store ptr null, ptr %50, align 8
  %547 = load ptr, ptr %50, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %554, label %549

549:                                              ; preds = %546
  store ptr null, ptr %50, align 8
  br label %554

550:                                              ; preds = %722, %710, %608, %569, %557, %542
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %15, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %16, align 4
  br label %761

554:                                              ; preds = %549, %546
  %555 = load ptr, ptr %50, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %560, label %557

557:                                              ; preds = %554
  %558 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %559 unwind label %550

559:                                              ; preds = %557
  store ptr %558, ptr %50, align 8
  br label %560

560:                                              ; preds = %559, %554
  %561 = load ptr, ptr %50, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = load ptr, ptr %50, align 8
  %565 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 8
  %567 = icmp sgt i32 5, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %563
  br label %602

569:                                              ; preds = %563, %560
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51)
          to label %570 unwind label %550

570:                                              ; preds = %569
  %571 = getelementptr inbounds i8, ptr %51, i64 16
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef @.str.9)
          to label %573 unwind label %593

573:                                              ; preds = %570
  %574 = load ptr, ptr %8, align 8
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef %574)
          to label %576 unwind label %593

576:                                              ; preds = %573
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef @.str.10)
          to label %578 unwind label %593

578:                                              ; preds = %576
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %580 unwind label %593

580:                                              ; preds = %578
  %581 = load ptr, ptr %50, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %587

583:                                              ; preds = %580
  %584 = load ptr, ptr %50, align 8
  %585 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  br label %588

587:                                              ; preds = %580
  br label %588

588:                                              ; preds = %587, %583
  %589 = phi ptr [ %586, %583 ], [ null, %587 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(128) %51)
          to label %590 unwind label %593

590:                                              ; preds = %588
  %591 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %589, ptr noundef @.str.4, i32 noundef 237, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %591)
          to label %592 unwind label %597

592:                                              ; preds = %590
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  store i32 14, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51) #3
  br label %602

593:                                              ; preds = %588, %578, %576, %573, %570
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %15, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %16, align 4
  br label %601

597:                                              ; preds = %590
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %15, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %601

601:                                              ; preds = %597, %593
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51) #3
  br label %761

602:                                              ; preds = %592, %568
  %603 = load ptr, ptr %38, align 8
  %604 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %603) #3
  store i64 %604, ptr %53, align 8
  br label %605

605:                                              ; preds = %696, %602
  %606 = load i64, ptr %53, align 8
  %607 = icmp ugt i64 %606, 0
  br i1 %607, label %608, label %701

608:                                              ; preds = %605
  %609 = load ptr, ptr %38, align 8
  %610 = load i64, ptr %53, align 8
  %611 = sub i64 %610, 1
  %612 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %609, i64 noundef %611) #3
  store ptr %612, ptr %54, align 8
  %613 = load ptr, ptr %54, align 8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %613)
          to label %614 unwind label %550

614:                                              ; preds = %608
  store i1 false, ptr %56, align 1
  %615 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %615)
          to label %616 unwind label %621

616:                                              ; preds = %614
  br label %617

617:                                              ; preds = %616
  store i32 5, ptr %57, align 4
  store ptr null, ptr %58, align 8
  %618 = load ptr, ptr %58, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %625, label %620

620:                                              ; preds = %617
  store ptr null, ptr %58, align 8
  br label %625

621:                                              ; preds = %614
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %15, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %16, align 4
  br label %700

625:                                              ; preds = %620, %617
  %626 = load ptr, ptr %58, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %635, label %628

628:                                              ; preds = %625
  %629 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %630 unwind label %631

630:                                              ; preds = %628
  store ptr %629, ptr %58, align 8
  br label %635

631:                                              ; preds = %682, %676, %644, %628
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %15, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %16, align 4
  br label %699

635:                                              ; preds = %630, %625
  %636 = load ptr, ptr %58, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %644

638:                                              ; preds = %635
  %639 = load ptr, ptr %58, align 8
  %640 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %639, i32 0, i32 1
  %641 = load i32, ptr %640, align 8
  %642 = icmp sgt i32 5, %641
  br i1 %642, label %643, label %644

643:                                              ; preds = %638
  br label %676

644:                                              ; preds = %638, %635
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %59)
          to label %645 unwind label %631

645:                                              ; preds = %644
  %646 = getelementptr inbounds i8, ptr %59, i64 16
  %647 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef @.str.6, i32 noundef 242, ptr noundef %647)
          to label %648 unwind label %663

648:                                              ; preds = %645
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %650 unwind label %667

650:                                              ; preds = %648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  %651 = load ptr, ptr %58, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %657

653:                                              ; preds = %650
  %654 = load ptr, ptr %58, align 8
  %655 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  br label %658

657:                                              ; preds = %650
  br label %658

658:                                              ; preds = %657, %653
  %659 = phi ptr [ %656, %653 ], [ null, %657 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(128) %59)
          to label %660 unwind label %663

660:                                              ; preds = %658
  %661 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %659, ptr noundef @.str.4, i32 noundef 242, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %661)
          to label %662 unwind label %671

662:                                              ; preds = %660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  store i32 19, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %59) #3
  br label %676

663:                                              ; preds = %658, %645
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %15, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %16, align 4
  br label %675

667:                                              ; preds = %648
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %15, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  br label %675

671:                                              ; preds = %660
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %15, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %675

675:                                              ; preds = %671, %667, %663
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %59) #3
  br label %699

676:                                              ; preds = %662, %643
  %677 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %678 = invoke noalias ptr @fopen(ptr noundef %677, ptr noundef @.str.7)
          to label %679 unwind label %631

679:                                              ; preds = %676
  store ptr %678, ptr %62, align 8
  %680 = load ptr, ptr %62, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %686

682:                                              ; preds = %679
  %683 = load ptr, ptr %62, align 8
  %684 = invoke i32 @fclose(ptr noundef %683)
          to label %685 unwind label %631

685:                                              ; preds = %682
  store i1 true, ptr %56, align 1
  store i32 1, ptr %27, align 4
  br label %687

686:                                              ; preds = %679
  store i32 0, ptr %27, align 4
  br label %687

687:                                              ; preds = %686, %685
  %688 = load i1, ptr %56, align 1
  br i1 %688, label %690, label %689

689:                                              ; preds = %687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %690

690:                                              ; preds = %689, %687
  %691 = load i32, ptr %27, align 4
  switch i32 %691, label %693 [
    i32 0, label %692
  ]

692:                                              ; preds = %690
  store i32 0, ptr %27, align 4
  br label %693

693:                                              ; preds = %692, %690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  %694 = load i32, ptr %27, align 4
  switch i32 %694, label %755 [
    i32 0, label %695
  ]

695:                                              ; preds = %693
  br label %696

696:                                              ; preds = %695
  %697 = load i64, ptr %53, align 8
  %698 = add i64 %697, -1
  store i64 %698, ptr %53, align 8
  br label %605, !llvm.loop !6

699:                                              ; preds = %675, %631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %700

700:                                              ; preds = %699, %621
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %761

701:                                              ; preds = %605
  br label %754

702:                                              ; preds = %544
  br label %703

703:                                              ; preds = %702
  store i32 3, ptr %63, align 4
  store ptr null, ptr %64, align 8
  %704 = load ptr, ptr %64, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %707, label %706

706:                                              ; preds = %703
  store ptr null, ptr %64, align 8
  br label %707

707:                                              ; preds = %706, %703
  %708 = load ptr, ptr %64, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %713, label %710

710:                                              ; preds = %707
  %711 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %712 unwind label %550

712:                                              ; preds = %710
  store ptr %711, ptr %64, align 8
  br label %713

713:                                              ; preds = %712, %707
  %714 = load ptr, ptr %64, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %722

716:                                              ; preds = %713
  %717 = load ptr, ptr %64, align 8
  %718 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %717, i32 0, i32 1
  %719 = load i32, ptr %718, align 8
  %720 = icmp sgt i32 3, %719
  br i1 %720, label %721, label %722

721:                                              ; preds = %716
  br label %753

722:                                              ; preds = %716, %713
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %65)
          to label %723 unwind label %550

723:                                              ; preds = %722
  %724 = getelementptr inbounds i8, ptr %65, i64 16
  %725 = load ptr, ptr %8, align 8
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef %725)
          to label %727 unwind label %744

727:                                              ; preds = %723
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef @.str.11)
          to label %729 unwind label %744

729:                                              ; preds = %727
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %731 unwind label %744

731:                                              ; preds = %729
  %732 = load ptr, ptr %64, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %738

734:                                              ; preds = %731
  %735 = load ptr, ptr %64, align 8
  %736 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  br label %739

738:                                              ; preds = %731
  br label %739

739:                                              ; preds = %738, %734
  %740 = phi ptr [ %737, %734 ], [ null, %738 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(128) %65)
          to label %741 unwind label %744

741:                                              ; preds = %739
  %742 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %740, ptr noundef @.str.4, i32 noundef 247, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %742)
          to label %743 unwind label %748

743:                                              ; preds = %741
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  store i32 21, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %65) #3
  br label %753

744:                                              ; preds = %739, %729, %727, %723
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %15, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %16, align 4
  br label %752

748:                                              ; preds = %741
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %15, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  br label %752

752:                                              ; preds = %748, %744
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %65) #3
  br label %761

753:                                              ; preds = %743, %721
  br label %754

754:                                              ; preds = %753, %701
  store i32 0, ptr %27, align 4
  br label %755

755:                                              ; preds = %754, %693, %519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  %756 = load i32, ptr %27, align 4
  switch i32 %756, label %2463 [
    i32 0, label %757
    i32 13, label %758
  ]

757:                                              ; preds = %755
  br label %758

758:                                              ; preds = %757, %755
  %759 = load i64, ptr %47, align 8
  %760 = add i64 %759, 1
  store i64 %760, ptr %47, align 8
  br label %508, !llvm.loop !7

761:                                              ; preds = %752, %700, %601, %550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %2464

762:                                              ; preds = %508
  %763 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  store i1 false, ptr %70, align 1
  br i1 %763, label %764, label %765

764:                                              ; preds = %762
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  br label %768

765:                                              ; preds = %762
  %766 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  store i1 true, ptr %70, align 1
  invoke void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %68, ptr noundef %766, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %767 unwind label %784

767:                                              ; preds = %765
  br label %768

768:                                              ; preds = %767, %764
  %769 = load i1, ptr %70, align 1
  br i1 %769, label %770, label %771

770:                                              ; preds = %768
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  br label %771

771:                                              ; preds = %770, %768
  store ptr %68, ptr %67, align 8
  store i64 0, ptr %71, align 8
  br label %772

772:                                              ; preds = %1011, %771
  %773 = load i64, ptr %71, align 8
  %774 = load ptr, ptr %67, align 8
  %775 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %774) #3
  %776 = icmp ult i64 %773, %775
  br i1 %776, label %777, label %1015

777:                                              ; preds = %772
  %778 = load ptr, ptr %67, align 8
  %779 = load i64, ptr %71, align 8
  %780 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %778, i64 noundef %779) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %780)
          to label %781 unwind label %791

781:                                              ; preds = %777
  %782 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br i1 %782, label %783, label %795

783:                                              ; preds = %781
  store i32 25, ptr %27, align 4
  br label %1008

784:                                              ; preds = %765
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %15, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %16, align 4
  %788 = load i1, ptr %70, align 1
  br i1 %788, label %789, label %790

789:                                              ; preds = %784
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  br label %790

790:                                              ; preds = %789, %784
  br label %2464

791:                                              ; preds = %1073, %1038, %1026, %777
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %15, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %16, align 4
  br label %2462

795:                                              ; preds = %781
  %796 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %797 unwind label %803

797:                                              ; preds = %795
  br i1 %796, label %798, label %955

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  store i32 5, ptr %73, align 4
  store ptr null, ptr %74, align 8
  %800 = load ptr, ptr %74, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %807, label %802

802:                                              ; preds = %799
  store ptr null, ptr %74, align 8
  br label %807

803:                                              ; preds = %975, %963, %861, %822, %810, %795
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %15, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %16, align 4
  br label %1014

807:                                              ; preds = %802, %799
  %808 = load ptr, ptr %74, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %813, label %810

810:                                              ; preds = %807
  %811 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %812 unwind label %803

812:                                              ; preds = %810
  store ptr %811, ptr %74, align 8
  br label %813

813:                                              ; preds = %812, %807
  %814 = load ptr, ptr %74, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %822

816:                                              ; preds = %813
  %817 = load ptr, ptr %74, align 8
  %818 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %817, i32 0, i32 1
  %819 = load i32, ptr %818, align 8
  %820 = icmp sgt i32 5, %819
  br i1 %820, label %821, label %822

821:                                              ; preds = %816
  br label %855

822:                                              ; preds = %816, %813
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %75)
          to label %823 unwind label %803

823:                                              ; preds = %822
  %824 = getelementptr inbounds i8, ptr %75, i64 16
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef @.str.9)
          to label %826 unwind label %846

826:                                              ; preds = %823
  %827 = load ptr, ptr %8, align 8
  %828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef %827)
          to label %829 unwind label %846

829:                                              ; preds = %826
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef @.str.12)
          to label %831 unwind label %846

831:                                              ; preds = %829
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %833 unwind label %846

833:                                              ; preds = %831
  %834 = load ptr, ptr %74, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %840

836:                                              ; preds = %833
  %837 = load ptr, ptr %74, align 8
  %838 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  br label %841

840:                                              ; preds = %833
  br label %841

841:                                              ; preds = %840, %836
  %842 = phi ptr [ %839, %836 ], [ null, %840 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(128) %75)
          to label %843 unwind label %846

843:                                              ; preds = %841
  %844 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %842, ptr noundef @.str.4, i32 noundef 262, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %844)
          to label %845 unwind label %850

845:                                              ; preds = %843
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  store i32 26, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %75) #3
  br label %855

846:                                              ; preds = %841, %831, %829, %826, %823
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %15, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %16, align 4
  br label %854

850:                                              ; preds = %843
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %15, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  br label %854

854:                                              ; preds = %850, %846
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %75) #3
  br label %1014

855:                                              ; preds = %845, %821
  %856 = load ptr, ptr %38, align 8
  %857 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %856) #3
  store i64 %857, ptr %77, align 8
  br label %858

858:                                              ; preds = %949, %855
  %859 = load i64, ptr %77, align 8
  %860 = icmp ugt i64 %859, 0
  br i1 %860, label %861, label %954

861:                                              ; preds = %858
  %862 = load ptr, ptr %38, align 8
  %863 = load i64, ptr %77, align 8
  %864 = sub i64 %863, 1
  %865 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %862, i64 noundef %864) #3
  store ptr %865, ptr %78, align 8
  %866 = load ptr, ptr %78, align 8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %866)
          to label %867 unwind label %803

867:                                              ; preds = %861
  store i1 false, ptr %80, align 1
  %868 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %868)
          to label %869 unwind label %874

869:                                              ; preds = %867
  br label %870

870:                                              ; preds = %869
  store i32 5, ptr %81, align 4
  store ptr null, ptr %82, align 8
  %871 = load ptr, ptr %82, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %878, label %873

873:                                              ; preds = %870
  store ptr null, ptr %82, align 8
  br label %878

874:                                              ; preds = %867
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %15, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %16, align 4
  br label %953

878:                                              ; preds = %873, %870
  %879 = load ptr, ptr %82, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %888, label %881

881:                                              ; preds = %878
  %882 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %883 unwind label %884

883:                                              ; preds = %881
  store ptr %882, ptr %82, align 8
  br label %888

884:                                              ; preds = %935, %929, %897, %881
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = extractvalue { ptr, i32 } %885, 0
  store ptr %886, ptr %15, align 8
  %887 = extractvalue { ptr, i32 } %885, 1
  store i32 %887, ptr %16, align 4
  br label %952

888:                                              ; preds = %883, %878
  %889 = load ptr, ptr %82, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %897

891:                                              ; preds = %888
  %892 = load ptr, ptr %82, align 8
  %893 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 8
  %895 = icmp sgt i32 5, %894
  br i1 %895, label %896, label %897

896:                                              ; preds = %891
  br label %929

897:                                              ; preds = %891, %888
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83)
          to label %898 unwind label %884

898:                                              ; preds = %897
  %899 = getelementptr inbounds i8, ptr %83, i64 16
  %900 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef @.str.6, i32 noundef 267, ptr noundef %900)
          to label %901 unwind label %916

901:                                              ; preds = %898
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %903 unwind label %920

903:                                              ; preds = %901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  %904 = load ptr, ptr %82, align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %910

906:                                              ; preds = %903
  %907 = load ptr, ptr %82, align 8
  %908 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  br label %911

910:                                              ; preds = %903
  br label %911

911:                                              ; preds = %910, %906
  %912 = phi ptr [ %909, %906 ], [ null, %910 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(128) %83)
          to label %913 unwind label %916

913:                                              ; preds = %911
  %914 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %912, ptr noundef @.str.4, i32 noundef 267, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %914)
          to label %915 unwind label %924

915:                                              ; preds = %913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  store i32 31, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #3
  br label %929

916:                                              ; preds = %911, %898
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %15, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %16, align 4
  br label %928

920:                                              ; preds = %901
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = extractvalue { ptr, i32 } %921, 0
  store ptr %922, ptr %15, align 8
  %923 = extractvalue { ptr, i32 } %921, 1
  store i32 %923, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  br label %928

924:                                              ; preds = %913
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %15, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  br label %928

928:                                              ; preds = %924, %920, %916
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #3
  br label %952

929:                                              ; preds = %915, %896
  %930 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %931 = invoke noalias ptr @fopen(ptr noundef %930, ptr noundef @.str.7)
          to label %932 unwind label %884

932:                                              ; preds = %929
  store ptr %931, ptr %86, align 8
  %933 = load ptr, ptr %86, align 8
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %939

935:                                              ; preds = %932
  %936 = load ptr, ptr %86, align 8
  %937 = invoke i32 @fclose(ptr noundef %936)
          to label %938 unwind label %884

938:                                              ; preds = %935
  store i1 true, ptr %80, align 1
  store i32 1, ptr %27, align 4
  br label %940

939:                                              ; preds = %932
  store i32 0, ptr %27, align 4
  br label %940

940:                                              ; preds = %939, %938
  %941 = load i1, ptr %80, align 1
  br i1 %941, label %943, label %942

942:                                              ; preds = %940
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %943

943:                                              ; preds = %942, %940
  %944 = load i32, ptr %27, align 4
  switch i32 %944, label %946 [
    i32 0, label %945
  ]

945:                                              ; preds = %943
  store i32 0, ptr %27, align 4
  br label %946

946:                                              ; preds = %945, %943
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  %947 = load i32, ptr %27, align 4
  switch i32 %947, label %1008 [
    i32 0, label %948
  ]

948:                                              ; preds = %946
  br label %949

949:                                              ; preds = %948
  %950 = load i64, ptr %77, align 8
  %951 = add i64 %950, -1
  store i64 %951, ptr %77, align 8
  br label %858, !llvm.loop !8

952:                                              ; preds = %928, %884
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %953

953:                                              ; preds = %952, %874
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %1014

954:                                              ; preds = %858
  br label %1007

955:                                              ; preds = %797
  br label %956

956:                                              ; preds = %955
  store i32 3, ptr %87, align 4
  store ptr null, ptr %88, align 8
  %957 = load ptr, ptr %88, align 8
  %958 = icmp ne ptr %957, null
  br i1 %958, label %960, label %959

959:                                              ; preds = %956
  store ptr null, ptr %88, align 8
  br label %960

960:                                              ; preds = %959, %956
  %961 = load ptr, ptr %88, align 8
  %962 = icmp ne ptr %961, null
  br i1 %962, label %966, label %963

963:                                              ; preds = %960
  %964 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %965 unwind label %803

965:                                              ; preds = %963
  store ptr %964, ptr %88, align 8
  br label %966

966:                                              ; preds = %965, %960
  %967 = load ptr, ptr %88, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %975

969:                                              ; preds = %966
  %970 = load ptr, ptr %88, align 8
  %971 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %970, i32 0, i32 1
  %972 = load i32, ptr %971, align 8
  %973 = icmp sgt i32 3, %972
  br i1 %973, label %974, label %975

974:                                              ; preds = %969
  br label %1006

975:                                              ; preds = %969, %966
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89)
          to label %976 unwind label %803

976:                                              ; preds = %975
  %977 = getelementptr inbounds i8, ptr %89, i64 16
  %978 = load ptr, ptr %8, align 8
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef %978)
          to label %980 unwind label %997

980:                                              ; preds = %976
  %981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef @.str.13)
          to label %982 unwind label %997

982:                                              ; preds = %980
  %983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %981, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %984 unwind label %997

984:                                              ; preds = %982
  %985 = load ptr, ptr %88, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %991

987:                                              ; preds = %984
  %988 = load ptr, ptr %88, align 8
  %989 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %988, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8
  br label %992

991:                                              ; preds = %984
  br label %992

992:                                              ; preds = %991, %987
  %993 = phi ptr [ %990, %987 ], [ null, %991 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(128) %89)
          to label %994 unwind label %997

994:                                              ; preds = %992
  %995 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %993, ptr noundef @.str.4, i32 noundef 272, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %995)
          to label %996 unwind label %1001

996:                                              ; preds = %994
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  store i32 33, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #3
  br label %1006

997:                                              ; preds = %992, %982, %980, %976
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %15, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %16, align 4
  br label %1005

1001:                                             ; preds = %994
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %15, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  br label %1005

1005:                                             ; preds = %1001, %997
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #3
  br label %1014

1006:                                             ; preds = %996, %974
  br label %1007

1007:                                             ; preds = %1006, %954
  store i32 0, ptr %27, align 4
  br label %1008

1008:                                             ; preds = %1007, %946, %783
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  %1009 = load i32, ptr %27, align 4
  switch i32 %1009, label %2461 [
    i32 0, label %1010
    i32 25, label %1011
  ]

1010:                                             ; preds = %1008
  br label %1011

1011:                                             ; preds = %1010, %1008
  %1012 = load i64, ptr %71, align 8
  %1013 = add i64 %1012, 1
  store i64 %1013, ptr %71, align 8
  br label %772, !llvm.loop !9

1014:                                             ; preds = %1005, %953, %854, %803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br label %2462

1015:                                             ; preds = %772
  %1016 = load ptr, ptr %67, align 8
  %1017 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1016) #3
  br i1 %1017, label %1073, label %1018

1018:                                             ; preds = %1015
  br label %1019

1019:                                             ; preds = %1018
  store i32 4, ptr %91, align 4
  store ptr null, ptr %92, align 8
  %1020 = load ptr, ptr %92, align 8
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1023, label %1022

1022:                                             ; preds = %1019
  store ptr null, ptr %92, align 8
  br label %1023

1023:                                             ; preds = %1022, %1019
  %1024 = load ptr, ptr %92, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1029, label %1026

1026:                                             ; preds = %1023
  %1027 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1028 unwind label %791

1028:                                             ; preds = %1026
  store ptr %1027, ptr %92, align 8
  br label %1029

1029:                                             ; preds = %1028, %1023
  %1030 = load ptr, ptr %92, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1038

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %92, align 8
  %1034 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1033, i32 0, i32 1
  %1035 = load i32, ptr %1034, align 8
  %1036 = icmp sgt i32 4, %1035
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1032
  br label %1072

1038:                                             ; preds = %1032, %1029
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %93)
          to label %1039 unwind label %791

1039:                                             ; preds = %1038
  %1040 = getelementptr inbounds i8, ptr %93, i64 16
  %1041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef @.str.14)
          to label %1042 unwind label %1063

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %8, align 8
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1041, ptr noundef %1043)
          to label %1045 unwind label %1063

1045:                                             ; preds = %1042
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef @.str.15)
          to label %1047 unwind label %1063

1047:                                             ; preds = %1045
  %1048 = load ptr, ptr %7, align 8
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef nonnull align 8 dereferenceable(32) %1048)
          to label %1050 unwind label %1063

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %92, align 8
  %1052 = icmp ne ptr %1051, null
  br i1 %1052, label %1053, label %1057

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %92, align 8
  %1055 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1054, i32 0, i32 0
  %1056 = load ptr, ptr %1055, align 8
  br label %1058

1057:                                             ; preds = %1050
  br label %1058

1058:                                             ; preds = %1057, %1053
  %1059 = phi ptr [ %1056, %1053 ], [ null, %1057 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(128) %93)
          to label %1060 unwind label %1063

1060:                                             ; preds = %1058
  %1061 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %1059, ptr noundef @.str.4, i32 noundef 277, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1061)
          to label %1062 unwind label %1067

1062:                                             ; preds = %1060
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  store i32 35, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %93) #3
  br label %1072

1063:                                             ; preds = %1058, %1047, %1045, %1042, %1039
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = extractvalue { ptr, i32 } %1064, 0
  store ptr %1065, ptr %15, align 8
  %1066 = extractvalue { ptr, i32 } %1064, 1
  store i32 %1066, ptr %16, align 4
  br label %1071

1067:                                             ; preds = %1060
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = extractvalue { ptr, i32 } %1068, 0
  store ptr %1069, ptr %15, align 8
  %1070 = extractvalue { ptr, i32 } %1068, 1
  store i32 %1070, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  br label %1071

1071:                                             ; preds = %1067, %1063
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %93) #3
  br label %2462

1072:                                             ; preds = %1062, %1037
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i32 1, ptr %27, align 4
  br label %2461

1073:                                             ; preds = %1015
  invoke void @_ZN2cv5utils2fs6getcwdB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %95)
          to label %1074 unwind label %791

1074:                                             ; preds = %1073
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1075 unwind label %1096

1075:                                             ; preds = %1074
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  store i8 0, ptr %98, align 1
  store i1 false, ptr %100, align 1
  store i1 false, ptr %102, align 1
  %1076 = invoke noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %1077 unwind label %1100

1077:                                             ; preds = %1075
  br i1 %1076, label %1083, label %1078

1078:                                             ; preds = %1077
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1079 unwind label %1100

1079:                                             ; preds = %1078
  store i1 true, ptr %100, align 1
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %1080 unwind label %1104

1080:                                             ; preds = %1079
  store i1 true, ptr %102, align 1
  %1081 = invoke noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1082 unwind label %1108

1082:                                             ; preds = %1080
  br label %1083

1083:                                             ; preds = %1082, %1077
  %1084 = phi i1 [ true, %1077 ], [ %1081, %1082 ]
  %1085 = load i1, ptr %102, align 1
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1083
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  br label %1087

1087:                                             ; preds = %1086, %1083
  %1088 = load i1, ptr %100, align 1
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1087
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  br label %1090

1090:                                             ; preds = %1089, %1087
  br i1 %1084, label %1091, label %1347

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  store i32 5, ptr %103, align 4
  store ptr null, ptr %104, align 8
  %1093 = load ptr, ptr %104, align 8
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1119, label %1095

1095:                                             ; preds = %1092
  store ptr null, ptr %104, align 8
  br label %1119

1096:                                             ; preds = %1074
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %15, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %16, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  br label %2460

1100:                                             ; preds = %1186, %1174, %1134, %1122, %1078, %1075
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %15, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %16, align 4
  br label %2459

1104:                                             ; preds = %1079
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %15, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %16, align 4
  br label %1115

1108:                                             ; preds = %1080
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = extractvalue { ptr, i32 } %1109, 0
  store ptr %1110, ptr %15, align 8
  %1111 = extractvalue { ptr, i32 } %1109, 1
  store i32 %1111, ptr %16, align 4
  %1112 = load i1, ptr %102, align 1
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  br label %1114

1114:                                             ; preds = %1113, %1108
  br label %1115

1115:                                             ; preds = %1114, %1104
  %1116 = load i1, ptr %100, align 1
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  br label %1118

1118:                                             ; preds = %1117, %1115
  br label %2459

1119:                                             ; preds = %1095, %1092
  %1120 = load ptr, ptr %104, align 8
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1125, label %1122

1122:                                             ; preds = %1119
  %1123 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1124 unwind label %1100

1124:                                             ; preds = %1122
  store ptr %1123, ptr %104, align 8
  br label %1125

1125:                                             ; preds = %1124, %1119
  %1126 = load ptr, ptr %104, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1134

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %104, align 8
  %1130 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1129, i32 0, i32 1
  %1131 = load i32, ptr %1130, align 8
  %1132 = icmp sgt i32 5, %1131
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1128
  br label %1162

1134:                                             ; preds = %1128, %1125
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %105)
          to label %1135 unwind label %1100

1135:                                             ; preds = %1134
  %1136 = getelementptr inbounds i8, ptr %105, i64 16
  %1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef @.str.17)
          to label %1138 unwind label %1153

1138:                                             ; preds = %1135
  %1139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1137, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %1140 unwind label %1153

1140:                                             ; preds = %1138
  %1141 = load ptr, ptr %104, align 8
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %104, align 8
  %1145 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8
  br label %1148

1147:                                             ; preds = %1140
  br label %1148

1148:                                             ; preds = %1147, %1143
  %1149 = phi ptr [ %1146, %1143 ], [ null, %1147 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(128) %105)
          to label %1150 unwind label %1153

1150:                                             ; preds = %1148
  %1151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1149, ptr noundef @.str.4, i32 noundef 288, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1151)
          to label %1152 unwind label %1157

1152:                                             ; preds = %1150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  store i32 37, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %105) #3
  br label %1162

1153:                                             ; preds = %1148, %1138, %1135
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = extractvalue { ptr, i32 } %1154, 0
  store ptr %1155, ptr %15, align 8
  %1156 = extractvalue { ptr, i32 } %1154, 1
  store i32 %1156, ptr %16, align 4
  br label %1161

1157:                                             ; preds = %1150
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = extractvalue { ptr, i32 } %1158, 0
  store ptr %1159, ptr %15, align 8
  %1160 = extractvalue { ptr, i32 } %1158, 1
  store i32 %1160, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  br label %1161

1161:                                             ; preds = %1157, %1153
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %105) #3
  br label %2459

1162:                                             ; preds = %1152, %1133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 @__const._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_.build_subdirs, i64 8, i1 false)
  store i64 0, ptr %108, align 8
  br label %1163

1163:                                             ; preds = %1342, %1162
  %1164 = load i64, ptr %108, align 8
  %1165 = icmp ult i64 %1164, 1
  br i1 %1165, label %1166, label %1346

1166:                                             ; preds = %1163
  br label %1167

1167:                                             ; preds = %1166
  store i32 5, ptr %109, align 4
  store ptr null, ptr %110, align 8
  %1168 = load ptr, ptr %110, align 8
  %1169 = icmp ne ptr %1168, null
  br i1 %1169, label %1171, label %1170

1170:                                             ; preds = %1167
  store ptr null, ptr %110, align 8
  br label %1171

1171:                                             ; preds = %1170, %1167
  %1172 = load ptr, ptr %110, align 8
  %1173 = icmp ne ptr %1172, null
  br i1 %1173, label %1177, label %1174

1174:                                             ; preds = %1171
  %1175 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1176 unwind label %1100

1176:                                             ; preds = %1174
  store ptr %1175, ptr %110, align 8
  br label %1177

1177:                                             ; preds = %1176, %1171
  %1178 = load ptr, ptr %110, align 8
  %1179 = icmp ne ptr %1178, null
  br i1 %1179, label %1180, label %1186

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %110, align 8
  %1182 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1181, i32 0, i32 1
  %1183 = load i32, ptr %1182, align 8
  %1184 = icmp sgt i32 5, %1183
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1180
  br label %1217

1186:                                             ; preds = %1180, %1177
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %111)
          to label %1187 unwind label %1100

1187:                                             ; preds = %1186
  %1188 = getelementptr inbounds i8, ptr %111, i64 16
  %1189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1188, ptr noundef @.str.19)
          to label %1190 unwind label %1208

1190:                                             ; preds = %1187
  %1191 = load i64, ptr %108, align 8
  %1192 = getelementptr inbounds [1 x ptr], ptr %107, i64 0, i64 %1191
  %1193 = load ptr, ptr %1192, align 8
  %1194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef %1193)
          to label %1195 unwind label %1208

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %110, align 8
  %1197 = icmp ne ptr %1196, null
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %110, align 8
  %1200 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1199, i32 0, i32 0
  %1201 = load ptr, ptr %1200, align 8
  br label %1203

1202:                                             ; preds = %1195
  br label %1203

1203:                                             ; preds = %1202, %1198
  %1204 = phi ptr [ %1201, %1198 ], [ null, %1202 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(128) %111)
          to label %1205 unwind label %1208

1205:                                             ; preds = %1203
  %1206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1204, ptr noundef @.str.4, i32 noundef 292, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1206)
          to label %1207 unwind label %1212

1207:                                             ; preds = %1205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #3
  store i32 42, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %111) #3
  br label %1217

1208:                                             ; preds = %1203, %1190, %1187
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = extractvalue { ptr, i32 } %1209, 0
  store ptr %1210, ptr %15, align 8
  %1211 = extractvalue { ptr, i32 } %1209, 1
  store i32 %1211, ptr %16, align 4
  br label %1216

1212:                                             ; preds = %1205
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = extractvalue { ptr, i32 } %1213, 0
  store ptr %1214, ptr %15, align 8
  %1215 = extractvalue { ptr, i32 } %1213, 1
  store i32 %1215, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #3
  br label %1216

1216:                                             ; preds = %1212, %1208
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %111) #3
  br label %2459

1217:                                             ; preds = %1207, %1185
  %1218 = load i64, ptr %108, align 8
  %1219 = getelementptr inbounds [1 x ptr], ptr %107, i64 0, i64 %1218
  %1220 = load ptr, ptr %1219, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef %1220, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %1221 unwind label %1244

1221:                                             ; preds = %1217
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %1222 unwind label %1248

1222:                                             ; preds = %1221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  %1223 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %1224 unwind label %1253

1224:                                             ; preds = %1222
  br i1 %1223, label %1225, label %1338

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %38, align 8
  %1227 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1226) #3
  store i64 %1227, ptr %116, align 8
  br label %1228

1228:                                             ; preds = %1332, %1225
  %1229 = load i64, ptr %116, align 8
  %1230 = icmp ugt i64 %1229, 0
  br i1 %1230, label %1231, label %1337

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %38, align 8
  %1233 = load i64, ptr %116, align 8
  %1234 = sub i64 %1233, 1
  %1235 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1232, i64 noundef %1234) #3
  store ptr %1235, ptr %117, align 8
  %1236 = load ptr, ptr %117, align 8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %1236)
          to label %1237 unwind label %1253

1237:                                             ; preds = %1231
  store i1 false, ptr %119, align 1
  %1238 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %1238)
          to label %1239 unwind label %1257

1239:                                             ; preds = %1237
  br label %1240

1240:                                             ; preds = %1239
  store i32 5, ptr %120, align 4
  store ptr null, ptr %121, align 8
  %1241 = load ptr, ptr %121, align 8
  %1242 = icmp ne ptr %1241, null
  br i1 %1242, label %1261, label %1243

1243:                                             ; preds = %1240
  store ptr null, ptr %121, align 8
  br label %1261

1244:                                             ; preds = %1217
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = extractvalue { ptr, i32 } %1245, 0
  store ptr %1246, ptr %15, align 8
  %1247 = extractvalue { ptr, i32 } %1245, 1
  store i32 %1247, ptr %16, align 4
  br label %1252

1248:                                             ; preds = %1221
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = extractvalue { ptr, i32 } %1249, 0
  store ptr %1250, ptr %15, align 8
  %1251 = extractvalue { ptr, i32 } %1249, 1
  store i32 %1251, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #3
  br label %1252

1252:                                             ; preds = %1248, %1244
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  br label %2459

1253:                                             ; preds = %1231, %1222
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = extractvalue { ptr, i32 } %1254, 0
  store ptr %1255, ptr %15, align 8
  %1256 = extractvalue { ptr, i32 } %1254, 1
  store i32 %1256, ptr %16, align 4
  br label %1345

1257:                                             ; preds = %1237
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = extractvalue { ptr, i32 } %1258, 0
  store ptr %1259, ptr %15, align 8
  %1260 = extractvalue { ptr, i32 } %1258, 1
  store i32 %1260, ptr %16, align 4
  br label %1336

1261:                                             ; preds = %1243, %1240
  %1262 = load ptr, ptr %121, align 8
  %1263 = icmp ne ptr %1262, null
  br i1 %1263, label %1271, label %1264

1264:                                             ; preds = %1261
  %1265 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1266 unwind label %1267

1266:                                             ; preds = %1264
  store ptr %1265, ptr %121, align 8
  br label %1271

1267:                                             ; preds = %1318, %1312, %1280, %1264
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = extractvalue { ptr, i32 } %1268, 0
  store ptr %1269, ptr %15, align 8
  %1270 = extractvalue { ptr, i32 } %1268, 1
  store i32 %1270, ptr %16, align 4
  br label %1335

1271:                                             ; preds = %1266, %1261
  %1272 = load ptr, ptr %121, align 8
  %1273 = icmp ne ptr %1272, null
  br i1 %1273, label %1274, label %1280

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %121, align 8
  %1276 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1275, i32 0, i32 1
  %1277 = load i32, ptr %1276, align 8
  %1278 = icmp sgt i32 5, %1277
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1274
  br label %1312

1280:                                             ; preds = %1274, %1271
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %122)
          to label %1281 unwind label %1267

1281:                                             ; preds = %1280
  %1282 = getelementptr inbounds i8, ptr %122, i64 16
  %1283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef @.str.6, i32 noundef 300, ptr noundef %1283)
          to label %1284 unwind label %1299

1284:                                             ; preds = %1281
  %1285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1282, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %1286 unwind label %1303

1286:                                             ; preds = %1284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  %1287 = load ptr, ptr %121, align 8
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1293

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr %121, align 8
  %1291 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1290, i32 0, i32 0
  %1292 = load ptr, ptr %1291, align 8
  br label %1294

1293:                                             ; preds = %1286
  br label %1294

1294:                                             ; preds = %1293, %1289
  %1295 = phi ptr [ %1292, %1289 ], [ null, %1293 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(128) %122)
          to label %1296 unwind label %1299

1296:                                             ; preds = %1294
  %1297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1295, ptr noundef @.str.4, i32 noundef 300, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1297)
          to label %1298 unwind label %1307

1298:                                             ; preds = %1296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #3
  store i32 47, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %122) #3
  br label %1312

1299:                                             ; preds = %1294, %1281
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = extractvalue { ptr, i32 } %1300, 0
  store ptr %1301, ptr %15, align 8
  %1302 = extractvalue { ptr, i32 } %1300, 1
  store i32 %1302, ptr %16, align 4
  br label %1311

1303:                                             ; preds = %1284
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = extractvalue { ptr, i32 } %1304, 0
  store ptr %1305, ptr %15, align 8
  %1306 = extractvalue { ptr, i32 } %1304, 1
  store i32 %1306, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  br label %1311

1307:                                             ; preds = %1296
  %1308 = landingpad { ptr, i32 }
          cleanup
  %1309 = extractvalue { ptr, i32 } %1308, 0
  store ptr %1309, ptr %15, align 8
  %1310 = extractvalue { ptr, i32 } %1308, 1
  store i32 %1310, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #3
  br label %1311

1311:                                             ; preds = %1307, %1303, %1299
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %122) #3
  br label %1335

1312:                                             ; preds = %1298, %1279
  %1313 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1314 = invoke noalias ptr @fopen(ptr noundef %1313, ptr noundef @.str.7)
          to label %1315 unwind label %1267

1315:                                             ; preds = %1312
  store ptr %1314, ptr %125, align 8
  %1316 = load ptr, ptr %125, align 8
  %1317 = icmp ne ptr %1316, null
  br i1 %1317, label %1318, label %1322

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %125, align 8
  %1320 = invoke i32 @fclose(ptr noundef %1319)
          to label %1321 unwind label %1267

1321:                                             ; preds = %1318
  store i1 true, ptr %119, align 1
  store i32 1, ptr %27, align 4
  br label %1323

1322:                                             ; preds = %1315
  store i32 0, ptr %27, align 4
  br label %1323

1323:                                             ; preds = %1322, %1321
  %1324 = load i1, ptr %119, align 1
  br i1 %1324, label %1326, label %1325

1325:                                             ; preds = %1323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %1326

1326:                                             ; preds = %1325, %1323
  %1327 = load i32, ptr %27, align 4
  switch i32 %1327, label %1329 [
    i32 0, label %1328
  ]

1328:                                             ; preds = %1326
  store i32 0, ptr %27, align 4
  br label %1329

1329:                                             ; preds = %1328, %1326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  %1330 = load i32, ptr %27, align 4
  switch i32 %1330, label %1339 [
    i32 0, label %1331
  ]

1331:                                             ; preds = %1329
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load i64, ptr %116, align 8
  %1334 = add i64 %1333, -1
  store i64 %1334, ptr %116, align 8
  br label %1228, !llvm.loop !10

1335:                                             ; preds = %1311, %1267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %1336

1336:                                             ; preds = %1335, %1257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  br label %1345

1337:                                             ; preds = %1228
  br label %1338

1338:                                             ; preds = %1337, %1224
  store i32 0, ptr %27, align 4
  br label %1339

1339:                                             ; preds = %1338, %1329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  %1340 = load i32, ptr %27, align 4
  switch i32 %1340, label %2458 [
    i32 0, label %1341
  ]

1341:                                             ; preds = %1339
  br label %1342

1342:                                             ; preds = %1341
  %1343 = load i64, ptr %108, align 8
  %1344 = add i64 %1343, 1
  store i64 %1344, ptr %108, align 8
  br label %1163, !llvm.loop !11

1345:                                             ; preds = %1336, %1253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  br label %2459

1346:                                             ; preds = %1163
  store i8 1, ptr %98, align 1
  br label %1347

1347:                                             ; preds = %1346, %1090
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %1348 unwind label %1360

1348:                                             ; preds = %1347
  store i32 0, ptr %128, align 4
  br label %1349

1349:                                             ; preds = %1386, %1348
  %1350 = load i32, ptr %128, align 4
  %1351 = icmp slt i32 %1350, 3
  br i1 %1351, label %1352, label %1398

1352:                                             ; preds = %1349
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %1353 unwind label %1364

1353:                                             ; preds = %1352
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %1354 unwind label %1368

1354:                                             ; preds = %1353
  %1355 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %1356 unwind label %1372

1356:                                             ; preds = %1354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  br i1 %1355, label %1357, label %1382

1357:                                             ; preds = %1356
  %1358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1359 unwind label %1378

1359:                                             ; preds = %1357
  br label %1398

1360:                                             ; preds = %1347
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = extractvalue { ptr, i32 } %1361, 0
  store ptr %1362, ptr %15, align 8
  %1363 = extractvalue { ptr, i32 } %1361, 1
  store i32 %1363, ptr %16, align 4
  br label %2457

1364:                                             ; preds = %1352
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = extractvalue { ptr, i32 } %1365, 0
  store ptr %1366, ptr %15, align 8
  %1367 = extractvalue { ptr, i32 } %1365, 1
  store i32 %1367, ptr %16, align 4
  br label %1377

1368:                                             ; preds = %1353
  %1369 = landingpad { ptr, i32 }
          cleanup
  %1370 = extractvalue { ptr, i32 } %1369, 0
  store ptr %1370, ptr %15, align 8
  %1371 = extractvalue { ptr, i32 } %1369, 1
  store i32 %1371, ptr %16, align 4
  br label %1376

1372:                                             ; preds = %1354
  %1373 = landingpad { ptr, i32 }
          cleanup
  %1374 = extractvalue { ptr, i32 } %1373, 0
  store ptr %1374, ptr %15, align 8
  %1375 = extractvalue { ptr, i32 } %1373, 1
  store i32 %1375, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  br label %1376

1376:                                             ; preds = %1372, %1368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #3
  br label %1377

1377:                                             ; preds = %1376, %1364
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  br label %2456

1378:                                             ; preds = %1496, %1468, %1456, %1420, %1408, %1357
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = extractvalue { ptr, i32 } %1379, 0
  store ptr %1380, ptr %15, align 8
  %1381 = extractvalue { ptr, i32 } %1379, 1
  store i32 %1381, ptr %16, align 4
  br label %2456

1382:                                             ; preds = %1356
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %1383 unwind label %1389

1383:                                             ; preds = %1382
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1384 unwind label %1393

1384:                                             ; preds = %1383
  %1385 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %132) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  br label %1386

1386:                                             ; preds = %1384
  %1387 = load i32, ptr %128, align 4
  %1388 = add nsw i32 %1387, 1
  store i32 %1388, ptr %128, align 4
  br label %1349, !llvm.loop !12

1389:                                             ; preds = %1382
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = extractvalue { ptr, i32 } %1390, 0
  store ptr %1391, ptr %15, align 8
  %1392 = extractvalue { ptr, i32 } %1390, 1
  store i32 %1392, ptr %16, align 4
  br label %1397

1393:                                             ; preds = %1383
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = extractvalue { ptr, i32 } %1394, 0
  store ptr %1395, ptr %15, align 8
  %1396 = extractvalue { ptr, i32 } %1394, 1
  store i32 %1396, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #3
  br label %1397

1397:                                             ; preds = %1393, %1389
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  br label %2456

1398:                                             ; preds = %1359, %1349
  %1399 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  br i1 %1399, label %1609, label %1400

1400:                                             ; preds = %1398
  br label %1401

1401:                                             ; preds = %1400
  store i32 5, ptr %135, align 4
  store ptr null, ptr %136, align 8
  %1402 = load ptr, ptr %136, align 8
  %1403 = icmp ne ptr %1402, null
  br i1 %1403, label %1405, label %1404

1404:                                             ; preds = %1401
  store ptr null, ptr %136, align 8
  br label %1405

1405:                                             ; preds = %1404, %1401
  %1406 = load ptr, ptr %136, align 8
  %1407 = icmp ne ptr %1406, null
  br i1 %1407, label %1411, label %1408

1408:                                             ; preds = %1405
  %1409 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1410 unwind label %1378

1410:                                             ; preds = %1408
  store ptr %1409, ptr %136, align 8
  br label %1411

1411:                                             ; preds = %1410, %1405
  %1412 = load ptr, ptr %136, align 8
  %1413 = icmp ne ptr %1412, null
  br i1 %1413, label %1414, label %1420

1414:                                             ; preds = %1411
  %1415 = load ptr, ptr %136, align 8
  %1416 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1415, i32 0, i32 1
  %1417 = load i32, ptr %1416, align 8
  %1418 = icmp sgt i32 5, %1417
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %1414
  br label %1448

1420:                                             ; preds = %1414, %1411
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %137)
          to label %1421 unwind label %1378

1421:                                             ; preds = %1420
  %1422 = getelementptr inbounds i8, ptr %137, i64 16
  %1423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1422, ptr noundef @.str.22)
          to label %1424 unwind label %1439

1424:                                             ; preds = %1421
  %1425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1423, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1426 unwind label %1439

1426:                                             ; preds = %1424
  %1427 = load ptr, ptr %136, align 8
  %1428 = icmp ne ptr %1427, null
  br i1 %1428, label %1429, label %1433

1429:                                             ; preds = %1426
  %1430 = load ptr, ptr %136, align 8
  %1431 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1430, i32 0, i32 0
  %1432 = load ptr, ptr %1431, align 8
  br label %1434

1433:                                             ; preds = %1426
  br label %1434

1434:                                             ; preds = %1433, %1429
  %1435 = phi ptr [ %1432, %1429 ], [ null, %1433 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull align 8 dereferenceable(128) %137)
          to label %1436 unwind label %1439

1436:                                             ; preds = %1434
  %1437 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1435, ptr noundef @.str.4, i32 noundef 320, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1437)
          to label %1438 unwind label %1443

1438:                                             ; preds = %1436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  store i32 52, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %137) #3
  br label %1448

1439:                                             ; preds = %1434, %1424, %1421
  %1440 = landingpad { ptr, i32 }
          cleanup
  %1441 = extractvalue { ptr, i32 } %1440, 0
  store ptr %1441, ptr %15, align 8
  %1442 = extractvalue { ptr, i32 } %1440, 1
  store i32 %1442, ptr %16, align 4
  br label %1447

1443:                                             ; preds = %1436
  %1444 = landingpad { ptr, i32 }
          cleanup
  %1445 = extractvalue { ptr, i32 } %1444, 0
  store ptr %1445, ptr %15, align 8
  %1446 = extractvalue { ptr, i32 } %1444, 1
  store i32 %1446, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  br label %1447

1447:                                             ; preds = %1443, %1439
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %137) #3
  br label %2456

1448:                                             ; preds = %1438, %1419
  br label %1449

1449:                                             ; preds = %1448
  store i32 5, ptr %139, align 4
  store ptr null, ptr %140, align 8
  %1450 = load ptr, ptr %140, align 8
  %1451 = icmp ne ptr %1450, null
  br i1 %1451, label %1453, label %1452

1452:                                             ; preds = %1449
  store ptr null, ptr %140, align 8
  br label %1453

1453:                                             ; preds = %1452, %1449
  %1454 = load ptr, ptr %140, align 8
  %1455 = icmp ne ptr %1454, null
  br i1 %1455, label %1459, label %1456

1456:                                             ; preds = %1453
  %1457 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1458 unwind label %1378

1458:                                             ; preds = %1456
  store ptr %1457, ptr %140, align 8
  br label %1459

1459:                                             ; preds = %1458, %1453
  %1460 = load ptr, ptr %140, align 8
  %1461 = icmp ne ptr %1460, null
  br i1 %1461, label %1462, label %1468

1462:                                             ; preds = %1459
  %1463 = load ptr, ptr %140, align 8
  %1464 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1463, i32 0, i32 1
  %1465 = load i32, ptr %1464, align 8
  %1466 = icmp sgt i32 5, %1465
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %1462
  br label %1496

1468:                                             ; preds = %1462, %1459
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %141)
          to label %1469 unwind label %1378

1469:                                             ; preds = %1468
  %1470 = getelementptr inbounds i8, ptr %141, i64 16
  %1471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1470, ptr noundef @.str.23)
          to label %1472 unwind label %1487

1472:                                             ; preds = %1469
  %1473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1471, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1474 unwind label %1487

1474:                                             ; preds = %1472
  %1475 = load ptr, ptr %140, align 8
  %1476 = icmp ne ptr %1475, null
  br i1 %1476, label %1477, label %1481

1477:                                             ; preds = %1474
  %1478 = load ptr, ptr %140, align 8
  %1479 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1478, i32 0, i32 0
  %1480 = load ptr, ptr %1479, align 8
  br label %1482

1481:                                             ; preds = %1474
  br label %1482

1482:                                             ; preds = %1481, %1477
  %1483 = phi ptr [ %1480, %1477 ], [ null, %1481 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %142, ptr noundef nonnull align 8 dereferenceable(128) %141)
          to label %1484 unwind label %1487

1484:                                             ; preds = %1482
  %1485 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1483, ptr noundef @.str.4, i32 noundef 321, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1485)
          to label %1486 unwind label %1491

1486:                                             ; preds = %1484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #3
  store i32 54, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %141) #3
  br label %1496

1487:                                             ; preds = %1482, %1472, %1469
  %1488 = landingpad { ptr, i32 }
          cleanup
  %1489 = extractvalue { ptr, i32 } %1488, 0
  store ptr %1489, ptr %15, align 8
  %1490 = extractvalue { ptr, i32 } %1488, 1
  store i32 %1490, ptr %16, align 4
  br label %1495

1491:                                             ; preds = %1484
  %1492 = landingpad { ptr, i32 }
          cleanup
  %1493 = extractvalue { ptr, i32 } %1492, 0
  store ptr %1493, ptr %15, align 8
  %1494 = extractvalue { ptr, i32 } %1492, 1
  store i32 %1494, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #3
  br label %1495

1495:                                             ; preds = %1491, %1487
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %141) #3
  br label %2456

1496:                                             ; preds = %1486, %1467
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1497 unwind label %1378

1497:                                             ; preds = %1496
  %1498 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %1499 unwind label %1519

1499:                                             ; preds = %1497
  br i1 %1498, label %1500, label %1604

1500:                                             ; preds = %1499
  %1501 = load ptr, ptr %38, align 8
  %1502 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1501) #3
  store i64 %1502, ptr %144, align 8
  br label %1503

1503:                                             ; preds = %1598, %1500
  %1504 = load i64, ptr %144, align 8
  %1505 = icmp ugt i64 %1504, 0
  br i1 %1505, label %1506, label %1603

1506:                                             ; preds = %1503
  %1507 = load ptr, ptr %38, align 8
  %1508 = load i64, ptr %144, align 8
  %1509 = sub i64 %1508, 1
  %1510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1507, i64 noundef %1509) #3
  store ptr %1510, ptr %145, align 8
  %1511 = load ptr, ptr %145, align 8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %146, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %1511)
          to label %1512 unwind label %1519

1512:                                             ; preds = %1506
  store i1 false, ptr %147, align 1
  %1513 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %1513)
          to label %1514 unwind label %1523

1514:                                             ; preds = %1512
  br label %1515

1515:                                             ; preds = %1514
  store i32 5, ptr %148, align 4
  store ptr null, ptr %149, align 8
  %1516 = load ptr, ptr %149, align 8
  %1517 = icmp ne ptr %1516, null
  br i1 %1517, label %1527, label %1518

1518:                                             ; preds = %1515
  store ptr null, ptr %149, align 8
  br label %1527

1519:                                             ; preds = %1506, %1497
  %1520 = landingpad { ptr, i32 }
          cleanup
  %1521 = extractvalue { ptr, i32 } %1520, 0
  store ptr %1521, ptr %15, align 8
  %1522 = extractvalue { ptr, i32 } %1520, 1
  store i32 %1522, ptr %16, align 4
  br label %1608

1523:                                             ; preds = %1512
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = extractvalue { ptr, i32 } %1524, 0
  store ptr %1525, ptr %15, align 8
  %1526 = extractvalue { ptr, i32 } %1524, 1
  store i32 %1526, ptr %16, align 4
  br label %1602

1527:                                             ; preds = %1518, %1515
  %1528 = load ptr, ptr %149, align 8
  %1529 = icmp ne ptr %1528, null
  br i1 %1529, label %1537, label %1530

1530:                                             ; preds = %1527
  %1531 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1532 unwind label %1533

1532:                                             ; preds = %1530
  store ptr %1531, ptr %149, align 8
  br label %1537

1533:                                             ; preds = %1584, %1578, %1546, %1530
  %1534 = landingpad { ptr, i32 }
          cleanup
  %1535 = extractvalue { ptr, i32 } %1534, 0
  store ptr %1535, ptr %15, align 8
  %1536 = extractvalue { ptr, i32 } %1534, 1
  store i32 %1536, ptr %16, align 4
  br label %1601

1537:                                             ; preds = %1532, %1527
  %1538 = load ptr, ptr %149, align 8
  %1539 = icmp ne ptr %1538, null
  br i1 %1539, label %1540, label %1546

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %149, align 8
  %1542 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1541, i32 0, i32 1
  %1543 = load i32, ptr %1542, align 8
  %1544 = icmp sgt i32 5, %1543
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1540
  br label %1578

1546:                                             ; preds = %1540, %1537
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %150)
          to label %1547 unwind label %1533

1547:                                             ; preds = %1546
  %1548 = getelementptr inbounds i8, ptr %150, i64 16
  %1549 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %151, ptr noundef @.str.6, i32 noundef 329, ptr noundef %1549)
          to label %1550 unwind label %1565

1550:                                             ; preds = %1547
  %1551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1548, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %1552 unwind label %1569

1552:                                             ; preds = %1550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #3
  %1553 = load ptr, ptr %149, align 8
  %1554 = icmp ne ptr %1553, null
  br i1 %1554, label %1555, label %1559

1555:                                             ; preds = %1552
  %1556 = load ptr, ptr %149, align 8
  %1557 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1556, i32 0, i32 0
  %1558 = load ptr, ptr %1557, align 8
  br label %1560

1559:                                             ; preds = %1552
  br label %1560

1560:                                             ; preds = %1559, %1555
  %1561 = phi ptr [ %1558, %1555 ], [ null, %1559 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %152, ptr noundef nonnull align 8 dereferenceable(128) %150)
          to label %1562 unwind label %1565

1562:                                             ; preds = %1560
  %1563 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %152) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1561, ptr noundef @.str.4, i32 noundef 329, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1563)
          to label %1564 unwind label %1573

1564:                                             ; preds = %1562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #3
  store i32 59, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %150) #3
  br label %1578

1565:                                             ; preds = %1560, %1547
  %1566 = landingpad { ptr, i32 }
          cleanup
  %1567 = extractvalue { ptr, i32 } %1566, 0
  store ptr %1567, ptr %15, align 8
  %1568 = extractvalue { ptr, i32 } %1566, 1
  store i32 %1568, ptr %16, align 4
  br label %1577

1569:                                             ; preds = %1550
  %1570 = landingpad { ptr, i32 }
          cleanup
  %1571 = extractvalue { ptr, i32 } %1570, 0
  store ptr %1571, ptr %15, align 8
  %1572 = extractvalue { ptr, i32 } %1570, 1
  store i32 %1572, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #3
  br label %1577

1573:                                             ; preds = %1562
  %1574 = landingpad { ptr, i32 }
          cleanup
  %1575 = extractvalue { ptr, i32 } %1574, 0
  store ptr %1575, ptr %15, align 8
  %1576 = extractvalue { ptr, i32 } %1574, 1
  store i32 %1576, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #3
  br label %1577

1577:                                             ; preds = %1573, %1569, %1565
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %150) #3
  br label %1601

1578:                                             ; preds = %1564, %1545
  %1579 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1580 = invoke noalias ptr @fopen(ptr noundef %1579, ptr noundef @.str.7)
          to label %1581 unwind label %1533

1581:                                             ; preds = %1578
  store ptr %1580, ptr %153, align 8
  %1582 = load ptr, ptr %153, align 8
  %1583 = icmp ne ptr %1582, null
  br i1 %1583, label %1584, label %1588

1584:                                             ; preds = %1581
  %1585 = load ptr, ptr %153, align 8
  %1586 = invoke i32 @fclose(ptr noundef %1585)
          to label %1587 unwind label %1533

1587:                                             ; preds = %1584
  store i1 true, ptr %147, align 1
  store i32 1, ptr %27, align 4
  br label %1589

1588:                                             ; preds = %1581
  store i32 0, ptr %27, align 4
  br label %1589

1589:                                             ; preds = %1588, %1587
  %1590 = load i1, ptr %147, align 1
  br i1 %1590, label %1592, label %1591

1591:                                             ; preds = %1589
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %1592

1592:                                             ; preds = %1591, %1589
  %1593 = load i32, ptr %27, align 4
  switch i32 %1593, label %1595 [
    i32 0, label %1594
  ]

1594:                                             ; preds = %1592
  store i32 0, ptr %27, align 4
  br label %1595

1595:                                             ; preds = %1594, %1592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #3
  %1596 = load i32, ptr %27, align 4
  switch i32 %1596, label %1605 [
    i32 0, label %1597
  ]

1597:                                             ; preds = %1595
  br label %1598

1598:                                             ; preds = %1597
  %1599 = load i64, ptr %144, align 8
  %1600 = add i64 %1599, -1
  store i64 %1600, ptr %144, align 8
  br label %1503, !llvm.loop !13

1601:                                             ; preds = %1577, %1533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %1602

1602:                                             ; preds = %1601, %1523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #3
  br label %1608

1603:                                             ; preds = %1503
  br label %1604

1604:                                             ; preds = %1603, %1499
  store i32 0, ptr %27, align 4
  br label %1605

1605:                                             ; preds = %1604, %1595
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  %1606 = load i32, ptr %27, align 4
  switch i32 %1606, label %2455 [
    i32 0, label %1607
  ]

1607:                                             ; preds = %1605
  br label %1609

1608:                                             ; preds = %1602, %1519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  br label %2456

1609:                                             ; preds = %1607, %1398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #3
  %1610 = invoke noundef zeroext i1 @_ZN2cv5utils14getBinLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %1611 unwind label %1617

1611:                                             ; preds = %1609
  br i1 %1610, label %1612, label %1667

1612:                                             ; preds = %1611
  br label %1613

1613:                                             ; preds = %1612
  store i32 5, ptr %155, align 4
  store ptr null, ptr %156, align 8
  %1614 = load ptr, ptr %156, align 8
  %1615 = icmp ne ptr %1614, null
  br i1 %1615, label %1621, label %1616

1616:                                             ; preds = %1613
  store ptr null, ptr %156, align 8
  br label %1621

1617:                                             ; preds = %1996, %1994, %1822, %1810, %1770, %1758, %1720, %1717, %1687, %1675, %1636, %1624, %1609
  %1618 = landingpad { ptr, i32 }
          cleanup
  %1619 = extractvalue { ptr, i32 } %1618, 0
  store ptr %1619, ptr %15, align 8
  %1620 = extractvalue { ptr, i32 } %1618, 1
  store i32 %1620, ptr %16, align 4
  br label %2454

1621:                                             ; preds = %1616, %1613
  %1622 = load ptr, ptr %156, align 8
  %1623 = icmp ne ptr %1622, null
  br i1 %1623, label %1627, label %1624

1624:                                             ; preds = %1621
  %1625 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1626 unwind label %1617

1626:                                             ; preds = %1624
  store ptr %1625, ptr %156, align 8
  br label %1627

1627:                                             ; preds = %1626, %1621
  %1628 = load ptr, ptr %156, align 8
  %1629 = icmp ne ptr %1628, null
  br i1 %1629, label %1630, label %1636

1630:                                             ; preds = %1627
  %1631 = load ptr, ptr %156, align 8
  %1632 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1631, i32 0, i32 1
  %1633 = load i32, ptr %1632, align 8
  %1634 = icmp sgt i32 5, %1633
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1630
  br label %1666

1636:                                             ; preds = %1630, %1627
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %157)
          to label %1637 unwind label %1617

1637:                                             ; preds = %1636
  %1638 = getelementptr inbounds i8, ptr %157, i64 16
  %1639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1638, ptr noundef @.str.24)
          to label %1640 unwind label %1657

1640:                                             ; preds = %1637
  %1641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1639, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %1642 unwind label %1657

1642:                                             ; preds = %1640
  %1643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1641, i8 noundef signext 39)
          to label %1644 unwind label %1657

1644:                                             ; preds = %1642
  %1645 = load ptr, ptr %156, align 8
  %1646 = icmp ne ptr %1645, null
  br i1 %1646, label %1647, label %1651

1647:                                             ; preds = %1644
  %1648 = load ptr, ptr %156, align 8
  %1649 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1648, i32 0, i32 0
  %1650 = load ptr, ptr %1649, align 8
  br label %1652

1651:                                             ; preds = %1644
  br label %1652

1652:                                             ; preds = %1651, %1647
  %1653 = phi ptr [ %1650, %1647 ], [ null, %1651 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %158, ptr noundef nonnull align 8 dereferenceable(128) %157)
          to label %1654 unwind label %1657

1654:                                             ; preds = %1652
  %1655 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1653, ptr noundef @.str.4, i32 noundef 337, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1655)
          to label %1656 unwind label %1661

1656:                                             ; preds = %1654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #3
  store i32 61, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %157) #3
  br label %1666

1657:                                             ; preds = %1652, %1642, %1640, %1637
  %1658 = landingpad { ptr, i32 }
          cleanup
  %1659 = extractvalue { ptr, i32 } %1658, 0
  store ptr %1659, ptr %15, align 8
  %1660 = extractvalue { ptr, i32 } %1658, 1
  store i32 %1660, ptr %16, align 4
  br label %1665

1661:                                             ; preds = %1654
  %1662 = landingpad { ptr, i32 }
          cleanup
  %1663 = extractvalue { ptr, i32 } %1662, 0
  store ptr %1663, ptr %15, align 8
  %1664 = extractvalue { ptr, i32 } %1662, 1
  store i32 %1664, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #3
  br label %1665

1665:                                             ; preds = %1661, %1657
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %157) #3
  br label %2454

1666:                                             ; preds = %1656, %1635
  br label %1714

1667:                                             ; preds = %1611
  br label %1668

1668:                                             ; preds = %1667
  store i32 4, ptr %159, align 4
  store ptr null, ptr %160, align 8
  %1669 = load ptr, ptr %160, align 8
  %1670 = icmp ne ptr %1669, null
  br i1 %1670, label %1672, label %1671

1671:                                             ; preds = %1668
  store ptr null, ptr %160, align 8
  br label %1672

1672:                                             ; preds = %1671, %1668
  %1673 = load ptr, ptr %160, align 8
  %1674 = icmp ne ptr %1673, null
  br i1 %1674, label %1678, label %1675

1675:                                             ; preds = %1672
  %1676 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1677 unwind label %1617

1677:                                             ; preds = %1675
  store ptr %1676, ptr %160, align 8
  br label %1678

1678:                                             ; preds = %1677, %1672
  %1679 = load ptr, ptr %160, align 8
  %1680 = icmp ne ptr %1679, null
  br i1 %1680, label %1681, label %1687

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr %160, align 8
  %1683 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1682, i32 0, i32 1
  %1684 = load i32, ptr %1683, align 8
  %1685 = icmp sgt i32 4, %1684
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1681
  br label %1713

1687:                                             ; preds = %1681, %1678
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %161)
          to label %1688 unwind label %1617

1688:                                             ; preds = %1687
  %1689 = getelementptr inbounds i8, ptr %161, i64 16
  %1690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1689, ptr noundef @.str.25)
          to label %1691 unwind label %1704

1691:                                             ; preds = %1688
  %1692 = load ptr, ptr %160, align 8
  %1693 = icmp ne ptr %1692, null
  br i1 %1693, label %1694, label %1698

1694:                                             ; preds = %1691
  %1695 = load ptr, ptr %160, align 8
  %1696 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1695, i32 0, i32 0
  %1697 = load ptr, ptr %1696, align 8
  br label %1699

1698:                                             ; preds = %1691
  br label %1699

1699:                                             ; preds = %1698, %1694
  %1700 = phi ptr [ %1697, %1694 ], [ null, %1698 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %162, ptr noundef nonnull align 8 dereferenceable(128) %161)
          to label %1701 unwind label %1704

1701:                                             ; preds = %1699
  %1702 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %1700, ptr noundef @.str.4, i32 noundef 341, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1702)
          to label %1703 unwind label %1708

1703:                                             ; preds = %1701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #3
  store i32 63, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %161) #3
  br label %1713

1704:                                             ; preds = %1699, %1688
  %1705 = landingpad { ptr, i32 }
          cleanup
  %1706 = extractvalue { ptr, i32 } %1705, 0
  store ptr %1706, ptr %15, align 8
  %1707 = extractvalue { ptr, i32 } %1705, 1
  store i32 %1707, ptr %16, align 4
  br label %1712

1708:                                             ; preds = %1701
  %1709 = landingpad { ptr, i32 }
          cleanup
  %1710 = extractvalue { ptr, i32 } %1709, 0
  store ptr %1710, ptr %15, align 8
  %1711 = extractvalue { ptr, i32 } %1709, 1
  store i32 %1711, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #3
  br label %1712

1712:                                             ; preds = %1708, %1704
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %161) #3
  br label %2454

1713:                                             ; preds = %1703, %1686
  br label %1714

1714:                                             ; preds = %1713, %1666
  %1715 = load i8, ptr %98, align 1
  %1716 = trunc i8 %1715 to i1
  store i1 false, ptr %164, align 1
  store i1 false, ptr %166, align 1
  br i1 %1716, label %1727, label %1717

1717:                                             ; preds = %1714
  %1718 = invoke noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %1719 unwind label %1617

1719:                                             ; preds = %1717
  br i1 %1718, label %1725, label %1720

1720:                                             ; preds = %1719
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %163, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1721 unwind label %1617

1721:                                             ; preds = %1720
  store i1 true, ptr %164, align 1
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %165, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %1722 unwind label %1740

1722:                                             ; preds = %1721
  store i1 true, ptr %166, align 1
  %1723 = invoke noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1724 unwind label %1744

1724:                                             ; preds = %1722
  br label %1725

1725:                                             ; preds = %1724, %1719
  %1726 = phi i1 [ true, %1719 ], [ %1723, %1724 ]
  br label %1727

1727:                                             ; preds = %1725, %1714
  %1728 = phi i1 [ false, %1714 ], [ %1726, %1725 ]
  %1729 = load i1, ptr %166, align 1
  br i1 %1729, label %1730, label %1731

1730:                                             ; preds = %1727
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #3
  br label %1731

1731:                                             ; preds = %1730, %1727
  %1732 = load i1, ptr %164, align 1
  br i1 %1732, label %1733, label %1734

1733:                                             ; preds = %1731
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #3
  br label %1734

1734:                                             ; preds = %1733, %1731
  br i1 %1728, label %1735, label %1983

1735:                                             ; preds = %1734
  br label %1736

1736:                                             ; preds = %1735
  store i32 5, ptr %167, align 4
  store ptr null, ptr %168, align 8
  %1737 = load ptr, ptr %168, align 8
  %1738 = icmp ne ptr %1737, null
  br i1 %1738, label %1755, label %1739

1739:                                             ; preds = %1736
  store ptr null, ptr %168, align 8
  br label %1755

1740:                                             ; preds = %1721
  %1741 = landingpad { ptr, i32 }
          cleanup
  %1742 = extractvalue { ptr, i32 } %1741, 0
  store ptr %1742, ptr %15, align 8
  %1743 = extractvalue { ptr, i32 } %1741, 1
  store i32 %1743, ptr %16, align 4
  br label %1751

1744:                                             ; preds = %1722
  %1745 = landingpad { ptr, i32 }
          cleanup
  %1746 = extractvalue { ptr, i32 } %1745, 0
  store ptr %1746, ptr %15, align 8
  %1747 = extractvalue { ptr, i32 } %1745, 1
  store i32 %1747, ptr %16, align 4
  %1748 = load i1, ptr %166, align 1
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1744
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #3
  br label %1750

1750:                                             ; preds = %1749, %1744
  br label %1751

1751:                                             ; preds = %1750, %1740
  %1752 = load i1, ptr %164, align 1
  br i1 %1752, label %1753, label %1754

1753:                                             ; preds = %1751
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #3
  br label %1754

1754:                                             ; preds = %1753, %1751
  br label %2454

1755:                                             ; preds = %1739, %1736
  %1756 = load ptr, ptr %168, align 8
  %1757 = icmp ne ptr %1756, null
  br i1 %1757, label %1761, label %1758

1758:                                             ; preds = %1755
  %1759 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1760 unwind label %1617

1760:                                             ; preds = %1758
  store ptr %1759, ptr %168, align 8
  br label %1761

1761:                                             ; preds = %1760, %1755
  %1762 = load ptr, ptr %168, align 8
  %1763 = icmp ne ptr %1762, null
  br i1 %1763, label %1764, label %1770

1764:                                             ; preds = %1761
  %1765 = load ptr, ptr %168, align 8
  %1766 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1765, i32 0, i32 1
  %1767 = load i32, ptr %1766, align 8
  %1768 = icmp sgt i32 5, %1767
  br i1 %1768, label %1769, label %1770

1769:                                             ; preds = %1764
  br label %1798

1770:                                             ; preds = %1764, %1761
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %169)
          to label %1771 unwind label %1617

1771:                                             ; preds = %1770
  %1772 = getelementptr inbounds i8, ptr %169, i64 16
  %1773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1772, ptr noundef @.str.26)
          to label %1774 unwind label %1789

1774:                                             ; preds = %1771
  %1775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1773, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %1776 unwind label %1789

1776:                                             ; preds = %1774
  %1777 = load ptr, ptr %168, align 8
  %1778 = icmp ne ptr %1777, null
  br i1 %1778, label %1779, label %1783

1779:                                             ; preds = %1776
  %1780 = load ptr, ptr %168, align 8
  %1781 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1780, i32 0, i32 0
  %1782 = load ptr, ptr %1781, align 8
  br label %1784

1783:                                             ; preds = %1776
  br label %1784

1784:                                             ; preds = %1783, %1779
  %1785 = phi ptr [ %1782, %1779 ], [ null, %1783 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %170, ptr noundef nonnull align 8 dereferenceable(128) %169)
          to label %1786 unwind label %1789

1786:                                             ; preds = %1784
  %1787 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %170) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1785, ptr noundef @.str.4, i32 noundef 348, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1787)
          to label %1788 unwind label %1793

1788:                                             ; preds = %1786
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #3
  store i32 65, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %169) #3
  br label %1798

1789:                                             ; preds = %1784, %1774, %1771
  %1790 = landingpad { ptr, i32 }
          cleanup
  %1791 = extractvalue { ptr, i32 } %1790, 0
  store ptr %1791, ptr %15, align 8
  %1792 = extractvalue { ptr, i32 } %1790, 1
  store i32 %1792, ptr %16, align 4
  br label %1797

1793:                                             ; preds = %1786
  %1794 = landingpad { ptr, i32 }
          cleanup
  %1795 = extractvalue { ptr, i32 } %1794, 0
  store ptr %1795, ptr %15, align 8
  %1796 = extractvalue { ptr, i32 } %1794, 1
  store i32 %1796, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #3
  br label %1797

1797:                                             ; preds = %1793, %1789
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %169) #3
  br label %2454

1798:                                             ; preds = %1788, %1769
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 @__const._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_.build_subdirs.27, i64 8, i1 false)
  store i64 0, ptr %172, align 8
  br label %1799

1799:                                             ; preds = %1978, %1798
  %1800 = load i64, ptr %172, align 8
  %1801 = icmp ult i64 %1800, 1
  br i1 %1801, label %1802, label %1982

1802:                                             ; preds = %1799
  br label %1803

1803:                                             ; preds = %1802
  store i32 5, ptr %173, align 4
  store ptr null, ptr %174, align 8
  %1804 = load ptr, ptr %174, align 8
  %1805 = icmp ne ptr %1804, null
  br i1 %1805, label %1807, label %1806

1806:                                             ; preds = %1803
  store ptr null, ptr %174, align 8
  br label %1807

1807:                                             ; preds = %1806, %1803
  %1808 = load ptr, ptr %174, align 8
  %1809 = icmp ne ptr %1808, null
  br i1 %1809, label %1813, label %1810

1810:                                             ; preds = %1807
  %1811 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1812 unwind label %1617

1812:                                             ; preds = %1810
  store ptr %1811, ptr %174, align 8
  br label %1813

1813:                                             ; preds = %1812, %1807
  %1814 = load ptr, ptr %174, align 8
  %1815 = icmp ne ptr %1814, null
  br i1 %1815, label %1816, label %1822

1816:                                             ; preds = %1813
  %1817 = load ptr, ptr %174, align 8
  %1818 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1817, i32 0, i32 1
  %1819 = load i32, ptr %1818, align 8
  %1820 = icmp sgt i32 5, %1819
  br i1 %1820, label %1821, label %1822

1821:                                             ; preds = %1816
  br label %1853

1822:                                             ; preds = %1816, %1813
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %175)
          to label %1823 unwind label %1617

1823:                                             ; preds = %1822
  %1824 = getelementptr inbounds i8, ptr %175, i64 16
  %1825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1824, ptr noundef @.str.19)
          to label %1826 unwind label %1844

1826:                                             ; preds = %1823
  %1827 = load i64, ptr %172, align 8
  %1828 = getelementptr inbounds [1 x ptr], ptr %171, i64 0, i64 %1827
  %1829 = load ptr, ptr %1828, align 8
  %1830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1825, ptr noundef %1829)
          to label %1831 unwind label %1844

1831:                                             ; preds = %1826
  %1832 = load ptr, ptr %174, align 8
  %1833 = icmp ne ptr %1832, null
  br i1 %1833, label %1834, label %1838

1834:                                             ; preds = %1831
  %1835 = load ptr, ptr %174, align 8
  %1836 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1835, i32 0, i32 0
  %1837 = load ptr, ptr %1836, align 8
  br label %1839

1838:                                             ; preds = %1831
  br label %1839

1839:                                             ; preds = %1838, %1834
  %1840 = phi ptr [ %1837, %1834 ], [ null, %1838 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %176, ptr noundef nonnull align 8 dereferenceable(128) %175)
          to label %1841 unwind label %1844

1841:                                             ; preds = %1839
  %1842 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1840, ptr noundef @.str.4, i32 noundef 352, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1842)
          to label %1843 unwind label %1848

1843:                                             ; preds = %1841
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #3
  store i32 70, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %175) #3
  br label %1853

1844:                                             ; preds = %1839, %1826, %1823
  %1845 = landingpad { ptr, i32 }
          cleanup
  %1846 = extractvalue { ptr, i32 } %1845, 0
  store ptr %1846, ptr %15, align 8
  %1847 = extractvalue { ptr, i32 } %1845, 1
  store i32 %1847, ptr %16, align 4
  br label %1852

1848:                                             ; preds = %1841
  %1849 = landingpad { ptr, i32 }
          cleanup
  %1850 = extractvalue { ptr, i32 } %1849, 0
  store ptr %1850, ptr %15, align 8
  %1851 = extractvalue { ptr, i32 } %1849, 1
  store i32 %1851, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #3
  br label %1852

1852:                                             ; preds = %1848, %1844
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %175) #3
  br label %2454

1853:                                             ; preds = %1843, %1821
  %1854 = load i64, ptr %172, align 8
  %1855 = getelementptr inbounds [1 x ptr], ptr %171, i64 0, i64 %1854
  %1856 = load ptr, ptr %1855, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef %1856, ptr noundef nonnull align 1 dereferenceable(1) %179)
          to label %1857 unwind label %1880

1857:                                             ; preds = %1853
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %177, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %1858 unwind label %1884

1858:                                             ; preds = %1857
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  %1859 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %1860 unwind label %1889

1860:                                             ; preds = %1858
  br i1 %1859, label %1861, label %1974

1861:                                             ; preds = %1860
  %1862 = load ptr, ptr %38, align 8
  %1863 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1862) #3
  store i64 %1863, ptr %180, align 8
  br label %1864

1864:                                             ; preds = %1968, %1861
  %1865 = load i64, ptr %180, align 8
  %1866 = icmp ugt i64 %1865, 0
  br i1 %1866, label %1867, label %1973

1867:                                             ; preds = %1864
  %1868 = load ptr, ptr %38, align 8
  %1869 = load i64, ptr %180, align 8
  %1870 = sub i64 %1869, 1
  %1871 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1868, i64 noundef %1870) #3
  store ptr %1871, ptr %181, align 8
  %1872 = load ptr, ptr %181, align 8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %182, ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %1872)
          to label %1873 unwind label %1889

1873:                                             ; preds = %1867
  store i1 false, ptr %183, align 1
  %1874 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %1874)
          to label %1875 unwind label %1893

1875:                                             ; preds = %1873
  br label %1876

1876:                                             ; preds = %1875
  store i32 5, ptr %184, align 4
  store ptr null, ptr %185, align 8
  %1877 = load ptr, ptr %185, align 8
  %1878 = icmp ne ptr %1877, null
  br i1 %1878, label %1897, label %1879

1879:                                             ; preds = %1876
  store ptr null, ptr %185, align 8
  br label %1897

1880:                                             ; preds = %1853
  %1881 = landingpad { ptr, i32 }
          cleanup
  %1882 = extractvalue { ptr, i32 } %1881, 0
  store ptr %1882, ptr %15, align 8
  %1883 = extractvalue { ptr, i32 } %1881, 1
  store i32 %1883, ptr %16, align 4
  br label %1888

1884:                                             ; preds = %1857
  %1885 = landingpad { ptr, i32 }
          cleanup
  %1886 = extractvalue { ptr, i32 } %1885, 0
  store ptr %1886, ptr %15, align 8
  %1887 = extractvalue { ptr, i32 } %1885, 1
  store i32 %1887, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #3
  br label %1888

1888:                                             ; preds = %1884, %1880
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  br label %2454

1889:                                             ; preds = %1867, %1858
  %1890 = landingpad { ptr, i32 }
          cleanup
  %1891 = extractvalue { ptr, i32 } %1890, 0
  store ptr %1891, ptr %15, align 8
  %1892 = extractvalue { ptr, i32 } %1890, 1
  store i32 %1892, ptr %16, align 4
  br label %1981

1893:                                             ; preds = %1873
  %1894 = landingpad { ptr, i32 }
          cleanup
  %1895 = extractvalue { ptr, i32 } %1894, 0
  store ptr %1895, ptr %15, align 8
  %1896 = extractvalue { ptr, i32 } %1894, 1
  store i32 %1896, ptr %16, align 4
  br label %1972

1897:                                             ; preds = %1879, %1876
  %1898 = load ptr, ptr %185, align 8
  %1899 = icmp ne ptr %1898, null
  br i1 %1899, label %1907, label %1900

1900:                                             ; preds = %1897
  %1901 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1902 unwind label %1903

1902:                                             ; preds = %1900
  store ptr %1901, ptr %185, align 8
  br label %1907

1903:                                             ; preds = %1954, %1948, %1916, %1900
  %1904 = landingpad { ptr, i32 }
          cleanup
  %1905 = extractvalue { ptr, i32 } %1904, 0
  store ptr %1905, ptr %15, align 8
  %1906 = extractvalue { ptr, i32 } %1904, 1
  store i32 %1906, ptr %16, align 4
  br label %1971

1907:                                             ; preds = %1902, %1897
  %1908 = load ptr, ptr %185, align 8
  %1909 = icmp ne ptr %1908, null
  br i1 %1909, label %1910, label %1916

1910:                                             ; preds = %1907
  %1911 = load ptr, ptr %185, align 8
  %1912 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1911, i32 0, i32 1
  %1913 = load i32, ptr %1912, align 8
  %1914 = icmp sgt i32 5, %1913
  br i1 %1914, label %1915, label %1916

1915:                                             ; preds = %1910
  br label %1948

1916:                                             ; preds = %1910, %1907
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %186)
          to label %1917 unwind label %1903

1917:                                             ; preds = %1916
  %1918 = getelementptr inbounds i8, ptr %186, i64 16
  %1919 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %187, ptr noundef @.str.6, i32 noundef 360, ptr noundef %1919)
          to label %1920 unwind label %1935

1920:                                             ; preds = %1917
  %1921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1918, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %1922 unwind label %1939

1922:                                             ; preds = %1920
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #3
  %1923 = load ptr, ptr %185, align 8
  %1924 = icmp ne ptr %1923, null
  br i1 %1924, label %1925, label %1929

1925:                                             ; preds = %1922
  %1926 = load ptr, ptr %185, align 8
  %1927 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %1926, i32 0, i32 0
  %1928 = load ptr, ptr %1927, align 8
  br label %1930

1929:                                             ; preds = %1922
  br label %1930

1930:                                             ; preds = %1929, %1925
  %1931 = phi ptr [ %1928, %1925 ], [ null, %1929 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %188, ptr noundef nonnull align 8 dereferenceable(128) %186)
          to label %1932 unwind label %1935

1932:                                             ; preds = %1930
  %1933 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %188) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1931, ptr noundef @.str.4, i32 noundef 360, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1933)
          to label %1934 unwind label %1943

1934:                                             ; preds = %1932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #3
  store i32 75, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %186) #3
  br label %1948

1935:                                             ; preds = %1930, %1917
  %1936 = landingpad { ptr, i32 }
          cleanup
  %1937 = extractvalue { ptr, i32 } %1936, 0
  store ptr %1937, ptr %15, align 8
  %1938 = extractvalue { ptr, i32 } %1936, 1
  store i32 %1938, ptr %16, align 4
  br label %1947

1939:                                             ; preds = %1920
  %1940 = landingpad { ptr, i32 }
          cleanup
  %1941 = extractvalue { ptr, i32 } %1940, 0
  store ptr %1941, ptr %15, align 8
  %1942 = extractvalue { ptr, i32 } %1940, 1
  store i32 %1942, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #3
  br label %1947

1943:                                             ; preds = %1932
  %1944 = landingpad { ptr, i32 }
          cleanup
  %1945 = extractvalue { ptr, i32 } %1944, 0
  store ptr %1945, ptr %15, align 8
  %1946 = extractvalue { ptr, i32 } %1944, 1
  store i32 %1946, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #3
  br label %1947

1947:                                             ; preds = %1943, %1939, %1935
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %186) #3
  br label %1971

1948:                                             ; preds = %1934, %1915
  %1949 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1950 = invoke noalias ptr @fopen(ptr noundef %1949, ptr noundef @.str.7)
          to label %1951 unwind label %1903

1951:                                             ; preds = %1948
  store ptr %1950, ptr %189, align 8
  %1952 = load ptr, ptr %189, align 8
  %1953 = icmp ne ptr %1952, null
  br i1 %1953, label %1954, label %1958

1954:                                             ; preds = %1951
  %1955 = load ptr, ptr %189, align 8
  %1956 = invoke i32 @fclose(ptr noundef %1955)
          to label %1957 unwind label %1903

1957:                                             ; preds = %1954
  store i1 true, ptr %183, align 1
  store i32 1, ptr %27, align 4
  br label %1959

1958:                                             ; preds = %1951
  store i32 0, ptr %27, align 4
  br label %1959

1959:                                             ; preds = %1958, %1957
  %1960 = load i1, ptr %183, align 1
  br i1 %1960, label %1962, label %1961

1961:                                             ; preds = %1959
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %1962

1962:                                             ; preds = %1961, %1959
  %1963 = load i32, ptr %27, align 4
  switch i32 %1963, label %1965 [
    i32 0, label %1964
  ]

1964:                                             ; preds = %1962
  store i32 0, ptr %27, align 4
  br label %1965

1965:                                             ; preds = %1964, %1962
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #3
  %1966 = load i32, ptr %27, align 4
  switch i32 %1966, label %1975 [
    i32 0, label %1967
  ]

1967:                                             ; preds = %1965
  br label %1968

1968:                                             ; preds = %1967
  %1969 = load i64, ptr %180, align 8
  %1970 = add i64 %1969, -1
  store i64 %1970, ptr %180, align 8
  br label %1864, !llvm.loop !14

1971:                                             ; preds = %1947, %1903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %1972

1972:                                             ; preds = %1971, %1893
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #3
  br label %1981

1973:                                             ; preds = %1864
  br label %1974

1974:                                             ; preds = %1973, %1860
  store i32 0, ptr %27, align 4
  br label %1975

1975:                                             ; preds = %1974, %1965
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #3
  %1976 = load i32, ptr %27, align 4
  switch i32 %1976, label %2453 [
    i32 0, label %1977
  ]

1977:                                             ; preds = %1975
  br label %1978

1978:                                             ; preds = %1977
  %1979 = load i64, ptr %172, align 8
  %1980 = add i64 %1979, 1
  store i64 %1980, ptr %172, align 8
  br label %1799, !llvm.loop !15

1981:                                             ; preds = %1972, %1889
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #3
  br label %2454

1982:                                             ; preds = %1799
  br label %1983

1983:                                             ; preds = %1982, %1734
  %1984 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #3
  br i1 %1984, label %2234, label %1985

1985:                                             ; preds = %1983
  %1986 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 noundef signext 47, i64 noundef -1) #3
  store i64 %1986, ptr %190, align 8
  %1987 = load i64, ptr %190, align 8
  %1988 = icmp eq i64 %1987, -1
  br i1 %1988, label %1989, label %1991

1989:                                             ; preds = %1985
  %1990 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 noundef signext 92, i64 noundef -1) #3
  store i64 %1990, ptr %190, align 8
  br label %1991

1991:                                             ; preds = %1989, %1985
  %1992 = load i64, ptr %190, align 8
  %1993 = icmp eq i64 %1992, -1
  br i1 %1993, label %1994, label %1996

1994:                                             ; preds = %1991
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %1995 unwind label %1617

1995:                                             ; preds = %1994
  br label %1999

1996:                                             ; preds = %1991
  %1997 = load i64, ptr %190, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %191, ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef 0, i64 noundef %1997)
          to label %1998 unwind label %1617

1998:                                             ; preds = %1996
  br label %1999

1999:                                             ; preds = %1998, %1995
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 @__const._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_.install_subdirs, i64 8, i1 false)
  store i64 0, ptr %193, align 8
  br label %2000

2000:                                             ; preds = %2225, %1999
  %2001 = load i64, ptr %193, align 8
  %2002 = icmp ult i64 %2001, 1
  br i1 %2002, label %2003, label %2229

2003:                                             ; preds = %2000
  %2004 = load i64, ptr %193, align 8
  %2005 = getelementptr inbounds [1 x ptr], ptr %192, i64 0, i64 %2004
  %2006 = load ptr, ptr %2005, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef %2006, ptr noundef nonnull align 1 dereferenceable(1) %196)
          to label %2007 unwind label %2013

2007:                                             ; preds = %2003
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %194, ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %2008 unwind label %2017

2008:                                             ; preds = %2007
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  br label %2009

2009:                                             ; preds = %2008
  store i32 5, ptr %197, align 4
  store ptr null, ptr %198, align 8
  %2010 = load ptr, ptr %198, align 8
  %2011 = icmp ne ptr %2010, null
  br i1 %2011, label %2022, label %2012

2012:                                             ; preds = %2009
  store ptr null, ptr %198, align 8
  br label %2022

2013:                                             ; preds = %2003
  %2014 = landingpad { ptr, i32 }
          cleanup
  %2015 = extractvalue { ptr, i32 } %2014, 0
  store ptr %2015, ptr %15, align 8
  %2016 = extractvalue { ptr, i32 } %2014, 1
  store i32 %2016, ptr %16, align 4
  br label %2021

2017:                                             ; preds = %2007
  %2018 = landingpad { ptr, i32 }
          cleanup
  %2019 = extractvalue { ptr, i32 } %2018, 0
  store ptr %2019, ptr %15, align 8
  %2020 = extractvalue { ptr, i32 } %2018, 1
  store i32 %2020, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #3
  br label %2021

2021:                                             ; preds = %2017, %2013
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  br label %2233

2022:                                             ; preds = %2012, %2009
  %2023 = load ptr, ptr %198, align 8
  %2024 = icmp ne ptr %2023, null
  br i1 %2024, label %2032, label %2025

2025:                                             ; preds = %2022
  %2026 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2027 unwind label %2028

2027:                                             ; preds = %2025
  store ptr %2026, ptr %198, align 8
  br label %2032

2028:                                             ; preds = %2192, %2180, %2078, %2069, %2041, %2025
  %2029 = landingpad { ptr, i32 }
          cleanup
  %2030 = extractvalue { ptr, i32 } %2029, 0
  store ptr %2030, ptr %15, align 8
  %2031 = extractvalue { ptr, i32 } %2029, 1
  store i32 %2031, ptr %16, align 4
  br label %2228

2032:                                             ; preds = %2027, %2022
  %2033 = load ptr, ptr %198, align 8
  %2034 = icmp ne ptr %2033, null
  br i1 %2034, label %2035, label %2041

2035:                                             ; preds = %2032
  %2036 = load ptr, ptr %198, align 8
  %2037 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %2036, i32 0, i32 1
  %2038 = load i32, ptr %2037, align 8
  %2039 = icmp sgt i32 5, %2038
  br i1 %2039, label %2040, label %2041

2040:                                             ; preds = %2035
  br label %2069

2041:                                             ; preds = %2035, %2032
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %199)
          to label %2042 unwind label %2028

2042:                                             ; preds = %2041
  %2043 = getelementptr inbounds i8, ptr %199, i64 16
  %2044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2043, ptr noundef @.str.29)
          to label %2045 unwind label %2060

2045:                                             ; preds = %2042
  %2046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2044, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %2047 unwind label %2060

2047:                                             ; preds = %2045
  %2048 = load ptr, ptr %198, align 8
  %2049 = icmp ne ptr %2048, null
  br i1 %2049, label %2050, label %2054

2050:                                             ; preds = %2047
  %2051 = load ptr, ptr %198, align 8
  %2052 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %2051, i32 0, i32 0
  %2053 = load ptr, ptr %2052, align 8
  br label %2055

2054:                                             ; preds = %2047
  br label %2055

2055:                                             ; preds = %2054, %2050
  %2056 = phi ptr [ %2053, %2050 ], [ null, %2054 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %200, ptr noundef nonnull align 8 dereferenceable(128) %199)
          to label %2057 unwind label %2060

2057:                                             ; preds = %2055
  %2058 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2056, ptr noundef @.str.4, i32 noundef 377, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2058)
          to label %2059 unwind label %2064

2059:                                             ; preds = %2057
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #3
  store i32 80, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %199) #3
  br label %2069

2060:                                             ; preds = %2055, %2045, %2042
  %2061 = landingpad { ptr, i32 }
          cleanup
  %2062 = extractvalue { ptr, i32 } %2061, 0
  store ptr %2062, ptr %15, align 8
  %2063 = extractvalue { ptr, i32 } %2061, 1
  store i32 %2063, ptr %16, align 4
  br label %2068

2064:                                             ; preds = %2057
  %2065 = landingpad { ptr, i32 }
          cleanup
  %2066 = extractvalue { ptr, i32 } %2065, 0
  store ptr %2066, ptr %15, align 8
  %2067 = extractvalue { ptr, i32 } %2065, 1
  store i32 %2067, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #3
  br label %2068

2068:                                             ; preds = %2064, %2060
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %199) #3
  br label %2228

2069:                                             ; preds = %2059, %2040
  %2070 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %2071 unwind label %2028

2071:                                             ; preds = %2069
  br i1 %2070, label %2072, label %2172

2072:                                             ; preds = %2071
  %2073 = load ptr, ptr %38, align 8
  %2074 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2073) #3
  store i64 %2074, ptr %201, align 8
  br label %2075

2075:                                             ; preds = %2166, %2072
  %2076 = load i64, ptr %201, align 8
  %2077 = icmp ugt i64 %2076, 0
  br i1 %2077, label %2078, label %2171

2078:                                             ; preds = %2075
  %2079 = load ptr, ptr %38, align 8
  %2080 = load i64, ptr %201, align 8
  %2081 = sub i64 %2080, 1
  %2082 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2079, i64 noundef %2081) #3
  store ptr %2082, ptr %202, align 8
  %2083 = load ptr, ptr %202, align 8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %203, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %2083)
          to label %2084 unwind label %2028

2084:                                             ; preds = %2078
  store i1 false, ptr %204, align 1
  %2085 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %2085)
          to label %2086 unwind label %2091

2086:                                             ; preds = %2084
  br label %2087

2087:                                             ; preds = %2086
  store i32 5, ptr %205, align 4
  store ptr null, ptr %206, align 8
  %2088 = load ptr, ptr %206, align 8
  %2089 = icmp ne ptr %2088, null
  br i1 %2089, label %2095, label %2090

2090:                                             ; preds = %2087
  store ptr null, ptr %206, align 8
  br label %2095

2091:                                             ; preds = %2084
  %2092 = landingpad { ptr, i32 }
          cleanup
  %2093 = extractvalue { ptr, i32 } %2092, 0
  store ptr %2093, ptr %15, align 8
  %2094 = extractvalue { ptr, i32 } %2092, 1
  store i32 %2094, ptr %16, align 4
  br label %2170

2095:                                             ; preds = %2090, %2087
  %2096 = load ptr, ptr %206, align 8
  %2097 = icmp ne ptr %2096, null
  br i1 %2097, label %2105, label %2098

2098:                                             ; preds = %2095
  %2099 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2100 unwind label %2101

2100:                                             ; preds = %2098
  store ptr %2099, ptr %206, align 8
  br label %2105

2101:                                             ; preds = %2152, %2146, %2114, %2098
  %2102 = landingpad { ptr, i32 }
          cleanup
  %2103 = extractvalue { ptr, i32 } %2102, 0
  store ptr %2103, ptr %15, align 8
  %2104 = extractvalue { ptr, i32 } %2102, 1
  store i32 %2104, ptr %16, align 4
  br label %2169

2105:                                             ; preds = %2100, %2095
  %2106 = load ptr, ptr %206, align 8
  %2107 = icmp ne ptr %2106, null
  br i1 %2107, label %2108, label %2114

2108:                                             ; preds = %2105
  %2109 = load ptr, ptr %206, align 8
  %2110 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %2109, i32 0, i32 1
  %2111 = load i32, ptr %2110, align 8
  %2112 = icmp sgt i32 5, %2111
  br i1 %2112, label %2113, label %2114

2113:                                             ; preds = %2108
  br label %2146

2114:                                             ; preds = %2108, %2105
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %207)
          to label %2115 unwind label %2101

2115:                                             ; preds = %2114
  %2116 = getelementptr inbounds i8, ptr %207, i64 16
  %2117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %208, ptr noundef @.str.6, i32 noundef 384, ptr noundef %2117)
          to label %2118 unwind label %2133

2118:                                             ; preds = %2115
  %2119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2116, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %2120 unwind label %2137

2120:                                             ; preds = %2118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #3
  %2121 = load ptr, ptr %206, align 8
  %2122 = icmp ne ptr %2121, null
  br i1 %2122, label %2123, label %2127

2123:                                             ; preds = %2120
  %2124 = load ptr, ptr %206, align 8
  %2125 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %2124, i32 0, i32 0
  %2126 = load ptr, ptr %2125, align 8
  br label %2128

2127:                                             ; preds = %2120
  br label %2128

2128:                                             ; preds = %2127, %2123
  %2129 = phi ptr [ %2126, %2123 ], [ null, %2127 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %209, ptr noundef nonnull align 8 dereferenceable(128) %207)
          to label %2130 unwind label %2133

2130:                                             ; preds = %2128
  %2131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2129, ptr noundef @.str.4, i32 noundef 384, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2131)
          to label %2132 unwind label %2141

2132:                                             ; preds = %2130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #3
  store i32 85, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %207) #3
  br label %2146

2133:                                             ; preds = %2128, %2115
  %2134 = landingpad { ptr, i32 }
          cleanup
  %2135 = extractvalue { ptr, i32 } %2134, 0
  store ptr %2135, ptr %15, align 8
  %2136 = extractvalue { ptr, i32 } %2134, 1
  store i32 %2136, ptr %16, align 4
  br label %2145

2137:                                             ; preds = %2118
  %2138 = landingpad { ptr, i32 }
          cleanup
  %2139 = extractvalue { ptr, i32 } %2138, 0
  store ptr %2139, ptr %15, align 8
  %2140 = extractvalue { ptr, i32 } %2138, 1
  store i32 %2140, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #3
  br label %2145

2141:                                             ; preds = %2130
  %2142 = landingpad { ptr, i32 }
          cleanup
  %2143 = extractvalue { ptr, i32 } %2142, 0
  store ptr %2143, ptr %15, align 8
  %2144 = extractvalue { ptr, i32 } %2142, 1
  store i32 %2144, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #3
  br label %2145

2145:                                             ; preds = %2141, %2137, %2133
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %207) #3
  br label %2169

2146:                                             ; preds = %2132, %2113
  %2147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %2148 = invoke noalias ptr @fopen(ptr noundef %2147, ptr noundef @.str.7)
          to label %2149 unwind label %2101

2149:                                             ; preds = %2146
  store ptr %2148, ptr %210, align 8
  %2150 = load ptr, ptr %210, align 8
  %2151 = icmp ne ptr %2150, null
  br i1 %2151, label %2152, label %2156

2152:                                             ; preds = %2149
  %2153 = load ptr, ptr %210, align 8
  %2154 = invoke i32 @fclose(ptr noundef %2153)
          to label %2155 unwind label %2101

2155:                                             ; preds = %2152
  store i1 true, ptr %204, align 1
  store i32 1, ptr %27, align 4
  br label %2157

2156:                                             ; preds = %2149
  store i32 0, ptr %27, align 4
  br label %2157

2157:                                             ; preds = %2156, %2155
  %2158 = load i1, ptr %204, align 1
  br i1 %2158, label %2160, label %2159

2159:                                             ; preds = %2157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %2160

2160:                                             ; preds = %2159, %2157
  %2161 = load i32, ptr %27, align 4
  switch i32 %2161, label %2163 [
    i32 0, label %2162
  ]

2162:                                             ; preds = %2160
  store i32 0, ptr %27, align 4
  br label %2163

2163:                                             ; preds = %2162, %2160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #3
  %2164 = load i32, ptr %27, align 4
  switch i32 %2164, label %2222 [
    i32 0, label %2165
  ]

2165:                                             ; preds = %2163
  br label %2166

2166:                                             ; preds = %2165
  %2167 = load i64, ptr %201, align 8
  %2168 = add i64 %2167, -1
  store i64 %2168, ptr %201, align 8
  br label %2075, !llvm.loop !16

2169:                                             ; preds = %2145, %2101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %2170

2170:                                             ; preds = %2169, %2091
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #3
  br label %2228

2171:                                             ; preds = %2075
  br label %2221

2172:                                             ; preds = %2071
  br label %2173

2173:                                             ; preds = %2172
  store i32 5, ptr %211, align 4
  store ptr null, ptr %212, align 8
  %2174 = load ptr, ptr %212, align 8
  %2175 = icmp ne ptr %2174, null
  br i1 %2175, label %2177, label %2176

2176:                                             ; preds = %2173
  store ptr null, ptr %212, align 8
  br label %2177

2177:                                             ; preds = %2176, %2173
  %2178 = load ptr, ptr %212, align 8
  %2179 = icmp ne ptr %2178, null
  br i1 %2179, label %2183, label %2180

2180:                                             ; preds = %2177
  %2181 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2182 unwind label %2028

2182:                                             ; preds = %2180
  store ptr %2181, ptr %212, align 8
  br label %2183

2183:                                             ; preds = %2182, %2177
  %2184 = load ptr, ptr %212, align 8
  %2185 = icmp ne ptr %2184, null
  br i1 %2185, label %2186, label %2192

2186:                                             ; preds = %2183
  %2187 = load ptr, ptr %212, align 8
  %2188 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %2187, i32 0, i32 1
  %2189 = load i32, ptr %2188, align 8
  %2190 = icmp sgt i32 5, %2189
  br i1 %2190, label %2191, label %2192

2191:                                             ; preds = %2186
  br label %2220

2192:                                             ; preds = %2186, %2183
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %213)
          to label %2193 unwind label %2028

2193:                                             ; preds = %2192
  %2194 = getelementptr inbounds i8, ptr %213, i64 16
  %2195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2194, ptr noundef @.str.30)
          to label %2196 unwind label %2211

2196:                                             ; preds = %2193
  %2197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2195, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %2198 unwind label %2211

2198:                                             ; preds = %2196
  %2199 = load ptr, ptr %212, align 8
  %2200 = icmp ne ptr %2199, null
  br i1 %2200, label %2201, label %2205

2201:                                             ; preds = %2198
  %2202 = load ptr, ptr %212, align 8
  %2203 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %2202, i32 0, i32 0
  %2204 = load ptr, ptr %2203, align 8
  br label %2206

2205:                                             ; preds = %2198
  br label %2206

2206:                                             ; preds = %2205, %2201
  %2207 = phi ptr [ %2204, %2201 ], [ null, %2205 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %214, ptr noundef nonnull align 8 dereferenceable(128) %213)
          to label %2208 unwind label %2211

2208:                                             ; preds = %2206
  %2209 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %214) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2207, ptr noundef @.str.4, i32 noundef 389, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2209)
          to label %2210 unwind label %2215

2210:                                             ; preds = %2208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #3
  store i32 87, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %213) #3
  br label %2220

2211:                                             ; preds = %2206, %2196, %2193
  %2212 = landingpad { ptr, i32 }
          cleanup
  %2213 = extractvalue { ptr, i32 } %2212, 0
  store ptr %2213, ptr %15, align 8
  %2214 = extractvalue { ptr, i32 } %2212, 1
  store i32 %2214, ptr %16, align 4
  br label %2219

2215:                                             ; preds = %2208
  %2216 = landingpad { ptr, i32 }
          cleanup
  %2217 = extractvalue { ptr, i32 } %2216, 0
  store ptr %2217, ptr %15, align 8
  %2218 = extractvalue { ptr, i32 } %2216, 1
  store i32 %2218, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #3
  br label %2219

2219:                                             ; preds = %2215, %2211
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %213) #3
  br label %2228

2220:                                             ; preds = %2210, %2191
  br label %2221

2221:                                             ; preds = %2220, %2171
  store i32 0, ptr %27, align 4
  br label %2222

2222:                                             ; preds = %2221, %2163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #3
  %2223 = load i32, ptr %27, align 4
  switch i32 %2223, label %2230 [
    i32 0, label %2224
  ]

2224:                                             ; preds = %2222
  br label %2225

2225:                                             ; preds = %2224
  %2226 = load i64, ptr %193, align 8
  %2227 = add i64 %2226, 1
  store i64 %2227, ptr %193, align 8
  br label %2000, !llvm.loop !17

2228:                                             ; preds = %2219, %2170, %2068, %2028
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #3
  br label %2233

2229:                                             ; preds = %2000
  store i32 0, ptr %27, align 4
  br label %2230

2230:                                             ; preds = %2229, %2222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #3
  %2231 = load i32, ptr %27, align 4
  switch i32 %2231, label %2453 [
    i32 0, label %2232
  ]

2232:                                             ; preds = %2230
  br label %2234

2233:                                             ; preds = %2228, %2021
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #3
  br label %2454

2234:                                             ; preds = %2232, %1983
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %216)
          to label %2235 unwind label %2240

2235:                                             ; preds = %2234
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #3
  %2236 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #3
  br i1 %2236, label %2237, label %2248

2237:                                             ; preds = %2235
  %2238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %2239 unwind label %2244

2239:                                             ; preds = %2237
  br label %2248

2240:                                             ; preds = %2234
  %2241 = landingpad { ptr, i32 }
          cleanup
  %2242 = extractvalue { ptr, i32 } %2241, 0
  store ptr %2242, ptr %15, align 8
  %2243 = extractvalue { ptr, i32 } %2241, 1
  store i32 %2243, ptr %16, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #3
  br label %2454

2244:                                             ; preds = %2251, %2248, %2237
  %2245 = landingpad { ptr, i32 }
          cleanup
  %2246 = extractvalue { ptr, i32 } %2245, 0
  store ptr %2246, ptr %15, align 8
  %2247 = extractvalue { ptr, i32 } %2245, 1
  store i32 %2247, ptr %16, align 4
  br label %2452

2248:                                             ; preds = %2239, %2235
  store i1 false, ptr %218, align 1
  store i1 false, ptr %220, align 1
  %2249 = invoke noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %2250 unwind label %2244

2250:                                             ; preds = %2248
  br i1 %2249, label %2256, label %2251

2251:                                             ; preds = %2250
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %217, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %2252 unwind label %2244

2252:                                             ; preds = %2251
  store i1 true, ptr %218, align 1
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %219, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %2253 unwind label %2274

2253:                                             ; preds = %2252
  store i1 true, ptr %220, align 1
  %2254 = invoke noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %2255 unwind label %2278

2255:                                             ; preds = %2253
  br label %2256

2256:                                             ; preds = %2255, %2250
  %2257 = phi i1 [ true, %2250 ], [ %2254, %2255 ]
  %2258 = load i1, ptr %220, align 1
  br i1 %2258, label %2259, label %2260

2259:                                             ; preds = %2256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #3
  br label %2260

2260:                                             ; preds = %2259, %2256
  %2261 = load i1, ptr %218, align 1
  br i1 %2261, label %2262, label %2263

2262:                                             ; preds = %2260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #3
  br label %2263

2263:                                             ; preds = %2262, %2260
  br i1 %2257, label %2264, label %2450

2264:                                             ; preds = %2263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %223)
          to label %2265 unwind label %2289

2265:                                             ; preds = %2264
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %221, ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %2266 unwind label %2293

2266:                                             ; preds = %2265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #3
  %2267 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %2268 unwind label %2298

2268:                                             ; preds = %2266
  br i1 %2267, label %2269, label %2445

2269:                                             ; preds = %2268
  br label %2270

2270:                                             ; preds = %2269
  store i32 5, ptr %224, align 4
  store ptr null, ptr %225, align 8
  %2271 = load ptr, ptr %225, align 8
  %2272 = icmp ne ptr %2271, null
  br i1 %2272, label %2302, label %2273

2273:                                             ; preds = %2270
  store ptr null, ptr %225, align 8
  br label %2302

2274:                                             ; preds = %2252
  %2275 = landingpad { ptr, i32 }
          cleanup
  %2276 = extractvalue { ptr, i32 } %2275, 0
  store ptr %2276, ptr %15, align 8
  %2277 = extractvalue { ptr, i32 } %2275, 1
  store i32 %2277, ptr %16, align 4
  br label %2285

2278:                                             ; preds = %2253
  %2279 = landingpad { ptr, i32 }
          cleanup
  %2280 = extractvalue { ptr, i32 } %2279, 0
  store ptr %2280, ptr %15, align 8
  %2281 = extractvalue { ptr, i32 } %2279, 1
  store i32 %2281, ptr %16, align 4
  %2282 = load i1, ptr %220, align 1
  br i1 %2282, label %2283, label %2284

2283:                                             ; preds = %2278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #3
  br label %2284

2284:                                             ; preds = %2283, %2278
  br label %2285

2285:                                             ; preds = %2284, %2274
  %2286 = load i1, ptr %218, align 1
  br i1 %2286, label %2287, label %2288

2287:                                             ; preds = %2285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #3
  br label %2288

2288:                                             ; preds = %2287, %2285
  br label %2452

2289:                                             ; preds = %2264
  %2290 = landingpad { ptr, i32 }
          cleanup
  %2291 = extractvalue { ptr, i32 } %2290, 0
  store ptr %2291, ptr %15, align 8
  %2292 = extractvalue { ptr, i32 } %2290, 1
  store i32 %2292, ptr %16, align 4
  br label %2297

2293:                                             ; preds = %2265
  %2294 = landingpad { ptr, i32 }
          cleanup
  %2295 = extractvalue { ptr, i32 } %2294, 0
  store ptr %2295, ptr %15, align 8
  %2296 = extractvalue { ptr, i32 } %2294, 1
  store i32 %2296, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #3
  br label %2297

2297:                                             ; preds = %2293, %2289
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #3
  br label %2452

2298:                                             ; preds = %2351, %2317, %2305, %2266
  %2299 = landingpad { ptr, i32 }
          cleanup
  %2300 = extractvalue { ptr, i32 } %2299, 0
  store ptr %2300, ptr %15, align 8
  %2301 = extractvalue { ptr, i32 } %2299, 1
  store i32 %2301, ptr %16, align 4
  br label %2449

2302:                                             ; preds = %2273, %2270
  %2303 = load ptr, ptr %225, align 8
  %2304 = icmp ne ptr %2303, null
  br i1 %2304, label %2308, label %2305

2305:                                             ; preds = %2302
  %2306 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2307 unwind label %2298

2307:                                             ; preds = %2305
  store ptr %2306, ptr %225, align 8
  br label %2308

2308:                                             ; preds = %2307, %2302
  %2309 = load ptr, ptr %225, align 8
  %2310 = icmp ne ptr %2309, null
  br i1 %2310, label %2311, label %2317

2311:                                             ; preds = %2308
  %2312 = load ptr, ptr %225, align 8
  %2313 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %2312, i32 0, i32 1
  %2314 = load i32, ptr %2313, align 8
  %2315 = icmp sgt i32 5, %2314
  br i1 %2315, label %2316, label %2317

2316:                                             ; preds = %2311
  br label %2345

2317:                                             ; preds = %2311, %2308
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %226)
          to label %2318 unwind label %2298

2318:                                             ; preds = %2317
  %2319 = getelementptr inbounds i8, ptr %226, i64 16
  %2320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2319, ptr noundef @.str.33)
          to label %2321 unwind label %2336

2321:                                             ; preds = %2318
  %2322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2320, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %2323 unwind label %2336

2323:                                             ; preds = %2321
  %2324 = load ptr, ptr %225, align 8
  %2325 = icmp ne ptr %2324, null
  br i1 %2325, label %2326, label %2330

2326:                                             ; preds = %2323
  %2327 = load ptr, ptr %225, align 8
  %2328 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %2327, i32 0, i32 0
  %2329 = load ptr, ptr %2328, align 8
  br label %2331

2330:                                             ; preds = %2323
  br label %2331

2331:                                             ; preds = %2330, %2326
  %2332 = phi ptr [ %2329, %2326 ], [ null, %2330 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %227, ptr noundef nonnull align 8 dereferenceable(128) %226)
          to label %2333 unwind label %2336

2333:                                             ; preds = %2331
  %2334 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %227) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2332, ptr noundef @.str.4, i32 noundef 406, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2334)
          to label %2335 unwind label %2340

2335:                                             ; preds = %2333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #3
  store i32 89, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %226) #3
  br label %2345

2336:                                             ; preds = %2331, %2321, %2318
  %2337 = landingpad { ptr, i32 }
          cleanup
  %2338 = extractvalue { ptr, i32 } %2337, 0
  store ptr %2338, ptr %15, align 8
  %2339 = extractvalue { ptr, i32 } %2337, 1
  store i32 %2339, ptr %16, align 4
  br label %2344

2340:                                             ; preds = %2333
  %2341 = landingpad { ptr, i32 }
          cleanup
  %2342 = extractvalue { ptr, i32 } %2341, 0
  store ptr %2342, ptr %15, align 8
  %2343 = extractvalue { ptr, i32 } %2341, 1
  store i32 %2343, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #3
  br label %2344

2344:                                             ; preds = %2340, %2336
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %226) #3
  br label %2449

2345:                                             ; preds = %2335, %2316
  %2346 = load ptr, ptr %38, align 8
  %2347 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2346) #3
  store i64 %2347, ptr %228, align 8
  br label %2348

2348:                                             ; preds = %2439, %2345
  %2349 = load i64, ptr %228, align 8
  %2350 = icmp ugt i64 %2349, 0
  br i1 %2350, label %2351, label %2444

2351:                                             ; preds = %2348
  %2352 = load ptr, ptr %38, align 8
  %2353 = load i64, ptr %228, align 8
  %2354 = sub i64 %2353, 1
  %2355 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2352, i64 noundef %2354) #3
  store ptr %2355, ptr %229, align 8
  %2356 = load ptr, ptr %229, align 8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %230, ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %2356)
          to label %2357 unwind label %2298

2357:                                             ; preds = %2351
  store i1 false, ptr %231, align 1
  %2358 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %2358)
          to label %2359 unwind label %2364

2359:                                             ; preds = %2357
  br label %2360

2360:                                             ; preds = %2359
  store i32 5, ptr %232, align 4
  store ptr null, ptr %233, align 8
  %2361 = load ptr, ptr %233, align 8
  %2362 = icmp ne ptr %2361, null
  br i1 %2362, label %2368, label %2363

2363:                                             ; preds = %2360
  store ptr null, ptr %233, align 8
  br label %2368

2364:                                             ; preds = %2357
  %2365 = landingpad { ptr, i32 }
          cleanup
  %2366 = extractvalue { ptr, i32 } %2365, 0
  store ptr %2366, ptr %15, align 8
  %2367 = extractvalue { ptr, i32 } %2365, 1
  store i32 %2367, ptr %16, align 4
  br label %2443

2368:                                             ; preds = %2363, %2360
  %2369 = load ptr, ptr %233, align 8
  %2370 = icmp ne ptr %2369, null
  br i1 %2370, label %2378, label %2371

2371:                                             ; preds = %2368
  %2372 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2373 unwind label %2374

2373:                                             ; preds = %2371
  store ptr %2372, ptr %233, align 8
  br label %2378

2374:                                             ; preds = %2425, %2419, %2387, %2371
  %2375 = landingpad { ptr, i32 }
          cleanup
  %2376 = extractvalue { ptr, i32 } %2375, 0
  store ptr %2376, ptr %15, align 8
  %2377 = extractvalue { ptr, i32 } %2375, 1
  store i32 %2377, ptr %16, align 4
  br label %2442

2378:                                             ; preds = %2373, %2368
  %2379 = load ptr, ptr %233, align 8
  %2380 = icmp ne ptr %2379, null
  br i1 %2380, label %2381, label %2387

2381:                                             ; preds = %2378
  %2382 = load ptr, ptr %233, align 8
  %2383 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %2382, i32 0, i32 1
  %2384 = load i32, ptr %2383, align 8
  %2385 = icmp sgt i32 5, %2384
  br i1 %2385, label %2386, label %2387

2386:                                             ; preds = %2381
  br label %2419

2387:                                             ; preds = %2381, %2378
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %234)
          to label %2388 unwind label %2374

2388:                                             ; preds = %2387
  %2389 = getelementptr inbounds i8, ptr %234, i64 16
  %2390 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %235, ptr noundef @.str.6, i32 noundef 411, ptr noundef %2390)
          to label %2391 unwind label %2406

2391:                                             ; preds = %2388
  %2392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2389, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %2393 unwind label %2410

2393:                                             ; preds = %2391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %235) #3
  %2394 = load ptr, ptr %233, align 8
  %2395 = icmp ne ptr %2394, null
  br i1 %2395, label %2396, label %2400

2396:                                             ; preds = %2393
  %2397 = load ptr, ptr %233, align 8
  %2398 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %2397, i32 0, i32 0
  %2399 = load ptr, ptr %2398, align 8
  br label %2401

2400:                                             ; preds = %2393
  br label %2401

2401:                                             ; preds = %2400, %2396
  %2402 = phi ptr [ %2399, %2396 ], [ null, %2400 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %236, ptr noundef nonnull align 8 dereferenceable(128) %234)
          to label %2403 unwind label %2406

2403:                                             ; preds = %2401
  %2404 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %236) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2402, ptr noundef @.str.4, i32 noundef 411, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2404)
          to label %2405 unwind label %2414

2405:                                             ; preds = %2403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #3
  store i32 94, ptr %27, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %234) #3
  br label %2419

2406:                                             ; preds = %2401, %2388
  %2407 = landingpad { ptr, i32 }
          cleanup
  %2408 = extractvalue { ptr, i32 } %2407, 0
  store ptr %2408, ptr %15, align 8
  %2409 = extractvalue { ptr, i32 } %2407, 1
  store i32 %2409, ptr %16, align 4
  br label %2418

2410:                                             ; preds = %2391
  %2411 = landingpad { ptr, i32 }
          cleanup
  %2412 = extractvalue { ptr, i32 } %2411, 0
  store ptr %2412, ptr %15, align 8
  %2413 = extractvalue { ptr, i32 } %2411, 1
  store i32 %2413, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %235) #3
  br label %2418

2414:                                             ; preds = %2403
  %2415 = landingpad { ptr, i32 }
          cleanup
  %2416 = extractvalue { ptr, i32 } %2415, 0
  store ptr %2416, ptr %15, align 8
  %2417 = extractvalue { ptr, i32 } %2415, 1
  store i32 %2417, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #3
  br label %2418

2418:                                             ; preds = %2414, %2410, %2406
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %234) #3
  br label %2442

2419:                                             ; preds = %2405, %2386
  %2420 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %2421 = invoke noalias ptr @fopen(ptr noundef %2420, ptr noundef @.str.7)
          to label %2422 unwind label %2374

2422:                                             ; preds = %2419
  store ptr %2421, ptr %237, align 8
  %2423 = load ptr, ptr %237, align 8
  %2424 = icmp ne ptr %2423, null
  br i1 %2424, label %2425, label %2429

2425:                                             ; preds = %2422
  %2426 = load ptr, ptr %237, align 8
  %2427 = invoke i32 @fclose(ptr noundef %2426)
          to label %2428 unwind label %2374

2428:                                             ; preds = %2425
  store i1 true, ptr %231, align 1
  store i32 1, ptr %27, align 4
  br label %2430

2429:                                             ; preds = %2422
  store i32 0, ptr %27, align 4
  br label %2430

2430:                                             ; preds = %2429, %2428
  %2431 = load i1, ptr %231, align 1
  br i1 %2431, label %2433, label %2432

2432:                                             ; preds = %2430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %2433

2433:                                             ; preds = %2432, %2430
  %2434 = load i32, ptr %27, align 4
  switch i32 %2434, label %2436 [
    i32 0, label %2435
  ]

2435:                                             ; preds = %2433
  store i32 0, ptr %27, align 4
  br label %2436

2436:                                             ; preds = %2435, %2433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #3
  %2437 = load i32, ptr %27, align 4
  switch i32 %2437, label %2446 [
    i32 0, label %2438
  ]

2438:                                             ; preds = %2436
  br label %2439

2439:                                             ; preds = %2438
  %2440 = load i64, ptr %228, align 8
  %2441 = add i64 %2440, -1
  store i64 %2441, ptr %228, align 8
  br label %2348, !llvm.loop !18

2442:                                             ; preds = %2418, %2374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %2443

2443:                                             ; preds = %2442, %2364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #3
  br label %2449

2444:                                             ; preds = %2348
  br label %2445

2445:                                             ; preds = %2444, %2268
  store i32 0, ptr %27, align 4
  br label %2446

2446:                                             ; preds = %2445, %2436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #3
  %2447 = load i32, ptr %27, align 4
  switch i32 %2447, label %2451 [
    i32 0, label %2448
  ]

2448:                                             ; preds = %2446
  br label %2450

2449:                                             ; preds = %2443, %2344, %2298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #3
  br label %2452

2450:                                             ; preds = %2448, %2263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i32 1, ptr %27, align 4
  br label %2451

2451:                                             ; preds = %2450, %2446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #3
  br label %2453

2452:                                             ; preds = %2449, %2297, %2288, %2244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #3
  br label %2454

2453:                                             ; preds = %2451, %2230, %1975
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #3
  br label %2455

2454:                                             ; preds = %2452, %2240, %2233, %1981, %1888, %1852, %1797, %1754, %1712, %1665, %1617
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #3
  br label %2456

2455:                                             ; preds = %2453, %1605
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  br label %2458

2456:                                             ; preds = %2454, %1608, %1495, %1447, %1397, %1378, %1377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  br label %2457

2457:                                             ; preds = %2456, %1360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  br label %2459

2458:                                             ; preds = %2455, %1339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %2461

2459:                                             ; preds = %2457, %1345, %1252, %1216, %1161, %1118, %1100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  br label %2460

2460:                                             ; preds = %2459, %1096
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %2462

2461:                                             ; preds = %2458, %1072, %1008
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  br label %2463

2462:                                             ; preds = %2460, %1071, %1014, %791
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  br label %2464

2463:                                             ; preds = %2461, %755
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %2466

2464:                                             ; preds = %2462, %790, %761, %538
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %2465

2465:                                             ; preds = %2464, %537, %524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %2467

2466:                                             ; preds = %2463, %471, %378
  ret void

2467:                                             ; preds = %2465, %520, %477, %405, %312, %295
  %2468 = load ptr, ptr %15, align 8
  %2469 = load i32, ptr %16, align 4
  %2470 = insertvalue { ptr, i32 } poison, ptr %2468, 0
  %2471 = insertvalue { ptr, i32 } %2470, i32 %2469, 1
  resume { ptr, i32 } %2471

2472:                                             ; preds = %471, %378
  unreachable
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv5utils2fs6getcwdB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN2cv5utilsL15isSubDirectory_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  br label %16

16:                                               ; preds = %2
  store i32 6, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store ptr null, ptr %7, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 6, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %74

34:                                               ; preds = %28, %25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.41)
          to label %37 unwind label %65

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %65

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.42)
          to label %42 unwind label %65

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %45 unwind label %65

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.43)
          to label %47 unwind label %65

47:                                               ; preds = %45
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.44, ptr @.str.45
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %50)
          to label %52 unwind label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  br label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi ptr [ %58, %55 ], [ null, %59 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %62 unwind label %65

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 6, ptr noundef %61, ptr noundef @.str.4, i32 noundef 105, ptr noundef @__func__._ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr noundef %63)
          to label %64 unwind label %69

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  br label %74

65:                                               ; preds = %60, %47, %45, %42, %40, %37, %34
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %73

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  br label %77

74:                                               ; preds = %64, %33
  %75 = load i8, ptr %5, align 1
  %76 = trunc i8 %75 to i1
  ret i1 %76

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

declare void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  br label %19

19:                                               ; preds = %4
  store i32 5, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 5, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %79

37:                                               ; preds = %31, %28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.35, ptr @.str.36
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8
  br label %49

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ @.str.37, %48 ]
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.34, ptr noundef %40, ptr noundef %43, ptr noundef %50)
          to label %51 unwind label %66

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %53 unwind label %70

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi ptr [ %59, %56 ], [ null, %60 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %63 unwind label %66

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %62, ptr noundef @.str.4, i32 noundef 432, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %64)
          to label %65 unwind label %74

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #3
  br label %79

66:                                               ; preds = %61, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %78

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %78

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %78

78:                                               ; preds = %74, %70, %66
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #3
  br label %104

79:                                               ; preds = %65, %36
  store i1 false, ptr %16, align 1
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  call void @_ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %81, ptr noundef null, ptr noundef null)
  %82 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef @.str.38, ptr noundef %88)
          to label %89 unwind label %91

89:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef @.str.4, i32 noundef 438) #15
          to label %90 unwind label %95

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %103

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %103

99:                                               ; preds = %83, %79
  store i1 true, ptr %16, align 1
  %100 = load i1, ptr %16, align 1
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %102

102:                                              ; preds = %101, %99
  ret void

103:                                              ; preds = %95, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %104

104:                                              ; preds = %103, %78
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %14, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5resetIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5resetIS9_EEvRKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5resetIS9_EEvRKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS8_EENSt9enable_ifIXsr21__sp_is_constructibleIS8_T_EE5valueEvE4typeEPSE_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS8_EENSt9enable_ifIXsr21__sp_is_constructibleIS8_T_EE5valueEvE4typeEPSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2IS8_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2IS8_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS8_S8_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS8_S8_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ES9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZdlPv(ptr noundef %20) #16
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #15
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZdlPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.40)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !19

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv5utilsL15isSubDirectory_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %80

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 %16, 1
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %17) #3
  %19 = load i8, ptr %18, align 1
  %20 = call noundef zeroext i1 @_ZN2cv5utilsL9isPathSepEc(i8 noundef signext %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %21, %14
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %27 = load i64, ptr %6, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %80

30:                                               ; preds = %24
  store i64 0, ptr %7, align 8
  br label %31

31:                                               ; preds = %62, %30
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %37) #3
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %42) #3
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %62

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %50) #3
  %52 = load i8, ptr %51, align 1
  %53 = call noundef zeroext i1 @_ZN2cv5utilsL9isPathSepEc(i8 noundef signext %52)
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %7, align 8
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56) #3
  %58 = load i8, ptr %57, align 1
  %59 = call noundef zeroext i1 @_ZN2cv5utilsL9isPathSepEc(i8 noundef signext %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %62

61:                                               ; preds = %54, %48
  store i1 false, ptr %3, align 1
  br label %80

62:                                               ; preds = %60, %47
  %63 = load i64, ptr %7, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %7, align 8
  br label %31, !llvm.loop !20

65:                                               ; preds = %31
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  store i64 %67, ptr %8, align 8
  %68 = load i64, ptr %8, align 8
  %69 = load i64, ptr %6, align 8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %6, align 8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %73) #3
  %75 = load i8, ptr %74, align 1
  %76 = call noundef zeroext i1 @_ZN2cv5utilsL9isPathSepEc(i8 noundef signext %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  br label %80

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %65
  store i1 true, ptr %3, align 1
  br label %80

80:                                               ; preds = %79, %77, %61, %29, %13
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv5utilsL9isPathSepEc(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 47
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 92
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.40)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #15
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #14
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !21

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_datafile.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

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
