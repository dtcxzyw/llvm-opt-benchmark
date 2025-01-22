; ModuleID = 'bench/mold/original/thunks.cc.PPC32.cc.ll'
source_filename = "bench/mold/original/thunks.cc.PPC32.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.123" }
%"struct.std::atomic.123" = type { %"struct.std::__atomic_base.124" }
%"struct.std::__atomic_base.124" = type { i64 }
%"class.tbb::detail::d2::for_each_root_task.361" = type { %"class.tbb::detail::d2::for_each_root_task_base.base.365", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base.365" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", ptr, ptr, ptr, %"struct.tbb::detail::d2::feeder_holder.363" }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.tbb::detail::d2::feeder_holder.363" = type { i8 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.125", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.127", %"struct.std::atomic.129", %union.anon.130, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.131", ptr, i64, [56 x i8] }
%"struct.std::atomic.125" = type { %"struct.std::__atomic_base.126" }
%"struct.std::__atomic_base.126" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.127" = type { %"struct.std::__atomic_base.128" }
%"struct.std::__atomic_base.128" = type { i8 }
%"struct.std::atomic.129" = type { i8 }
%union.anon.130 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.131" = type { %"struct.std::__atomic_base.132" }
%"struct.std::__atomic_base.132" = type { ptr }
%"class.tbb::detail::d2::for_each_root_task" = type { %"class.tbb::detail::d2::for_each_root_task_base.base", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", ptr, ptr, ptr, %"struct.tbb::detail::d2::feeder_holder" }>
%"struct.tbb::detail::d2::feeder_holder" = type { i8 }
%class.anon.43 = type { ptr, ptr, ptr }
%class.anon.278 = type { ptr, ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.282" }>
%"struct.std::atomic.282" = type { %"struct.std::__atomic_base.283" }
%"struct.std::__atomic_base.283" = type { i32 }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }
%"struct.mold::elf::ElfShdr" = type { %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian" }
%"class.mold::BigEndian" = type { [4 x i8] }
%"struct.mold::elf::ElfRel" = type { %"class.mold::BigEndian", %"class.mold::BigEndian.286", i8, %"class.mold::BigEndian.287" }
%"class.mold::BigEndian.286" = type { [3 x i8] }
%"class.mold::BigEndian.287" = type { [4 x i8] }
%"struct.mold::elf::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.mold::elf::ThunkRef" = type { i16, i16 }
%"class.mold::Fatal" = type { %"class.mold::SyncOut" }
%"class.mold::SyncOut" = type { ptr, %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.mold::elf::ElfSym" = type { %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", i16, %"class.mold::BigEndian.343" }
%"class.mold::BigEndian.343" = type { [2 x i8] }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4mold3elf8ThunkRefESaIS2_EE6resizeEm = comdat any

$_ZN4mold3elf9InputFileINS0_5PPC32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEED2Ev = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEED2Ev = comdat any

$_ZNK4mold3elf6SymbolINS0_5PPC32EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS4_5PPC32EEESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEE2muE = comdat any

$_ZN4mold3elf5PPC329R_FUNCALLE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagEE", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagED2Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagED0Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_E6cancelERNS0_2d114execution_dataE"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagEE" = internal constant [261 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagEE\00", align 1
@"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_EE" = internal constant [236 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_EE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_EE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagEE", ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_EE" }, align 8
@"_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_EE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_EE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_ED2Ev", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_ED0Ev", ptr @__cxa_pure_virtual, ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEEE" = internal constant [305 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4mold3elf5PPC329R_FUNCALLE = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 10, i32 18, i32 23], comdat, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagEE", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagED2Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagED0Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagEE" = internal constant [261 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagEE\00", align 1
@"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_EE" = internal constant [236 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_EE\00", align 1
@"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_EE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagEE", ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_EE" }, align 8
@"_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_EE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_EE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_ED2Ev", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_ED0Ev", ptr @__cxa_pure_virtual, ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEEE" = internal constant [305 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thunks.cc.PPC32.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4mold12mold_versionB5cxx11E, ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" comdat($_ZN4mold12mold_versionB5cxx11E) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold12mold_versionB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf13OutputSectionINS0_5PPC32EE29create_range_extension_thunksERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %w_context.i.i80 = alloca %"class.tbb::detail::d1::wait_context", align 8
  %root_task.i.i81 = alloca %"class.tbb::detail::d2::for_each_root_task.361", align 64
  %context.i82 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %w_context.i.i = alloca %"class.tbb::detail::d1::wait_context", align 8
  %root_task.i.i = alloca %"class.tbb::detail::d2::for_each_root_task", align 64
  %context.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %thunk_idx = alloca i64, align 8
  %thunk = alloca ptr, align 8
  %ref.tmp92 = alloca %class.anon.43, align 8
  %ref.tmp124 = alloca %class.anon.278, align 8
  %members = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %members, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %for.end168, label %for.body

while.cond10.preheader.lr.ph:                     ; preds = %for.body
  %thunks = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %my_cancellation_requested.i.i.i = getelementptr inbounds nuw i8, ptr %context.i, i64 8
  %my_version.i.i.i = getelementptr inbounds nuw i8, ptr %context.i, i64 12
  %my_may_have_children.i.i.i = getelementptr inbounds nuw i8, ptr %context.i, i64 14
  %my_state.i.i.i = getelementptr inbounds nuw i8, ptr %context.i, i64 15
  %my_node.i.i.i = getelementptr inbounds nuw i8, ptr %context.i, i64 32
  %my_name.i.i.i = getelementptr inbounds nuw i8, ptr %context.i, i64 64
  %my_traits2.i.i.i = getelementptr inbounds nuw i8, ptr %context.i, i64 13
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %w_context.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %root_task.i.i, i64 8
  %my_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i, i64 64
  %my_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i, i64 72
  %my_wait_context.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i, i64 80
  %my_execution_context.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i, i64 88
  %my_body.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i, i64 96
  %5 = ptrtoint ptr %w_context.i.i to i64
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  %my_cancellation_requested.i.i.i83 = getelementptr inbounds nuw i8, ptr %context.i82, i64 8
  %my_version.i.i.i84 = getelementptr inbounds nuw i8, ptr %context.i82, i64 12
  %my_may_have_children.i.i.i85 = getelementptr inbounds nuw i8, ptr %context.i82, i64 14
  %my_state.i.i.i86 = getelementptr inbounds nuw i8, ptr %context.i82, i64 15
  %my_node.i.i.i87 = getelementptr inbounds nuw i8, ptr %context.i82, i64 32
  %my_name.i.i.i88 = getelementptr inbounds nuw i8, ptr %context.i82, i64 64
  %my_traits2.i.i.i89 = getelementptr inbounds nuw i8, ptr %context.i82, i64 13
  %m_ref_count.i.i.i92 = getelementptr inbounds nuw i8, ptr %w_context.i.i80, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %root_task.i.i81, i64 8
  %my_first.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %root_task.i.i81, i64 64
  %my_last.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %root_task.i.i81, i64 72
  %my_wait_context.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %root_task.i.i81, i64 80
  %my_execution_context.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %root_task.i.i81, i64 88
  %my_body.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %root_task.i.i81, i64 96
  %8 = ptrtoint ptr %w_context.i.i80 to i64
  br label %while.cond10.preheader

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.0172 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %9 = load ptr, ptr %__begin2.sroa.0.0172, align 8
  %offset = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 -1, ptr %offset, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0172, i64 8
  %cmp.i35 = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i35, label %while.cond10.preheader.lr.ph, label %for.body

while.cond10.preheader:                           ; preds = %while.cond10.preheader.lr.ph, %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3EEvT_SL_RKT0_.exit"
  %a.0212 = phi i64 [ 0, %while.cond10.preheader.lr.ph ], [ %a.1.lcssa, %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3EEvT_SL_RKT0_.exit" ]
  %b.0211 = phi i64 [ 0, %while.cond10.preheader.lr.ph ], [ %c.0.lcssa, %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3EEvT_SL_RKT0_.exit" ]
  %t.0210 = phi i64 [ 0, %while.cond10.preheader.lr.ph ], [ %t.1.lcssa, %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3EEvT_SL_RKT0_.exit" ]
  %d.0209 = phi i64 [ 0, %while.cond10.preheader.lr.ph ], [ %d.1.lcssa, %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3EEvT_SL_RKT0_.exit" ]
  %offset8.0208 = phi i64 [ 0, %while.cond10.preheader.lr.ph ], [ %add96, %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3EEvT_SL_RKT0_.exit" ]
  %cmp12173 = icmp ult i64 %d.0209, %sub.ptr.div.i.i.i
  br i1 %cmp12173, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %while.cond10.preheader
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %0, i64 %b.0211
  br label %land.rhs

while.cond128.preheader:                          ; preds = %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3EEvT_SL_RKT0_.exit"
  %thunks129 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i102 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %10 = load ptr, ptr %_M_finish.i102, align 8
  %11 = load ptr, ptr %thunks129, align 8
  %sub.ptr.lhs.cast.i103215 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i104216 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i105217 = sub i64 %sub.ptr.lhs.cast.i103215, %sub.ptr.rhs.cast.i104216
  %sub.ptr.div.i106218 = ashr exact i64 %sub.ptr.sub.i105217, 3
  %cmp131219 = icmp ult i64 %t.1.lcssa, %sub.ptr.div.i106218
  br i1 %cmp131219, label %while.body132, label %while.end137

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body18
  %d.1175 = phi i64 [ %d.0209, %land.rhs.lr.ph ], [ %inc, %while.body18 ]
  %offset8.1174 = phi i64 [ %offset8.0208, %land.rhs.lr.ph ], [ %add25, %while.body18 ]
  %cmp13 = icmp eq i64 %b.0211, %d.1175
  br i1 %cmp13, label %land.rhs.while.body18_crit_edge, label %lor.rhs

land.rhs.while.body18_crit_edge:                  ; preds = %land.rhs
  %.pre = load ptr, ptr %add.ptr.i37, align 8
  %p2align.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 94
  %.pre228 = load i8, ptr %p2align.phi.trans.insert, align 2
  %.pre236 = zext nneg i8 %.pre228 to i32
  %.pre237 = shl nuw i32 1, %.pre236
  %.pre238 = sext i32 %.pre237 to i64
  %.pre239 = add i64 %offset8.1174, -1
  %.pre240 = add i64 %.pre239, %.pre238
  %.pre241 = sub nsw i64 0, %.pre238
  %.pre242 = and i64 %.pre240, %.pre241
  br label %while.body18

lor.rhs:                                          ; preds = %land.rhs
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %d.1175
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %p2align.i = getelementptr inbounds nuw i8, ptr %12, i64 94
  %13 = load i8, ptr %p2align.i, align 2
  %conv.i = zext nneg i8 %13 to i32
  %shl.i = shl nuw i32 1, %conv.i
  %conv2.i = sext i32 %shl.i to i64
  %add.i.i = add i64 %offset8.1174, -1
  %sub.i.i = add i64 %add.i.i, %conv2.i
  %not.i.i = sub nsw i64 0, %conv2.i
  %and.i.i = and i64 %sub.i.i, %not.i.i
  %sh_size.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %sh_size.i, align 8
  %add.i = add i64 %14, 15
  %sub.i3.i = add i64 %add.i, %and.i.i
  %and.i4.i = and i64 %sub.i3.i, -16
  %add6.i = add i64 %and.i4.i, 102400
  %15 = load ptr, ptr %add.ptr.i37, align 8
  %offset16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %16 = load i64, ptr %offset16, align 8
  %add = add i64 %16, 33554432
  %cmp17.not = icmp ugt i64 %add6.i, %add
  br i1 %cmp17.not, label %while.end, label %while.body18

while.body18:                                     ; preds = %land.rhs.while.body18_crit_edge, %lor.rhs
  %and.i.pre-phi = phi i64 [ %.pre242, %land.rhs.while.body18_crit_edge ], [ %and.i.i, %lor.rhs ]
  %17 = phi ptr [ %.pre, %land.rhs.while.body18_crit_edge ], [ %12, %lor.rhs ]
  %add.ptr.i38 = getelementptr inbounds ptr, ptr %0, i64 %d.1175
  %offset23 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %and.i.pre-phi, ptr %offset23, align 8
  %18 = load ptr, ptr %add.ptr.i38, align 8
  %sh_size = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load i64, ptr %sh_size, align 8
  %add25 = add i64 %and.i.pre-phi, %19
  %inc = add i64 %d.1175, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i.i.i
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !4

while.end:                                        ; preds = %lor.rhs, %while.body18, %while.cond10.preheader
  %offset8.1.lcssa = phi i64 [ %offset8.0208, %while.cond10.preheader ], [ %add25, %while.body18 ], [ %offset8.1174, %lor.rhs ]
  %d.1.lcssa = phi i64 [ %d.0209, %while.cond10.preheader ], [ %sub.ptr.div.i.i.i, %while.body18 ], [ %d.1175, %lor.rhs ]
  %add.ptr.i45 = getelementptr inbounds ptr, ptr %0, i64 %b.0211
  %20 = add i64 %b.0211, 1
  %smax = call i64 @llvm.smax.i64(i64 %d.1.lcssa, i64 %20)
  %21 = add i64 %smax, -1
  br label %while.cond27

while.cond27:                                     ; preds = %land.rhs29, %while.end
  %c.0.in = phi i64 [ %b.0211, %while.end ], [ %c.0, %land.rhs29 ]
  %exitcond226.not = icmp eq i64 %c.0.in, %21
  br i1 %exitcond226.not, label %while.end42, label %land.rhs29

land.rhs29:                                       ; preds = %while.cond27
  %c.0 = add nsw i64 %c.0.in, 1
  %add.ptr.i43 = getelementptr inbounds ptr, ptr %0, i64 %c.0
  %22 = load ptr, ptr %add.ptr.i43, align 8
  %offset31 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %23 = load i64, ptr %offset31, align 8
  %sh_size33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %sh_size33, align 8
  %add34 = add i64 %24, %23
  %25 = load ptr, ptr %add.ptr.i45, align 8
  %offset36 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %26 = load i64, ptr %offset36, align 8
  %add37 = add i64 %26, 3355443
  %cmp38 = icmp ult i64 %add34, %add37
  br i1 %cmp38, label %while.cond27, label %while.end42, !llvm.loop !6

while.end42:                                      ; preds = %while.cond27, %land.rhs29
  %c.0.lcssa = phi i64 [ %smax, %while.cond27 ], [ %c.0, %land.rhs29 ]
  %cmp44 = icmp eq i64 %c.0.lcssa, %sub.ptr.div.i.i.i
  br i1 %cmp44, label %cond.end, label %cond.false

cond.false:                                       ; preds = %while.end42
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %0, i64 %c.0.lcssa
  %27 = load ptr, ptr %add.ptr.i47, align 8
  %offset46 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %cond.in.sroa.speculate.load.cond.false = load i64, ptr %offset46, align 8
  br label %cond.end

cond.end:                                         ; preds = %while.end42, %cond.false
  %cond.in.sroa.speculated = phi i64 [ %cond.in.sroa.speculate.load.cond.false, %cond.false ], [ %offset8.1.lcssa, %while.end42 ]
  %cmp48179 = icmp slt i64 %a.0212, %b.0211
  br i1 %cmp48179, label %land.rhs49, label %while.end57

land.rhs49:                                       ; preds = %cond.end, %while.body55
  %a.1180 = phi i64 [ %inc56, %while.body55 ], [ %a.0212, %cond.end ]
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %0, i64 %a.1180
  %28 = load ptr, ptr %add.ptr.i48, align 8
  %offset51 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %29 = load i64, ptr %offset51, align 8
  %add52 = add i64 %29, 33554432
  %cmp53 = icmp ult i64 %add52, %cond.in.sroa.speculated
  br i1 %cmp53, label %while.body55, label %while.end57

while.body55:                                     ; preds = %land.rhs49
  %inc56 = add i64 %a.1180, 1
  %exitcond227.not = icmp eq i64 %inc56, %b.0211
  br i1 %exitcond227.not, label %while.end57, label %land.rhs49, !llvm.loop !7

while.end57:                                      ; preds = %land.rhs49, %while.body55, %cond.end
  %a.1.lcssa = phi i64 [ %a.0212, %cond.end ], [ %b.0211, %while.body55 ], [ %a.1180, %land.rhs49 ]
  %30 = load ptr, ptr %_M_finish.i, align 8
  %31 = load ptr, ptr %thunks, align 8
  %sub.ptr.lhs.cast.i183 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i184 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i185 = sub i64 %sub.ptr.lhs.cast.i183, %sub.ptr.rhs.cast.i184
  %sub.ptr.div.i186 = ashr exact i64 %sub.ptr.sub.i185, 3
  %cmp60187 = icmp ult i64 %t.0210, %sub.ptr.div.i186
  br i1 %cmp60187, label %land.rhs61.lr.ph, label %while.end75

land.rhs61.lr.ph:                                 ; preds = %while.end57
  %add.ptr.i50 = getelementptr inbounds ptr, ptr %0, i64 %a.1.lcssa
  %add.ptr.i49249 = getelementptr inbounds %"class.std::unique_ptr.35", ptr %31, i64 %t.0210
  %32 = load ptr, ptr %add.ptr.i49249, align 8
  %offset65250 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i64, ptr %offset65250, align 8
  %34 = load ptr, ptr %add.ptr.i50, align 8
  %offset67251 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %35 = load i64, ptr %offset67251, align 8
  %cmp68252 = icmp ult i64 %33, %35
  br i1 %cmp68252, label %while.body70, label %while.end75

land.rhs61:                                       ; preds = %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit
  %add.ptr.i49 = getelementptr inbounds %"class.std::unique_ptr.35", ptr %46, i64 %inc72
  %36 = load ptr, ptr %add.ptr.i49, align 8
  %offset65 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i64, ptr %offset65, align 8
  %38 = load ptr, ptr %add.ptr.i50, align 8
  %offset67 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %39 = load i64, ptr %offset67, align 8
  %cmp68 = icmp ult i64 %37, %39
  br i1 %cmp68, label %while.body70, label %while.end75, !llvm.loop !8

while.body70:                                     ; preds = %land.rhs61.lr.ph, %land.rhs61
  %40 = phi ptr [ %36, %land.rhs61 ], [ %32, %land.rhs61.lr.ph ]
  %t.1188253 = phi i64 [ %inc72, %land.rhs61 ], [ %t.0210, %land.rhs61.lr.ph ]
  %41 = phi ptr [ %47, %land.rhs61 ], [ %30, %land.rhs61.lr.ph ]
  %42 = phi ptr [ %46, %land.rhs61 ], [ %31, %land.rhs61.lr.ph ]
  %inc72 = add nuw nsw i64 %t.1188253, 1
  %43 = getelementptr i8, ptr %40, i64 56
  %call74.val = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %40, i64 64
  %call74.val30 = load ptr, ptr %44, align 8
  %cmp.i3.i = icmp eq ptr %call74.val, %call74.val30
  br i1 %cmp.i3.i, label %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit, label %for.body.i

for.body.i:                                       ; preds = %while.body70, %for.body.i
  %__begin2.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call74.val, %while.body70 ]
  %45 = load ptr, ptr %__begin2.sroa.0.04.i, align 8
  %extra.i = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i16 -1, ptr %extra.i, align 4
  %thunk_sym_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 54
  store i16 -1, ptr %thunk_sym_idx.i, align 2
  %flags.i = getelementptr inbounds nuw i8, ptr %45, i64 46
  store atomic i8 0, ptr %flags.i monotonic, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04.i, i64 8
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %call74.val30
  br i1 %cmp.i.i, label %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit.loopexit, label %for.body.i

_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit.loopexit: ; preds = %for.body.i
  %.pre229 = load ptr, ptr %_M_finish.i, align 8
  %.pre230 = load ptr, ptr %thunks, align 8
  br label %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit

_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit: ; preds = %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit.loopexit, %while.body70
  %46 = phi ptr [ %.pre230, %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit.loopexit ], [ %42, %while.body70 ]
  %47 = phi ptr [ %.pre229, %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit.loopexit ], [ %41, %while.body70 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp60 = icmp ult i64 %inc72, %sub.ptr.div.i
  br i1 %cmp60, label %land.rhs61, label %while.end75, !llvm.loop !8

while.end75:                                      ; preds = %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit, %land.rhs61, %land.rhs61.lr.ph, %while.end57
  %t.1.lcssa = phi i64 [ %t.0210, %while.end57 ], [ %t.0210, %land.rhs61.lr.ph ], [ %inc72, %land.rhs61 ], [ %inc72, %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit ]
  %.lcssa167 = phi ptr [ %30, %while.end57 ], [ %30, %land.rhs61.lr.ph ], [ %47, %land.rhs61 ], [ %47, %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit ]
  %.lcssa = phi ptr [ %31, %while.end57 ], [ %31, %land.rhs61.lr.ph ], [ %46, %land.rhs61 ], [ %46, %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit ]
  %sub.ptr.sub.i.lcssa = phi i64 [ %sub.ptr.sub.i185, %while.end57 ], [ %sub.ptr.sub.i185, %land.rhs61.lr.ph ], [ %sub.ptr.sub.i, %land.rhs61 ], [ %sub.ptr.sub.i, %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit ]
  %sub.ptr.div.i.lcssa = phi i64 [ %sub.ptr.div.i186, %while.end57 ], [ %sub.ptr.div.i186, %land.rhs61.lr.ph ], [ %sub.ptr.div.i, %land.rhs61 ], [ %sub.ptr.div.i, %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit ]
  %sub.i53 = add i64 %offset8.1.lcssa, 15
  %and.i54 = and i64 %sub.i53, -16
  store i64 %sub.ptr.div.i.lcssa, ptr %thunk_idx, align 8
  %call79 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  store ptr %this, ptr %call79, align 8
  %offset2.i = getelementptr inbounds nuw i8, ptr %call79, i64 8
  store i64 %and.i54, ptr %offset2.i, align 8
  %mu.i = getelementptr inbounds nuw i8, ptr %call79, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mu.i, i8 0, i64 64, i1 false)
  store ptr %call79, ptr %thunk, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %.lcssa167, %48
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.end75
  store ptr %call79, ptr %.lcssa167, align 8
  %49 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %incdec.ptr.i61, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE12emplace_backIJRPS5_EEERS8_DpOT_.exit

if.else.i:                                        ; preds = %while.end75
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.lcssa, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.lcssa, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.lcssa
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.lcssa
  %50 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %50
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.lcssa
  store ptr %call79, ptr %add.ptr.i.i62, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa167
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.lcssa, %_ZNKSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %51 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !12, !noalias !9
  store i64 %51, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !9, !noalias !12
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !12, !noalias !9
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.lcssa167
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJRPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJRPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJRPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %thunks, align 8
  store ptr %incdec.ptr.i.i63, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE12emplace_backIJRPS5_EEERS8_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE12emplace_backIJRPS5_EEERS8_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJRPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %add.ptr.i65 = getelementptr inbounds ptr, ptr %0, i64 %c.0.lcssa
  store ptr %ctx, ptr %ref.tmp92, align 8
  store ptr %thunk, ptr %2, align 8
  store ptr %thunk_idx, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i)
  store i32 0, ptr %my_cancellation_requested.i.i.i, align 8
  store i8 1, ptr %my_version.i.i.i, align 4
  store i8 0, ptr %my_may_have_children.i.i.i, align 2
  store i8 0, ptr %my_state.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i, i8 0, i64 24, i1 false)
  store i64 2, ptr %my_name.i.i.i, align 8
  store i8 4, ptr %my_traits2.i.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w_context.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %root_task.i.i)
  %cmp.i.i.i66 = icmp eq i64 %b.0211, %c.0.lcssa
  br i1 %cmp.i.i.i66, label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1EEvT_SL_RKT0_RNS0_2d118task_group_contextE.exit.i", label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE12emplace_backIJRPS5_EEERS8_DpOT_.exit
  store i64 1, ptr %w_context.i.i, align 8
  store i64 0, ptr %m_ref_count.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_EE", i64 16), ptr %root_task.i.i, align 64
  store ptr %add.ptr.i45, ptr %my_first.i.i.i.i, align 64
  store ptr %add.ptr.i65, ptr %my_last.i.i.i.i, align 8
  store ptr %w_context.i.i, ptr %my_wait_context.i.i.i.i, align 16
  store ptr %context.i, ptr %my_execution_context.i.i.i.i, align 8
  store ptr %ref.tmp92, ptr %my_body.i.i.i.i, align 32
  %52 = atomicrmw add ptr %m_ref_count.i.i.i, i64 1 seq_cst, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %52, -1
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISE_SK_SA_EEESE_SE_RKSK_RNS0_2d112wait_contextERNSQ_18task_group_contextE.exit.i.i"

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %5) #24
  br label %"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISE_SK_SA_EEESE_SE_RKSK_RNS0_2d112wait_contextERNSQ_18task_group_contextE.exit.i.i"

"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISE_SK_SA_EEESE_SE_RKSK_RNS0_2d112wait_contextERNSQ_18task_group_contextE.exit.i.i": ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagEE", i64 16), ptr %root_task.i.i, align 64
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %root_task.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i, ptr noundef nonnull align 8 dereferenceable(16) %w_context.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i) #24
  br label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1EEvT_SL_RKT0_RNS0_2d118task_group_contextE.exit.i"

"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1EEvT_SL_RKT0_RNS0_2d118task_group_contextE.exit.i": ; preds = %"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISE_SK_SA_EEESE_SE_RKSK_RNS0_2d112wait_contextERNSQ_18task_group_contextE.exit.i.i", %_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EESaIS8_EE12emplace_backIJRPS5_EEERS8_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w_context.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %root_task.i.i)
  %53 = load atomic i8, ptr %my_state.i.i.i monotonic, align 1
  %cmp.i.i2.i = icmp eq i8 %53, -1
  br i1 %cmp.i.i2.i, label %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1EEvT_SL_RKT0_.exit", label %if.then.i3.i

if.then.i3.i:                                     ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1EEvT_SL_RKT0_RNS0_2d118task_group_contextE.exit.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i) #24
  br label %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1EEvT_SL_RKT0_.exit"

"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1EEvT_SL_RKT0_.exit": ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1EEvT_SL_RKT0_RNS0_2d118task_group_contextE.exit.i", %if.then.i3.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i)
  %54 = load ptr, ptr %thunk, align 8
  %symbols.i = getelementptr inbounds nuw i8, ptr %54, i64 56
  %_M_finish.i.i = getelementptr i8, ptr %54, i64 64
  %55 = load ptr, ptr %_M_finish.i.i, align 8
  %56 = load ptr, ptr %symbols.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %mul.i = mul i64 %sub.ptr.div.i.i, 36
  %add96 = add nsw i64 %mul.i, %and.i54
  %cmp.i.i.i.i = icmp eq ptr %56, %55
  br i1 %cmp.i.i.i.i, label %"_ZN4mold4sortISt6vectorIPNS_3elf6SymbolINS2_5PPC32EEESaIS6_EEZNS2_13OutputSectionIS4_E29create_range_extension_thunksERNS2_7ContextIS4_EEE3$_2EEvRT_T0_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1EEvT_SL_RKT0_.exit"
  %cmp16.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.then5.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i, %if.end4.i.i.i.i.i
  %storemerge27.i.i.in.in.i.i.i = phi i64 [ %storemerge27.i.i.i.i.i, %if.end4.i.i.i.i.i ], [ %sub.ptr.div.i.i, %if.end.i.i.i ]
  %storemerge27.i.i.in.i.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i.i, 1
  %storemerge27.i.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i.i, 1
  %mul.i.i.i.i.i71 = shl nuw nsw i64 %storemerge27.i.i.i.i.i, 3
  %call.i.i.i.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i.i71, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %cmp2.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i.i, label %if.end4.i.i.i.i.i, label %if.else.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %cmp1.not.i.i.i.i.i = icmp samesign ult i64 %storemerge27.i.i.in.in.i.i.i, 3
  br i1 %cmp1.not.i.i.i.i.i, label %if.then5.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !15

if.then5.i.i.i:                                   ; preds = %if.end4.i.i.i.i.i, %if.end.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_"(ptr %56, ptr %55)
  br label %if.end18.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i.i.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_T2_"(ptr %56, ptr %55, ptr noundef nonnull %call.i.i.i.i.i, i64 noundef %storemerge27.i.i.i.i.i)
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %__buf.sroa.4.013.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i ], [ null, %if.then5.i.i.i ]
  call void @_ZdlPv(ptr noundef %__buf.sroa.4.013.i.i.i) #24
  %.pre231 = load ptr, ptr %thunk, align 8
  %_M_finish.i72.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre231, i64 64
  %.pre232 = load ptr, ptr %_M_finish.i72.phi.trans.insert, align 8
  %symbols99.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre231, i64 56
  %.pre233 = load ptr, ptr %symbols99.phi.trans.insert, align 8
  br label %"_ZN4mold4sortISt6vectorIPNS_3elf6SymbolINS2_5PPC32EEESaIS6_EEZNS2_13OutputSectionIS4_E29create_range_extension_thunksERNS2_7ContextIS4_EEE3$_2EEvRT_T0_.exit"

"_ZN4mold4sortISt6vectorIPNS_3elf6SymbolINS2_5PPC32EEESaIS6_EEZNS2_13OutputSectionIS4_E29create_range_extension_thunksERNS2_7ContextIS4_EEE3$_2EEvRT_T0_.exit": ; preds = %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1EEvT_SL_RKT0_.exit", %if.end18.i.i.i
  %57 = phi ptr [ %56, %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1EEvT_SL_RKT0_.exit" ], [ %.pre233, %if.end18.i.i.i ]
  %58 = phi ptr [ %55, %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1EEvT_SL_RKT0_.exit" ], [ %.pre232, %if.end18.i.i.i ]
  %59 = phi ptr [ %54, %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1EEvT_SL_RKT0_.exit" ], [ %.pre231, %if.end18.i.i.i ]
  %symbols99 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %_M_finish.i72 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %cmp101205.not = icmp eq ptr %58, %57
  br i1 %cmp101205.not, label %for.end111, label %for.body102.lr.ph

for.body102.lr.ph:                                ; preds = %"_ZN4mold4sortISt6vectorIPNS_3elf6SymbolINS2_5PPC32EEESaIS6_EEZNS2_13OutputSectionIS4_E29create_range_extension_thunksERNS2_7ContextIS4_EEE3$_2EEvRT_T0_.exit"
  %60 = load i64, ptr %thunk_idx, align 8
  %conv105 = trunc i64 %60 to i16
  br label %for.body102

for.body102:                                      ; preds = %for.body102.lr.ph, %for.body102
  %61 = phi ptr [ %57, %for.body102.lr.ph ], [ %64, %for.body102 ]
  %i.0206 = phi i64 [ 0, %for.body102.lr.ph ], [ %inc110, %for.body102 ]
  %add.ptr.i77 = getelementptr inbounds nuw ptr, ptr %61, i64 %i.0206
  %62 = load ptr, ptr %add.ptr.i77, align 8
  %extra = getelementptr inbounds nuw i8, ptr %62, i64 52
  store i16 %conv105, ptr %extra, align 4
  %conv107 = trunc i64 %i.0206 to i16
  %thunk_sym_idx = getelementptr inbounds nuw i8, ptr %62, i64 54
  store i16 %conv107, ptr %thunk_sym_idx, align 2
  %inc110 = add nuw nsw i64 %i.0206, 1
  %63 = load ptr, ptr %_M_finish.i72, align 8
  %64 = load ptr, ptr %symbols99, align 8
  %sub.ptr.lhs.cast.i73 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i74 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74
  %sub.ptr.div.i76 = ashr exact i64 %sub.ptr.sub.i75, 3
  %cmp101 = icmp ult i64 %inc110, %sub.ptr.div.i76
  br i1 %cmp101, label %for.body102, label %for.end111, !llvm.loop !16

for.end111:                                       ; preds = %for.body102, %"_ZN4mold4sortISt6vectorIPNS_3elf6SymbolINS2_5PPC32EEESaIS6_EEZNS2_13OutputSectionIS4_E29create_range_extension_thunksERNS2_7ContextIS4_EEE3$_2EEvRT_T0_.exit"
  store ptr %ctx, ptr %ref.tmp124, align 8
  store ptr %thunk_idx, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i82)
  store i32 0, ptr %my_cancellation_requested.i.i.i83, align 8
  store i8 1, ptr %my_version.i.i.i84, align 4
  store i8 0, ptr %my_may_have_children.i.i.i85, align 2
  store i8 0, ptr %my_state.i.i.i86, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i87, i8 0, i64 24, i1 false)
  store i64 2, ptr %my_name.i.i.i88, align 8
  store i8 4, ptr %my_traits2.i.i.i89, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i82) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w_context.i.i80)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %root_task.i.i81)
  br i1 %cmp.i.i.i66, label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3EEvT_SL_RKT0_RNS0_2d118task_group_contextE.exit.i", label %if.then.i.i91

if.then.i.i91:                                    ; preds = %for.end111
  store i64 1, ptr %w_context.i.i80, align 8
  store i64 0, ptr %m_ref_count.i.i.i92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_EE", i64 16), ptr %root_task.i.i81, align 64
  store ptr %add.ptr.i45, ptr %my_first.i.i.i.i93, align 64
  store ptr %add.ptr.i65, ptr %my_last.i.i.i.i94, align 8
  store ptr %w_context.i.i80, ptr %my_wait_context.i.i.i.i95, align 16
  store ptr %context.i82, ptr %my_execution_context.i.i.i.i96, align 8
  store ptr %ref.tmp124, ptr %my_body.i.i.i.i97, align 32
  %65 = atomicrmw add ptr %m_ref_count.i.i.i92, i64 1 seq_cst, align 8
  %tobool.not.i.i.i.i.i.i98 = icmp eq i64 %65, -1
  br i1 %tobool.not.i.i.i.i.i.i98, label %if.then.i.i.i.i.i.i101, label %"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISE_SK_SA_EEESE_SE_RKSK_RNS0_2d112wait_contextERNSQ_18task_group_contextE.exit.i.i"

if.then.i.i.i.i.i.i101:                           ; preds = %if.then.i.i91
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %8) #24
  br label %"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISE_SK_SA_EEESE_SE_RKSK_RNS0_2d112wait_contextERNSQ_18task_group_contextE.exit.i.i"

"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISE_SK_SA_EEESE_SE_RKSK_RNS0_2d112wait_contextERNSQ_18task_group_contextE.exit.i.i": ; preds = %if.then.i.i.i.i.i.i101, %if.then.i.i91
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagEE", i64 16), ptr %root_task.i.i81, align 64
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %root_task.i.i81, ptr noundef nonnull align 8 dereferenceable(128) %context.i82, ptr noundef nonnull align 8 dereferenceable(16) %w_context.i.i80, ptr noundef nonnull align 8 dereferenceable(128) %context.i82) #24
  br label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3EEvT_SL_RKT0_RNS0_2d118task_group_contextE.exit.i"

"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3EEvT_SL_RKT0_RNS0_2d118task_group_contextE.exit.i": ; preds = %"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISE_SK_SA_EEESE_SE_RKSK_RNS0_2d112wait_contextERNSQ_18task_group_contextE.exit.i.i", %for.end111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w_context.i.i80)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %root_task.i.i81)
  %66 = load atomic i8, ptr %my_state.i.i.i86 monotonic, align 1
  %cmp.i.i2.i99 = icmp eq i8 %66, -1
  br i1 %cmp.i.i2.i99, label %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3EEvT_SL_RKT0_.exit", label %if.then.i3.i100

if.then.i3.i100:                                  ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3EEvT_SL_RKT0_RNS0_2d118task_group_contextE.exit.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i82) #24
  br label %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3EEvT_SL_RKT0_.exit"

"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3EEvT_SL_RKT0_.exit": ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3EEvT_SL_RKT0_RNS0_2d118task_group_contextE.exit.i", %if.then.i3.i100
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i82)
  %cmp = icmp ult i64 %c.0.lcssa, %sub.ptr.div.i.i.i
  br i1 %cmp, label %while.cond10.preheader, label %while.cond128.preheader, !llvm.loop !17

while.body132:                                    ; preds = %while.cond128.preheader, %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit116
  %67 = phi ptr [ %73, %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit116 ], [ %11, %while.cond128.preheader ]
  %68 = phi ptr [ %74, %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit116 ], [ %10, %while.cond128.preheader ]
  %t.2220 = phi i64 [ %inc134, %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit116 ], [ %t.1.lcssa, %while.cond128.preheader ]
  %inc134 = add nuw nsw i64 %t.2220, 1
  %add.ptr.i107 = getelementptr inbounds %"class.std::unique_ptr.35", ptr %67, i64 %t.2220
  %69 = load ptr, ptr %add.ptr.i107, align 8
  %70 = getelementptr i8, ptr %69, i64 56
  %call136.val = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %69, i64 64
  %call136.val31 = load ptr, ptr %71, align 8
  %cmp.i3.i108 = icmp eq ptr %call136.val, %call136.val31
  br i1 %cmp.i3.i108, label %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit116, label %for.body.i109

for.body.i109:                                    ; preds = %while.body132, %for.body.i109
  %__begin2.sroa.0.04.i110 = phi ptr [ %incdec.ptr.i.i114, %for.body.i109 ], [ %call136.val, %while.body132 ]
  %72 = load ptr, ptr %__begin2.sroa.0.04.i110, align 8
  %extra.i111 = getelementptr inbounds nuw i8, ptr %72, i64 52
  store i16 -1, ptr %extra.i111, align 4
  %thunk_sym_idx.i112 = getelementptr inbounds nuw i8, ptr %72, i64 54
  store i16 -1, ptr %thunk_sym_idx.i112, align 2
  %flags.i113 = getelementptr inbounds nuw i8, ptr %72, i64 46
  store atomic i8 0, ptr %flags.i113 monotonic, align 1
  %incdec.ptr.i.i114 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04.i110, i64 8
  %cmp.i.i115 = icmp eq ptr %incdec.ptr.i.i114, %call136.val31
  br i1 %cmp.i.i115, label %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit116.loopexit, label %for.body.i109

_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit116.loopexit: ; preds = %for.body.i109
  %.pre234 = load ptr, ptr %_M_finish.i102, align 8
  %.pre235 = load ptr, ptr %thunks129, align 8
  br label %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit116

_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit116: ; preds = %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit116.loopexit, %while.body132
  %73 = phi ptr [ %.pre235, %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit116.loopexit ], [ %67, %while.body132 ]
  %74 = phi ptr [ %.pre234, %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit116.loopexit ], [ %68, %while.body132 ]
  %sub.ptr.lhs.cast.i103 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i104 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104
  %sub.ptr.div.i106 = ashr exact i64 %sub.ptr.sub.i105, 3
  %cmp131 = icmp ult i64 %inc134, %sub.ptr.div.i106
  br i1 %cmp131, label %while.body132, label %while.end137, !llvm.loop !18

while.end137:                                     ; preds = %_ZN4mold3elfL11reset_thunkERNS0_5ThunkINS0_5PPC32EEE.exit116, %while.cond128.preheader
  %conv138 = trunc i64 %add96 to i32
  %sh_size139 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %75 = call noundef i32 @llvm.bswap.i32(i32 %conv138)
  store i32 %75, ptr %sh_size139, align 4
  %76 = load ptr, ptr %members, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i118221 = icmp eq ptr %76, %77
  br i1 %cmp.i118221, label %for.end168, label %for.body152.lr.ph

for.body152.lr.ph:                                ; preds = %while.end137
  %sh_addralign = getelementptr inbounds nuw i8, ptr %this, i64 56
  %sh_addralign.promoted = load i32, ptr %sh_addralign, align 8
  br label %for.body152

for.body152:                                      ; preds = %for.body152.lr.ph, %for.body152
  %78 = phi i32 [ %sh_addralign.promoted, %for.body152.lr.ph ], [ %82, %for.body152 ]
  %__begin2143.sroa.0.0222 = phi ptr [ %76, %for.body152.lr.ph ], [ %incdec.ptr.i120, %for.body152 ]
  %79 = load ptr, ptr %__begin2143.sroa.0.0222, align 8
  %80 = call noundef i32 @llvm.bswap.i32(i32 %78)
  %p2align159 = getelementptr inbounds nuw i8, ptr %79, i64 94
  %81 = load i8, ptr %p2align159, align 2
  %conv160 = zext nneg i8 %81 to i32
  %shl161 = shl nuw i32 1, %conv160
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %80, i32 %shl161)
  %82 = call noundef i32 @llvm.bswap.i32(i32 %.sroa.speculated)
  store i32 %82, ptr %sh_addralign, align 8
  %incdec.ptr.i120 = getelementptr inbounds nuw i8, ptr %__begin2143.sroa.0.0222, i64 8
  %cmp.i118 = icmp eq ptr %incdec.ptr.i120, %77
  br i1 %cmp.i118, label %for.end168, label %for.body152

for.end168:                                       ; preds = %for.body152, %while.end137, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagED0Ev"(ptr noundef nonnull align 64 dereferenceable(105) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE"(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %my_first = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %my_first, align 64
  %my_last = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %my_last, align 8
  %my_body = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %my_body, align 32
  %my_execution_context = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %my_execution_context, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i)
  %cmp.i.not.i.i.not = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.not.i.i.not, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192) #24
  %3 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i, align 64
  %my_range.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 64
  store i64 %sub.ptr.div.i.i.i, ptr %my_range.i.i.i.i, align 64
  %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 72
  store i64 0, ptr %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 80
  store i64 1, ptr %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx, align 16
  %my_body.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 88
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %my_body.i.i.i.i, align 8
  %ref.tmp4.sroa.2.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 96
  store ptr %1, ptr %ref.tmp4.sroa.2.0.my_body.i.i.i.i.sroa_idx, align 8
  %ref.tmp4.sroa.3.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 104
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 112
  %my_partition.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sroa.3.0.my_body.i.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  %call.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #24
  %conv.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 128
  store i32 0, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 132
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 136
  %4 = load i64, ptr %alloc.i.i, align 8
  store i64 %4, ptr %my_allocator.i.i.i.i, align 8
  store ptr null, ptr %wn.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i, i64 8
  store i32 1, ptr %m_ref_count.i.i.i.i, align 8
  %m_wait.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i, i64 16
  store i64 1, ptr %m_wait.i.i.i, align 8
  %m_ref_count.i1.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i.i, align 8
  store ptr %wn.i.i, ptr %my_parent.i.i.i.i, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit": ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i)
  %my_wait_context = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %6, 1
  br i1 %tobool.not.i.i, label %if.then.i.i1, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i1:                                     ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"
  %7 = ptrtoint ptr %5 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %7) #24
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", %if.then.i.i1
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_E6cancelERNS0_2d114execution_dataE"(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  %my_wait_context = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %2, 1
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i:                                      ; preds = %entry
  %3 = ptrtoint ptr %1 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %3) #24
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %entry, %if.then.i.i
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_ED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write)
define internal void @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_1SA_ED0Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #12 align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %10 = load i64, ptr %my_partition3, align 8
  %cmp.i5.i = icmp ugt i64 %10, 1
  br i1 %cmp.i5.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %11 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %11, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %my_body3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %12 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 64
  %13 = load i64, ptr %my_range, align 64
  store i64 %13, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 72
  %14 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub i64 %13, %14
  %div5.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i64 %div5.i.i.i.i.i.i.i, %14
  store i64 %add.i.i.i.i.i.i.i, ptr %my_range, align 64
  store i64 %add.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 80
  %15 = load i64, ptr %my_grainsize.i.i, align 16
  store i64 %15, ptr %my_grainsize.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body3.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 120
  %16 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %16, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 132
  %17 = load i8, ptr %my_max_depth.i14.i, align 4
  store i8 %17, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 136
  %18 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %18, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %19 = load ptr, ptr %my_parent.i.i.i, align 16
  store ptr %19, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 16
  %20 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %20, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 16
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 16
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %21 = load i64, ptr %my_grainsize.i.i, align 16
  %22 = load i64, ptr %my_range, align 64
  %23 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i8.i = sub i64 %22, %23
  %cmp.i9.i = icmp ult i64 %21, %sub.i.i8.i
  br i1 %cmp.i9.i, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %24 = load i64, ptr %my_partition3, align 8
  %cmp.i10.i = icmp ugt i64 %24, 1
  br i1 %cmp.i10.i, label %do.body.i.backedge, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %land.rhs.i
  %tobool.not.i12.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i12.i, label %if.end9.i, label %land.lhs.true.i13.i

land.lhs.true.i13.i:                              ; preds = %if.end.i11.i
  %25 = load i8, ptr %my_max_depth.i14.i, align 4
  %tobool3.not.i15.i = icmp eq i8 %25, 0
  br i1 %tobool3.not.i15.i, label %if.end9.i, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %land.lhs.true.i13.i
  %dec.i17.i = add i8 %25, -1
  store i8 %dec.i17.i, ptr %my_max_depth.i14.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i16.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !19

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %27, i64 %26)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSE_5PPC32EEESt4spanISI_Lm18446744073709551615EEEEZNSE_13OutputSectionISG_E29create_range_extension_thunksERNSE_7ContextISG_EEE3$_1SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  store i8 0, ptr %range_pool.i.i, align 8
  %my_tail.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 1
  store i8 0, ptr %my_tail.i.i.i, align 1
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 2
  store i8 1, ptr %my_size.i.i.i, align 2
  %my_depth.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 3
  store i8 0, ptr %my_depth.i.i.i, align 1
  %my_pool2.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull readonly align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %my_body2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr66.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %30 = phi i8 [ %61, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %31 = phi i8 [ %this.promoted.i35.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i60.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %32 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %29, %if.else.i.i ]
  %cmp3.i.i.i = icmp ult i8 %my_size.promoted.i.pr66.i.i, 8
  br i1 %cmp3.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i49.i.i = icmp ult i8 %.pre.i.i.i, %32
  br i1 %cmp.i.i49.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %33 = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i4351.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i52.i.i = zext i8 %rem.i4351.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 16
  %34 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %35 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 8
  %36 = load i64, ptr %my_begin.i.i.i.i.i24.i, align 8
  %sub.i.i.i.i.i.i = sub i64 %35, %36
  %cmp.i.i.i.i.i = icmp ult i64 %34, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i53.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i52.i.i
  %add.i.i.i = add i8 %rem.i4351.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %37 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %37, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %38 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %37, %38
  %div5.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i64 %div5.i.i.i.i.i, %38
  store i64 %add.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %my_begin.i.i.i.i.i24.i, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %39 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %39, ptr %my_grainsize.i.i.i.i.i, align 8
  %40 = load i8, ptr %arrayidx.i.i.i53.i.i, align 1
  %inc.i.i.i = add i8 %40, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i53.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %33, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %32
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !20

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i46.i.i = phi i8 [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %33, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i44.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i4351.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i44.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i46.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr65.i.i = phi i8 [ %inc32.i46.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr66.i.i, %do.body.i.i ]
  %41 = phi i8 [ %rem.i44.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %31, %do.body.i.i ]
  %this.promoted.i61.i.i = phi i8 [ %rem.i44.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %42 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %43 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %43 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then8.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre68.i.i = zext i8 %41 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %32, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr65.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext nneg i8 %30 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i18.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i
  %44 = load i8, ptr %arrayidx.i18.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %45 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body2.i.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 120
  %46 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %46, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 132
  %47 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 136
  %48 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %48, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i23.i = sub i8 %47, %44
  store i8 %sub.i.i.i.i.i.i23.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %49 = load ptr, ptr %my_parent.i.i.i.i, align 16
  store ptr %49, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 16
  %50 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %50, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 16
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %51 = add nuw nsw i8 %30, 1
  %52 = and i8 %51, 7
  store i8 %52, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i22.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %41 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %53 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i22.i.i = icmp ult i8 %53, %add.i12.i.i
  br i1 %cmp.i22.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 16
  %54 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %55 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 8
  %56 = load i64, ptr %my_begin.i.i.i24.i.i, align 8
  %sub.i.i.i25.i.i = sub i64 %55, %56
  %cmp.i.i26.i.i = icmp ult i64 %54, %sub.i.i.i25.i.i
  br i1 %cmp.i.i26.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i28.pre-phi.i.i = phi i64 [ %.pre68.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i29.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i28.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i29.i.i, align 8
  %57 = getelementptr i8, ptr %arrayidx.i29.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %57, align 8
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %call19.val.i.i, i64 %call19.val8.i.i)
  %dec.i31.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i31.i.i, ptr %my_size.i.i.i, align 2
  %58 = add i8 %41, 7
  %59 = and i8 %58, 7
  store i8 %59, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end18.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr64.i.i = phi i8 [ %dec.i31.i.i, %if.end18.i.i ], [ %my_size.promoted.i.pr65.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %60 = phi i8 [ %59, %if.end18.i.i ], [ %41, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i33.i.i = icmp eq i8 %my_size.promoted.i.pr64.i.i, 0
  br i1 %cmp.i33.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSE_5PPC32EEESt4spanISI_Lm18446744073709551615EEEEZNSE_13OutputSectionISG_E29create_range_extension_thunksERNSE_7ContextISG_EEE3$_1SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr64.i.i, %do.cond.i.i ]
  %61 = phi i8 [ %52, %do.cond.thread.i.i ], [ %30, %do.cond.i.i ]
  %this.promoted.i35.i.i = phi i8 [ %41, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %this.promoted.i60.i.i = phi i8 [ %this.promoted.i61.i.i, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %62 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 15
  %63 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i34.i.i = icmp eq i8 %63, -1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i34.i.i, ptr %65, ptr %62
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #24
  br i1 %call2.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSE_5PPC32EEESt4spanISI_Lm18446744073709551615EEEEZNSE_13OutputSectionISG_E29create_range_extension_thunksERNSE_7ContextISG_EEE3$_1SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %do.bodythread-pre-split.i.i, !llvm.loop !21

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSE_5PPC32EEESt4spanISI_Lm18446744073709551615EEEEZNSE_13OutputSectionISG_E29create_range_extension_thunksERNSE_7ContextISG_EEE3$_1SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %do.cond.i.i, %land.rhs.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %66 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %67 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %68 = load ptr, ptr %vtable.i, align 8
  call void %68(ptr noundef nonnull align 64 dereferenceable(144) %this) #24
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %70 = add i32 %69, -1
  %cmp12.i.i = icmp sgt i32 %70, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8

if.end.i.i8:                                      ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSE_5PPC32EEESt4spanISI_Lm18446744073709551615EEEEZNSE_13OutputSectionISG_E29create_range_extension_thunksERNSE_7ContextISG_EEE3$_1SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %71, %if.end2.i.i ], [ %66, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSE_5PPC32EEESt4spanISI_Lm18446744073709551615EEEEZNSE_13OutputSectionISG_E29create_range_extension_thunksERNSE_7ContextISG_EEE3$_1SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %71 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %72 = load i64, ptr %m_allocator.i.i, align 8
  %73 = inttoptr i64 %72 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %75 = add i32 %74, -1
  %cmp.i.i10 = icmp sgt i32 %75, 0
  br i1 %cmp.i.i10, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8, !llvm.loop !22

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %76 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %76, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %77 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %77) #24
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSE_5PPC32EEESt4spanISI_Lm18446744073709551615EEEEZNSE_13OutputSectionISG_E29create_range_extension_thunksERNSE_7ContextISG_EEE3$_1SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %for.end.i.i, %if.then.i.i.i.i
  %78 = inttoptr i64 %67 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #24
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i, !llvm.loop !22

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #24
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_1SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr nocapture noundef nonnull readonly align 64 dereferenceable(144) %this, i64 %r.0.val, i64 %r.8.val) unnamed_addr #4 align 2 {
entry:
  %my_body = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not4.i.i.i.i.i = icmp eq i64 %r.8.val, %r.0.val
  br i1 %cmp.not4.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS8_5PPC32EEESt4spanISC_Lm18446744073709551615EEEEZNS8_13OutputSectionISA_E29create_range_extension_thunksERNS8_7ContextISA_EEE3$_1SC_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSV_DpOSW_.exit", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %my_body.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_1E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i
  %count.05.i.i.i.i.i = phi i64 [ %r.8.val, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_1E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i" ]
  %0 = load ptr, ptr %my_body.i.i.i.i.i, align 32
  %1 = load ptr, ptr %my_body, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %count.05.i.i.i.i.i
  %call4.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %relsec_idx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i, i64 84
  %9 = load i32, ptr %relsec_idx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, -1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %extra49.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i, i64 40
  tail call void @_ZNSt6vectorIN4mold3elf8ThunkRefESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %extra49.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 0)
  br label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_1E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i"

_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %10 = load ptr, ptr %call4.val.i.i.i.i.i, align 8
  %elf_sections.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %11 = load ptr, ptr %elf_sections.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %11, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call4.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5PPC32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull align 8 dereferenceable(4576) %2, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %12 = extractvalue { ptr, i64 } %call4.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %13 = extractvalue { ptr, i64 } %call4.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %extra.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i, i64 40
  tail call void @_ZNSt6vectorIN4mold3elf8ThunkRefESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %extra.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %13)
  %cmp44.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp44.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_1E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %output_section.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i, i64 8
  %symbol_aux.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3232
  %offset.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i, i64 72
  %conv26.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %8 to i16
  %mu.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %symbols35.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %i.045.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %12, i64 %i.045.i.i.i.i.i.i.i.i.i.i.i.i
  %r_type1.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 7
  %14 = load i8, ptr %r_type1.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i26.i.i.i.i.i.i.i.i.i.i.i.i = zext i8 %14 to i32
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__begin0.0.idx3.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN4mold3elf5PPC329R_FUNCALLE, i64 %__begin0.0.idx3.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = load i32, ptr %__begin0.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, %conv.i26.i.i.i.i.i.i.i.i.i.i.i.i
  %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx3.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %cmp.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i, 12
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold3elf16is_func_call_relINS0_5PPC32EEEbRKNS0_6ElfRelIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4mold3elf16is_func_call_relINS0_5PPC32EEEbRKNS0_6ElfRelIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4mold3elf16is_func_call_relINS0_5PPC32EEEbRKNS0_6ElfRelIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %call4.val.i.i.i.i.i, align 8
  %symbols.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  %r_sym.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %17 = load i8, ptr %r_sym.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i27.i.i.i.i.i.i.i.i.i.i.i.i = zext i8 %17 to i64
  %shl.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i27.i.i.i.i.i.i.i.i.i.i.i.i, 16
  %arrayidx3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 5
  %18 = load i8, ptr %arrayidx3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i8 %18 to i64
  %shl5.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv4.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %or.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %shl5.i.i.i.i.i.i.i.i.i.i.i.i.i, %shl.i.i.i.i.i.i.i.i.i.i.i.i.i
  %arrayidx7.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 6
  %19 = load i8, ptr %arrayidx7.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %conv8.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i8 %19 to i64
  %or9.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %or.i.i.i.i.i.i.i.i.i.i.i.i.i, %conv8.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %symbols.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i28.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %20, i64 %or9.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %add.ptr.i28.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %22 = load ptr, ptr %21, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end10.i.i.i.i.i.i.i.i.i.i.i.i

if.end10.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %origin.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %origin.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %23, 3
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %and3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %23, -4
  %24 = inttoptr i64 %and3.i.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %tobool.not12.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %tobool.not12.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.end10.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %output_section.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %output_section1.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %output_section1.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i29.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i29.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i.i.i
  %aux_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load i32, ptr %aux_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, -1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i29.i.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i32 %27 to i64
  %28 = load ptr, ptr %symbol_aux.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %plt_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %28, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 4
  %29 = load i32, ptr %plt_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, -1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %pltgot_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %28, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 5
  %30 = load i32, ptr %pltgot_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i.i.i.i.i.i

if.end4.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i29.i.i.i.i.i.i.i.i.i.i.i.i
  %offset.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 72
  %31 = load i64, ptr %offset.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, -1
  br i1 %cmp5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold3elfL12is_reachableINS0_5PPC32EEEbRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4mold3elfL12is_reachableINS0_5PPC32EEEbRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call8.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_5PPC32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(4576) %2, i64 noundef 2)
  %r_addend.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %r_addend.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %conv.i.i10.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i32 %32 to i64
  %33 = load ptr, ptr %output_section.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %sh_addr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 36
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %sh_addr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %34 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %34 to i64
  %35 = load i64, ptr %offset.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %conv.i30.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %36 to i64
  %.neg1 = add i64 %call8.i.i.i.i.i.i.i.i.i.i.i.i.i, 33554432
  %.neg2 = add i64 %.neg1, %conv.i.i10.i.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = add i64 %35, %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = add i64 %37, %conv.i30.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = sub i64 %.neg2, %38
  %40 = icmp ult i64 %39, 67108864
  br i1 %40, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i.i.i.i.i.i

if.end13.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4mold3elfL12is_reachableINS0_5PPC32EEEbRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.end4.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end10.i.i.i.i.i.i.i.i.i.i.i.i
  %extra14.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 52
  %41 = load i16, ptr %extra14.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp17.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %41, -1
  %42 = load ptr, ptr %extra.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i33.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %42, i64 %i.045.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp17.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end25.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then18.i.i.i.i.i.i.i.i.i.i.i.i

if.then18.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end13.i.i.i.i.i.i.i.i.i.i.i.i
  store i16 %41, ptr %add.ptr.i33.i.i.i.i.i.i.i.i.i.i.i.i, align 2
  %thunk_sym_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 54
  %43 = load i16, ptr %thunk_sym_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 2
  %44 = load ptr, ptr %extra.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %44, i64 %i.045.i.i.i.i.i.i.i.i.i.i.i.i, i32 1
  store i16 %43, ptr %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 2
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i

if.end25.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end13.i.i.i.i.i.i.i.i.i.i.i.i
  store i16 %conv26.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i33.i.i.i.i.i.i.i.i.i.i.i.i, align 2
  %45 = load ptr, ptr %extra.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %sym_idx30.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %45, i64 %i.045.i.i.i.i.i.i.i.i.i.i.i.i, i32 1
  store i16 -1, ptr %sym_idx30.i.i.i.i.i.i.i.i.i.i.i.i, align 2
  %flags.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 46
  %46 = atomicrmw xchg ptr %flags.i.i.i.i.i.i.i.i.i.i.i.i, i8 -1 monotonic, align 1
  %cmp33.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %cmp33.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then34.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i

if.then34.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end25.i.i.i.i.i.i.i.i.i.i.i.i
  %call1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mu.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then34.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #27
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then34.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i35.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i35.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i36.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i36.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %21, ptr %47, align 8
  %49 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = load ptr, ptr %symbols35.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %51
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #26
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %21, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %_ZNKSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %50, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %_ZNSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %symbols35.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i36.i.i.i.i.i.i.i.i.i.i.i.i
  %call1.i.i.i37.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mu.i.i.i.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIPN4mold3elf6SymbolINS1_5PPC32EEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.end25.i.i.i.i.i.i.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4mold3elfL12is_reachableINS0_5PPC32EEEbRNS0_7ContextIT_EERNS0_12InputSectionIS4_EERNS0_6SymbolIS4_EERKNS0_6ElfRelIS4_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4mold3elf16is_func_call_relINS0_5PPC32EEEbRKNS0_6ElfRelIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i.i.i.i = add nuw i64 %i.045.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i.i.i.i, %13
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_1E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i", label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_1E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i": ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i = add i64 %count.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %r.0.val
  br i1 %cmp.not.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS8_5PPC32EEESt4spanISC_Lm18446744073709551615EEEEZNS8_13OutputSectionISA_E29create_range_extension_thunksERNS8_7ContextISA_EEE3$_1SC_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSV_DpOSW_.exit", label %for.body.i.i.i.i.i, !llvm.loop !24

"_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS8_5PPC32EEESt4spanISC_Lm18446744073709551615EEEEZNS8_13OutputSectionISA_E29create_range_extension_thunksERNS8_7ContextISA_EEE3$_1SC_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSV_DpOSW_.exit": ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_1E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i", %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIN4mold3elf8ThunkRefESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 2
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPN4mold3elf8ThunkRefEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN4mold3elf8ThunkRefEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = shl nuw i64 %sub, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %0, i8 -1, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN4mold3elf8ThunkRefESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIN4mold3elf8ThunkRefESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 2305843009213693951)
  %mul.i.i.i.i = shl nuw nsw i64 %4, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %sub, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %add.ptr.i, i8 -1, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN4mold3elf8ThunkRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4mold3elf8ThunkRefESaIS2_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN4mold3elf8ThunkRefESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN4mold3elf8ThunkRefESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %6 = load i32, ptr %__first.addr.06.i.i.i.i, align 2, !alias.scope !28, !noalias !25
  store i32 %6, ptr %__cur.07.i.i.i.i, align 2, !alias.scope !25, !noalias !28
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 4
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN4mold3elf8ThunkRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN4mold3elf8ThunkRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN4mold3elf8ThunkRefESaIS2_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4mold3elf8ThunkRefESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt6vectorIN4mold3elf8ThunkRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN4mold3elf8ThunkRefESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4mold3elf8ThunkRefESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i24.i, %_ZNSt6vectorIN4mold3elf8ThunkRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.mold::elf::ThunkRef", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr34.i, ptr %_M_finish.i, align 8
  %add.ptr37.i = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.mold::elf::ThunkRef", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %if.then.i18

if.then.i18:                                      ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then.i18, %if.then5, %_ZNSt12_Vector_baseIN4mold3elf8ThunkRefESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN4mold3elf8ThunkRefEmS2_ET_S4_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5PPC32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %shdr) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.mold::Fatal", align 8
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %mf.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mf.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %data.i, align 8
  %sh_offset.i = getelementptr inbounds nuw i8, ptr %shdr, i64 16
  %x.0.copyload.i.i = load i32, ptr %sh_offset.i, align 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i
  %sh_size.i = getelementptr inbounds nuw i8, ptr %shdr, i64 20
  %x.0.copyload.i6.i = load i32, ptr %sh_size.i, align 1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i6.i)
  %idx.ext3.i = zext i32 %3 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext3.i
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %size.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %1, i64 %4
  %cmp.i = icmp ult ptr %add.ptr8.i, %add.ptr4.i
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_5PPC32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call10.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.5)
  %call12.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10.i, ptr noundef nonnull align 1 dereferenceable(4) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #27
  unreachable

_ZN4mold3elf9InputFileINS0_5PPC32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem3 = urem i32 %3, 12
  %div4 = udiv i32 %3, 12
  %tobool.not = icmp eq i32 %rem3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_5PPC32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.4)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #27
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_5PPC32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %div.zext = zext nneg i32 %div4 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div.zext, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #24
  %demangle.i = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  store ptr %2, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  %tobool.i = trunc i8 %ctx.val to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp), !noalias !31
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8)
  %4 = load ptr, ptr %ref.tmp.i, align 8, !noalias !31
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i3, align 8, !noalias !31
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_5PPC32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

if.then.i.i.i2:                                   ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_5PPC32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

if.end.i:                                         ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp), !noalias !31
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull @.str.10)
  %7 = load ptr, ptr %ref.tmp1.i, align 8, !noalias !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  %cmp.i.i.i1.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %if.end.i
  %_M_string_length.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !noalias !31
  %cmp3.i.i.i5.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_5PPC32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

if.then.i.i2.i:                                   ; preds = %if.end.i
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_5PPC32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

_ZN4moldL9add_colorINS_3elf7ContextINS1_5PPC32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  %ref.tmp1.sink.i = phi ptr [ %ref.tmp.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %ref.tmp.i, %if.then.i.i.i2 ], [ %ref.tmp1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i ], [ %ref.tmp1.i, %if.then.i.i2.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.sink.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN4moldL9add_colorINS_3elf7ContextINS1_5PPC32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %_ZN4moldL9add_colorINS_3elf7ContextINS1_5PPC32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit, %if.then.i4
  %11 = load ptr, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i8 = icmp eq ptr %14, %2
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i12 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %if.then.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(20) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #24
  tail call void @_ZN4mold7cleanupEv() #24
  tail call void @_exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(35) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(4) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i32, ptr %val, align 1
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %1) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS_9BigEndianIjLi4EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #4 comdat {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %call.i.i
  %1 = load ptr, ptr %__lhs, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %3
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cond.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cond.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %4 = load i8, ptr %__rhs, align 1
  store i8 %4, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef %__rhs, i64 noundef %call.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.then.i4.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  store ptr %6, ptr %agg.result, align 8
  %7 = load ptr, ptr %__lhs, align 8
  %cmp.i.i1 = icmp eq ptr %7, %2
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %7, ptr %agg.result, align 8
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %6, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %10 = phi i64 [ %8, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %10, ptr %_M_string_length.i13.i, align 8
  store ptr %2, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %1, %call.i
  %2 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %entry
  %4 = load i64, ptr %0, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %4
  %cmp.not.i = icmp ugt i64 %add, %cond.i.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %cmp.i.i = icmp slt i64 %add, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %land.lhs.true.i.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

land.lhs.true.i.i:                                ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %cond.i.i, 1
  %cmp3.i.i = icmp ult i64 %add, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 9223372036854775807)
  %__res.addr.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add
  %add.i.i = add nuw i64 %__res.addr.0.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #26
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  switch i64 %5, label %if.end.i.i.i [
    i64 0, label %if.then.i4.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

if.then.i4.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %call5.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %add.i = add nuw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %if.end.i.i.i, %if.then.i4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %cmp3.i.i9.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

if.then.i6.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %if.then.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %call5.i.i.i.i, ptr %agg.result, align 8
  store i64 %__res.addr.0.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i
  %7 = phi i64 [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %__res.addr.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  %8 = phi ptr [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %9
  %cmp.i.i7 = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i7, label %if.then.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %add.i.i8 = add i64 %9, %call.i
  %cmp.i.i.i.i9 = icmp eq ptr %8, %0
  %spec.select = select i1 %cmp.i.i.i.i9, i64 15, i64 %7
  %cmp.not.i.i = icmp ugt i64 %add.i.i8, %spec.select
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %tobool.not.i.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i3.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %cond.i.i10 = icmp eq i64 %call.i, 1
  br i1 %cond.i.i10, label %if.then.i.i.i12, label %if.end.i.i.i.i11

if.then.i.i.i12:                                  ; preds = %if.then3.i.i
  %10 = load i8, ptr %__lhs, align 1
  store i8 %10, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.end.i.i.i.i11:                                 ; preds = %if.then3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %__lhs, i64 %call.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %9, i64 noundef 0, ptr noundef %__lhs, i64 noundef %call.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %if.then.i3.i, %if.then.i.i.i12, %if.end.i.i.i.i11, %if.else.i.i
  store i64 %add.i.i8, ptr %_M_string_length.i.i.i, align 8
  %11 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %add.i.i8
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %12 = load ptr, ptr %__rhs, align 8
  %13 = load i64, ptr %_M_string_length.i, align 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %14
  %cmp.i.i.i15 = icmp ult i64 %sub3.i.i.i, %13
  br i1 %cmp.i.i.i15, label %if.then.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i18:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %add.i.i.i = add i64 %14, %13
  %15 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %16 = load i64, ptr %0, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %16
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  %cond.i.i.i16 = icmp eq i64 %13, 1
  br i1 %cond.i.i.i16, label %if.then.i.i.i.i17, label %if.end.i.i.i.i.i

if.then.i.i.i.i17:                                ; preds = %if.then3.i.i.i
  %17 = load i8, ptr %12, align 1
  store i8 %17, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %12, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %14, i64 noundef 0, ptr noundef %12, i64 noundef %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i17, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %18 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp.i = icmp slt i64 %sub4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %land.lhs.true.i, %if.end.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %if.end11.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #26
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %2, i64 %__pos, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i8, ptr %__s, align 1
  store i8 %6, ptr %add.ptr, align 1
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %__s, i64 %__len2, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i8, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %__len1
  %cond33 = icmp eq i64 %sub2, 1
  br i1 %cond33, label %if.then.i24, label %if.end.i.i25

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5PPC32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEE2muE) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %ss = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14) #24
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i1:                                     ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEE2muE) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #24
  ret void
}

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_5PPC32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp46 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp50 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp64 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp68 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp88 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp99 = alloca %"class.mold::Fatal", align 8
  %origin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %0, 3
  %cmp.i = icmp ne i64 %and.i, 3
  %and3.i = and i64 %0, -4
  %1 = inttoptr i64 %and3.i to ptr
  %tobool.not104 = icmp eq i64 %and3.i, 0
  %tobool.not = or i1 %cmp.i, %tobool.not104
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %is_alive = getelementptr inbounds nuw i8, ptr %1, i64 13
  %2 = load atomic i8, ptr %is_alive monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %1, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %x.0.copyload.i.i = load i32, ptr %sh_addr.i, align 1
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i)
  %offset.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %offset.i, align 8
  %add.i = add i32 %4, %5
  %conv.i = zext i32 %add.i to i64
  %value = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %value, align 8
  %add = add i64 %6, %conv.i
  br label %return

if.end5:                                          ; preds = %entry
  %has_copyrel = getelementptr inbounds nuw i8, ptr %this, i64 49
  %bf.load = load i16, ptr %has_copyrel, align 1
  %7 = and i16 %bf.load, 128
  %bf.cast.not = icmp eq i16 %7, 0
  br i1 %bf.cast.not, label %if.end20, label %if.then6

if.then6:                                         ; preds = %if.end5
  %8 = and i16 %bf.load, 256
  %bf.cast10.not = icmp eq i16 %8, 0
  %value18 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i64, ptr %value18, align 8
  br i1 %bf.cast10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then6
  %copyrel_relro = getelementptr inbounds nuw i8, ptr %ctx, i64 4184
  %10 = load ptr, ptr %copyrel_relro, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %10, i64 36
  %x.0.copyload.i = load i32, ptr %sh_addr, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %conv = zext i32 %11 to i64
  %add13 = add i64 %9, %conv
  br label %return

cond.false:                                       ; preds = %if.then6
  %copyrel = getelementptr inbounds nuw i8, ptr %ctx, i64 4176
  %12 = load ptr, ptr %copyrel, align 8
  %sh_addr15 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %x.0.copyload.i17 = load i32, ptr %sh_addr15, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i17)
  %conv17 = zext i32 %13 to i64
  %add19 = add i64 %9, %conv17
  br label %return

if.end20:                                         ; preds = %if.end5
  %and = and i64 %flags, 1
  %tobool21.not = icmp eq i64 %and, 0
  br i1 %tobool21.not, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end20
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i, label %if.end25, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %14 to i64
  %15 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i, i32 4
  %16 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %16, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then.i

_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i, i32 5
  %17 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %17, -1
  br i1 %.not, label %if.end25, label %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %18 = load ptr, ptr %plt.i, align 8
  %sh_addr.i25 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %x.0.copyload.i.i26 = load i32, ptr %sh_addr.i25, align 1
  %19 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i26)
  %conv.i27 = zext i32 %19 to i64
  %mul.i.i = mul i32 %16, 36
  %add.i.i = add i32 %mul.i.i, 64
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i28 = add nuw nsw i64 %conv.i27, %conv.i5.i
  br label %return

_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit
  %pltgot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %20 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  %x.0.copyload.i6.i = load i32, ptr %sh_addr5.i, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i6.i)
  %pltgot_idx.i.i30 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i, i32 5
  %22 = load i32, ptr %pltgot_idx.i.i30, align 4
  %23 = mul i32 %22, 36
  %add8.i = add i32 %23, %21
  %conv9.i = zext i32 %add8.i to i64
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_5PPC32EE7has_pltERNS0_7ContextIS2_EE.exit, %if.end20
  %cmp.i33 = icmp ne i64 %and.i, 1
  %tobool27.not = or i1 %cmp.i33, %tobool.not104
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %value29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load i64, ptr %value29, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %is_alive31 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %25 = load atomic i8, ptr %is_alive31 seq_cst, align 1
  %tobool.i.i = trunc i8 %25 to i1
  br i1 %tobool.i.i, label %if.end105, label %if.then33

if.then33:                                        ; preds = %if.end30
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load ptr, ptr %leader.i, align 8
  %tobool.not.i = icmp ne ptr %26, null
  %cmp.i36 = icmp ne ptr %26, %1
  %spec.select.i = and i1 %tobool.not.i, %cmp.i36
  br i1 %spec.select.i, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then33
  %output_section.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i37 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %x.0.copyload.i.i38 = load i32, ptr %sh_addr.i37, align 1
  %28 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i38)
  %conv.i39 = zext i32 %28 to i64
  %offset.i40 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %29 = load i64, ptr %offset.i40, align 8
  %add.i41 = add i64 %29, %conv.i39
  %value37 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load i64, ptr %value37, align 8
  %add38 = add i64 %add.i41, %30
  br label %return

if.end39:                                         ; preds = %if.then33
  %31 = load ptr, ptr %1, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %32 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load i32, ptr %shndx.i, align 8
  %conv.i42 = zext i32 %33 to i64
  %cmp.not.i43 = icmp ugt i64 %32, %conv.i42
  br i1 %cmp.not.i43, label %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit: ; preds = %if.end39
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %31, i64 136
  %34 = load ptr, ptr %_M_str.i1.i, align 8
  %35 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %35, i64 %conv.i42
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i)
  %idx.ext.i = zext i32 %36 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %34, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #24
  %37 = icmp eq i64 %call.i.i3.i, 9
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.17, i64 9)
  %cmp.i.i47 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i47, label %if.then43, label %return

if.then43:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %nameptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %38 = load ptr, ptr %nameptr.i, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %39 = load i32, ptr %namelen.i, align 8
  %conv.i48 = sext i32 %39 to i64
  store i64 %conv.i48, ptr %ref.tmp, align 8
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %38, ptr %40, align 8
  %call45 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.18) #24
  br i1 %call45, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %41 = load ptr, ptr %nameptr.i, align 8
  %42 = load i32, ptr %namelen.i, align 8
  %conv.i53 = sext i32 %42 to i64
  store i64 %conv.i53, ptr %ref.tmp46, align 8
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store ptr %41, ptr %43, align 8
  %call48 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, ptr noundef nonnull @.str.19) #24
  br i1 %call48, label %if.then58, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %44 = load ptr, ptr %nameptr.i, align 8
  %45 = load i32, ptr %namelen.i, align 8
  %conv.i58 = sext i32 %45 to i64
  store i64 %conv.i58, ptr %ref.tmp50, align 8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store ptr %44, ptr %46, align 8
  %call52 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull @.str.20) #24
  br i1 %call52, label %if.then58, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false49
  %47 = load ptr, ptr %this, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %48 = load i32, ptr %sym_idx.i, align 4
  %conv.i61 = sext i32 %48 to i64
  %49 = load ptr, ptr %elf_syms.i, align 8
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %49, i64 %conv.i61, i32 3
  %bf.load54 = load i16, ptr %st_type, align 1
  %50 = and i16 %bf.load54, 15
  %cmp = icmp eq i16 %50, 3
  br i1 %cmp, label %if.then58, label %if.end63

if.then58:                                        ; preds = %lor.lhs.false49, %lor.lhs.false, %if.then43, %lor.rhs
  %eh_frame = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %51 = load ptr, ptr %eh_frame, align 8
  %sh_addr60 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %x.0.copyload.i63 = load i32, ptr %sh_addr60, align 1
  %52 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i63)
  %conv62 = zext i32 %52 to i64
  br label %return

if.end63:                                         ; preds = %lor.rhs
  %53 = load ptr, ptr %nameptr.i, align 8
  %54 = load i32, ptr %namelen.i, align 8
  %conv.i66 = sext i32 %54 to i64
  store i64 %conv.i66, ptr %ref.tmp64, align 8
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  store ptr %53, ptr %55, align 8
  %call66 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull @.str.21) #24
  br i1 %call66, label %if.then72, label %lor.rhs67

lor.rhs67:                                        ; preds = %if.end63
  %56 = load ptr, ptr %nameptr.i, align 8
  %57 = load i32, ptr %namelen.i, align 8
  %conv.i71 = sext i32 %57 to i64
  store i64 %conv.i71, ptr %ref.tmp68, align 8
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  store ptr %56, ptr %58, align 8
  %call70 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef nonnull @.str.22) #24
  br i1 %call70, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end63, %lor.rhs67
  %eh_frame73 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %59 = load ptr, ptr %eh_frame73, align 8
  %sh_addr75 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %x.0.copyload.i74 = load i32, ptr %sh_addr75, align 1
  %60 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i74)
  %sh_size = getelementptr inbounds nuw i8, ptr %59, i64 44
  %x.0.copyload.i75 = load i32, ptr %sh_size, align 1
  %61 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i75)
  %add80 = add i32 %61, %60
  %conv81 = zext i32 %add80 to i64
  br label %return

if.end82:                                         ; preds = %lor.rhs67
  %62 = load ptr, ptr %nameptr.i, align 8
  %63 = load i32, ptr %namelen.i, align 8
  %conv.i78 = sext i32 %63 to i64
  %cmp.i83 = icmp eq i32 %63, 2
  br i1 %cmp.i83, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86, label %lor.rhs87

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86: ; preds = %if.end82
  %bcmp.i87 = call i32 @bcmp(ptr %62, ptr nonnull @.str.23, i64 %conv.i78)
  %cmp.i.i88 = icmp eq i32 %bcmp.i87, 0
  br i1 %cmp.i.i88, label %if.then92, label %lor.rhs87

lor.rhs87:                                        ; preds = %if.end82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86
  store i64 %conv.i78, ptr %ref.tmp88, align 8
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store ptr %62, ptr %64, align 8
  %call90 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef nonnull @.str.24) #24
  br i1 %call90, label %if.then92, label %if.end98

if.then92:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86, %lor.rhs87
  %eh_frame93 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %65 = load ptr, ptr %eh_frame93, align 8
  %sh_addr95 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %x.0.copyload.i96 = load i32, ptr %sh_addr95, align 1
  %66 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i96)
  %conv97 = zext i32 %66 to i64
  br label %return

if.end98:                                         ; preds = %lor.rhs87
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call100 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 1 dereferenceable(49) @.str.25)
  %call101 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call100, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %call102 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call101, ptr noundef nonnull align 1 dereferenceable(2) @.str.26)
  %67 = load ptr, ptr %this, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call102, ptr noundef nonnull align 8 dereferenceable(280) %67)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99) #27
  unreachable

if.end105:                                        ; preds = %if.end30
  %output_section.i97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %output_section.i97, align 8
  %sh_addr.i98 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %x.0.copyload.i.i99 = load i32, ptr %sh_addr.i98, align 1
  %69 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i99)
  %conv.i100 = zext i32 %69 to i64
  %offset.i101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load i64, ptr %offset.i101, align 8
  %add.i102 = add i64 %70, %conv.i100
  %value107 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %71 = load i64, ptr %value107, align 8
  %add108 = add i64 %add.i102, %71
  br label %return

return:                                           ; preds = %if.end39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit, %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, %if.then.i, %cond.true, %cond.false, %if.then, %if.end105, %if.then92, %if.then72, %if.then58, %if.then35, %if.then28, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add108, %if.end105 ], [ %add38, %if.then35 ], [ %conv62, %if.then58 ], [ %conv81, %if.then72 ], [ %conv97, %if.then92 ], [ %24, %if.then28 ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add19, %cond.false ], [ %add.i28, %if.then.i ], [ %conv9.i, %_ZNK4mold3elf6SymbolINS0_5PPC32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ], [ 0, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.end39 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #24
  %0 = load i64, ptr %this, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %call.i.i)
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_str.i.i, align 8
  %cmp.i.not.i = icmp ugt i64 %call.i.i, %0
  br i1 %cmp.i.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %1, ptr %__x, i64 %.sroa.speculated.i.i)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit: ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %2 = phi i1 [ false, %entry ], [ true, %if.then.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(49) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_5PPC32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %val) #24
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5PPC32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5PPC32EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_5PPC32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_"(ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #4 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.09.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp.i110.i = icmp eq ptr %__i.sroa.0.09.i, %__last.coerce
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp.i110.i
  br i1 %or.cond, label %common.ret24, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %__i.sroa.0.012.i = phi ptr [ %__i.sroa.0.0.i, %for.inc.i ], [ %__i.sroa.0.09.i, %if.then ]
  %__first.coerce.pn11.i = phi ptr [ %__i.sroa.0.012.i, %for.inc.i ], [ %__first.coerce, %if.then ]
  %0 = load ptr, ptr %__i.sroa.0.012.i, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  %.val.i.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 36
  %.val1.i.i = load i32, ptr %2, align 4
  %.val2.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 36
  %.val3.i.i = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %.val.i.i, i64 116
  %.val.val.i.i = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %.val2.i.i, i64 116
  %.val2.val.i.i = load i32, ptr %5, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %.val.val.i.i, %.val2.val.i.i
  %cmp.i1.i.i.i = icmp slt i32 %.val1.i.i, %.val3.i.i
  %cmp.i2.i.i.i = icmp ult i32 %.val.val.i.i, %.val2.val.i.i
  %cmp.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i1.i.i.i, i1 %cmp.i2.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %for.body.i
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.012.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i2.i, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %__first.coerce.pn11.i, align 8
  %.val2.i11.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %6, i64 36
  %.val3.i12.i.i = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %.val2.i11.i.i, i64 116
  %.val2.val.i13.i.i = load i32, ptr %8, align 4
  %cmp.i.i.i.i.i14.i.i = icmp eq i32 %.val.val.i.i, %.val2.val.i13.i.i
  %cmp.i1.i.i15.i.i = icmp slt i32 %.val1.i.i, %.val3.i12.i.i
  %cmp.i2.i.i16.i.i = icmp ult i32 %.val.val.i.i, %.val2.val.i13.i.i
  %cmp.i.i.i17.i.i = select i1 %cmp.i.i.i.i.i14.i.i, i1 %cmp.i1.i.i15.i.i, i1 %cmp.i2.i.i16.i.i
  br i1 %cmp.i.i.i17.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %9 = phi ptr [ %11, %while.body.i.i ], [ %6, %if.else.i ]
  %__next.sroa.0.019.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn11.i, %if.else.i ]
  %__last.sroa.0.018.i.i = phi ptr [ %__next.sroa.0.019.i.i, %while.body.i.i ], [ %__i.sroa.0.012.i, %if.else.i ]
  store ptr %9, ptr %__last.sroa.0.018.i.i, align 8
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.019.i.i, i64 -8
  %__val.val.val.i.i = load ptr, ptr %0, align 8
  %__val.val.val1.i.i = load i32, ptr %2, align 4
  %10 = getelementptr i8, ptr %__val.val.val.i.i, i64 116
  %__val.val.val.val.i.i = load i32, ptr %10, align 4
  %11 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %.val2.i.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 36
  %.val3.i.i.i = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %.val2.i.i.i, i64 116
  %.val2.val.i.i.i = load i32, ptr %13, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__val.val.val.val.i.i, %.val2.val.i.i.i
  %cmp.i1.i.i.i.i = icmp slt i32 %__val.val.val1.i.i, %.val3.i.i.i
  %cmp.i2.i.i.i.i = icmp ult i32 %__val.val.val.val.i.i, %.val2.val.i.i.i
  %cmp.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i1.i.i.i.i, i1 %cmp.i2.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !34

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ], [ %__i.sroa.0.012.i, %if.else.i ], [ %__next.sroa.0.019.i.i, %while.body.i.i ]
  store ptr %0, ptr %__first.coerce.sink.i, align 8
  %__i.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i, i64 8
  %cmp.i1.i = icmp eq ptr %__i.sroa.0.0.i, %__last.coerce
  br i1 %cmp.i1.i, label %common.ret24, label %for.body.i, !llvm.loop !35

common.ret24:                                     ; preds = %if.then, %for.inc.i, %if.end
  ret void

if.end:                                           ; preds = %entry
  %div2223 = lshr i64 %sub.ptr.div.i, 1
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %__first.coerce, i64 %div2223
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_"(ptr %__first.coerce, ptr %add.ptr.i)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_"(ptr %add.ptr.i, ptr %__last.coerce)
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i8
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_SM_T0_SN_T1_"(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div2223, i64 noundef %sub.ptr.div.i15)
  br label %common.ret24
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_T2_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #4 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add nsw i64 %sub.ptr.div.i, 1
  %div = sdiv i64 %add, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_T2_"(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_T2_"(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_"(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_"(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i13
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 3
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div, i64 noundef %sub.ptr.div.i20, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_SM_T0_SN_T1_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2) unnamed_addr #4 {
entry:
  %cmp65 = icmp eq i64 %__len1, 0
  %cmp366 = icmp eq i64 %__len2, 0
  %or.cond67 = or i1 %cmp65, %cmp366
  br i1 %or.cond67, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end49
  %__len2.tr72 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub68, %if.end49 ]
  %__len1.tr71 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end49 ]
  %__middle.coerce.tr69 = phi ptr [ %__middle.coerce, %if.end.lr.ph ], [ %__second_cut.sroa.0.0, %if.end49 ]
  %__first.coerce.tr68 = phi ptr [ %__first.coerce, %if.end.lr.ph ], [ %call.i, %if.end49 ]
  %add = add nsw i64 %__len2.tr72, %__len1.tr71
  %cmp4 = icmp eq i64 %add, 2
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.coerce.tr69, align 8
  %1 = load ptr, ptr %__first.coerce.tr68, align 8
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 36
  %.val1.i = load i32, ptr %2, align 4
  %.val2.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 36
  %.val3.i = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %.val.i, i64 116
  %.val.val.i = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %.val2.i, i64 116
  %.val2.val.i = load i32, ptr %5, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %.val.val.i, %.val2.val.i
  %cmp.i1.i.i = icmp slt i32 %.val1.i, %.val3.i
  %cmp.i2.i.i = icmp ult i32 %.val.val.i, %.val2.val.i
  %cmp.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp.i1.i.i, i1 %cmp.i2.i.i
  br i1 %cmp.i.i.i, label %if.then9, label %return

if.then9:                                         ; preds = %if.then5
  store ptr %0, ptr %__first.coerce.tr68, align 8
  store ptr %1, ptr %__middle.coerce.tr69, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp sgt i64 %__len1.tr71, %__len2.tr72
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr69 to i64
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %div = sdiv i64 %__len1.tr71, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.tr68, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp2.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp2.i, label %while.body.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit"

while.body.lr.ph.i:                               ; preds = %if.then17
  %call20.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %__val.val.val.i = load ptr, ptr %call20.val, align 8
  %6 = getelementptr i8, ptr %call20.val, i64 36
  %__val.val.val5.i = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %__val.val.val.i, i64 116
  %__val.val.val.val.i = load i32, ptr %7, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__len.04.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %__first.sroa.0.03.i = phi ptr [ %__middle.coerce.tr69, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.04.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.sroa.0.03.i, i64 %shr.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %.val.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %8, i64 36
  %.val1.i.i = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %.val.i.i, i64 116
  %.val.val.i.i = load i32, ptr %10, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %.val.val.i.i, %__val.val.val.val.i
  %cmp.i1.i.i.i = icmp slt i32 %.val1.i.i, %__val.val.val5.i
  %cmp.i2.i.i.i = icmp ult i32 %.val.val.i.i, %__val.val.val.val.i
  %cmp.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i1.i.i.i, i1 %cmp.i2.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %11 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.04.i, %11
  %__first.sroa.0.1.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.03.i
  %__len.1.i = select i1 %cmp.i.i.i.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !36

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit", %if.then17
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then17 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %__middle.coerce.tr69, %if.then17 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %if.end49

if.else:                                          ; preds = %if.end15
  %div32 = sdiv i64 %__len2.tr72, 2
  %add.ptr.i.i.i20 = getelementptr inbounds ptr, ptr %__middle.coerce.tr69, i64 %div32
  %sub.ptr.rhs.cast.i.i.i.i28 = ptrtoint ptr %__first.coerce.tr68 to i64
  %sub.ptr.sub.i.i.i.i29 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i28
  %sub.ptr.div.i.i.i.i30 = ashr exact i64 %sub.ptr.sub.i.i.i.i29, 3
  %cmp2.i31 = icmp sgt i64 %sub.ptr.div.i.i.i.i30, 0
  br i1 %cmp2.i31, label %while.body.lr.ph.i33, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit"

while.body.lr.ph.i33:                             ; preds = %if.else
  %call36.val = load ptr, ptr %add.ptr.i.i.i20, align 8
  %__val.val.val.i34 = load ptr, ptr %call36.val, align 8
  %12 = getelementptr i8, ptr %call36.val, i64 36
  %__val.val.val5.i35 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %__val.val.val.i34, i64 116
  %__val.val.val.val.i36 = load i32, ptr %13, align 4
  br label %while.body.i37

while.body.i37:                                   ; preds = %while.body.i37, %while.body.lr.ph.i33
  %__len.04.i38 = phi i64 [ %sub.ptr.div.i.i.i.i30, %while.body.lr.ph.i33 ], [ %__len.1.i53, %while.body.i37 ]
  %__first.sroa.0.03.i39 = phi ptr [ %__first.coerce.tr68, %while.body.lr.ph.i33 ], [ %__first.sroa.0.1.i52, %while.body.i37 ]
  %shr.i40 = lshr i64 %__len.04.i38, 1
  %add.ptr.i.i.i.i43 = getelementptr inbounds nuw ptr, ptr %__first.sroa.0.03.i39, i64 %shr.i40
  %14 = load ptr, ptr %add.ptr.i.i.i.i43, align 8
  %.val2.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %14, i64 36
  %.val3.i.i = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %.val2.i.i, i64 116
  %.val2.val.i.i = load i32, ptr %16, align 4
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %__val.val.val.val.i36, %.val2.val.i.i
  %cmp.i1.i.i.i47 = icmp slt i32 %__val.val.val5.i35, %.val3.i.i
  %cmp.i2.i.i.i48 = icmp ult i32 %__val.val.val.val.i36, %.val2.val.i.i
  %cmp.i.i.i.i49 = select i1 %cmp.i.i.i.i.i.i46, i1 %cmp.i1.i.i.i47, i1 %cmp.i2.i.i.i48
  %incdec.ptr.i.i50 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i43, i64 8
  %17 = xor i64 %shr.i40, -1
  %sub9.i51 = add nsw i64 %__len.04.i38, %17
  %__first.sroa.0.1.i52 = select i1 %cmp.i.i.i.i49, ptr %__first.sroa.0.03.i39, ptr %incdec.ptr.i.i50
  %__len.1.i53 = select i1 %cmp.i.i.i.i49, i64 %shr.i40, i64 %sub9.i51
  %cmp.i54 = icmp sgt i64 %__len.1.i53, 0
  br i1 %cmp.i54, label %while.body.i37, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !37

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %while.body.i37
  %.pre75 = ptrtoint ptr %__first.sroa.0.1.i52 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit", %if.else
  %sub.ptr.lhs.cast.i.i.i55.pre-phi = phi i64 [ %.pre75, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i28, %if.else ]
  %__first.sroa.0.0.lcssa.i32 = phi ptr [ %__first.sroa.0.1.i52, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %__first.coerce.tr68, %if.else ]
  %sub.ptr.sub.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i55.pre-phi, %sub.ptr.rhs.cast.i.i.i.i28
  %sub.ptr.div.i.i.i58 = ashr exact i64 %sub.ptr.sub.i.i.i57, 3
  br label %if.end49

if.end49:                                         ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit"
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ], [ %__first.sroa.0.0.lcssa.i32, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ], [ %add.ptr.i.i.i20, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ], [ %div32, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ], [ %sub.ptr.div.i.i.i58, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ]
  %call.i = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS4_5PPC32EEESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr69, ptr %__second_cut.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_SM_T0_SN_T1_"(ptr %__first.coerce.tr68, ptr %__first_cut.sroa.0.0, ptr %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr71, %__len11.0
  %sub68 = sub nsw i64 %__len2.tr72, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp3 = icmp eq i64 %sub68, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end49, %entry, %if.then5, %if.then9
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS4_5PPC32EEESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__middle.coerce
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i5 = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %cmp.i5, label %return, label %if.end5

if.end5:                                          ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 3
  %sub = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i9
  %cmp = icmp eq i64 %sub.ptr.div.i9, %sub
  br i1 %cmp, label %for.body.i, label %if.end16

for.body.i:                                       ; preds = %if.end5, %for.body.i
  %__first2.sroa.0.05.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %__middle.coerce, %if.end5 ]
  %__first1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %__first.coerce, %if.end5 ]
  %0 = load ptr, ptr %__first1.sroa.0.04.i, align 8
  %1 = load ptr, ptr %__first2.sroa.0.05.i, align 8
  store ptr %1, ptr %__first1.sroa.0.04.i, align 8
  store ptr %0, ptr %__first2.sroa.0.05.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.04.i, i64 8
  %incdec.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.05.i, i64 8
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %__middle.coerce
  br i1 %cmp.i.i, label %return, label %for.body.i, !llvm.loop !38

if.end16:                                         ; preds = %if.end5
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i6
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i12
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end16
  %__p.sroa.0.0 = phi ptr [ %__first.coerce, %if.end16 ], [ %__p.sroa.0.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div.i9, %if.end16 ], [ %__k.0.be, %for.cond.backedge ]
  %__n.0 = phi i64 [ %sub.ptr.div.i, %if.end16 ], [ %__n.0.be, %for.cond.backedge ]
  %sub20 = sub nsw i64 %__n.0, %__k.0
  %cmp21 = icmp slt i64 %__k.0, %sub20
  br i1 %cmp21, label %if.then22, label %if.else61

if.then22:                                        ; preds = %for.cond
  %cmp23 = icmp eq i64 %__k.0, 1
  br i1 %cmp23, label %if.then24, label %if.end45

if.then24:                                        ; preds = %if.then22
  %2 = load ptr, ptr %__p.sroa.0.0, align 8
  %add.ptr.i15.idx = shl nsw i64 %__n.0, 3
  %add.ptr.i15 = getelementptr inbounds i8, ptr %__p.sroa.0.0, i64 %add.ptr.i15.idx
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then24
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %__p.sroa.0.0, i64 8
  %gepdiff = add nsw i64 %add.ptr.i15.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__p.sroa.0.0, ptr nonnull align 8 %add.ptr.i14, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %if.then24, %if.then.i.i.i.i.i
  %add.ptr.i17 = getelementptr inbounds i8, ptr %add.ptr.i15, i64 -8
  store ptr %2, ptr %add.ptr.i17, align 8
  br label %return

if.end45:                                         ; preds = %if.then22
  %cmp5082 = icmp sgt i64 %sub20, 0
  br i1 %cmp5082, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end45
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %__p.sroa.0.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.085 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__p.sroa.0.184 = phi ptr [ %incdec.ptr.i, %for.body ], [ %__p.sroa.0.0, %for.body.preheader ]
  %__q.sroa.0.083 = phi ptr [ %incdec.ptr.i19, %for.body ], [ %add.ptr.i18, %for.body.preheader ]
  %3 = load ptr, ptr %__p.sroa.0.184, align 8
  %4 = load ptr, ptr %__q.sroa.0.083, align 8
  store ptr %4, ptr %__p.sroa.0.184, align 8
  store ptr %3, ptr %__q.sroa.0.083, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__p.sroa.0.184, i64 8
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %__q.sroa.0.083, i64 8
  %inc = add nuw nsw i64 %__i.085, 1
  %exitcond92.not = icmp eq i64 %inc, %sub20
  br i1 %exitcond92.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body, %if.end45
  %__p.sroa.0.1.lcssa = phi ptr [ %__p.sroa.0.0, %if.end45 ], [ %incdec.ptr.i, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp57 = icmp eq i64 %rem, 0
  br i1 %cmp57, label %return, label %if.end59

if.end59:                                         ; preds = %for.end
  %sub60 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else61:                                        ; preds = %for.cond
  %cmp63 = icmp eq i64 %sub20, 1
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %__p.sroa.0.0, i64 %__n.0
  br i1 %cmp63, label %if.then64, label %if.end90

if.then64:                                        ; preds = %if.else61
  %add.ptr.i21 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -8
  %5 = load ptr, ptr %add.ptr.i21, align 8
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %add.ptr.i21, %__p.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then64
  %sub.ptr.lhs.cast.i.i.i.i.i27 = ptrtoint ptr %add.ptr.i21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i28 = ptrtoint ptr %__p.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i.i28
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i29, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %add.ptr.i20, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i30, ptr nonnull align 8 %__p.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i29, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %if.then64, %if.then.i.i.i.i.i26
  store ptr %5, ptr %__p.sroa.0.0, align 8
  br label %return

if.end90:                                         ; preds = %if.else61
  %idx.neg.i = sub i64 0, %sub20
  %add.ptr.i32 = getelementptr inbounds ptr, ptr %add.ptr.i20, i64 %idx.neg.i
  %cmp10078 = icmp sgt i64 %__k.0, 0
  br i1 %cmp10078, label %for.body101, label %for.end110

for.body101:                                      ; preds = %if.end90, %for.body101
  %__i97.081 = phi i64 [ %inc109, %for.body101 ], [ 0, %if.end90 ]
  %__q91.sroa.0.080 = phi ptr [ %incdec.ptr.i34, %for.body101 ], [ %add.ptr.i20, %if.end90 ]
  %__p.sroa.0.379 = phi ptr [ %incdec.ptr.i33, %for.body101 ], [ %add.ptr.i32, %if.end90 ]
  %incdec.ptr.i33 = getelementptr inbounds i8, ptr %__p.sroa.0.379, i64 -8
  %incdec.ptr.i34 = getelementptr inbounds i8, ptr %__q91.sroa.0.080, i64 -8
  %6 = load ptr, ptr %incdec.ptr.i33, align 8
  %7 = load ptr, ptr %incdec.ptr.i34, align 8
  store ptr %7, ptr %incdec.ptr.i33, align 8
  store ptr %6, ptr %incdec.ptr.i34, align 8
  %inc109 = add nuw nsw i64 %__i97.081, 1
  %exitcond.not = icmp eq i64 %inc109, %__k.0
  br i1 %exitcond.not, label %for.end110, label %for.body101, !llvm.loop !40

for.end110:                                       ; preds = %for.body101, %if.end90
  %__p.sroa.0.3.lcssa = phi ptr [ %add.ptr.i32, %if.end90 ], [ %__p.sroa.0.0, %for.body101 ]
  %rem111 = srem i64 %__n.0, %sub20
  %cmp112 = icmp eq i64 %rem111, 0
  br i1 %cmp112, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end110, %if.end59
  %__p.sroa.0.0.be = phi ptr [ %__p.sroa.0.1.lcssa, %if.end59 ], [ %__p.sroa.0.3.lcssa, %for.end110 ]
  %__k.0.be = phi i64 [ %sub60, %if.end59 ], [ %rem111, %for.end110 ]
  %__n.0.be = phi i64 [ %__k.0, %if.end59 ], [ %sub20, %for.end110 ]
  br label %for.cond, !llvm.loop !41

return:                                           ; preds = %for.end110, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ], [ %add.ptr.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ], [ %__last.coerce, %entry ], [ %__first.coerce, %if.else ], [ %__middle.coerce, %for.body.i ], [ %add.ptr.i, %for.end ], [ %add.ptr.i, %for.end110 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer) unnamed_addr #17 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i
  %cmp62.i = icmp sgt i64 %sub.ptr.sub.i, 48
  br i1 %cmp62.i, label %for.body.lr.ph.i.i, label %while.end.i

for.body.lr.ph.i.i:                               ; preds = %entry, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_.exit.i"
  %sub.ptr.rhs.cast.i64.i = phi i64 [ %sub.ptr.rhs.cast.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_.exit.i" ], [ %sub.ptr.rhs.cast.i, %entry ]
  %__first.sroa.0.063.i = phi ptr [ %add.ptr.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_.exit.i" ], [ %__first.coerce, %entry ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.012.i.idx.i = phi i64 [ 8, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn11.i.i = phi ptr [ %__first.sroa.0.063.i, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.012.i.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i, i64 %__i.sroa.0.012.i.idx.i
  %0 = load ptr, ptr %__i.sroa.0.012.i.ptr.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.063.i, align 8
  %.val.i.i.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 36
  %.val1.i.i.i = load i32, ptr %2, align 4
  %.val2.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 36
  %.val3.i.i.i = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %.val.i.i.i, i64 116
  %.val.val.i.i.i = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %.val2.i.i.i, i64 116
  %.val2.val.i.i.i = load i32, ptr %5, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %.val.val.i.i.i, %.val2.val.i.i.i
  %cmp.i1.i.i.i.i = icmp slt i32 %.val1.i.i.i, %.val3.i.i.i
  %cmp.i2.i.i.i.i = icmp ult i32 %.val.val.i.i.i, %.val2.val.i.i.i
  %cmp.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i1.i.i.i.i, i1 %cmp.i2.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %for.body.i.i
  %add.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.012.i.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i64.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i2.i.i, i64 %idx.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.sroa.0.063.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %6 = load ptr, ptr %__first.coerce.pn11.i.i, align 8
  %.val2.i11.i.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %6, i64 36
  %.val3.i12.i.i.i = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %.val2.i11.i.i.i, i64 116
  %.val2.val.i13.i.i.i = load i32, ptr %8, align 4
  %cmp.i.i.i.i.i14.i.i.i = icmp eq i32 %.val.val.i.i.i, %.val2.val.i13.i.i.i
  %cmp.i1.i.i15.i.i.i = icmp slt i32 %.val1.i.i.i, %.val3.i12.i.i.i
  %cmp.i2.i.i16.i.i.i = icmp ult i32 %.val.val.i.i.i, %.val2.val.i13.i.i.i
  %cmp.i.i.i17.i.i.i = select i1 %cmp.i.i.i.i.i14.i.i.i, i1 %cmp.i1.i.i15.i.i.i, i1 %cmp.i2.i.i16.i.i.i
  br i1 %cmp.i.i.i17.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %9 = phi ptr [ %11, %while.body.i.i.i ], [ %6, %if.else.i.i ]
  %__next.sroa.0.019.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn11.i.i, %if.else.i.i ]
  %__last.sroa.0.018.i.i.i = phi ptr [ %__next.sroa.0.019.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ]
  store ptr %9, ptr %__last.sroa.0.018.i.i.i, align 8
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.019.i.i.i, i64 -8
  %__val.val.val.i.i.i = load ptr, ptr %0, align 8
  %__val.val.val1.i.i.i = load i32, ptr %2, align 4
  %10 = getelementptr i8, ptr %__val.val.val.i.i.i, i64 116
  %__val.val.val.val.i.i.i = load i32, ptr %10, align 4
  %11 = load ptr, ptr %__next.sroa.0.0.i.i.i, align 8
  %.val2.i.i.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 36
  %.val3.i.i.i.i = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %.val2.i.i.i.i, i64 116
  %.val2.val.i.i.i.i = load i32, ptr %13, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__val.val.val.val.i.i.i, %.val2.val.i.i.i.i
  %cmp.i1.i.i.i.i.i = icmp slt i32 %__val.val.val1.i.i.i, %.val3.i.i.i.i
  %cmp.i2.i.i.i.i.i = icmp ult i32 %__val.val.val.val.i.i.i, %.val2.val.i.i.i.i
  %cmp.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i1.i.i.i.i.i, i1 %cmp.i2.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !34

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.sroa.0.063.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.019.i.i.i, %while.body.i.i.i ]
  store ptr %0, ptr %__first.coerce.sink.i.i, align 8
  %__i.sroa.0.012.i.add.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i, 8
  %cmp.i1.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i, 56
  br i1 %cmp.i1.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_.exit.i", label %for.body.i.i, !llvm.loop !35

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_.exit.i": ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i, i64 56
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 48
  br i1 %cmp.i, label %for.body.lr.ph.i.i, label %while.end.i, !llvm.loop !42

while.end.i:                                      ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_.exit.i", %entry
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %entry ], [ %add.ptr.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_.exit.i" ]
  %sub.ptr.rhs.cast.i.lcssa.i = phi i64 [ %sub.ptr.rhs.cast.i, %entry ], [ %sub.ptr.rhs.cast.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_.exit.i" ]
  %cmp.i.i5.i = icmp eq ptr %__first.sroa.0.0.lcssa.i, %__last.coerce
  %__i.sroa.0.09.i7.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i, i64 8
  %cmp.i110.i8.i = icmp eq ptr %__i.sroa.0.09.i7.i, %__last.coerce
  %or.cond.i = select i1 %cmp.i.i5.i, i1 true, i1 %cmp.i110.i8.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_.exit", label %for.body.i11.i

for.body.i11.i:                                   ; preds = %while.end.i, %for.inc.i32.i
  %__i.sroa.0.012.i12.i = phi ptr [ %__i.sroa.0.0.i34.i, %for.inc.i32.i ], [ %__i.sroa.0.09.i7.i, %while.end.i ]
  %__first.coerce.pn11.i13.i = phi ptr [ %__i.sroa.0.012.i12.i, %for.inc.i32.i ], [ %__first.sroa.0.0.lcssa.i, %while.end.i ]
  %14 = load ptr, ptr %__i.sroa.0.012.i12.i, align 8
  %15 = load ptr, ptr %__first.sroa.0.0.lcssa.i, align 8
  %.val.i.i14.i = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %14, i64 36
  %.val1.i.i15.i = load i32, ptr %16, align 4
  %.val2.i.i16.i = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %15, i64 36
  %.val3.i.i17.i = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %.val.i.i14.i, i64 116
  %.val.val.i.i18.i = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %.val2.i.i16.i, i64 116
  %.val2.val.i.i19.i = load i32, ptr %19, align 4
  %cmp.i.i.i.i.i.i20.i = icmp eq i32 %.val.val.i.i18.i, %.val2.val.i.i19.i
  %cmp.i1.i.i.i21.i = icmp slt i32 %.val1.i.i15.i, %.val3.i.i17.i
  %cmp.i2.i.i.i22.i = icmp ult i32 %.val.val.i.i18.i, %.val2.val.i.i19.i
  %cmp.i.i.i.i23.i = select i1 %cmp.i.i.i.i.i.i20.i, i1 %cmp.i1.i.i.i21.i, i1 %cmp.i2.i.i.i22.i
  br i1 %cmp.i.i.i.i23.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i50.i, label %if.else.i24.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i50.i: ; preds = %for.body.i11.i
  %add.ptr.i2.i51.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i13.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i52.i = ptrtoint ptr %__i.sroa.0.012.i12.i to i64
  %sub.ptr.sub.i.i.i.i.i.i53.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i52.i, %sub.ptr.rhs.cast.i.lcssa.i
  %sub.ptr.div.i.i.i.i.i.i54.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i53.i, 3
  %idx.neg.i.i.i.i.i.i55.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i54.i
  %add.ptr.i.i.i.i.i.i56.i = getelementptr inbounds ptr, ptr %add.ptr.i2.i51.i, i64 %idx.neg.i.i.i.i.i.i55.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i56.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.sroa.0.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i53.i, i1 false)
  br label %for.inc.i32.i

if.else.i24.i:                                    ; preds = %for.body.i11.i
  %20 = load ptr, ptr %__first.coerce.pn11.i13.i, align 8
  %.val2.i11.i.i25.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %20, i64 36
  %.val3.i12.i.i26.i = load i32, ptr %21, align 4
  %22 = getelementptr i8, ptr %.val2.i11.i.i25.i, i64 116
  %.val2.val.i13.i.i27.i = load i32, ptr %22, align 4
  %cmp.i.i.i.i.i14.i.i28.i = icmp eq i32 %.val.val.i.i18.i, %.val2.val.i13.i.i27.i
  %cmp.i1.i.i15.i.i29.i = icmp slt i32 %.val1.i.i15.i, %.val3.i12.i.i26.i
  %cmp.i2.i.i16.i.i30.i = icmp ult i32 %.val.val.i.i18.i, %.val2.val.i13.i.i27.i
  %cmp.i.i.i17.i.i31.i = select i1 %cmp.i.i.i.i.i14.i.i28.i, i1 %cmp.i1.i.i15.i.i29.i, i1 %cmp.i2.i.i16.i.i30.i
  br i1 %cmp.i.i.i17.i.i31.i, label %while.body.i.i36.i, label %for.inc.i32.i

while.body.i.i36.i:                               ; preds = %if.else.i24.i, %while.body.i.i36.i
  %23 = phi ptr [ %25, %while.body.i.i36.i ], [ %20, %if.else.i24.i ]
  %__next.sroa.0.019.i.i37.i = phi ptr [ %__next.sroa.0.0.i.i39.i, %while.body.i.i36.i ], [ %__first.coerce.pn11.i13.i, %if.else.i24.i ]
  %__last.sroa.0.018.i.i38.i = phi ptr [ %__next.sroa.0.019.i.i37.i, %while.body.i.i36.i ], [ %__i.sroa.0.012.i12.i, %if.else.i24.i ]
  store ptr %23, ptr %__last.sroa.0.018.i.i38.i, align 8
  %__next.sroa.0.0.i.i39.i = getelementptr inbounds i8, ptr %__next.sroa.0.019.i.i37.i, i64 -8
  %__val.val.val.i.i40.i = load ptr, ptr %14, align 8
  %__val.val.val1.i.i41.i = load i32, ptr %16, align 4
  %24 = getelementptr i8, ptr %__val.val.val.i.i40.i, i64 116
  %__val.val.val.val.i.i42.i = load i32, ptr %24, align 4
  %25 = load ptr, ptr %__next.sroa.0.0.i.i39.i, align 8
  %.val2.i.i.i43.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %25, i64 36
  %.val3.i.i.i44.i = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %.val2.i.i.i43.i, i64 116
  %.val2.val.i.i.i45.i = load i32, ptr %27, align 4
  %cmp.i.i.i.i.i.i.i46.i = icmp eq i32 %__val.val.val.val.i.i42.i, %.val2.val.i.i.i45.i
  %cmp.i1.i.i.i.i47.i = icmp slt i32 %__val.val.val1.i.i41.i, %.val3.i.i.i44.i
  %cmp.i2.i.i.i.i48.i = icmp ult i32 %__val.val.val.val.i.i42.i, %.val2.val.i.i.i45.i
  %cmp.i.i.i.i.i49.i = select i1 %cmp.i.i.i.i.i.i.i46.i, i1 %cmp.i1.i.i.i.i47.i, i1 %cmp.i2.i.i.i.i48.i
  br i1 %cmp.i.i.i.i.i49.i, label %while.body.i.i36.i, label %for.inc.i32.i, !llvm.loop !34

for.inc.i32.i:                                    ; preds = %while.body.i.i36.i, %if.else.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i50.i
  %__first.coerce.sink.i33.i = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i50.i ], [ %__i.sroa.0.012.i12.i, %if.else.i24.i ], [ %__next.sroa.0.019.i.i37.i, %while.body.i.i36.i ]
  store ptr %14, ptr %__first.coerce.sink.i33.i, align 8
  %__i.sroa.0.0.i34.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i12.i, i64 8
  %cmp.i1.i35.i = icmp eq ptr %__i.sroa.0.0.i34.i, %__last.coerce
  br i1 %cmp.i1.i35.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_.exit", label %for.body.i11.i, !llvm.loop !35

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_.exit": ; preds = %for.inc.i32.i, %while.end.i
  %cmp52 = icmp sgt i64 %sub.ptr.div.i, 7
  br i1 %cmp52, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_.exit"
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %add.ptr to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt17__merge_sort_loopIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEEvT_SM_T0_T1_T2_.exit"
  %__step_size.053 = phi i64 [ 7, %while.body.lr.ph ], [ %mul.i29, %"_ZSt17__merge_sort_loopIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEEvT_SM_T0_T1_T2_.exit" ]
  %mul.i = shl nsw i64 %__step_size.053, 1
  %cmp.not83.i = icmp slt i64 %sub.ptr.div.i, %mul.i
  br i1 %cmp.not83.i, label %while.end.i25, label %while.body.i

while.body.i:                                     ; preds = %while.body, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i"
  %__result.addr.085.i = phi ptr [ %add.ptr.i.i.i.i.i11.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i" ], [ %__buffer, %while.body ]
  %__first.sroa.0.084.i = phi ptr [ %add.ptr.i6.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i" ], [ %__first.coerce, %while.body ]
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %__first.sroa.0.084.i, i64 %__step_size.053
  %add.ptr.i6.i = getelementptr inbounds ptr, ptr %__first.sroa.0.084.i, i64 %mul.i
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %while.body.i
  %__result.addr.029.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %__result.addr.085.i, %while.body.i ]
  %__first1.sroa.0.028.i.i = phi ptr [ %__first1.sroa.0.1.i.i, %while.body.i.i ], [ %__first.sroa.0.084.i, %while.body.i ]
  %__first2.sroa.0.027.i.i = phi ptr [ %__first2.sroa.0.1.i.i, %while.body.i.i ], [ %add.ptr.i.i13, %while.body.i ]
  %cmp.i4.i.i = icmp eq ptr %__first2.sroa.0.027.i.i, %add.ptr.i6.i
  br i1 %cmp.i4.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.thread.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %28 = load ptr, ptr %__first2.sroa.0.027.i.i, align 8
  %29 = load ptr, ptr %__first1.sroa.0.028.i.i, align 8
  %.val.i.i.i14 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %28, i64 36
  %.val1.i.i.i15 = load i32, ptr %30, align 4
  %.val2.i.i.i16 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %29, i64 36
  %.val3.i.i.i17 = load i32, ptr %31, align 4
  %32 = getelementptr i8, ptr %.val.i.i.i14, i64 116
  %.val.val.i.i.i18 = load i32, ptr %32, align 4
  %33 = getelementptr i8, ptr %.val2.i.i.i16, i64 116
  %.val2.val.i.i.i19 = load i32, ptr %33, align 4
  %cmp.i.i.i.i.i.i.i20 = icmp eq i32 %.val.val.i.i.i18, %.val2.val.i.i.i19
  %cmp.i1.i.i.i.i21 = icmp slt i32 %.val1.i.i.i15, %.val3.i.i.i17
  %cmp.i2.i.i.i.i22 = icmp ult i32 %.val.val.i.i.i18, %.val2.val.i.i.i19
  %cmp.i.i.i.i.i23 = select i1 %cmp.i.i.i.i.i.i.i20, i1 %cmp.i1.i.i.i.i21, i1 %cmp.i2.i.i.i.i22
  %.sink.i.i = select i1 %cmp.i.i.i.i.i23, ptr %28, ptr %29
  %__first2.sroa.0.1.idx.i.i = select i1 %cmp.i.i.i.i.i23, i64 8, i64 0
  %__first2.sroa.0.1.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.027.i.i, i64 %__first2.sroa.0.1.idx.i.i
  %__first1.sroa.0.1.idx.i.i = select i1 %cmp.i.i.i.i.i23, i64 0, i64 8
  %__first1.sroa.0.1.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.028.i.i, i64 %__first1.sroa.0.1.idx.i.i
  store ptr %.sink.i.i, ptr %__result.addr.029.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.029.i.i, i64 8
  %cmp.i.i.i = icmp eq ptr %__first1.sroa.0.1.i.i, %add.ptr.i.i13
  br i1 %cmp.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i, label %land.rhs.i.i, !llvm.loop !43

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.thread.i: ; preds = %land.rhs.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i27 = ptrtoint ptr %add.ptr.i.i13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.028.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.029.i.i, ptr align 8 %__first1.sroa.0.028.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i28, i1 false)
  %add.ptr.i.i.i.i.i.i103.i = getelementptr inbounds i8, ptr %__result.addr.029.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i28
  %sub.ptr.lhs.cast.i.i.i.i.i6.i104.i = ptrtoint ptr %add.ptr.i6.i to i64
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i"

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i: ; preds = %while.body.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i6.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %tobool.not.i.i.i.i.i9.i.i = icmp eq ptr %add.ptr.i6.i, %__first2.sroa.0.1.i.i
  br i1 %tobool.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i", label %if.then.i.i.i.i.i10.i.i

if.then.i.i.i.i.i10.i.i:                          ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i7.i.i = ptrtoint ptr %__first2.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i8.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i6.i.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i, ptr nonnull align 8 %__first2.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i8.i.i, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i": ; preds = %if.then.i.i.i.i.i10.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.thread.i
  %sub.ptr.sub.i.i.i.i.i8.i110.i = phi i64 [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.thread.i ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i ], [ %sub.ptr.sub.i.i.i.i.i8.i.i, %if.then.i.i.i.i.i10.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i6.i109.i = phi i64 [ %sub.ptr.lhs.cast.i.i.i.i.i6.i104.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.thread.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i6.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i6.i.i, %if.then.i.i.i.i.i10.i.i ]
  %add.ptr.i.i.i.i.i.i108.i = phi ptr [ %add.ptr.i.i.i.i.i.i103.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.thread.i ], [ %incdec.ptr.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i.i.i.i10.i.i ]
  %add.ptr.i.i.i.i.i11.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i108.i, i64 %sub.ptr.sub.i.i.i.i.i8.i110.i
  %sub.ptr.sub.i.i24 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i.i.i6.i109.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i24, 3
  %cmp.not.i = icmp slt i64 %sub.ptr.div.i.i, %mul.i
  br i1 %cmp.not.i, label %while.end.i25, label %while.body.i, !llvm.loop !44

while.end.i25:                                    ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i", %while.body
  %__first.sroa.0.0.lcssa.i26 = phi ptr [ %__first.coerce, %while.body ], [ %add.ptr.i6.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %__result.addr.0.lcssa.i = phi ptr [ %__buffer, %while.body ], [ %add.ptr.i.i.i.i.i11.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %sub.ptr.div.i.lcssa.i = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %__step_size.053, i64 %sub.ptr.div.i.lcssa.i)
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i26, i64 %.sroa.speculated.i
  %cmp.i26.i14.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.i26.i14.i, label %while.end.thread.i38.i, label %land.rhs.i15.i

while.end.thread.i38.i:                           ; preds = %while.body.i20.i, %while.end.i25
  %__first2.sroa.0.0.lcssa.i39.i = phi ptr [ %add.ptr.i12.i, %while.end.i25 ], [ %__first2.sroa.0.1.i33.i, %while.body.i20.i ]
  %__first1.sroa.0.0.lcssa.i40.i = phi ptr [ %__first.sroa.0.0.lcssa.i26, %while.end.i25 ], [ %add.ptr.i12.i, %while.body.i20.i ]
  %__result.addr.0.lcssa.i41.i = phi ptr [ %__result.addr.0.lcssa.i, %while.end.i25 ], [ %incdec.ptr.i36.i, %while.body.i20.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i17.i42.i = ptrtoint ptr %add.ptr.i12.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i18.i43.i = ptrtoint ptr %__first1.sroa.0.0.lcssa.i40.i to i64
  %sub.ptr.sub.i.i.i.i.i19.i44.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i17.i42.i, %sub.ptr.rhs.cast.i.i.i.i.i18.i43.i
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i45.i

land.rhs.i15.i:                                   ; preds = %while.end.i25, %while.body.i20.i
  %__result.addr.029.i16.i = phi ptr [ %incdec.ptr.i36.i, %while.body.i20.i ], [ %__result.addr.0.lcssa.i, %while.end.i25 ]
  %__first1.sroa.0.028.i17.i = phi ptr [ %__first1.sroa.0.1.i35.i, %while.body.i20.i ], [ %__first.sroa.0.0.lcssa.i26, %while.end.i25 ]
  %__first2.sroa.0.027.i18.i = phi ptr [ %__first2.sroa.0.1.i33.i, %while.body.i20.i ], [ %add.ptr.i12.i, %while.end.i25 ]
  %cmp.i4.i19.i = icmp eq ptr %__first2.sroa.0.027.i18.i, %__last.coerce
  br i1 %cmp.i4.i19.i, label %if.then.i.i.i.i.i.i56.i, label %while.body.i20.i

while.body.i20.i:                                 ; preds = %land.rhs.i15.i
  %34 = load ptr, ptr %__first2.sroa.0.027.i18.i, align 8
  %35 = load ptr, ptr %__first1.sroa.0.028.i17.i, align 8
  %.val.i.i21.i = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %34, i64 36
  %.val1.i.i22.i = load i32, ptr %36, align 4
  %.val2.i.i23.i = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %35, i64 36
  %.val3.i.i24.i = load i32, ptr %37, align 4
  %38 = getelementptr i8, ptr %.val.i.i21.i, i64 116
  %.val.val.i.i25.i = load i32, ptr %38, align 4
  %39 = getelementptr i8, ptr %.val2.i.i23.i, i64 116
  %.val2.val.i.i26.i = load i32, ptr %39, align 4
  %cmp.i.i.i.i.i.i27.i = icmp eq i32 %.val.val.i.i25.i, %.val2.val.i.i26.i
  %cmp.i1.i.i.i28.i = icmp slt i32 %.val1.i.i22.i, %.val3.i.i24.i
  %cmp.i2.i.i.i29.i = icmp ult i32 %.val.val.i.i25.i, %.val2.val.i.i26.i
  %cmp.i.i.i.i30.i = select i1 %cmp.i.i.i.i.i.i27.i, i1 %cmp.i1.i.i.i28.i, i1 %cmp.i2.i.i.i29.i
  %.sink.i31.i = select i1 %cmp.i.i.i.i30.i, ptr %34, ptr %35
  %__first2.sroa.0.1.idx.i32.i = select i1 %cmp.i.i.i.i30.i, i64 8, i64 0
  %__first2.sroa.0.1.i33.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.027.i18.i, i64 %__first2.sroa.0.1.idx.i32.i
  %__first1.sroa.0.1.idx.i34.i = select i1 %cmp.i.i.i.i30.i, i64 0, i64 8
  %__first1.sroa.0.1.i35.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.028.i17.i, i64 %__first1.sroa.0.1.idx.i34.i
  store ptr %.sink.i31.i, ptr %__result.addr.029.i16.i, align 8
  %incdec.ptr.i36.i = getelementptr inbounds nuw i8, ptr %__result.addr.029.i16.i, i64 8
  %cmp.i.i37.i = icmp eq ptr %__first1.sroa.0.1.i35.i, %add.ptr.i12.i
  br i1 %cmp.i.i37.i, label %while.end.thread.i38.i, label %land.rhs.i15.i, !llvm.loop !43

if.then.i.i.i.i.i.i56.i:                          ; preds = %land.rhs.i15.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i57.i = ptrtoint ptr %add.ptr.i12.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i58.i = ptrtoint ptr %__first1.sroa.0.028.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i59.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i57.i, %sub.ptr.rhs.cast.i.i.i.i.i.i58.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.029.i16.i, ptr align 8 %__first1.sroa.0.028.i17.i, i64 %sub.ptr.sub.i.i.i.i.i.i59.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i45.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i45.i: ; preds = %if.then.i.i.i.i.i.i56.i, %while.end.thread.i38.i
  %__first2.sroa.0.025.i46.i = phi ptr [ %__first2.sroa.0.0.lcssa.i39.i, %while.end.thread.i38.i ], [ %__first2.sroa.0.027.i18.i, %if.then.i.i.i.i.i.i56.i ]
  %__result.addr.022.i47.i = phi ptr [ %__result.addr.0.lcssa.i41.i, %while.end.thread.i38.i ], [ %__result.addr.029.i16.i, %if.then.i.i.i.i.i.i56.i ]
  %sub.ptr.sub.i.i.i.i.i20.i48.i = phi i64 [ %sub.ptr.sub.i.i.i.i.i19.i44.i, %while.end.thread.i38.i ], [ %sub.ptr.sub.i.i.i.i.i.i59.i, %if.then.i.i.i.i.i.i56.i ]
  %tobool.not.i.i.i.i.i9.i53.i = icmp eq ptr %__last.coerce, %__first2.sroa.0.025.i46.i
  br i1 %tobool.not.i.i.i.i.i9.i53.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_T2_.exit", label %if.then.i.i.i.i.i10.i54.i

if.then.i.i.i.i.i10.i54.i:                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i45.i
  %sub.ptr.rhs.cast.i.i.i.i.i7.i51.i = ptrtoint ptr %__first2.sroa.0.025.i46.i to i64
  %sub.ptr.sub.i.i.i.i.i8.i52.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i51.i
  %add.ptr.i.i.i.i.i.i49.i = getelementptr inbounds i8, ptr %__result.addr.022.i47.i, i64 %sub.ptr.sub.i.i.i.i.i20.i48.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i49.i, ptr align 8 %__first2.sroa.0.025.i46.i, i64 %sub.ptr.sub.i.i.i.i.i8.i52.i, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i45.i, %if.then.i.i.i.i.i10.i54.i
  %mul.i29 = shl nsw i64 %__step_size.053, 2
  %cmp.not66.i = icmp slt i64 %sub.ptr.div.i, %mul.i29
  br i1 %cmp.not66.i, label %while.end.i45, label %while.body.i32

while.body.i32:                                   ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i"
  %__result.sroa.0.068.i = phi ptr [ %add.ptr.i.i.i.i.i18.i.i, %"_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i" ], [ %__first.coerce, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_T2_.exit" ]
  %__first.addr.067.i = phi ptr [ %add.ptr2.i, %"_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i" ], [ %__buffer, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_T2_.exit" ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.067.i, i64 %mul.i
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__first.addr.067.i, i64 %mul.i29
  br label %while.body.i.i33

while.body.i.i33:                                 ; preds = %while.body.i.i33, %while.body.i32
  %__first1.addr.026.i.i = phi ptr [ %__first1.addr.1.i.i, %while.body.i.i33 ], [ %__first.addr.067.i, %while.body.i32 ]
  %__first2.addr.025.i.i = phi ptr [ %__first2.addr.1.i.i, %while.body.i.i33 ], [ %add.ptr.i, %while.body.i32 ]
  %__result.sroa.0.024.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i33 ], [ %__result.sroa.0.068.i, %while.body.i32 ]
  %__first2.addr.0.val.i.i = load ptr, ptr %__first2.addr.025.i.i, align 8
  %__first1.addr.0.val.i.i = load ptr, ptr %__first1.addr.026.i.i, align 8
  %__first2.addr.0.val.val.i.i = load ptr, ptr %__first2.addr.0.val.i.i, align 8
  %40 = getelementptr i8, ptr %__first2.addr.0.val.i.i, i64 36
  %__first2.addr.0.val.val11.i.i = load i32, ptr %40, align 4
  %__first1.addr.0.val.val.i.i = load ptr, ptr %__first1.addr.0.val.i.i, align 8
  %41 = getelementptr i8, ptr %__first1.addr.0.val.i.i, i64 36
  %__first1.addr.0.val.val12.i.i = load i32, ptr %41, align 4
  %42 = getelementptr i8, ptr %__first2.addr.0.val.val.i.i, i64 116
  %__first2.addr.0.val.val.val.i.i = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %__first1.addr.0.val.val.i.i, i64 116
  %__first1.addr.0.val.val.val.i.i = load i32, ptr %43, align 4
  %cmp.i.i.i.i.i.i.i34 = icmp eq i32 %__first2.addr.0.val.val.val.i.i, %__first1.addr.0.val.val.val.i.i
  %cmp.i1.i.i.i.i35 = icmp slt i32 %__first2.addr.0.val.val11.i.i, %__first1.addr.0.val.val12.i.i
  %cmp.i2.i.i.i.i36 = icmp ult i32 %__first2.addr.0.val.val.val.i.i, %__first1.addr.0.val.val.val.i.i
  %cmp.i.i.i.i.i37 = select i1 %cmp.i.i.i.i.i.i.i34, i1 %cmp.i1.i.i.i.i35, i1 %cmp.i2.i.i.i.i36
  %__first1.addr.0.val.sink.i.i = select i1 %cmp.i.i.i.i.i37, ptr %__first2.addr.0.val.i.i, ptr %__first1.addr.0.val.i.i
  %__first2.addr.1.idx.i.i = select i1 %cmp.i.i.i.i.i37, i64 8, i64 0
  %__first2.addr.1.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.025.i.i, i64 %__first2.addr.1.idx.i.i
  %__first1.addr.1.idx.i.i = select i1 %cmp.i.i.i.i.i37, i64 0, i64 8
  %__first1.addr.1.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.026.i.i, i64 %__first1.addr.1.idx.i.i
  store ptr %__first1.addr.0.val.sink.i.i, ptr %__result.sroa.0.024.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.024.i.i, i64 8
  %cmp.i.i = icmp ne ptr %__first1.addr.1.i.i, %add.ptr.i
  %cmp1.i.i = icmp ne ptr %__first2.addr.1.i.i, %add.ptr2.i
  %44 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %44, label %while.body.i.i33, label %while.end.i.loopexit.i, !llvm.loop !45

while.end.i.loopexit.i:                           ; preds = %while.body.i.i33
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i38 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i39 = ptrtoint ptr %__first1.addr.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i38, %sub.ptr.rhs.cast.i.i.i.i.i.i.i39
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i, %__first1.addr.1.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i.i, ptr nonnull align 8 %__first1.addr.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i40, i1 false)
  br label %_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i

_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.end.i.loopexit.i
  %add.ptr.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i40
  %sub.ptr.lhs.cast.i.i.i.i.i13.i.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i14.i.i = ptrtoint ptr %__first2.addr.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i15.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i13.i.i, %sub.ptr.rhs.cast.i.i.i.i.i14.i.i
  %tobool.not.i.i.i.i.i16.i.i = icmp eq ptr %add.ptr2.i, %__first2.addr.1.i.i
  br i1 %tobool.not.i.i.i.i.i16.i.i, label %"_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i", label %if.then.i.i.i.i.i17.i.i

if.then.i.i.i.i.i17.i.i:                          ; preds = %_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i41, ptr nonnull align 8 %__first2.addr.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i15.i.i, i1 false)
  br label %"_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i"

"_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i": ; preds = %if.then.i.i.i.i.i17.i.i, %_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i
  %add.ptr.i.i.i.i.i18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i41, i64 %sub.ptr.sub.i.i.i.i.i15.i.i
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.lhs.cast.i.i.i.i.i13.i.i
  %sub.ptr.div.i43 = ashr exact i64 %sub.ptr.sub.i42, 3
  %cmp.not.i44 = icmp slt i64 %sub.ptr.div.i43, %mul.i29
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i32, !llvm.loop !46

while.end.i45:                                    ; preds = %"_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_T2_.exit"
  %__first.addr.0.lcssa.i = phi ptr [ %__buffer, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_T2_.exit" ], [ %add.ptr2.i, %"_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %__result.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_T2_.exit" ], [ %add.ptr.i.i.i.i.i18.i.i, %"_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %sub.ptr.div.lcssa.i = phi i64 [ %sub.ptr.div.i, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_T2_.exit" ], [ %sub.ptr.div.i43, %"_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %mul.i, i64 %sub.ptr.div.lcssa.i)
  %add.ptr13.i = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa.i, i64 %.sroa.speculated.i46
  %cmp22.i16.i = icmp ne i64 %.sroa.speculated.i46, 0
  %cmp123.i17.i = icmp ne ptr %add.ptr13.i, %add.ptr
  %45 = and i1 %cmp22.i16.i, %cmp123.i17.i
  br i1 %45, label %while.body.i35.i, label %while.end.i18.i

while.body.i35.i:                                 ; preds = %while.end.i45, %while.body.i35.i
  %__first1.addr.026.i36.i = phi ptr [ %__first1.addr.1.i55.i, %while.body.i35.i ], [ %__first.addr.0.lcssa.i, %while.end.i45 ]
  %__first2.addr.025.i37.i = phi ptr [ %__first2.addr.1.i53.i, %while.body.i35.i ], [ %add.ptr13.i, %while.end.i45 ]
  %__result.sroa.0.024.i38.i = phi ptr [ %incdec.ptr.i.i56.i, %while.body.i35.i ], [ %__result.sroa.0.0.lcssa.i, %while.end.i45 ]
  %__first2.addr.0.val.i39.i = load ptr, ptr %__first2.addr.025.i37.i, align 8
  %__first1.addr.0.val.i40.i = load ptr, ptr %__first1.addr.026.i36.i, align 8
  %__first2.addr.0.val.val.i41.i = load ptr, ptr %__first2.addr.0.val.i39.i, align 8
  %46 = getelementptr i8, ptr %__first2.addr.0.val.i39.i, i64 36
  %__first2.addr.0.val.val11.i42.i = load i32, ptr %46, align 4
  %__first1.addr.0.val.val.i43.i = load ptr, ptr %__first1.addr.0.val.i40.i, align 8
  %47 = getelementptr i8, ptr %__first1.addr.0.val.i40.i, i64 36
  %__first1.addr.0.val.val12.i44.i = load i32, ptr %47, align 4
  %48 = getelementptr i8, ptr %__first2.addr.0.val.val.i41.i, i64 116
  %__first2.addr.0.val.val.val.i45.i = load i32, ptr %48, align 4
  %49 = getelementptr i8, ptr %__first1.addr.0.val.val.i43.i, i64 116
  %__first1.addr.0.val.val.val.i46.i = load i32, ptr %49, align 4
  %cmp.i.i.i.i.i.i47.i = icmp eq i32 %__first2.addr.0.val.val.val.i45.i, %__first1.addr.0.val.val.val.i46.i
  %cmp.i1.i.i.i48.i = icmp slt i32 %__first2.addr.0.val.val11.i42.i, %__first1.addr.0.val.val12.i44.i
  %cmp.i2.i.i.i49.i = icmp ult i32 %__first2.addr.0.val.val.val.i45.i, %__first1.addr.0.val.val.val.i46.i
  %cmp.i.i.i.i50.i = select i1 %cmp.i.i.i.i.i.i47.i, i1 %cmp.i1.i.i.i48.i, i1 %cmp.i2.i.i.i49.i
  %__first1.addr.0.val.sink.i51.i = select i1 %cmp.i.i.i.i50.i, ptr %__first2.addr.0.val.i39.i, ptr %__first1.addr.0.val.i40.i
  %__first2.addr.1.idx.i52.i = select i1 %cmp.i.i.i.i50.i, i64 8, i64 0
  %__first2.addr.1.i53.i = getelementptr inbounds nuw i8, ptr %__first2.addr.025.i37.i, i64 %__first2.addr.1.idx.i52.i
  %__first1.addr.1.idx.i54.i = select i1 %cmp.i.i.i.i50.i, i64 0, i64 8
  %__first1.addr.1.i55.i = getelementptr inbounds nuw i8, ptr %__first1.addr.026.i36.i, i64 %__first1.addr.1.idx.i54.i
  store ptr %__first1.addr.0.val.sink.i51.i, ptr %__result.sroa.0.024.i38.i, align 8
  %incdec.ptr.i.i56.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.024.i38.i, i64 8
  %cmp.i57.i = icmp ne ptr %__first1.addr.1.i55.i, %add.ptr13.i
  %cmp1.i58.i = icmp ne ptr %__first2.addr.1.i53.i, %add.ptr
  %50 = select i1 %cmp.i57.i, i1 %cmp1.i58.i, i1 false
  br i1 %50, label %while.body.i35.i, label %while.end.i18.i, !llvm.loop !45

while.end.i18.i:                                  ; preds = %while.body.i35.i, %while.end.i45
  %__result.sroa.0.0.lcssa.i19.i = phi ptr [ %__result.sroa.0.0.lcssa.i, %while.end.i45 ], [ %incdec.ptr.i.i56.i, %while.body.i35.i ]
  %__first2.addr.0.lcssa.i20.i = phi ptr [ %add.ptr13.i, %while.end.i45 ], [ %__first2.addr.1.i53.i, %while.body.i35.i ]
  %__first1.addr.0.lcssa.i21.i = phi ptr [ %__first.addr.0.lcssa.i, %while.end.i45 ], [ %__first1.addr.1.i55.i, %while.body.i35.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i22.i = ptrtoint ptr %add.ptr13.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i23.i = ptrtoint ptr %__first1.addr.0.lcssa.i21.i to i64
  %sub.ptr.sub.i.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i.i23.i
  %tobool.not.i.i.i.i.i.i25.i = icmp eq ptr %add.ptr13.i, %__first1.addr.0.lcssa.i21.i
  br i1 %tobool.not.i.i.i.i.i.i25.i, label %_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i27.i, label %if.then.i.i.i.i.i.i26.i

if.then.i.i.i.i.i.i26.i:                          ; preds = %while.end.i18.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.0.lcssa.i19.i, ptr align 8 %__first1.addr.0.lcssa.i21.i, i64 %sub.ptr.sub.i.i.i.i.i.i24.i, i1 false)
  br label %_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i27.i

_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i27.i: ; preds = %if.then.i.i.i.i.i.i26.i, %while.end.i18.i
  %tobool.not.i.i.i.i.i16.i32.i = icmp eq ptr %add.ptr, %__first2.addr.0.lcssa.i20.i
  br i1 %tobool.not.i.i.i.i.i16.i32.i, label %"_ZSt17__merge_sort_loopIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEEvT_SM_T0_T1_T2_.exit", label %if.then.i.i.i.i.i17.i33.i

if.then.i.i.i.i.i17.i33.i:                        ; preds = %_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i27.i
  %sub.ptr.rhs.cast.i.i.i.i.i14.i30.i = ptrtoint ptr %__first2.addr.0.lcssa.i20.i to i64
  %sub.ptr.sub.i.i.i.i.i15.i31.i = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i.i.i.i.i14.i30.i
  %add.ptr.i.i.i.i.i.i28.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.lcssa.i19.i, i64 %sub.ptr.sub.i.i.i.i.i.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i28.i, ptr align 8 %__first2.addr.0.lcssa.i20.i, i64 %sub.ptr.sub.i.i.i.i.i15.i31.i, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEEvT_SM_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEEvT_SM_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i27.i, %if.then.i.i.i.i.i17.i33.i
  %cmp = icmp slt i64 %mul.i29, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %"_ZSt17__merge_sort_loopIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_comp_iterIZNS1_13OutputSectionIS3_E29create_range_extension_thunksERNS1_7ContextIS3_EEE3$_2EEEvT_SM_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #4 {
entry:
  %cmp.not121 = icmp sgt i64 %__len1, %__len2
  %cmp3.not122 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond123 = or i1 %cmp3.not122, %cmp.not121
  br i1 %or.cond123, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit, %entry
  %__first.coerce.tr.lcssa = phi ptr [ %__first.coerce, %entry ], [ %retval.sroa.0.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %__middle.coerce.tr.lcssa = phi ptr [ %__middle.coerce, %entry ], [ %__second_cut.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.coerce.tr.lcssa, %__first.coerce.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %if.end89, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.coerce.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i
  %__first1.addr.019.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__buffer, %land.rhs.i.preheader ]
  %__result.sroa.0.018.i = phi ptr [ %incdec.ptr.i9.i, %while.body.i ], [ %__first.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %__first2.sroa.0.017.i = phi ptr [ %__first2.sroa.0.1.i, %while.body.i ], [ %__middle.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %cmp.i.i = icmp eq ptr %__first2.sroa.0.017.i, %__last.coerce
  br i1 %cmp.i.i, label %_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %__first1.addr.0.val.i = load ptr, ptr %__first1.addr.019.i, align 8
  %__first1.addr.0.val.val.i = load ptr, ptr %__first1.addr.0.val.i, align 8
  %0 = getelementptr i8, ptr %__first1.addr.0.val.i, i64 36
  %__first1.addr.0.val.val8.i = load i32, ptr %0, align 4
  %1 = getelementptr i8, ptr %__first1.addr.0.val.val.i, i64 116
  %__first1.addr.0.val.val.val.i = load i32, ptr %1, align 4
  %2 = load ptr, ptr %__first2.sroa.0.017.i, align 8
  %.val.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %2, i64 36
  %.val1.i.i = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %.val.i.i, i64 116
  %.val.val.i.i = load i32, ptr %4, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %.val.val.i.i, %__first1.addr.0.val.val.val.i
  %cmp.i1.i.i.i = icmp slt i32 %.val1.i.i, %__first1.addr.0.val.val8.i
  %cmp.i2.i.i.i = icmp ult i32 %.val.val.i.i, %__first1.addr.0.val.val.val.i
  %cmp.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i1.i.i.i, i1 %cmp.i2.i.i.i
  %__first1.addr.0.val.sink.i = select i1 %cmp.i.i.i.i, ptr %2, ptr %__first1.addr.0.val.i
  %__first2.sroa.0.1.idx.i = select i1 %cmp.i.i.i.i, i64 8, i64 0
  %__first2.sroa.0.1.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017.i, i64 %__first2.sroa.0.1.idx.i
  %__first1.addr.1.idx.i = select i1 %cmp.i.i.i.i, i64 0, i64 8
  %__first1.addr.1.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i, i64 %__first1.addr.1.idx.i
  store ptr %__first1.addr.0.val.sink.i, ptr %__result.sroa.0.018.i, align 8
  %incdec.ptr.i9.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.018.i, i64 8
  %cmp.not.i = icmp eq ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i, label %if.end89, label %land.rhs.i, !llvm.loop !48

_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i: ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.019.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.018.i, ptr align 8 %__first1.addr.019.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end89

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit
  %cmp.not129 = phi i1 [ %cmp.not121, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %__len2.tr128 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub83, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %__len1.tr127 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %__middle.coerce.tr125 = phi ptr [ %__middle.coerce, %if.else.lr.ph ], [ %__second_cut.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %__first.coerce.tr124 = phi ptr [ %__first.coerce, %if.else.lr.ph ], [ %retval.sroa.0.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %cmp14.not = icmp sgt i64 %__len2.tr128, %__buffer_size
  br i1 %cmp14.not, label %if.else29, label %if.then15

if.then15:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %__last.coerce, %__middle.coerce.tr125
  br i1 %tobool.not.i.i.i.i.i34, label %if.end89, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit37.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit37.thread: ; preds = %if.then15
  %sub.ptr.rhs.cast.i.i.i.i.i32 = ptrtoint ptr %__middle.coerce.tr125 to i64
  %sub.ptr.sub.i.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr125, i64 %sub.ptr.sub.i.i.i.i.i33, i1 false)
  %add.ptr.i.i.i.i.i36140 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i33
  %cmp.i.i38141 = icmp eq ptr %__first.coerce.tr124, %__middle.coerce.tr125
  br i1 %cmp.i.i38141, label %return.sink.split.i, label %if.end7.i

if.end7.i:                                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit37.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i36140, i64 -8
  br label %while.body.i39.outer

while.body.i39.outer:                             ; preds = %if.then12.i, %if.end7.i
  %__last1.sroa.0.0.i.ph.pn = phi ptr [ %__middle.coerce.tr125, %if.end7.i ], [ %__last1.sroa.0.0.i.ph, %if.then12.i ]
  %__result.sroa.0.0.i.ph = phi ptr [ %__last.coerce, %if.end7.i ], [ %incdec.ptr.i12.i, %if.then12.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr.i, %if.end7.i ], [ %__last2.addr.0.i, %if.then12.i ]
  %__last1.sroa.0.0.i.ph = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -8
  br label %while.body.i39

while.body.i39:                                   ; preds = %while.body.i39.outer, %if.end31.i
  %__result.sroa.0.0.i = phi ptr [ %incdec.ptr.i12.i, %if.end31.i ], [ %__result.sroa.0.0.i.ph, %while.body.i39.outer ]
  %__last2.addr.0.i = phi ptr [ %incdec.ptr32.i, %if.end31.i ], [ %__last2.addr.0.i.ph, %while.body.i39.outer ]
  %__last2.addr.0.val.i = load ptr, ptr %__last2.addr.0.i, align 8
  %__last2.addr.0.val.val.i = load ptr, ptr %__last2.addr.0.val.i, align 8
  %5 = getelementptr i8, ptr %__last2.addr.0.val.i, i64 36
  %__last2.addr.0.val.val11.i = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %__last2.addr.0.val.val.i, i64 116
  %__last2.addr.0.val.val.val.i = load i32, ptr %6, align 4
  %7 = load ptr, ptr %__last1.sroa.0.0.i.ph, align 8
  %.val2.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %7, i64 36
  %.val3.i.i = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %.val2.i.i, i64 116
  %.val2.val.i.i = load i32, ptr %9, align 4
  %cmp.i.i.i.i.i.i40 = icmp eq i32 %__last2.addr.0.val.val.val.i, %.val2.val.i.i
  %cmp.i1.i.i.i41 = icmp slt i32 %__last2.addr.0.val.val11.i, %.val3.i.i
  %cmp.i2.i.i.i42 = icmp ult i32 %__last2.addr.0.val.val.val.i, %.val2.val.i.i
  %cmp.i.i.i.i43 = select i1 %cmp.i.i.i.i.i.i40, i1 %cmp.i1.i.i.i41, i1 %cmp.i2.i.i.i42
  %incdec.ptr.i12.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -8
  br i1 %cmp.i.i.i.i43, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %while.body.i39
  store ptr %7, ptr %incdec.ptr.i12.i, align 8
  %cmp.i13.i = icmp eq ptr %__first.coerce.tr124, %__last1.sroa.0.0.i.ph
  br i1 %cmp.i13.i, label %if.then17.i, label %while.body.i39.outer, !llvm.loop !49

if.then17.i:                                      ; preds = %if.then12.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 8
  %tobool.not.i.i.i.i.i14.i = icmp eq ptr %incdec.ptr18.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i14.i, label %if.end89, label %return.sink.split.i

if.else26.i:                                      ; preds = %while.body.i39
  store ptr %__last2.addr.0.val.i, ptr %incdec.ptr.i12.i, align 8
  %cmp29.i = icmp eq ptr %__buffer, %__last2.addr.0.i
  br i1 %cmp29.i, label %if.end89, label %if.end31.i

if.end31.i:                                       ; preds = %if.else26.i
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -8
  br label %while.body.i39, !llvm.loop !49

return.sink.split.i:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit37.thread, %if.then17.i
  %incdec.ptr18.sink.i = phi ptr [ %incdec.ptr18.i, %if.then17.i ], [ %add.ptr.i.i.i.i.i36140, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit37.thread ]
  %incdec.ptr.i12.lcssa.sink.i = phi ptr [ %incdec.ptr.i12.i, %if.then17.i ], [ %__last.coerce, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit37.thread ]
  %sub.ptr.lhs.cast.i.i.i.i.i16.i = ptrtoint ptr %incdec.ptr18.sink.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i17.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i16.i, %sub.ptr.rhs.cast.i.i.i.i.i17.i
  %sub.ptr.div.i.i.i.i.i19.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i18.i, 3
  %idx.neg.i.i.i.i.i20.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i19.i
  %add.ptr.i.i.i.i.i21.i = getelementptr inbounds ptr, ptr %incdec.ptr.i12.lcssa.sink.i, i64 %idx.neg.i.i.i.i.i20.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i21.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i18.i, i1 false)
  br label %if.end89

if.else29:                                        ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr125 to i64
  br i1 %cmp.not129, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.else29
  %div = sdiv i64 %__len1.tr127, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.tr124, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp2.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp2.i, label %while.body.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit"

while.body.lr.ph.i:                               ; preds = %if.then31
  %call34.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %__val.val.val.i = load ptr, ptr %call34.val, align 8
  %10 = getelementptr i8, ptr %call34.val, i64 36
  %__val.val.val5.i = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %__val.val.val.i, i64 116
  %__val.val.val.val.i = load i32, ptr %11, align 4
  br label %while.body.i45

while.body.i45:                                   ; preds = %while.body.i45, %while.body.lr.ph.i
  %__len.04.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i45 ]
  %__first.sroa.0.03.i = phi ptr [ %__middle.coerce.tr125, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %while.body.i45 ]
  %shr.i = lshr i64 %__len.04.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.sroa.0.03.i, i64 %shr.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %.val.i.i46 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %12, i64 36
  %.val1.i.i47 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %.val.i.i46, i64 116
  %.val.val.i.i48 = load i32, ptr %14, align 4
  %cmp.i.i.i.i.i.i49 = icmp eq i32 %.val.val.i.i48, %__val.val.val.val.i
  %cmp.i1.i.i.i50 = icmp slt i32 %.val1.i.i47, %__val.val.val5.i
  %cmp.i2.i.i.i51 = icmp ult i32 %.val.val.i.i48, %__val.val.val.val.i
  %cmp.i.i.i.i52 = select i1 %cmp.i.i.i.i.i.i49, i1 %cmp.i1.i.i.i50, i1 %cmp.i2.i.i.i51
  %incdec.ptr.i.i53 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %15 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.04.i, %15
  %__first.sroa.0.1.i = select i1 %cmp.i.i.i.i52, ptr %incdec.ptr.i.i53, ptr %__first.sroa.0.03.i
  %__len.1.i = select i1 %cmp.i.i.i.i52, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i45, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !36

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %while.body.i45
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit", %if.then31
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then31 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %__middle.coerce.tr125, %if.then31 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %if.end

if.else46:                                        ; preds = %if.else29
  %div47 = sdiv i64 %__len2.tr128, 2
  %add.ptr.i.i.i60 = getelementptr inbounds ptr, ptr %__middle.coerce.tr125, i64 %div47
  %sub.ptr.rhs.cast.i.i.i.i68 = ptrtoint ptr %__first.coerce.tr124 to i64
  %sub.ptr.sub.i.i.i.i69 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i68
  %sub.ptr.div.i.i.i.i70 = ashr exact i64 %sub.ptr.sub.i.i.i.i69, 3
  %cmp2.i71 = icmp sgt i64 %sub.ptr.div.i.i.i.i70, 0
  br i1 %cmp2.i71, label %while.body.lr.ph.i73, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit"

while.body.lr.ph.i73:                             ; preds = %if.else46
  %call51.val = load ptr, ptr %add.ptr.i.i.i60, align 8
  %__val.val.val.i74 = load ptr, ptr %call51.val, align 8
  %16 = getelementptr i8, ptr %call51.val, i64 36
  %__val.val.val5.i75 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %__val.val.val.i74, i64 116
  %__val.val.val.val.i76 = load i32, ptr %17, align 4
  br label %while.body.i77

while.body.i77:                                   ; preds = %while.body.i77, %while.body.lr.ph.i73
  %__len.04.i78 = phi i64 [ %sub.ptr.div.i.i.i.i70, %while.body.lr.ph.i73 ], [ %__len.1.i96, %while.body.i77 ]
  %__first.sroa.0.03.i79 = phi ptr [ %__first.coerce.tr124, %while.body.lr.ph.i73 ], [ %__first.sroa.0.1.i95, %while.body.i77 ]
  %shr.i80 = lshr i64 %__len.04.i78, 1
  %add.ptr.i.i.i.i83 = getelementptr inbounds nuw ptr, ptr %__first.sroa.0.03.i79, i64 %shr.i80
  %18 = load ptr, ptr %add.ptr.i.i.i.i83, align 8
  %.val2.i.i86 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %18, i64 36
  %.val3.i.i87 = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %.val2.i.i86, i64 116
  %.val2.val.i.i88 = load i32, ptr %20, align 4
  %cmp.i.i.i.i.i.i89 = icmp eq i32 %__val.val.val.val.i76, %.val2.val.i.i88
  %cmp.i1.i.i.i90 = icmp slt i32 %__val.val.val5.i75, %.val3.i.i87
  %cmp.i2.i.i.i91 = icmp ult i32 %__val.val.val.val.i76, %.val2.val.i.i88
  %cmp.i.i.i.i92 = select i1 %cmp.i.i.i.i.i.i89, i1 %cmp.i1.i.i.i90, i1 %cmp.i2.i.i.i91
  %incdec.ptr.i.i93 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i83, i64 8
  %21 = xor i64 %shr.i80, -1
  %sub9.i94 = add nsw i64 %__len.04.i78, %21
  %__first.sroa.0.1.i95 = select i1 %cmp.i.i.i.i92, ptr %__first.sroa.0.03.i79, ptr %incdec.ptr.i.i93
  %__len.1.i96 = select i1 %cmp.i.i.i.i92, i64 %shr.i80, i64 %sub9.i94
  %cmp.i97 = icmp sgt i64 %__len.1.i96, 0
  br i1 %cmp.i97, label %while.body.i77, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !37

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %while.body.i77
  %.pre138 = ptrtoint ptr %__first.sroa.0.1.i95 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit", %if.else46
  %sub.ptr.lhs.cast.i.i.i98.pre-phi = phi i64 [ %.pre138, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i68, %if.else46 ]
  %__first.sroa.0.0.lcssa.i72 = phi ptr [ %__first.sroa.0.1.i95, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %__first.coerce.tr124, %if.else46 ]
  %sub.ptr.sub.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i98.pre-phi, %sub.ptr.rhs.cast.i.i.i.i68
  %sub.ptr.div.i.i.i101 = ashr exact i64 %sub.ptr.sub.i.i.i100, 3
  br label %if.end

if.end:                                           ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit"
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ], [ %__first.sroa.0.0.lcssa.i72, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ], [ %add.ptr.i.i.i60, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ], [ %div47, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ], [ %sub.ptr.div.i.i.i101, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEET_SM_SM_RKT0_T1_.exit" ]
  %sub = sub nsw i64 %__len1.tr127, %__len11.0
  %cmp.i102 = icmp sle i64 %sub, %__len22.0
  %cmp3.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp3.not.i, %cmp.i102
  br i1 %or.cond.i, label %if.else20.i, label %if.then.i103

if.then.i103:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i103
  %sub.ptr.lhs.cast.i.i.i.i.i.i104 = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i105 = ptrtoint ptr %__middle.coerce.tr125 to i64
  %sub.ptr.sub.i.i.i.i.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i104, %sub.ptr.rhs.cast.i.i.i.i.i.i105
  %tobool.not.i.i.i.i.i.i107 = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr125
  br i1 %tobool.not.i.i.i.i.i.i107, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr125, i64 %sub.ptr.sub.i.i.i.i.i.i106, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.then4.i
  %tobool.not.i.i.i.i.i10.i = icmp eq ptr %__middle.coerce.tr125, %__first_cut.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i10.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %if.then.i.i.i.i.i11.i

if.then.i.i.i.i.i11.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i105, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i15.i = getelementptr inbounds ptr, ptr %__second_cut.sroa.0.0, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i15.i, ptr align 8 %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i14.i, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %if.then.i.i.i.i.i11.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i
  br i1 %tobool.not.i.i.i.i.i.i107, label %_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i108, label %if.then.i.i.i.i.i20.i

if.then.i.i.i.i.i20.i:                            ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.sroa.0.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i106, i1 false)
  br label %_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i108

_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i108: ; preds = %if.then.i.i.i.i.i20.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %add.ptr.i.i.i.i.i21.i109 = getelementptr inbounds i8, ptr %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i.i106
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit

if.else20.i:                                      ; preds = %if.end
  %cmp21.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp21.not.i, label %if.else44.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else20.i
  %tobool23.not.i = icmp eq i64 %__len1.tr127, %__len11.0
  br i1 %tobool23.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i.i.i.i22.i = ptrtoint ptr %__middle.coerce.tr125 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i23.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i23.i
  %tobool.not.i.i.i.i.i25.i = icmp eq ptr %__middle.coerce.tr125, %__first_cut.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i25.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit28.i, label %if.then.i.i.i.i.i26.i

if.then.i.i.i.i.i26.i:                            ; preds = %if.then24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit28.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit28.i: ; preds = %if.then.i.i.i.i.i26.i, %if.then24.i
  %tobool.not.i.i.i.i.i32.i = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr125
  br i1 %tobool.not.i.i.i.i.i32.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %if.then.i.i.i.i.i33.i

if.then.i.i.i.i.i33.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit28.i
  %sub.ptr.lhs.cast.i.i.i.i.i29.i = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i31.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i29.i, %sub.ptr.lhs.cast.i.i.i.i.i22.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.sroa.0.0, ptr align 8 %__middle.coerce.tr125, i64 %sub.ptr.sub.i.i.i.i.i31.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %if.then.i.i.i.i.i33.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit28.i
  br i1 %tobool.not.i.i.i.i.i25.i, label %_ZSt13move_backwardIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i, label %if.then.i.i.i.i.i36.i

if.then.i.i.i.i.i36.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %sub.ptr.div.i.i.i.i.i40.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24.i, 3
  %idx.neg.i.i.i.i.i41.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i40.i
  %add.ptr.i.i.i.i.i42.i = getelementptr inbounds ptr, ptr %__second_cut.sroa.0.0, i64 %idx.neg.i.i.i.i.i41.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i42.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %_ZSt13move_backwardIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i

_ZSt13move_backwardIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i: ; preds = %if.then.i.i.i.i.i36.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %idx.neg1.pre-phi.i.i.i.i.i43.i = phi i64 [ %idx.neg.i.i.i.i.i41.i, %if.then.i.i.i.i.i36.i ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %add.ptr2.i.i.i.i.i44.i = getelementptr inbounds ptr, ptr %__second_cut.sroa.0.0, i64 %idx.neg1.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit

if.else44.i:                                      ; preds = %if.else20.i
  %call.i.i = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS4_5PPC32EEESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr125, ptr %__second_cut.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit: ; preds = %if.then.i103, %_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i108, %if.then22.i, %_ZSt13move_backwardIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i, %if.else44.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i.i.i.i21.i109, %_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i108 ], [ %add.ptr2.i.i.i.i.i44.i, %_ZSt13move_backwardIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i ], [ %call.i.i, %if.else44.i ], [ %__first_cut.sroa.0.0, %if.then.i103 ], [ %__second_cut.sroa.0.0, %if.then22.i ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_5PPC32EEESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_comp_iterIZNS3_13OutputSectionIS5_E29create_range_extension_thunksERNS3_7ContextIS5_EEE3$_2EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr %__first.coerce.tr124, ptr %__first_cut.sroa.0.0, ptr %retval.sroa.0.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub83 = sub nsw i64 %__len2.tr128, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub83
  %cmp3.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp3.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end89:                                         ; preds = %if.else26.i, %while.body.i, %if.then15, %if.then, %return.sink.split.i, %if.then17.i, %_ZSt4moveIPPN4mold3elf6SymbolINS1_5PPC32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagED0Ev"(ptr noundef nonnull align 64 dereferenceable(105) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE"(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %my_first = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %my_first, align 64
  %my_last = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %my_last, align 8
  %my_body = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %my_body, align 32
  %my_execution_context = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %my_execution_context, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i)
  %cmp.i.not.i.i.not = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.not.i.i.not, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192) #24
  %3 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i, align 64
  %my_range.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 64
  store i64 %sub.ptr.div.i.i.i, ptr %my_range.i.i.i.i, align 64
  %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 72
  store i64 0, ptr %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 80
  store i64 1, ptr %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx, align 16
  %my_body.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 88
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %my_body.i.i.i.i, align 8
  %ref.tmp4.sroa.2.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 96
  store ptr %1, ptr %ref.tmp4.sroa.2.0.my_body.i.i.i.i.sroa_idx, align 8
  %ref.tmp4.sroa.3.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 104
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 112
  %my_partition.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sroa.3.0.my_body.i.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  %call.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #24
  %conv.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 128
  store i32 0, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 132
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 136
  %4 = load i64, ptr %alloc.i.i, align 8
  store i64 %4, ptr %my_allocator.i.i.i.i, align 8
  store ptr null, ptr %wn.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i, i64 8
  store i32 1, ptr %m_ref_count.i.i.i.i, align 8
  %m_wait.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i, i64 16
  store i64 1, ptr %m_wait.i.i.i, align 8
  %m_ref_count.i1.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i.i, align 8
  store ptr %wn.i.i, ptr %my_parent.i.i.i.i, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit": ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i)
  %my_wait_context = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %6, 1
  br i1 %tobool.not.i.i, label %if.then.i.i1, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i1:                                     ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"
  %7 = ptrtoint ptr %5 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %7) #24
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", %if.then.i.i1
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_E6cancelERNS0_2d114execution_dataE"(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  %my_wait_context = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %2, 1
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i:                                      ; preds = %entry
  %3 = ptrtoint ptr %1 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %3) #24
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %entry, %if.then.i.i
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_ED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write)
define internal void @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINS6_5PPC32EEESt4spanISA_Lm18446744073709551615EEEEZNS6_13OutputSectionIS8_E29create_range_extension_thunksERNS6_7ContextIS8_EEE3$_3SA_ED0Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #12 align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_3SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_3SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_3SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_3SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_3SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_3SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %10 = load i64, ptr %my_partition3, align 8
  %cmp.i5.i = icmp ugt i64 %10, 1
  br i1 %cmp.i5.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %11 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %11, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %my_body3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %12 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 64
  %13 = load i64, ptr %my_range, align 64
  store i64 %13, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 72
  %14 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub i64 %13, %14
  %div5.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i64 %div5.i.i.i.i.i.i.i, %14
  store i64 %add.i.i.i.i.i.i.i, ptr %my_range, align 64
  store i64 %add.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 80
  %15 = load i64, ptr %my_grainsize.i.i, align 16
  store i64 %15, ptr %my_grainsize.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body3.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 120
  %16 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %16, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 132
  %17 = load i8, ptr %my_max_depth.i14.i, align 4
  store i8 %17, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 136
  %18 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %18, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %19 = load ptr, ptr %my_parent.i.i.i, align 16
  store ptr %19, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 16
  %20 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %20, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 16
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 16
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %21 = load i64, ptr %my_grainsize.i.i, align 16
  %22 = load i64, ptr %my_range, align 64
  %23 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i8.i = sub i64 %22, %23
  %cmp.i9.i = icmp ult i64 %21, %sub.i.i8.i
  br i1 %cmp.i9.i, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %24 = load i64, ptr %my_partition3, align 8
  %cmp.i10.i = icmp ugt i64 %24, 1
  br i1 %cmp.i10.i, label %do.body.i.backedge, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %land.rhs.i
  %tobool.not.i12.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i12.i, label %if.end9.i, label %land.lhs.true.i13.i

land.lhs.true.i13.i:                              ; preds = %if.end.i11.i
  %25 = load i8, ptr %my_max_depth.i14.i, align 4
  %tobool3.not.i15.i = icmp eq i8 %25, 0
  br i1 %tobool3.not.i15.i, label %if.end9.i, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %land.lhs.true.i13.i
  %dec.i17.i = add i8 %25, -1
  store i8 %dec.i17.i, ptr %my_max_depth.i14.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i16.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !50

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_3SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_3SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_3SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_3SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSG_5PPC32EEESt4spanISK_Lm18446744073709551615EEEEZNSG_13OutputSectionISI_E29create_range_extension_thunksERNSG_7ContextISI_EEE3$_3SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  %my_body.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not1.i.i.i.i.i.i.i.i = icmp eq i64 %26, %27
  br i1 %cmp.not1.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSE_5PPC32EEESt4spanISI_Lm18446744073709551615EEEEZNSE_13OutputSectionISG_E29create_range_extension_thunksERNSE_7ContextISG_EEE3$_3SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %for.body.lr.ph.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i
  %my_body.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_3E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i.i.i.i
  %count.02.i.i.i.i.i.i.i.i = phi i64 [ %26, %for.body.lr.ph.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_3E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i.i.i.i" ]
  %30 = load ptr, ptr %my_body.i.i.i.i.i.i.i.i, align 32
  %31 = load ptr, ptr %my_body.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %count.02.i.i.i.i.i.i.i.i
  %call4.val.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %32 = load ptr, ptr %call4.val.i.i.i.i.i.i.i.i, align 8
  %symbols.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 48
  %33 = load ptr, ptr %symbols.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %relsec_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i.i.i.i, i64 84
  %34 = load i32, ptr %relsec_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, -1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_3E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i.i.i.i", label %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %30, align 8
  %elf_sections.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %34 to i64
  %36 = load ptr, ptr %elf_sections.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %36, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5PPC32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %32, ptr noundef nonnull align 8 dereferenceable(4576) %35, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %37 = extractvalue { ptr, i64 } %call4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %38 = extractvalue { ptr, i64 } %call4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %extra.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i.i.i.i, i64 40
  %39 = load ptr, ptr %extra.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp20.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %cmp20.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_3E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %i.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %39, i64 %i.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = load i16, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i16 %41 to i64
  %42 = load ptr, ptr %40, align 8
  %43 = load i64, ptr %42, align 8
  %cmp5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %r_sym.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %37, i64 %i.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1
  %44 = load i8, ptr %r_sym.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i16.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i8 %44 to i64
  %shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i16.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 16
  %arrayidx3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r_sym.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %45 = load i8, ptr %arrayidx3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i8 %45 to i64
  %shl5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %shl5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %arrayidx7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r_sym.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %46 = load i8, ptr %arrayidx7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %conv8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i8 %46 to i64
  %or9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %conv8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %33, i64 %or9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = load ptr, ptr %add.ptr.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %thunk_sym_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 54
  %48 = load i16, ptr %thunk_sym_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 2
  %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  store i16 %48, ptr %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 2
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %38
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_3E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i.i.i.i", label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_3E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i.i.i.i": ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add i64 %count.02.i.i.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSE_5PPC32EEESt4spanISI_Lm18446744073709551615EEEEZNSE_13OutputSectionISG_E29create_range_extension_thunksERNSE_7ContextISG_EEE3$_3SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !52

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  store i8 0, ptr %range_pool.i.i, align 8
  %my_tail.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 1
  store i8 0, ptr %my_tail.i.i.i, align 1
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 2
  store i8 1, ptr %my_size.i.i.i, align 2
  %my_depth.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 3
  store i8 0, ptr %my_depth.i.i.i, align 1
  %my_pool2.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull readonly align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %my_body.i30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_body.i.i.i.i.i.i33.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr113.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %49 = phi i8 [ %99, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %50 = phi i8 [ %this.promoted.i80.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i107.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %51 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %29, %if.else.i.i ]
  %cmp3.i.i.i = icmp ult i8 %my_size.promoted.i.pr113.i.i, 8
  br i1 %cmp3.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i95.i.i = icmp ult i8 %.pre.i.i.i, %51
  br i1 %cmp.i.i95.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %52 = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr113.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i8997.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i98.i.i = zext i8 %rem.i8997.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i98.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 16
  %53 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %54 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 8
  %55 = load i64, ptr %my_begin.i.i.i.i.i24.i, align 8
  %sub.i.i.i.i.i.i = sub i64 %54, %55
  %cmp.i.i.i.i.i = icmp ult i64 %53, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i99.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i98.i.i
  %add.i.i.i = add i8 %rem.i8997.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %56 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %56, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %57 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %56, %57
  %div5.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i64 %div5.i.i.i.i.i, %57
  store i64 %add.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %my_begin.i.i.i.i.i24.i, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %58 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %58, ptr %my_grainsize.i.i.i.i.i, align 8
  %59 = load i8, ptr %arrayidx.i.i.i99.i.i, align 1
  %inc.i.i.i = add i8 %59, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i99.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %52, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %51
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !20

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i92.i.i = phi i8 [ %my_size.promoted.i.pr113.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %52, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i90.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i8997.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i90.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i92.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr112.i.i = phi i8 [ %inc32.i92.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr113.i.i, %do.body.i.i ]
  %60 = phi i8 [ %rem.i90.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %50, %do.body.i.i ]
  %this.promoted.i108.i.i = phi i8 [ %rem.i90.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %61 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  %62 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %62 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then8.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre115.i.i = zext i8 %60 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %51, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr112.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext nneg i8 %49 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i18.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i
  %63 = load i8, ptr %arrayidx.i18.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %64 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body.i30.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 120
  %65 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %65, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 132
  %66 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 136
  %67 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %67, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i23.i = sub i8 %66, %63
  store i8 %sub.i.i.i.i.i.i23.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %68 = load ptr, ptr %my_parent.i.i.i.i, align 16
  store ptr %68, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 16
  %69 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %69, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 16
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr112.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %70 = add nuw nsw i8 %49, 1
  %71 = and i8 %70, 7
  store i8 %71, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i22.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %60 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %72 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i22.i.i = icmp ult i8 %72, %add.i12.i.i
  br i1 %cmp.i22.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 16
  %73 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %74 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 8
  %75 = load i64, ptr %my_begin.i.i.i24.i.i, align 8
  %sub.i.i.i25.i.i = sub i64 %74, %75
  %cmp.i.i26.i.i = icmp ult i64 %73, %sub.i.i.i25.i.i
  br i1 %cmp.i.i26.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i28.pre-phi.i.i = phi i64 [ %.pre115.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i29.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i28.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i29.i.i, align 8
  %76 = getelementptr i8, ptr %arrayidx.i29.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %76, align 8
  %cmp.not1.i.i.i.i.i.i31.i.i = icmp eq i64 %call19.val8.i.i, %call19.val.i.i
  br i1 %cmp.not1.i.i.i.i.i.i31.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit74.i.i", label %for.body.i.i.i.i.i.i34.i.i

for.body.i.i.i.i.i.i34.i.i:                       ; preds = %if.end18.i.i, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_3E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i.i57.i.i"
  %count.02.i.i.i.i.i.i35.i.i = phi i64 [ %inc.i.i.i.i.i.i58.i.i, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_3E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i.i57.i.i" ], [ %call19.val8.i.i, %if.end18.i.i ]
  %77 = load ptr, ptr %my_body.i.i.i.i.i.i33.i.i, align 32
  %78 = load ptr, ptr %my_body.i30.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i36.i.i = getelementptr inbounds ptr, ptr %78, i64 %count.02.i.i.i.i.i.i35.i.i
  %call4.val.i.i.i.i.i.i37.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i36.i.i, align 8
  %79 = load ptr, ptr %call4.val.i.i.i.i.i.i37.i.i, align 8
  %symbols.i.i.i.i.i.i.i.i.i.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %79, i64 48
  %80 = load ptr, ptr %symbols.i.i.i.i.i.i.i.i.i.i.i.i38.i.i, align 8
  %relsec_idx.i.i.i.i.i.i.i.i.i.i.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i.i37.i.i, i64 84
  %81 = load i32, ptr %relsec_idx.i.i.i.i.i.i.i.i.i.i.i.i.i39.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i40.i.i = icmp eq i32 %81, -1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i40.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_3E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i.i57.i.i", label %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i41.i.i

_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i41.i.i: ; preds = %for.body.i.i.i.i.i.i34.i.i
  %82 = load ptr, ptr %77, align 8
  %elf_sections.i.i.i.i.i.i.i.i.i.i.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i43.i.i = zext i32 %81 to i64
  %83 = load ptr, ptr %elf_sections.i.i.i.i.i.i.i.i.i.i.i.i.i42.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i44.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %83, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i43.i.i
  %call4.i.i.i.i.i.i.i.i.i.i.i.i.i45.i.i = call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5PPC32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %79, ptr noundef nonnull align 8 dereferenceable(4576) %82, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i44.i.i)
  %84 = extractvalue { ptr, i64 } %call4.i.i.i.i.i.i.i.i.i.i.i.i.i45.i.i, 0
  %85 = extractvalue { ptr, i64 } %call4.i.i.i.i.i.i.i.i.i.i.i.i.i45.i.i, 1
  %extra.i.i.i.i.i.i.i.i.i.i.i.i46.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i.i37.i.i, i64 40
  %86 = load ptr, ptr %extra.i.i.i.i.i.i.i.i.i.i.i.i46.i.i, align 8
  %cmp20.not.i.i.i.i.i.i.i.i.i.i.i.i47.i.i = icmp eq i64 %85, 0
  br i1 %cmp20.not.i.i.i.i.i.i.i.i.i.i.i.i47.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_3E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i.i57.i.i", label %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i48.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i48.i.i:     ; preds = %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i41.i.i
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i49.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i49.i.i:           ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i54.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i48.i.i
  %i.021.i.i.i.i.i.i.i.i.i.i.i.i50.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i48.i.i ], [ %inc.i.i.i.i.i.i.i.i.i.i.i.i55.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i54.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i51.i.i = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %86, i64 %i.021.i.i.i.i.i.i.i.i.i.i.i.i50.i.i
  %88 = load i16, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i51.i.i, align 2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i52.i.i = sext i16 %88 to i64
  %89 = load ptr, ptr %87, align 8
  %90 = load i64, ptr %89, align 8
  %cmp5.i.i.i.i.i.i.i.i.i.i.i.i53.i.i = icmp eq i64 %90, %conv.i.i.i.i.i.i.i.i.i.i.i.i52.i.i
  br i1 %cmp5.i.i.i.i.i.i.i.i.i.i.i.i53.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i60.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i54.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i60.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i49.i.i
  %r_sym.i.i.i.i.i.i.i.i.i.i.i.i61.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %84, i64 %i.021.i.i.i.i.i.i.i.i.i.i.i.i50.i.i, i32 1
  %91 = load i8, ptr %r_sym.i.i.i.i.i.i.i.i.i.i.i.i61.i.i, align 1
  %conv.i16.i.i.i.i.i.i.i.i.i.i.i.i62.i.i = zext i8 %91 to i64
  %shl.i.i.i.i.i.i.i.i.i.i.i.i.i63.i.i = shl nuw nsw i64 %conv.i16.i.i.i.i.i.i.i.i.i.i.i.i62.i.i, 16
  %arrayidx3.i.i.i.i.i.i.i.i.i.i.i.i.i64.i.i = getelementptr inbounds nuw i8, ptr %r_sym.i.i.i.i.i.i.i.i.i.i.i.i61.i.i, i64 1
  %92 = load i8, ptr %arrayidx3.i.i.i.i.i.i.i.i.i.i.i.i.i64.i.i, align 1
  %conv4.i.i.i.i.i.i.i.i.i.i.i.i.i65.i.i = zext i8 %92 to i64
  %shl5.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i = shl nuw nsw i64 %conv4.i.i.i.i.i.i.i.i.i.i.i.i.i65.i.i, 8
  %or.i.i.i.i.i.i.i.i.i.i.i.i.i67.i.i = or disjoint i64 %shl5.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i, %shl.i.i.i.i.i.i.i.i.i.i.i.i.i63.i.i
  %arrayidx7.i.i.i.i.i.i.i.i.i.i.i.i.i68.i.i = getelementptr inbounds nuw i8, ptr %r_sym.i.i.i.i.i.i.i.i.i.i.i.i61.i.i, i64 2
  %93 = load i8, ptr %arrayidx7.i.i.i.i.i.i.i.i.i.i.i.i.i68.i.i, align 1
  %conv8.i.i.i.i.i.i.i.i.i.i.i.i.i69.i.i = zext i8 %93 to i64
  %or9.i.i.i.i.i.i.i.i.i.i.i.i.i70.i.i = or disjoint i64 %or.i.i.i.i.i.i.i.i.i.i.i.i.i67.i.i, %conv8.i.i.i.i.i.i.i.i.i.i.i.i.i69.i.i
  %add.ptr.i17.i.i.i.i.i.i.i.i.i.i.i.i71.i.i = getelementptr inbounds nuw ptr, ptr %80, i64 %or9.i.i.i.i.i.i.i.i.i.i.i.i.i70.i.i
  %94 = load ptr, ptr %add.ptr.i17.i.i.i.i.i.i.i.i.i.i.i.i71.i.i, align 8
  %thunk_sym_idx.i.i.i.i.i.i.i.i.i.i.i.i72.i.i = getelementptr inbounds nuw i8, ptr %94, i64 54
  %95 = load i16, ptr %thunk_sym_idx.i.i.i.i.i.i.i.i.i.i.i.i72.i.i, align 2
  %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i73.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i51.i.i, i64 2
  store i16 %95, ptr %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i73.i.i, align 2
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i54.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i54.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i60.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i49.i.i
  %inc.i.i.i.i.i.i.i.i.i.i.i.i55.i.i = add nuw nsw i64 %i.021.i.i.i.i.i.i.i.i.i.i.i.i50.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i56.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i.i.i.i55.i.i, %85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i56.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_3E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i.i57.i.i", label %for.body.i.i.i.i.i.i.i.i.i.i.i.i49.i.i, !llvm.loop !51

"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_3E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i.i57.i.i": ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i54.i.i, %_ZNK4mold3elf12InputSectionINS0_5PPC32EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i41.i.i, %for.body.i.i.i.i.i.i34.i.i
  %inc.i.i.i.i.i.i58.i.i = add i64 %count.02.i.i.i.i.i.i35.i.i, 1
  %cmp.not.i.i.i.i.i.i59.i.i = icmp eq i64 %inc.i.i.i.i.i.i58.i.i, %call19.val.i.i
  br i1 %cmp.not.i.i.i.i.i.i59.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit74.i.i", label %for.body.i.i.i.i.i.i34.i.i, !llvm.loop !52

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit74.i.i": ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_3E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i.i57.i.i", %if.end18.i.i
  %dec.i76.i.i = add i8 %my_size.promoted.i.pr112.i.i, -1
  store i8 %dec.i76.i.i, ptr %my_size.i.i.i, align 2
  %96 = add i8 %60, 7
  %97 = and i8 %96, 7
  store i8 %97, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit74.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr111.i.i = phi i8 [ %dec.i76.i.i, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit74.i.i" ], [ %my_size.promoted.i.pr112.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %98 = phi i8 [ %97, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit74.i.i" ], [ %60, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i78.i.i = icmp eq i8 %my_size.promoted.i.pr111.i.i, 0
  br i1 %cmp.i78.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSE_5PPC32EEESt4spanISI_Lm18446744073709551615EEEEZNSE_13OutputSectionISG_E29create_range_extension_thunksERNSE_7ContextISG_EEE3$_3SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr111.i.i, %do.cond.i.i ]
  %99 = phi i8 [ %71, %do.cond.thread.i.i ], [ %49, %do.cond.i.i ]
  %this.promoted.i80.i.i = phi i8 [ %60, %do.cond.thread.i.i ], [ %98, %do.cond.i.i ]
  %this.promoted.i107.i.i = phi i8 [ %this.promoted.i108.i.i, %do.cond.thread.i.i ], [ %98, %do.cond.i.i ]
  %100 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 15
  %101 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i79.i.i = icmp eq i8 %101, -1
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i79.i.i, ptr %103, ptr %100
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #24
  br i1 %call2.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSE_5PPC32EEESt4spanISI_Lm18446744073709551615EEEEZNSE_13OutputSectionISG_E29create_range_extension_thunksERNSE_7ContextISG_EEE3$_3SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %do.bodythread-pre-split.i.i, !llvm.loop !53

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSE_5PPC32EEESt4spanISI_Lm18446744073709551615EEEEZNSE_13OutputSectionISG_E29create_range_extension_thunksERNSE_7ContextISG_EEE3$_3SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %do.cond.i.i, %land.rhs.i.i, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf13OutputSectionINS4_5PPC32EE29create_range_extension_thunksERNS4_7ContextIS6_EEE3$_3E4callIRPNS4_12InputSectionIS6_EENS1_11feeder_implISB_SG_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSB_OSK_PT0_.exit.i.i.i.i.i.i.i.i", %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %104 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %105 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %106 = load ptr, ptr %vtable.i, align 8
  call void %106(ptr noundef nonnull align 64 dereferenceable(144) %this) #24
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %108 = add i32 %107, -1
  %cmp12.i.i = icmp sgt i32 %108, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8

if.end.i.i8:                                      ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSE_5PPC32EEESt4spanISI_Lm18446744073709551615EEEEZNSE_13OutputSectionISG_E29create_range_extension_thunksERNSE_7ContextISG_EEE3$_3SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %109, %if.end2.i.i ], [ %104, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSE_5PPC32EEESt4spanISI_Lm18446744073709551615EEEEZNSE_13OutputSectionISG_E29create_range_extension_thunksERNSE_7ContextISG_EEE3$_3SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %109 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %110 = load i64, ptr %m_allocator.i.i, align 8
  %111 = inttoptr i64 %110 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %113 = add i32 %112, -1
  %cmp.i.i10 = icmp sgt i32 %113, 0
  br i1 %cmp.i.i10, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8, !llvm.loop !22

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %114 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %114, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %115 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %115) #24
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSE_5PPC32EEESt4spanISI_Lm18446744073709551615EEEEZNSE_13OutputSectionISG_E29create_range_extension_thunksERNSE_7ContextISG_EEE3$_3SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %for.end.i.i, %if.then.i.i.i.i
  %116 = inttoptr i64 %105 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %116, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #24
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i, !llvm.loop !22

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #24
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf12InputSectionINSA_5PPC32EEESt4spanISE_Lm18446744073709551615EEEEZNSA_13OutputSectionISC_E29create_range_extension_thunksERNSA_7ContextISC_EEE3$_3SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  ret ptr null
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_thunks.cc.PPC32.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #24
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt10unique_ptrIN4mold3elf5ThunkINS2_5PPC32EEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
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
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN4mold3elf8ThunkRefES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN4mold3elf8ThunkRefES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN4mold3elf8ThunkRefES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4moldL9add_colorINS_3elf7ContextINS1_5PPC32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_: %agg.result"}
!33 = distinct !{!33, !"_ZN4moldL9add_colorINS_3elf7ContextINS1_5PPC32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
