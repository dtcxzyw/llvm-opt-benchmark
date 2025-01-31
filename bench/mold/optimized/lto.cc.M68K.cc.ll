; ModuleID = 'bench/mold/original/lto.cc.M68K.cc.ll'
source_filename = "bench/mold/original/lto.cc.M68K.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::once_flag" = type { i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.anon.335 = type { ptr }
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
%class.anon = type { ptr }
%"struct.mold::PluginInputFile" = type { ptr, i32, i64, i64, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"struct.mold::elf::ElfSym" = type { %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian", i16, %"class.mold::BigEndian.304" }
%"class.mold::BigEndian" = type { [4 x i8] }
%"class.mold::BigEndian.304" = type { [2 x i8] }
%"struct.mold::PluginSymbol" = type { ptr, ptr, i8, i8, i8, i8, i32, i64, ptr, i32 }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::M68K> *, std::allocator<mold::elf::ObjectFile<mold::elf::M68K> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::M68K> *, std::allocator<mold::elf::ObjectFile<mold::elf::M68K> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::M68K> *, std::allocator<mold::elf::ObjectFile<mold::elf::M68K> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::M68K> *, std::allocator<mold::elf::ObjectFile<mold::elf::M68K> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.486" = type { %"struct.std::_Vector_base.487" }
%"struct.std::_Vector_base.487" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.305 = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::atomic.139" = type { %"struct.std::__atomic_base.140" }
%"struct.std::__atomic_base.140" = type { ptr }
%"class.std::unique_ptr.379" = type { %"struct.std::__uniq_ptr_data.380" }
%"struct.std::__uniq_ptr_data.380" = type { %"class.std::__uniq_ptr_impl.381" }
%"class.std::__uniq_ptr_impl.381" = type { %"class.std::tuple.382" }
%"class.std::tuple.382" = type { %"struct.std::_Tuple_impl.383" }
%"struct.std::_Tuple_impl.383" = type { %"struct.std::_Head_base.386" }
%"struct.std::_Head_base.386" = type { ptr }
%"struct.mold::PluginTagValue" = type { i32, %union.anon.344 }
%union.anon.344 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.mold::Warn" = type { %"class.mold::SyncOut" }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"struct.std::atomic.169" = type { %"struct.std::__atomic_base.170" }
%"struct.std::__atomic_base.170" = type { ptr }
%"class.std::unique_ptr.348" = type { %"struct.std::__uniq_ptr_data.349" }
%"struct.std::__uniq_ptr_data.349" = type { %"class.std::__uniq_ptr_impl.350" }
%"class.std::__uniq_ptr_impl.350" = type { %"class.std::tuple.351" }
%"class.std::tuple.351" = type { %"struct.std::_Tuple_impl.352" }
%"struct.std::_Tuple_impl.352" = type { %"struct.std::_Head_base.355" }
%"struct.std::_Head_base.355" = type { ptr }
%"struct.std::atomic.159" = type { %"struct.std::__atomic_base.160" }
%"struct.std::__atomic_base.160" = type { ptr }
%"class.std::unique_ptr.411" = type { %"struct.std::__uniq_ptr_data.412" }
%"struct.std::__uniq_ptr_data.412" = type { %"class.std::__uniq_ptr_impl.413" }
%"class.std::__uniq_ptr_impl.413" = type { %"class.std::tuple.414" }
%"class.std::tuple.414" = type { %"struct.std::_Tuple_impl.415" }
%"struct.std::_Tuple_impl.415" = type { %"struct.std::_Head_base.418" }
%"struct.std::_Head_base.418" = type { ptr }
%"struct.std::atomic.119" = type { %"struct.std::__atomic_base.120" }
%"struct.std::__atomic_base.120" = type { ptr }
%"class.std::unique_ptr.453" = type { %"struct.std::__uniq_ptr_data.454" }
%"struct.std::__uniq_ptr_data.454" = type { %"class.std::__uniq_ptr_impl.455" }
%"class.std::__uniq_ptr_impl.455" = type { %"class.std::tuple.456" }
%"class.std::tuple.456" = type { %"struct.std::_Tuple_impl.457" }
%"struct.std::_Tuple_impl.457" = type { %"struct.std::_Head_base.460" }
%"struct.std::_Head_base.460" = type { ptr }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d2::for_each_root_task" = type { %"class.tbb::detail::d2::for_each_root_task_base.base", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.377", %"class.__gnu_cxx::__normal_iterator.377", ptr, ptr, ptr, %"struct.tbb::detail::d2::feeder_holder" }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.__gnu_cxx::__normal_iterator.377" = type { ptr }
%"struct.tbb::detail::d2::feeder_holder" = type { i8 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.86", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.88", %"struct.std::atomic.90", %union.anon.91, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.92", ptr, i64, [56 x i8] }
%"struct.std::atomic.86" = type { %"struct.std::__atomic_base.87" }
%"struct.std::__atomic_base.87" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.88" = type { %"struct.std::__atomic_base.89" }
%"struct.std::__atomic_base.89" = type { i8 }
%"struct.std::atomic.90" = type { i8 }
%union.anon.91 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.92" = type { %"struct.std::__atomic_base.93" }
%"struct.std::__atomic_base.93" = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.493" }>
%"struct.std::atomic.493" = type { %"struct.std::__atomic_base.494" }
%"struct.std::__atomic_base.494" = type { i32 }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold3elf15read_lto_objectINS0_4M68KEEEPNS0_10ObjectFileIT_EERNS0_7ContextIS4_EEPNS_10MappedFileIS8_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA59_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA61_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA31_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA13_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRPKcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA33_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA57_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold3elf6do_ltoINS0_4M68KEEESt6vectorIPNS0_10ObjectFileIT_EESaIS7_EERNS0_7ContextIS5_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA36_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS_12PluginStatusEEERS5_OT_ = comdat any

$_ZN4mold3elf11lto_cleanupINS0_4M68KEEEvRNS0_7ContextIT_EE = comdat any

$_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EED2Ev = comdat any

$_ZN4mold3elf10ObjectFileINS0_4M68KEED2Ev = comdat any

$_ZN4mold3elf10ObjectFileINS0_4M68KEED0Ev = comdat any

$_ZN4mold3elf9InputFileINS0_4M68KEED2Ev = comdat any

$_ZN4mold3elf9InputFileINS0_4M68KEED0Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEED2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4mold3elf15read_lto_objectINS4_4M68KEEEPNS4_10ObjectFileIT_EERNS4_7ContextIS8_EEPNS3_10MappedFileISC_EEEUlvE_JEEvRS_OS8_DpOT0_EUlvE_EERS8_ENUlvE_8__invokeEv = comdat any

$_ZZN4mold3elf15read_lto_objectINS0_4M68KEEEPNS0_10ObjectFileIT_EERNS0_7ContextIS4_EEPNS_10MappedFileIS8_EEENKUlvE_clEv = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA29_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIPcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_ = comdat any

$_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA1000_cEERS5_OT_ = comdat any

$_ZN4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE9must_openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE4openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA9_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA10_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA17_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA16_KcEERS5_OT_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb1EEERSD_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_Emm = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA41_KcEERS5_OT_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm = comdat any

$_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_ = comdat any

$_ZNK4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE14get_identifierB5cxx11Ev = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_EEvSH_SH_RKT0_ = comdat any

$_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagED2Ev = comdat any

$_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagED0Ev = comdat any

$_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_E6cancelERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_ED2Ev = comdat any

$_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_ED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_4M68KEEESt6vectorISI_SaISI_EEEEZNSE_6do_ltoISG_EESK_IPNSF_IT_EESaISR_EERNSE_7ContextISP_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_4M68KEEESt6vectorISK_SaISK_EEEEZNSG_6do_ltoISI_EESM_IPNSH_IT_EESaIST_EERNSG_7ContextISR_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEESA_EEvRSR_RT0_RNS1_14execution_dataE = comdat any

$_ZZN4mold3elf15read_lto_objectINS0_4M68KEEEPNS0_10ObjectFileIT_EERNS0_7ContextIS4_EEPNS_10MappedFileIS8_EEE2mu = comdat any

$_ZZN4mold3elf15read_lto_objectINS0_4M68KEEEPNS0_10ObjectFileIT_EERNS0_7ContextIS4_EEPNS_10MappedFileIS8_EEE4flag = comdat any

$_ZTVN4mold3elf10ObjectFileINS0_4M68KEEE = comdat any

$_ZTSN4mold3elf10ObjectFileINS0_4M68KEEE = comdat any

$_ZTSN4mold3elf9InputFileINS0_4M68KEEE = comdat any

$_ZTIN4mold3elf9InputFileINS0_4M68KEEE = comdat any

$_ZTIN4mold3elf10ObjectFileINS0_4M68KEEE = comdat any

$_ZTVN4mold3elf9InputFileINS0_4M68KEEE = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEE2muE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagEE = comdat any

$_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagEE = comdat any

$_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_EE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_EE = comdat any

$_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagEE = comdat any

$_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_EE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold3elf15read_lto_objectINS0_4M68KEEEPNS0_10ObjectFileIT_EERNS0_7ContextIS4_EEPNS_10MappedFileIS8_EEE2mu = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZN4mold3elfL20is_gcc_linker_api_v1E = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [49 x i8] c": don't know how to handle this LTO object file \00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"because no -plugin option was given. Please make sure you \00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"added -flto not only for creating object files but also for \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"creating the final executable.\00", align 1
@_ZZN4mold3elf15read_lto_objectINS0_4M68KEEEPNS0_10ObjectFileIT_EERNS0_7ContextIS4_EEPNS_10MappedFileIS8_EEE4flag = linkonce_odr dso_local global %"struct.std::once_flag" zeroinitializer, comdat, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"read_lto_symbols: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold3elfL15claim_file_hookE = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c": not claimed by the LTO plugin;\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c" please make sure you are using the same compiler of the\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c" same version for all object files\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"do_lto\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"__wrap_\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"__real_\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"all symbols read\0A\00", align 1
@_ZN4mold3elfL21all_symbols_read_hookE = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"LTO: all_symbols_read_hook returns \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"lto_cleanup\00", align 1
@_ZN4mold3elfL12cleanup_hookE = internal unnamed_addr global ptr null, align 8
@_ZN4mold3elfL14plugin_symbolsE = internal global { { ptr, ptr, ptr } } zeroinitializer, align 8
@_ZN4mold3elfL11lto_objectsINS0_4M68KEEE = internal global { { ptr, ptr, ptr } } zeroinitializer, align 8
@_ZTVN4mold3elf10ObjectFileINS0_4M68KEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4mold3elf10ObjectFileINS0_4M68KEEE, ptr @_ZN4mold3elf10ObjectFileINS0_4M68KEED2Ev, ptr @_ZN4mold3elf10ObjectFileINS0_4M68KEED0Ev, ptr @_ZN4mold3elf10ObjectFileINS0_4M68KEE15resolve_symbolsERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf10ObjectFileINS0_4M68KEE17mark_live_objectsERNS0_7ContextIS2_EESt8functionIFvPNS0_9InputFileIS2_EEEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4mold3elf10ObjectFileINS0_4M68KEEE = linkonce_odr dso_local constant [36 x i8] c"N4mold3elf10ObjectFileINS0_4M68KEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4mold3elf9InputFileINS0_4M68KEEE = linkonce_odr dso_local constant [34 x i8] c"N4mold3elf9InputFileINS0_4M68KEEE\00", comdat, align 1
@_ZTIN4mold3elf9InputFileINS0_4M68KEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4mold3elf9InputFileINS0_4M68KEEE }, comdat, align 8
@_ZTIN4mold3elf10ObjectFileINS0_4M68KEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold3elf10ObjectFileINS0_4M68KEEE, ptr @_ZTIN4mold3elf9InputFileINS0_4M68KEEE }, comdat, align 8
@_ZTVN4mold3elf9InputFileINS0_4M68KEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4mold3elf9InputFileINS0_4M68KEEE, ptr @_ZN4mold3elf9InputFileINS0_4M68KEED2Ev, ptr @_ZN4mold3elf9InputFileINS0_4M68KEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"<internal>\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4mold3elfL4gctxINS0_4M68KEEE = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [29 x i8] c"could not open plugin file: \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"onload\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"failed to load plugin \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"message\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.44 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"register_claim_file_hook\0A\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"register_all_symbols_read_hook\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"register_cleanup_hook\0A\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"add_symbols: \00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"add_input_file: \00", align 1
@_ZZN4mold3elfL14add_input_fileINS0_4M68KEEENS_12PluginStatusEPKcE13file_priority = internal unnamed_addr global i64 100, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"opening \00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c" failed: \00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c": fstat failed: \00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c": mmap failed: \00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"get_input_file\0A\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"release_input_file\0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"add_input_library\0A\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"set_extra_library_path\0A\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"get_view\0A\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"get_input_section_count\0A\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"get_input_section_type\0A\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"get_input_section_name\0A\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"get_input_section_contents\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"update_section_order\0A\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"allow_section_ordering\0A\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"get_symbols_v2\0A\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"allow_unique_segment_for_sections\0A\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"unique_segment_for_sections\0A\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"get_symbols_v3\0A\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"get_input_section_alignment\0A\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"get_input_section_size\0A\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"register_new_input_hook\0A\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"get_wrap_symbols\0A\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"LTO plugin does not support V0 or V1 API\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"mold\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"LLVMgold.so\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"--:ignore-ir-file=\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"--:lto-pass2\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"execv failed: \00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagED2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_E6cancelERNS0_2d114execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagEE = linkonce_odr dso_local constant [230 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagEE\00", comdat, align 1
@_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_EE = linkonce_odr dso_local constant [205 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_EE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_EE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_EE }, comdat, align 8
@_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_EE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_EE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_ED2Ev, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_E6cancelERNS0_2d114execution_dataE] }, comdat, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant [274 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lto.cc.M68K.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4mold12mold_versionB5cxx11E, ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"
@switch.table._ZN4mold3elf15read_lto_objectINS0_4M68KEEEPNS0_10ObjectFileIT_EERNS0_7ContextIS4_EEPNS_10MappedFileIS8_EE = private unnamed_addr constant [5 x i64] [i64 -1009087791507701760, i64 -1009087654068748288, i64 0, i64 137438953472, i64 -937030197469773824], align 8

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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #18
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
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef ptr @_ZN4mold3elf15read_lto_objectINS0_4M68KEEEPNS0_10ObjectFileIT_EERNS0_7ContextIS4_EEPNS_10MappedFileIS8_EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %mf) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp.i1.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %__callable.i = alloca %class.anon.335, align 8
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %ref.tmp8 = alloca %class.anon, align 8
  %file = alloca %"struct.mold::PluginInputFile", align 8
  %ref.tmp32 = alloca %"class.mold::Fatal", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %claimed = alloca i32, align 4
  %ref.tmp56 = alloca %"class.mold::Fatal", align 8
  %strtab = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator", align 1
  %.b37 = load i1, ptr @_ZN4mold3elfL20is_gcc_linker_api_v1E, align 1
  br i1 %.b37, label %if.end, label %if.else4.i

if.else4.i:                                       ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN4mold3elf15read_lto_objectINS0_4M68KEEEPNS0_10ObjectFileIT_EERNS0_7ContextIS4_EEPNS_10MappedFileIS8_EEE2mu) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else4.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #28
  unreachable

if.end:                                           ; preds = %if.else4.i, %entry
  %plugin = getelementptr inbounds nuw i8, ptr %ctx, i64 496
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 504
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call2 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %mf)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call2, ptr noundef nonnull align 1 dereferenceable(49) @.str)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA59_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(59) @.str.4)
  %call5 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA61_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call4, ptr noundef nonnull align 1 dereferenceable(61) @.str.5)
  %call6 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA31_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call5, ptr noundef nonnull align 1 dereferenceable(31) @.str.6)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #28
  unreachable

if.end7:                                          ; preds = %if.end
  store ptr %ctx, ptr %ref.tmp8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i)
  store ptr %ref.tmp8, ptr %__callable.i, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4mold3elf15read_lto_objectINS4_4M68KEEEPNS4_10ObjectFileIT_EERNS4_7ContextIS8_EEPNS3_10MappedFileISC_EEEUlvE_JEEvRS_OS8_DpOT0_EUlvE_EERS8_ENUlvE_8__invokeEv, ptr %2, align 8
  %call1.i.i = call noundef i32 @pthread_once(ptr noundef nonnull @_ZZN4mold3elf15read_lto_objectINS0_4M68KEEEPNS0_10ObjectFileIT_EERNS0_7ContextIS4_EEPNS_10MappedFileIS8_EEE4flag, ptr noundef nonnull @__once_proxy) #18
  %tobool.not.i40 = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i40, label %_ZSt9call_onceIZN4mold3elf15read_lto_objectINS1_4M68KEEEPNS1_10ObjectFileIT_EERNS1_7ContextIS5_EEPNS0_10MappedFileIS9_EEEUlvE_JEEvRSt9once_flagOS5_DpOT0_.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.end7
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #28
  unreachable

_ZSt9call_onceIZN4mold3elf15read_lto_objectINS1_4M68KEEEPNS1_10ObjectFileIT_EERNS1_7ContextIS5_EEPNS0_10MappedFileIS9_EEEUlvE_JEEvRSt9once_flagOS5_DpOT0_.exit: ; preds = %if.end7
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i)
  %call9 = call noalias noundef nonnull dereferenceable(704) ptr @_Znwm(i64 noundef 704) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf9InputFileINS0_4M68KEEE, i64 16), ptr %call9, align 8
  %mf.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %filename.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %mf.i.i, i8 0, i64 72, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %3 = getelementptr inbounds nuw i8, ptr %call9, i64 96
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %filename.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  store ptr %3, ptr %filename.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 88
  store i64 10, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 106
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %is_dso.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 112
  store i8 0, ptr %is_dso.i.i, align 8
  %is_alive.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 120
  store i8 0, ptr %is_alive.i.i, align 1
  %shstrtab.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %shstrtab.i.i, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf10ObjectFileINS0_4M68KEEE, i64 16), ptr %call9, align 8
  %archive_name.i = getelementptr inbounds nuw i8, ptr %call9, i64 280
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1.i)
  %4 = getelementptr inbounds nuw i8, ptr %call9, i64 296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %archive_name.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i) #18
  store ptr %4, ptr %archive_name.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i) #18
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 288
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %5 = load ptr, ptr %archive_name.i, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1.i)
  %sections.i = getelementptr inbounds nuw i8, ptr %call9, i64 312
  %elf_sections2.i = getelementptr inbounds nuw i8, ptr %call9, i64 368
  %6 = getelementptr inbounds nuw i8, ptr %call9, i64 528
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 536
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %sections.i, i8 0, i64 49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(145) %elf_sections2.i, i8 0, i64 145, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 552
  store ptr %6, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 560
  %num_dynrel.i = getelementptr inbounds nuw i8, ptr %call9, i64 576
  %symtab_shndx_sec.i = getelementptr inbounds nuw i8, ptr %call9, i64 688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %symtab_shndx_sec.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %_M_node_count.i.i.i.i.i.i, i8 0, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %num_dynrel.i, i8 0, i64 97, i1 false)
  %obj_pool = getelementptr inbounds nuw i8, ptr %ctx, i64 2800
  %my_size.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2856
  %7 = atomicrmw add ptr %my_size.i.i, i64 1 seq_cst, align 8, !noalias !4
  %my_first_block.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2848
  %8 = load atomic i64, ptr %my_first_block.i.i.i monotonic, align 8, !noalias !4
  %cmp.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit

seqcst_fail50.i.i.i.i:                            ; preds = %_ZSt9call_onceIZN4mold3elf15read_lto_objectINS1_4M68KEEEPNS1_10ObjectFileIT_EERNS1_7ContextIS5_EEPNS0_10MappedFileIS9_EEEUlvE_JEEvRSt9once_flagOS5_DpOT0_.exit
  %9 = cmpxchg ptr %my_first_block.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !4
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit: ; preds = %_ZSt9call_onceIZN4mold3elf15read_lto_objectINS1_4M68KEEEPNS1_10ObjectFileIT_EERNS1_7ContextIS5_EEPNS0_10MappedFileIS9_EEEUlvE_JEEvRSt9once_flagOS5_DpOT0_.exit, %seqcst_fail50.i.i.i.i
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m(ptr noundef nonnull align 8 dereferenceable(65) %obj_pool, i64 noundef %7), !noalias !4
  store ptr %call9, ptr %call2.i.i, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename.i.i, ptr noundef nonnull align 8 dereferenceable(32) %mf)
  %symbols = getelementptr inbounds nuw i8, ptr %call9, i64 48
  %call13 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %call13, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %call13, i8 0, i64 36, i1 false)
  store i32 -1, ptr %sym_idx.i, align 4
  %aux_idx.i = getelementptr inbounds nuw i8, ptr %call13, i64 40
  store i32 -1, ptr %aux_idx.i, align 8
  %ver_idx.i = getelementptr inbounds nuw i8, ptr %call13, i64 44
  store i16 -1, ptr %ver_idx.i, align 4
  %flags.i = getelementptr inbounds nuw i8, ptr %call13, i64 46
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %flags.i, i8 0, i64 5, i1 false)
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 64
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit
  store ptr %call13, ptr %10, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE9push_backEOS5_.exit

if.else.i.i:                                      ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit
  %13 = load ptr, ptr %symbols, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %14 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call13, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i

_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %symbols, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE9push_backEOS5_.exit: ; preds = %if.then.i.i42, %_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %first_global = getelementptr inbounds nuw i8, ptr %call9, i64 72
  store i64 1, ptr %first_global, align 8
  %is_lto_obj = getelementptr inbounds nuw i8, ptr %call9, i64 568
  store i8 1, ptr %is_lto_obj, align 8
  store ptr %mf, ptr %mf.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %file, i8 0, i64 40, i1 false)
  %parent = getelementptr inbounds nuw i8, ptr %mf, i64 56
  %15 = load ptr, ptr %parent, align 8
  %tobool15.not = icmp eq ptr %15, null
  %mf. = select i1 %tobool15.not, ptr %mf, ptr %15
  %_M_string_length.i.i43 = getelementptr inbounds nuw i8, ptr %mf., i64 8
  %16 = load i64, ptr %_M_string_length.i.i43, align 8
  %add.i = add i64 %16, 1
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #29
  %17 = load ptr, ptr %mf., align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i, ptr align 1 %17, i64 %16, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call1.i, i64 %16
  store i8 0, ptr %arrayidx.i, align 1
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3000
  %18 = atomicrmw add ptr %my_size.i.i.i, i64 1 seq_cst, align 8, !noalias !9
  %my_first_block.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2992
  %19 = load atomic i64, ptr %my_first_block.i.i.i.i monotonic, align 8, !noalias !9
  %cmp.i.i.i.i44 = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i44, label %seqcst_fail50.i.i.i.i.i, label %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit

seqcst_fail50.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE9push_backEOS5_.exit
  %20 = cmpxchg ptr %my_first_block.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !9
  br label %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit

_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit: ; preds = %_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EE9push_backEOS5_.exit, %seqcst_fail50.i.i.i.i.i
  %string_pool.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2944
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %string_pool.i, i64 noundef %18), !noalias !9
  %21 = ptrtoint ptr %call1.i to i64
  store i64 %21, ptr %call2.i.i.i, align 8, !noalias !9
  store ptr %call1.i, ptr %file, align 8
  %fd = getelementptr inbounds nuw i8, ptr %mf., i64 72
  %22 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %22, -1
  br i1 %cmp, label %if.end26, label %if.end26.thread

if.end26.thread:                                  ; preds = %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit
  %fd28108 = getelementptr inbounds nuw i8, ptr %file, i64 8
  store i32 %22, ptr %fd28108, align 8
  br label %if.end39

if.end26:                                         ; preds = %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit
  %call24 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call1.i, i32 noundef 0) #18
  store i32 %call24, ptr %fd, align 8
  %fd28 = getelementptr inbounds nuw i8, ptr %file, i64 8
  store i32 %call24, ptr %fd28, align 8
  %cmp30 = icmp eq i32 %call24, -1
  br i1 %cmp30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end26
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call33 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp32, ptr noundef nonnull align 1 dereferenceable(13) @.str.7)
  %call35 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRPKcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call33, ptr noundef nonnull align 8 dereferenceable(8) %file)
  %call36 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call35, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37) #18
  %call38 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #18
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp32) #28
  unreachable

if.end39:                                         ; preds = %if.end26.thread, %if.end26
  %23 = load ptr, ptr %parent, align 8
  %tobool41.not = icmp eq ptr %23, null
  br i1 %tobool41.not, label %_ZNK4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE10get_offsetEv.exit, label %if.end46

if.end46:                                         ; preds = %if.end39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %archive_name.i, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %.pr = load ptr, ptr %parent, align 8
  %tobool.not2.i = icmp eq ptr %.pr, null
  br i1 %tobool.not2.i, label %_ZNK4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE10get_offsetEv.exit, label %cond.true.preheader.i

cond.true.preheader.i:                            ; preds = %if.end46
  %data.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %mf, i64 32
  %.pre.i = load ptr, ptr %data.phi.trans.insert.i, align 8
  br label %cond.true.i

cond.true.i:                                      ; preds = %cond.true.i, %cond.true.preheader.i
  %24 = phi ptr [ %26, %cond.true.i ], [ %.pre.i, %cond.true.preheader.i ]
  %25 = phi ptr [ %27, %cond.true.i ], [ %.pr, %cond.true.preheader.i ]
  %accumulator.tr3.i = phi i64 [ %add.i45, %cond.true.i ], [ 0, %cond.true.preheader.i ]
  %data3.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %26 = load ptr, ptr %data3.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = add i64 %accumulator.tr3.i, %sub.ptr.lhs.cast.i
  %add.i45 = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %parent.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %parent.i, align 8
  %tobool.not.i46 = icmp eq ptr %27, null
  br i1 %tobool.not.i46, label %_ZNK4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE10get_offsetEv.exit, label %cond.true.i

_ZNK4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE10get_offsetEv.exit: ; preds = %cond.true.i, %if.end39, %if.end46
  %accumulator.tr.lcssa.i = phi i64 [ 0, %if.end46 ], [ 0, %if.end39 ], [ %add.i45, %cond.true.i ]
  %offset = getelementptr inbounds nuw i8, ptr %file, i64 16
  store i64 %accumulator.tr.lcssa.i, ptr %offset, align 8
  %size = getelementptr inbounds nuw i8, ptr %mf, i64 40
  %28 = load i64, ptr %size, align 8
  %filesize = getelementptr inbounds nuw i8, ptr %file, i64 24
  store i64 %28, ptr %filesize, align 8
  %handle = getelementptr inbounds nuw i8, ptr %file, i64 32
  store ptr %call9, ptr %handle, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp48) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp48, ptr noundef nonnull @.str.9) #18
  %call.i47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %mf) #18
  %call.i48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp48, ptr noundef nonnull @.str.10) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp48) #18
  store i32 0, ptr %claimed, align 4
  %29 = load ptr, ptr @_ZN4mold3elfL15claim_file_hookE, align 8
  %call53 = call noundef i32 %29(ptr noundef nonnull %file, ptr noundef nonnull %claimed) #18
  %30 = load i32, ptr %claimed, align 4
  %tobool54.not = icmp eq i32 %30, 0
  br i1 %tobool54.not, label %if.then55, label %if.end62

if.then55:                                        ; preds = %_ZNK4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE10get_offsetEv.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call58 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %mf)
  %call59 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA33_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call58, ptr noundef nonnull align 1 dereferenceable(33) @.str.11)
  %call60 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA57_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call59, ptr noundef nonnull align 1 dereferenceable(57) @.str.12)
  %call61 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call60, ptr noundef nonnull align 1 dereferenceable(35) @.str.13)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp56) #28
  unreachable

if.end62:                                         ; preds = %_ZNK4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE10get_offsetEv.exit
  %ctx.val38 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.not.i.i.i.i49 = icmp ult i64 %ctx.val38, 11
  br i1 %cmp.not.i.i.i.i49, label %if.then64, label %_ZN4mold3elfL7is_llvmINS0_4M68KEEEbRNS0_7ContextIT_EE.exit

_ZN4mold3elfL7is_llvmINS0_4M68KEEEbRNS0_7ContextIT_EE.exit: ; preds = %if.end62
  %ctx.val = load ptr, ptr %plugin, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.val, i64 %ctx.val38
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 -11
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.79, i64 11)
  %31 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %31, label %if.end68, label %if.then64

if.then64:                                        ; preds = %if.end62, %_ZN4mold3elfL7is_llvmINS0_4M68KEEEbRNS0_7ContextIT_EE.exit
  %32 = load i32, ptr %fd, align 8
  %call66 = call i32 @close(i32 noundef %32) #18
  store i32 -1, ptr %fd, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %_ZN4mold3elfL7is_llvmINS0_4M68KEEEbRNS0_7ContextIT_EE.exit
  %33 = load ptr, ptr @_ZN4mold3elfL14plugin_symbolsE, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL14plugin_symbolsE, i64 8), align 8
  %cmp.i50111 = icmp eq ptr %33, %34
  br i1 %cmp.i50111, label %for.end, label %for.body

for.body:                                         ; preds = %if.end68, %for.body
  %strtab_size.0113 = phi i64 [ %add76, %for.body ], [ 1, %if.end68 ]
  %__begin2.sroa.0.0112 = phi ptr [ %incdec.ptr.i, %for.body ], [ %33, %if.end68 ]
  %35 = load ptr, ptr %__begin2.sroa.0.0112, align 8
  %call75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #30
  %add = add i64 %strtab_size.0113, 1
  %add76 = add i64 %add, %call75
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0112, i64 48
  %cmp.i50 = icmp eq ptr %incdec.ptr.i, %34
  br i1 %cmp.i50, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end68
  %strtab_size.0.lcssa = phi i64 [ 1, %if.end68 ], [ %add76, %for.body ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #18
  %36 = getelementptr inbounds nuw i8, ptr %strtab, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %strtab, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #18
  store ptr %36, ptr %strtab, align 8
  %cmp.i.i = icmp ugt i64 %strtab_size.0.lcssa, 15
  br i1 %cmp.i.i, label %if.then.i.i52, label %if.end.i.i

if.then.i.i52:                                    ; preds = %for.end
  %cmp.i.i.i53 = icmp slt i64 %strtab_size.0.lcssa, 0
  br i1 %cmp.i.i.i53, label %if.then.i.i.i, label %if.end11.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
  unreachable

if.end11.i.i.i:                                   ; preds = %if.then.i.i52
  %add.i.i.i = add nuw i64 %strtab_size.0.lcssa, 1
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i.i54, label %if.then3.thread.i.i

if.end.i.i.i.i.i54:                               ; preds = %if.end11.i.i.i
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

if.then3.thread.i.i:                              ; preds = %if.end11.i.i.i
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #29
  store ptr %call5.i.i.i.i.i, ptr %strtab, align 8
  store i64 %strtab_size.0.lcssa, ptr %36, align 8
  br label %if.end.i.i.i.i

if.end.i.i:                                       ; preds = %for.end
  switch i64 %strtab_size.0.lcssa, label %if.end.i.i.i.i [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
    i64 1, label %if.then.i2.i.i
  ]

if.then.i2.i.i:                                   ; preds = %if.end.i.i
  store i8 0, ptr %36, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit

if.end.i.i.i.i:                                   ; preds = %if.end.i.i, %if.then3.thread.i.i
  %37 = phi ptr [ %call5.i.i.i.i.i, %if.then3.thread.i.i ], [ %36, %if.end.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %strtab_size.0.lcssa, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i2.i.i, %if.end.i.i.i.i
  %38 = phi ptr [ %36, %if.end.i.i ], [ %36, %if.then.i2.i.i ], [ %37, %if.end.i.i.i.i ]
  %_M_string_length.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %strtab, i64 8
  store i64 %strtab_size.0.lcssa, ptr %_M_string_length.i.i.i.i51, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %38, i64 %strtab_size.0.lcssa
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #18
  %lto_elf_syms = getelementptr inbounds nuw i8, ptr %call9, i64 648
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL14plugin_symbolsE, i64 8), align 8
  %40 = load ptr, ptr @_ZN4mold3elfL14plugin_symbolsE, align 8
  %sub.ptr.lhs.cast.i55 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i56 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i57, 48
  %add80 = add nsw i64 %sub.ptr.div.i, 1
  %_M_finish.i.i58 = getelementptr inbounds nuw i8, ptr %call9, i64 656
  %41 = load ptr, ptr %_M_finish.i.i58, align 8
  %42 = load ptr, ptr %lto_elf_syms, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i59 = icmp ugt i64 %add80, %sub.ptr.div.i.i
  br i1 %cmp.i59, label %if.then.i63, label %if.else.i60

if.then.i63:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %sub.i = sub nuw nsw i64 %add80, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %lto_elf_syms, i64 noundef %sub.i)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL14plugin_symbolsE, i64 8), align 8
  %.pre121 = load ptr, ptr @_ZN4mold3elfL14plugin_symbolsE, align 8
  br label %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE6resizeEm.exit

if.else.i60:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %cmp4.i = icmp ult i64 %add80, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i60
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %42, i64 %add80
  %tobool.not.i.i61 = icmp eq ptr %41, %add.ptr.i
  br i1 %tobool.not.i.i61, label %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE6resizeEm.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i58, align 8
  br label %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE6resizeEm.exit: ; preds = %if.then.i63, %if.else.i60, %if.then5.i, %if.then.i.i62
  %43 = phi ptr [ %.pre121, %if.then.i63 ], [ %40, %if.else.i60 ], [ %40, %if.then5.i ], [ %40, %if.then.i.i62 ]
  %44 = phi ptr [ %.pre, %if.then.i63 ], [ %39, %if.else.i60 ], [ %39, %if.then5.i ], [ %39, %if.then.i.i62 ]
  %cmp83118.not = icmp eq ptr %44, %43
  br i1 %cmp83118.not, label %for.end103, label %for.body84

for.body84:                                       ; preds = %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE6resizeEm.exit, %_ZN4mold3elfL10to_elf_symINS0_4M68KEEENS0_6ElfSymIT_EERNS_12PluginSymbolE.exit
  %45 = phi ptr [ %61, %_ZN4mold3elfL10to_elf_symINS0_4M68KEEENS0_6ElfSymIT_EERNS_12PluginSymbolE.exit ], [ %43, %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE6resizeEm.exit ]
  %strtab_offset.0120 = phi i64 [ %add101, %_ZN4mold3elfL10to_elf_symINS0_4M68KEEENS0_6ElfSymIT_EERNS_12PluginSymbolE.exit ], [ 1, %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE6resizeEm.exit ]
  %i.0119 = phi i64 [ %add90, %_ZN4mold3elfL10to_elf_symINS0_4M68KEEENS0_6ElfSymIT_EERNS_12PluginSymbolE.exit ], [ 0, %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE6resizeEm.exit ]
  %add.ptr.i68 = getelementptr inbounds nuw %"struct.mold::PluginSymbol", ptr %45, i64 %i.0119
  %def.i = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 16
  %46 = load i8, ptr %def.i, align 8
  %47 = icmp ult i8 %46, 5
  br i1 %47, label %switch.lookup, label %sw.epilog.i

switch.lookup:                                    ; preds = %for.body84
  %48 = zext nneg i8 %46 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN4mold3elf15read_lto_objectINS0_4M68KEEEPNS0_10ObjectFileIT_EERNS0_7ContextIS4_EEPNS_10MappedFileIS8_EE, i64 0, i64 %48
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %switch.lookup, %for.body84
  %retval.sroa.2.0.i = phi i64 [ 0, %for.body84 ], [ %switch.load, %switch.lookup ]
  %symbol_type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 17
  %49 = load i8, ptr %symbol_type.i, align 1
  switch i8 %49, label %sw.epilog28.i [
    i8 2, label %sw.bb23.i
    i8 1, label %sw.bb19.i
  ]

sw.bb19.i:                                        ; preds = %sw.epilog.i
  %retval.sroa.2.12.insert.insert16.i = or disjoint i64 %retval.sroa.2.0.i, 8589934592
  br label %sw.epilog28.i

sw.bb23.i:                                        ; preds = %sw.epilog.i
  %retval.sroa.2.12.insert.insert24.i = or disjoint i64 %retval.sroa.2.0.i, 4294967296
  br label %sw.epilog28.i

sw.epilog28.i:                                    ; preds = %sw.bb23.i, %sw.bb19.i, %sw.epilog.i
  %retval.sroa.2.1.i = phi i64 [ %retval.sroa.2.0.i, %sw.epilog.i ], [ %retval.sroa.2.12.insert.insert16.i, %sw.bb19.i ], [ %retval.sroa.2.12.insert.insert24.i, %sw.bb23.i ]
  %visibility.i69 = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 20
  %50 = load i32, ptr %visibility.i69, align 4
  switch i32 %50, label %_ZN4mold3elfL10to_elf_symINS0_4M68KEEENS0_6ElfSymIT_EERNS_12PluginSymbolE.exit [
    i32 3, label %sw.bb39.i
    i32 1, label %sw.bb30.i
    i32 2, label %sw.bb34.i
  ]

sw.bb30.i:                                        ; preds = %sw.epilog28.i
  %retval.sroa.2.12.insert.insert40.i = or i64 %retval.sroa.2.1.i, 3298534883328
  br label %_ZN4mold3elfL10to_elf_symINS0_4M68KEEENS0_6ElfSymIT_EERNS_12PluginSymbolE.exit

sw.bb34.i:                                        ; preds = %sw.epilog28.i
  %51 = and i64 %retval.sroa.2.1.i, -3298534883329
  %retval.sroa.2.12.insert.insert32.i = or disjoint i64 %51, 1099511627776
  br label %_ZN4mold3elfL10to_elf_symINS0_4M68KEEENS0_6ElfSymIT_EERNS_12PluginSymbolE.exit

sw.bb39.i:                                        ; preds = %sw.epilog28.i
  %52 = and i64 %retval.sroa.2.1.i, -3298534883329
  %retval.sroa.2.12.insert.insert48.i = or disjoint i64 %52, 2199023255552
  br label %_ZN4mold3elfL10to_elf_symINS0_4M68KEEENS0_6ElfSymIT_EERNS_12PluginSymbolE.exit

_ZN4mold3elfL10to_elf_symINS0_4M68KEEENS0_6ElfSymIT_EERNS_12PluginSymbolE.exit: ; preds = %sw.epilog28.i, %sw.bb30.i, %sw.bb34.i, %sw.bb39.i
  %retval.sroa.2.2.i = phi i64 [ %retval.sroa.2.1.i, %sw.epilog28.i ], [ %retval.sroa.2.12.insert.insert32.i, %sw.bb34.i ], [ %retval.sroa.2.12.insert.insert40.i, %sw.bb30.i ], [ %retval.sroa.2.12.insert.insert48.i, %sw.bb39.i ]
  %size.i = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 24
  %53 = load i64, ptr %size.i, align 8
  %conv45.i = trunc i64 %53 to i32
  %54 = call noundef i32 @llvm.bswap.i32(i32 %conv45.i)
  %retval.sroa.2.8.insert.ext.i = zext i32 %54 to i64
  %retval.sroa.2.8.insert.mask.i = and i64 %retval.sroa.2.2.i, -4294967296
  %retval.sroa.2.8.insert.insert.i = or disjoint i64 %retval.sroa.2.8.insert.mask.i, %retval.sroa.2.8.insert.ext.i
  %add90 = add nuw nsw i64 %i.0119, 1
  %55 = load ptr, ptr %lto_elf_syms, align 8
  %add.ptr.i71 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %55, i64 %add90
  store i64 0, ptr %add.ptr.i71, align 1
  %ref.tmp87.sroa.2.0.call91.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i71, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i, ptr %ref.tmp87.sroa.2.0.call91.sroa_idx, align 1
  %conv = trunc i64 %strtab_offset.0120 to i32
  %56 = load ptr, ptr %lto_elf_syms, align 8
  %add.ptr.i72 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %56, i64 %add90
  %57 = call noundef i32 @llvm.bswap.i32(i32 %conv)
  store i32 %57, ptr %add.ptr.i72, align 1
  %58 = load ptr, ptr %add.ptr.i68, align 8
  %call97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #30
  %59 = load ptr, ptr %strtab, align 8
  %add.ptr = getelementptr inbounds i8, ptr %59, i64 %strtab_offset.0120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %58, i64 %call97, i1 false)
  %add100 = add i64 %strtab_offset.0120, 1
  %add101 = add i64 %add100, %call97
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL14plugin_symbolsE, i64 8), align 8
  %61 = load ptr, ptr @_ZN4mold3elfL14plugin_symbolsE, align 8
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %sub.ptr.div.i67 = sdiv exact i64 %sub.ptr.sub.i66, 48
  %cmp83 = icmp ult i64 %add90, %sub.ptr.div.i67
  br i1 %cmp83, label %for.body84, label %for.end103, !llvm.loop !14

for.end103:                                       ; preds = %_ZN4mold3elfL10to_elf_symINS0_4M68KEEENS0_6ElfSymIT_EERNS_12PluginSymbolE.exit, %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE6resizeEm.exit
  %62 = load i64, ptr %_M_string_length.i.i.i.i51, align 8
  %add.i74 = add i64 %62, 1
  %call1.i75 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i74) #29
  %63 = load ptr, ptr %strtab, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i75, ptr align 1 %63, i64 %62, i1 false)
  %arrayidx.i76 = getelementptr inbounds i8, ptr %call1.i75, i64 %62
  store i8 0, ptr %arrayidx.i76, align 1
  %64 = atomicrmw add ptr %my_size.i.i.i, i64 1 seq_cst, align 8, !noalias !16
  %65 = load atomic i64, ptr %my_first_block.i.i.i.i monotonic, align 8, !noalias !16
  %cmp.i.i.i.i79 = icmp eq i64 %65, 0
  br i1 %cmp.i.i.i.i79, label %seqcst_fail50.i.i.i.i.i84, label %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit85

seqcst_fail50.i.i.i.i.i84:                        ; preds = %for.end103
  %66 = cmpxchg ptr %my_first_block.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !16
  br label %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit85

_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit85: ; preds = %for.end103, %seqcst_fail50.i.i.i.i.i84
  %call2.i.i.i81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %string_pool.i, i64 noundef %64), !noalias !16
  %67 = ptrtoint ptr %call1.i75 to i64
  store i64 %67, ptr %call2.i.i.i81, align 8, !noalias !16
  %68 = load i64, ptr %_M_string_length.i.i.i.i51, align 8
  %symbol_strtab = getelementptr inbounds nuw i8, ptr %call9, i64 144
  store i64 %68, ptr %symbol_strtab, align 8
  %ref.tmp104.sroa.2.0.symbol_strtab.sroa_idx = getelementptr inbounds nuw i8, ptr %call9, i64 152
  store ptr %call1.i75, ptr %ref.tmp104.sroa.2.0.symbol_strtab.sroa_idx, align 8
  %69 = load ptr, ptr %lto_elf_syms, align 8
  %70 = load ptr, ptr %_M_finish.i.i58, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %elf_syms = getelementptr inbounds nuw i8, ptr %call9, i64 32
  store ptr %69, ptr %elf_syms, align 8
  %ref.tmp106.sroa.2.0.elf_syms.sroa_idx = getelementptr inbounds nuw i8, ptr %call9, i64 40
  store i64 %sub.ptr.div.i.i.i, ptr %ref.tmp106.sroa.2.0.elf_syms.sroa_idx, align 8
  call void @_ZN4mold3elf10ObjectFileINS0_4M68KEE18initialize_symbolsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(704) %call9, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #18
  %71 = load ptr, ptr @_ZN4mold3elfL14plugin_symbolsE, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL14plugin_symbolsE, i64 8), align 8
  %tobool.not.i.i86 = icmp eq ptr %72, %71
  br i1 %tobool.not.i.i86, label %_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EE5clearEv.exit, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit85
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL14plugin_symbolsE, i64 8), align 8
  br label %_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EE5clearEv.exit: ; preds = %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit85, %if.then.i.i87
  %73 = load ptr, ptr %strtab, align 8
  %cmp.i.i.i88 = icmp eq ptr %73, %36
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EE5clearEv.exit
  %74 = load i64, ptr %_M_string_length.i.i.i.i51, align 8
  %cmp3.i.i.i = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i89:                                    ; preds = %_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EE5clearEv.exit
  call void @_ZdlPv(ptr noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i89
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %strtab) #18
  br i1 %.b37, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN4mold3elf15read_lto_objectINS0_4M68KEEEPNS0_10ObjectFileIT_EERNS0_7ContextIS4_EEPNS_10MappedFileIS8_EEE2mu) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then3.i.i
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #18
  %demangle.i = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  store ptr %2, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i4 = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i8 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %if.then.i.i5
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(49) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA59_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(59) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA59_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(59) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA59_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA59_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA61_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(61) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA61_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(61) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA61_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA61_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA31_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(31) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA31_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(31) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA31_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA31_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #18
  tail call void @_ZN4mold7cleanupEv() #18
  tail call void @_exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(13) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA13_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(13) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA13_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRPKcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRPKcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %val, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %1) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRPKcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRPKcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(3) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(3) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare void @_ZN4mold12errno_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA33_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(33) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA33_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(33) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA33_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA33_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA57_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(57) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA57_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(57) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA57_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA57_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(35) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4mold3elf10ObjectFileINS0_4M68KEE18initialize_symbolsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(4568)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf6do_ltoINS0_4M68KEEESt6vectorIPNS0_10ObjectFileIT_EESaIS7_EERNS0_7ContextIS5_EE(ptr noalias sret(%"class.std::vector.198") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 comdat {
entry:
  %args.i = alloca %"class.std::vector.486", align 8
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator", align 1
  %ref.tmp21.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29.i = alloca ptr, align 8
  %ref.tmp30.i = alloca ptr, align 8
  %self.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %class.anon.305, align 1
  %name = alloca %"class.std::basic_string_view", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %st = alloca i32, align 4
  %ref.tmp57 = alloca %"class.mold::Fatal", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  store ptr %0, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 22
  store i8 0, ptr %arrayidx.i.i.i, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
  call void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %call.i, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #18
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i17, align 8
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i16:                                  ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2712
  %4 = atomicrmw add ptr %my_size.i.i.i, i64 1 seq_cst, align 8, !noalias !21
  %my_first_block.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2704
  %5 = load atomic i64, ptr %my_first_block.i.i.i.i monotonic, align 8, !noalias !21
  %cmp.i.i.i2.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i2.i, label %seqcst_fail50.i.i.i.i.i, label %_ZN4mold5TimerINS_3elf7ContextINS1_4M68KEEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit

seqcst_fail50.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %6 = cmpxchg ptr %my_first_block.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !21
  br label %_ZN4mold5TimerINS_3elf7ContextINS1_4M68KEEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit

_ZN4mold5TimerINS_3elf7ContextINS1_4M68KEEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %seqcst_fail50.i.i.i.i.i
  %timer_records.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2656
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %timer_records.i, i64 noundef %4), !noalias !21
  %7 = ptrtoint ptr %call.i to i64
  store i64 %7, ptr %call2.i.i.i, align 8, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i18 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_4M68KEEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i19:                                    ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_4M68KEEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %lto_pass2 = getelementptr inbounds nuw i8, ptr %ctx, i64 108
  %10 = load i8, ptr %lto_pass2, align 4
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %ctx, i64 496
  %ctx.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ctx, i64 504
  %ctx.val15 = load i64, ptr %12, align 8
  %.b1.i = load i1, ptr @_ZN4mold3elfL20is_gcc_linker_api_v1E, align 1
  br i1 %.b1.i, label %if.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true
  %cmp.not.i.i.i.i.i = icmp ult i64 %ctx.val15, 11
  br i1 %cmp.not.i.i.i.i.i, label %if.then, label %_ZN4mold3elfL15supports_v3_apiINS0_4M68KEEEbRNS0_7ContextIT_EE.exit

_ZN4mold3elfL15supports_v3_apiINS0_4M68KEEEbRNS0_7ContextIT_EE.exit: ; preds = %lor.rhs.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.val, i64 %ctx.val15
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 -11
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %add.ptr.i.i.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.79, i64 11)
  %13 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.rhs.i, %_ZN4mold3elfL15supports_v3_apiINS0_4M68KEEEbRNS0_7ContextIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %self.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i, i8 0, i64 24, i1 false)
  %cmdline_args.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3256
  %14 = load ptr, ptr %cmdline_args.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3264
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i107.i = icmp eq ptr %14, %15
  br i1 %cmp.i107.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %args.i, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %args.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %for.body.lr.ph.i
  %17 = phi ptr [ null, %for.body.lr.ph.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ]
  %__begin0.sroa.0.0108.i = phi ptr [ %14, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ]
  %arg.sroa.0.0.copyload.i = load i64, ptr %__begin0.sroa.0.0108.i, align 8
  %arg.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0108.i, i64 8
  %arg.sroa.2.0.copyload.i = load ptr, ptr %arg.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #18
  store ptr %16, ptr %ref.tmp5.i, align 8
  %cmp.i.i.i.i20 = icmp eq ptr %arg.sroa.2.0.copyload.i, null
  %cmp2.i.i.i.i = icmp ne i64 %arg.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i.i = and i1 %cmp2.i.i.i.i, %cmp.i.i.i.i20
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i34, label %if.end.i.i.i.i

if.then.i.i.i.i34:                                ; preds = %for.body.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %for.body.i
  %cmp.i.i.i.i.i21 = icmp ugt i64 %arg.sroa.0.0.copyload.i, 15
  br i1 %cmp.i.i.i.i.i21, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i22

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i64 %arg.sroa.0.0.copyload.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end11.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
  unreachable

if.end11.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.i.i.i.i.i.i = add nuw i64 %arg.sroa.0.0.copyload.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %add.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end11.i.i.i.i.i.i
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %if.end11.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i.i.i.i) #29
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %ref.tmp5.i, align 8
  store i64 %arg.sroa.0.0.copyload.i, ptr %16, align 8
  br label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, %if.end.i.i.i.i
  %18 = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i ], [ %16, %if.end.i.i.i.i ]
  switch i64 %arg.sroa.0.0.copyload.i, label %if.end.i.i.i3.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i22
  %19 = load i8, ptr %arg.sroa.2.0.copyload.i, align 1
  store i8 %19, ptr %18, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit.i

if.end.i.i.i3.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %arg.sroa.2.0.copyload.i, i64 %arg.sroa.0.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit.i: ; preds = %if.end.i.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i22
  store i64 %arg.sroa.0.0.copyload.i, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %arg.sroa.0.0.copyload.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1
  %20 = load ptr, ptr %ref.tmp5.i, align 8
  %call8.i = call noalias ptr @strdup(ptr noundef %20) #18
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, %21
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit.i
  store ptr %call8.i, ptr %17, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.i

if.else.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit.i
  %23 = load ptr, ptr %args.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i6.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i8.i, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.i

if.then.i.i.i.i8.i:                               ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %24 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i33 = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i33)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #29
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call8.i, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i7.i, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i.i

if.then.i.i.i.i.i.i7.i:                           ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i7.i, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %args.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.i:   ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %if.then.i.i.i23
  %25 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i23 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %26 = load ptr, ptr %ref.tmp5.i, align 8
  %cmp.i.i.i9.i = icmp eq ptr %26, %16
  br i1 %cmp.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %if.then.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.i
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i32 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

if.then.i.i10.i:                                  ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.i
  call void @_ZdlPv(ptr noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %if.then.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #18
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0108.i, i64 16
  %cmp.i.i25 = icmp eq ptr %incdec.ptr.i.i, %15
  br i1 %cmp.i.i25, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %if.then
  %obj_pool.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2800
  %my_size.i.i.i26 = getelementptr inbounds nuw i8, ptr %ctx, i64 2856
  %28 = load atomic i64, ptr %my_size.i.i.i26 acquire, align 8, !noalias !26
  %my_segment_table.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2816
  %29 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i acquire, align 8, !noalias !26
  %atomic-temp.i.0.i.i.i.i.i.i.i = inttoptr i64 %29 to ptr
  %my_embedded_table.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2824
  %cmp.i.i.i.i.i11.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i11.i, i64 3, i64 64
  %30 = load ptr, ptr %obj_pool.i, align 8, !noalias !26
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.end.i
  %seg_index.09.i.i.i.i.i = phi i64 [ 0, %for.end.i ], [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.139", ptr %atomic-temp.i.0.i.i.i.i.i.i.i, i64 %seg_index.09.i.i.i.i.i
  %31 = load atomic i64, ptr %arrayidx.i.i.i.i.i monotonic, align 8, !noalias !26
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %31 to ptr
  %cmp4.not.i.i.i.i.i = icmp ult ptr %30, %atomic-temp.i.0.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i12.i

if.then.i.i.i.i12.i:                              ; preds = %for.body.i.i.i.i.i
  %shl.i.i.i.i.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, -2
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE3endEv.exit.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE3endEv.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !29

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE3endEv.exit.i: ; preds = %for.inc.i.i.i.i.i, %if.then.i.i.i.i12.i
  %retval.0.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i, %if.then.i.i.i.i12.i ], [ 8, %for.inc.i.i.i.i.i ]
  %.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i, i64 %28)
  %cmp3.i.i.not109.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp3.i.i.not109.i, label %for.end28.i, label %for.body15.lr.ph.i

for.body15.lr.ph.i:                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE3endEv.exit.i
  %_M_string_length.i.i.i68.i = getelementptr inbounds nuw i8, ptr %ref.tmp22.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp22.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp21.i, i64 16
  %_M_string_length.i13.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21.i, i64 8
  %_M_finish.i.i21.i = getelementptr inbounds nuw i8, ptr %args.i, i64 8
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %args.i, i64 16
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS6_4M68KEEESt14default_deleteIS9_EENS1_23cache_aligned_allocatorISC_EEEESC_EdeEv.exit.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS6_4M68KEEESt14default_deleteIS9_EENS1_23cache_aligned_allocatorISC_EEEESC_EdeEv.exit.i: ; preds = %for.inc26.i, %for.body15.lr.ph.i
  %__begin011.sroa.3.0111.i = phi i64 [ 0, %for.body15.lr.ph.i ], [ %inc.i.i, %for.inc26.i ]
  %or.i.i.i.i.i = or i64 %__begin011.sroa.3.0111.i, 1
  %34 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i = xor i64 %34, 63
  %35 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %35 to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.139", ptr %atomic-temp.i.0.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i
  %36 = load atomic i64, ptr %arrayidx.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i = inttoptr i64 %36 to ptr
  %arrayidx4.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.379", ptr %atomic-temp.i.0.i2.i.i.i.i, i64 %__begin011.sroa.3.0111.i
  %37 = load ptr, ptr %arrayidx4.i.i.i.i, align 8
  %is_lto_obj.i = getelementptr inbounds nuw i8, ptr %37, i64 568
  %38 = load i8, ptr %is_lto_obj.i, align 8
  %tobool.i = trunc i8 %38 to i1
  br i1 %tobool.i, label %land.lhs.true.i, label %for.inc26.i

land.lhs.true.i:                                  ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS6_4M68KEEESt14default_deleteIS9_EENS1_23cache_aligned_allocatorISC_EEEESC_EdeEv.exit.i
  %is_alive.i = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load atomic i8, ptr %is_alive.i monotonic, align 1
  %tobool.i.i.i.i.i = trunc i8 %39 to i1
  br i1 %tobool.i.i.i.i.i, label %for.inc26.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %mf.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %mf.i, align 8
  call void @_ZNK4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE14get_identifierB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(76) %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %41 = load i64, ptr %_M_string_length.i.i.i68.i, align 8, !noalias !30
  %cmp.i.i69.i = icmp sgt i64 %41, 9223372036854775789
  br i1 %cmp.i.i69.i, label %if.then.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i76.i:                                  ; preds = %if.then.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28, !noalias !30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.then.i
  %sub.i.i = add nsw i64 %41, 18
  %42 = load ptr, ptr %ref.tmp22.i, align 8, !noalias !30
  %cmp.i.i.i70.i = icmp eq ptr %42, %32
  br i1 %cmp.i.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i75.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75.i), !noalias !30
  br label %land.lhs.true.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = load i64, ptr %32, align 8, !noalias !30
  %cmp.not.i71102.i = icmp ugt i64 %sub.i.i, %43
  br i1 %cmp.not.i71102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i78.i, label %if.then.i72.i

if.then.i72.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i
  %cmp.i.i68.i.i = icmp ugt ptr %42, @.str.80
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %42, i64 %41
  %cmp.i2.i.i.i = icmp ult ptr %add.ptr.i.i.i, @.str.80
  %44 = select i1 %cmp.i.i68.i.i, i1 true, i1 %cmp.i2.i.i.i
  %tobool.not.i.i = icmp eq i64 %41, 0
  br i1 %44, label %if.then7.i.i, label %if.else.i.i

if.then7.i.i:                                     ; preds = %if.then.i72.i
  br i1 %tobool.not.i.i, label %if.end.i.i72.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then7.i.i
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %42, i64 18
  %cond92.i.i = icmp eq i64 %41, 1
  br i1 %cond92.i.i, label %if.then.i70.i.i, label %if.end.i.i.i73.i

if.then.i70.i.i:                                  ; preds = %if.then9.i.i
  %45 = load i8, ptr %42, align 1, !noalias !30
  store i8 %45, ptr %add.ptr10.i.i, align 1, !noalias !30
  br label %if.end.i.i72.i.i

if.end.i.i.i73.i:                                 ; preds = %if.then9.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i.i, ptr align 1 %42, i64 %41, i1 false), !noalias !30
  br label %if.end.i.i72.i.i

if.end.i.i72.i.i:                                 ; preds = %if.end.i.i.i73.i, %if.then.i70.i.i, %if.then7.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %42, ptr noundef nonnull align 1 dereferenceable(18) @.str.80, i64 18, i1 false), !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i

if.else.i.i:                                      ; preds = %if.then.i72.i
  br i1 %tobool.not.i.i, label %if.then28.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.else.i.i
  %add.ptr24.i.i = getelementptr inbounds nuw i8, ptr %42, i64 18
  %cond95.i.i = icmp eq i64 %41, 1
  br i1 %cond95.i.i, label %if.then.i76.i.i, label %if.end.i.i77.i.i

if.then.i76.i.i:                                  ; preds = %if.then23.i.i
  %46 = load i8, ptr %42, align 1, !noalias !30
  store i8 %46, ptr %add.ptr24.i.i, align 1, !noalias !30
  br label %if.then28.i.i

if.end.i.i77.i.i:                                 ; preds = %if.then23.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr24.i.i, ptr align 1 %42, i64 %41, i1 false), !noalias !30
  br label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.end.i.i77.i.i, %if.then.i76.i.i, %if.else.i.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i = sub i64 ptrtoint (ptr @.str.80 to i64), %sub.ptr.rhs.cast.i.i
  %47 = getelementptr i8, ptr %42, i64 %sub.ptr.sub.i.i
  %add.ptr39.i.i = getelementptr i8, ptr %47, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %42, ptr noundef nonnull align 1 dereferenceable(18) %add.ptr39.i.i, i64 18, i1 false), !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i
  %cmp.i.i80.i = icmp slt i64 %41, -18
  br i1 %cmp.i.i80.i, label %if.then.i.i88.i, label %land.lhs.true.i.i.i

if.then.i.i88.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i78.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28, !noalias !30
  unreachable

land.lhs.true.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i78.i
  %cond.i.i103105.i112 = phi i64 [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i78.i ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %mul.i.i.i = shl nuw i64 %cond.i.i103105.i112, 1
  %cmp3.i.i87.i = icmp ult i64 %sub.i.i, %mul.i.i.i
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i.i, i64 9223372036854775807)
  %__new_capacity.0.i.i = select i1 %cmp3.i.i87.i, i64 %spec.store.select.i.i.i, i64 %sub.i.i
  %add.i.i81.i = add nuw i64 %__new_capacity.0.i.i, 1
  %cmp.i.i.i.i82.i = icmp slt i64 %add.i.i81.i, 0
  br i1 %cmp.i.i.i.i82.i, label %if.end.i.i.i.i86.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i29

if.end.i.i.i.i86.i:                               ; preds = %land.lhs.true.i.i.i
  call void @_ZSt17__throw_bad_allocv() #28, !noalias !30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i29: ; preds = %land.lhs.true.i.i.i
  %call5.i.i.i.i.i30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i81.i) #29, !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call5.i.i.i.i.i30, ptr noundef nonnull align 1 dereferenceable(18) @.str.80, i64 18, i1 false), !noalias !30
  %tobool12.not.i.i = icmp eq i64 %41, 0
  br i1 %tobool12.not.i.i, label %if.end19.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i29
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i30, i64 18
  %cond33.i.i = icmp eq i64 %41, 1
  br i1 %cond33.i.i, label %if.then.i24.i.i, label %if.end.i.i25.i.i

if.then.i24.i.i:                                  ; preds = %if.then13.i.i
  %48 = load i8, ptr %42, align 1, !noalias !30
  store i8 %48, ptr %add.ptr15.i.i, align 1, !noalias !30
  br label %if.end19.i.i

if.end.i.i25.i.i:                                 ; preds = %if.then13.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15.i.i, ptr align 1 %42, i64 %41, i1 false), !noalias !30
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.end.i.i25.i.i, %if.then.i24.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i29
  br i1 %cmp.i.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %if.then.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %if.end19.i.i
  %cmp3.i.i31.i.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i31.i.i), !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit.i

if.then.i28.i.i:                                  ; preds = %if.end19.i.i
  call void @_ZdlPv(ptr noundef %42) #27, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit.i: ; preds = %if.then.i28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i
  store ptr %call5.i.i.i.i.i30, ptr %ref.tmp22.i, align 8, !noalias !30
  store i64 %__new_capacity.0.i.i, ptr %32, align 8, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit.i, %if.then28.i.i, %if.end.i.i72.i.i
  store i64 %sub.i.i, ptr %_M_string_length.i.i.i68.i, align 8, !noalias !30
  %49 = load ptr, ptr %ref.tmp22.i, align 8, !noalias !30
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %49, i64 %sub.i.i
  store i8 0, ptr %arrayidx.i.i.i27, align 1, !noalias !30
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #18
  store ptr %33, ptr %ref.tmp21.i, align 8, !alias.scope !30
  %50 = load ptr, ptr %ref.tmp22.i, align 8
  %cmp.i.i.i16.i = icmp eq ptr %50, %32
  br i1 %cmp.i.i.i16.i, label %if.then.i.i18.i, label %if.else.i.i17.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i
  %51 = load i64, ptr %_M_string_length.i.i.i68.i, align 8
  %cmp3.i.i.i20.i = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20.i)
  %add.i.i.i28 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %add.i.i.i28, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

if.else.i.i17.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i
  store ptr %50, ptr %ref.tmp21.i, align 8, !alias.scope !30
  %52 = load i64, ptr %32, align 8
  store i64 %52, ptr %33, align 8, !alias.scope !30
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i68.i, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %if.else.i.i17.i, %if.then.i.i18.i
  %53 = phi ptr [ %33, %if.then.i.i18.i ], [ %50, %if.else.i.i17.i ]
  %54 = phi i64 [ %51, %if.then.i.i18.i ], [ %.pre.i.i, %if.else.i.i17.i ]
  store i64 %54, ptr %_M_string_length.i13.i.i.i, align 8, !alias.scope !30
  store ptr %32, ptr %ref.tmp22.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i68.i, align 8
  store i8 0, ptr %32, align 8
  %call25.i = call noalias ptr @strdup(ptr noundef %53) #18
  %55 = load ptr, ptr %_M_finish.i.i21.i, align 8
  %56 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8
  %cmp.not.i.i23.i = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i23.i, label %if.else.i.i26.i, label %if.then.i.i24.i

if.then.i.i24.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  store ptr %call25.i, ptr %55, align 8
  %incdec.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %incdec.ptr.i.i25.i, ptr %_M_finish.i.i21.i, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit50.i

if.else.i.i26.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %57 = load ptr, ptr %args.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i27.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i28.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i29.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i27.i, %sub.ptr.rhs.cast.i.i.i.i.i28.i
  %cmp.i.i.i.i30.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i29.i, 9223372036854775800
  br i1 %cmp.i.i.i.i30.i, label %if.then.i.i.i.i49.i, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i31.i

if.then.i.i.i.i49.i:                              ; preds = %if.else.i.i26.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i31.i: ; preds = %if.else.i.i26.i
  %sub.ptr.div.i.i.i.i.i32.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i29.i, 3
  %.sroa.speculated.i.i.i.i33.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i32.i, i64 1)
  %add.i.i.i.i34.i = add nsw i64 %.sroa.speculated.i.i.i.i33.i, %sub.ptr.div.i.i.i.i.i32.i
  %cmp7.i.i.i.i35.i = icmp ult i64 %add.i.i.i.i34.i, %sub.ptr.div.i.i.i.i.i32.i
  %58 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i34.i, i64 1152921504606846975)
  %cond.i.i.i.i36.i = select i1 %cmp7.i.i.i.i35.i, i64 1152921504606846975, i64 %58
  %cmp.not.i.i.i.i37.i = icmp ne i64 %cond.i.i.i.i36.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i37.i)
  %mul.i.i.i.i.i.i38.i = shl nuw nsw i64 %cond.i.i.i.i36.i, 3
  %call5.i.i.i.i.i.i39.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i38.i) #29
  %add.ptr.i.i.i40.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i, i64 %sub.ptr.sub.i.i.i.i.i29.i
  store ptr %call25.i, ptr %add.ptr.i.i.i40.i, align 8
  %cmp.i.i.i.i.i.i41.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i29.i, 0
  br i1 %cmp.i.i.i.i.i.i41.i, label %if.then.i.i.i.i.i.i48.i, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i42.i

if.then.i.i.i.i.i.i48.i:                          ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i31.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i39.i, ptr align 8 %57, i64 %sub.ptr.sub.i.i.i.i.i29.i, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i42.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i42.i: ; preds = %if.then.i.i.i.i.i.i48.i, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i31.i
  %incdec.ptr.i.i.i43.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i40.i, i64 8
  %tobool.not.i.i.i.i44.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i44.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46.i, label %if.then.i18.i.i.i45.i

if.then.i18.i.i.i45.i:                            ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i42.i
  call void @_ZdlPv(ptr noundef nonnull %57) #27
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46.i: ; preds = %if.then.i18.i.i.i45.i, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i42.i
  store ptr %call5.i.i.i.i.i.i39.i, ptr %args.i, align 8
  store ptr %incdec.ptr.i.i.i43.i, ptr %_M_finish.i.i21.i, align 8
  %add.ptr19.i.i.i47.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i39.i, i64 %cond.i.i.i.i36.i
  store ptr %add.ptr19.i.i.i47.i, ptr %_M_end_of_storage.i.i22.i, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit50.i

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit50.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46.i, %if.then.i.i24.i
  %59 = load ptr, ptr %ref.tmp21.i, align 8
  %cmp.i.i.i51.i = icmp eq ptr %59, %33
  br i1 %cmp.i.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, label %if.then.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit50.i
  %60 = load i64, ptr %_M_string_length.i13.i.i.i, align 8
  %cmp3.i.i.i55.i = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

if.then.i.i52.i:                                  ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit50.i
  call void @_ZdlPv(ptr noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %if.then.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #18
  %61 = load ptr, ptr %ref.tmp22.i, align 8
  %cmp.i.i.i57.i = icmp eq ptr %61, %32
  br i1 %cmp.i.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %if.then.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %62 = load i64, ptr %_M_string_length.i.i.i68.i, align 8
  %cmp3.i.i.i61.i = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i61.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

if.then.i.i58.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  call void @_ZdlPv(ptr noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %if.then.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #18
  br label %for.inc26.i

for.inc26.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %land.lhs.true.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS6_4M68KEEESt14default_deleteIS9_EENS1_23cache_aligned_allocatorISC_EEEESC_EdeEv.exit.i
  %inc.i.i = add nuw i64 %__begin011.sroa.3.0111.i, 1
  %cmp3.i.i.not.i = icmp eq i64 %inc.i.i, %.sroa.speculated.i.i.i
  br i1 %cmp3.i.i.not.i, label %for.end28.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS6_4M68KEEESt14default_deleteIS9_EENS1_23cache_aligned_allocatorISC_EEEESC_EdeEv.exit.i

for.end28.i:                                      ; preds = %for.inc26.i, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE3endEv.exit.i
  store ptr @.str.81, ptr %ref.tmp29.i, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i)
  store ptr null, ptr %ref.tmp30.i, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30.i)
  %call31.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  %call32.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #18
  call void @_ZN4mold13get_self_pathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %self.i) #18
  %63 = load ptr, ptr %self.i, align 8
  %64 = load ptr, ptr %args.i, align 8
  %call35.i = call i32 @execv(ptr noundef %63, ptr noundef %64) #18
  %call36.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.82) #18
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37.i) #18
  %call38.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call36.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #18
  %call39.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38.i, ptr noundef nonnull @.str.10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #18
  call void @_exit(i32 noundef 1) #28
  unreachable

if.end:                                           ; preds = %land.lhs.true, %_ZN4mold3elfL15supports_v3_apiINS0_4M68KEEEbRNS0_7ContextIT_EE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %objs = getelementptr inbounds nuw i8, ptr %ctx, i64 3280
  %65 = load ptr, ptr %objs, align 8
  %_M_finish.i.i.i35 = getelementptr inbounds nuw i8, ptr %ctx, i64 3288
  %66 = load ptr, ptr %_M_finish.i.i.i35, align 8
  call void @_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_EEvSH_SH_RKT0_(ptr %65, ptr %66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 816
  %__begin1.sroa.0.0120 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i121 = icmp eq ptr %__begin1.sroa.0.0120, null
  br i1 %cmp.i121, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %agg.tmp10.sroa.2.0.name.sroa_idx = getelementptr inbounds nuw i8, ptr %name, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %my_size.i.i.i41 = getelementptr inbounds nuw i8, ptr %ctx, i64 3000
  %my_first_block.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %ctx, i64 2992
  %string_pool.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2944
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %_M_string_length.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %_M_string_length.i13.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %_M_string_length.i.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %__begin1.sroa.0.0122 = phi ptr [ %__begin1.sroa.0.0120, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0122, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  %agg.tmp10.sroa.0.0.copyload = load i64, ptr %name, align 8
  %agg.tmp10.sroa.2.0.copyload = load ptr, ptr %agg.tmp10.sroa.2.0.name.sroa_idx, align 8
  %call11 = call noundef ptr @_ZN4mold3elf10get_symbolINS0_4M68KEEEPNS0_6SymbolIT_EERNS0_7ContextIS4_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %agg.tmp10.sroa.0.0.copyload, ptr %agg.tmp10.sroa.2.0.copyload) #18
  %referenced_by_regular_obj = getelementptr inbounds nuw i8, ptr %call11, i64 49
  %bf.load = load i16, ptr %referenced_by_regular_obj, align 1
  %bf.set = or i16 %bf.load, 512
  store i16 %bf.set, ptr %referenced_by_regular_obj, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.15, i64 noundef 7), !noalias !33
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i.i) #18
  store ptr %67, ptr %ref.tmp12, align 8, !alias.scope !33
  %71 = load ptr, ptr %call3.i.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 16
  %cmp.i.i.i36 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i36, label %if.then.i.i38, label %if.else.i.i37

if.then.i.i38:                                    ; preds = %for.body
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  %add.i.i = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %add.i.i, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

if.else.i.i37:                                    ; preds = %for.body
  store ptr %71, ptr %ref.tmp12, align 8, !alias.scope !33
  %74 = load i64, ptr %72, align 8
  store i64 %74, ptr %67, align 8, !alias.scope !33
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %if.then.i.i38, %if.else.i.i37
  %75 = phi i64 [ %73, %if.then.i.i38 ], [ %.pre.i, %if.else.i.i37 ]
  %_M_string_length.i12.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 8
  store i64 %75, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !33
  store ptr %72, ptr %call3.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %72, align 8
  %76 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %add.i = add i64 %76, 1
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #29
  %77 = load ptr, ptr %ref.tmp12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i, ptr align 1 %77, i64 %76, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call1.i, i64 %76
  store i8 0, ptr %arrayidx.i, align 1
  %78 = atomicrmw add ptr %my_size.i.i.i41, i64 1 seq_cst, align 8, !noalias !36
  %79 = load atomic i64, ptr %my_first_block.i.i.i.i42 monotonic, align 8, !noalias !36
  %cmp.i.i.i.i43 = icmp eq i64 %79, 0
  br i1 %cmp.i.i.i.i43, label %seqcst_fail50.i.i.i.i.i45, label %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit

seqcst_fail50.i.i.i.i.i45:                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %80 = cmpxchg ptr %my_first_block.i.i.i.i42, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !36
  br label %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit

_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %seqcst_fail50.i.i.i.i.i45
  %call2.i.i.i44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %string_pool.i, i64 noundef %78), !noalias !36
  %81 = ptrtoint ptr %call1.i to i64
  store i64 %81, ptr %call2.i.i.i44, align 8, !noalias !36
  %82 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %83 = load ptr, ptr %ref.tmp12, align 8
  %cmp.i.i.i46 = icmp eq ptr %83, %67
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit
  %cmp3.i.i.i50 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

if.then.i.i47:                                    ; preds = %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit
  call void @_ZdlPv(ptr noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %if.then.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #18
  %84 = load ptr, ptr %ref.tmp13, align 8
  %cmp.i.i.i52 = icmp eq ptr %84, %68
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %85 = load i64, ptr %_M_string_length.i.i.i55, align 8
  %cmp3.i.i.i56 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

if.then.i.i53:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @_ZdlPv(ptr noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %if.then.i.i53
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %call3.i.i.i59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 7), !noalias !41
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i.i59) #18
  store ptr %69, ptr %ref.tmp16, align 8, !alias.scope !41
  %86 = load ptr, ptr %call3.i.i.i59, align 8
  %87 = getelementptr inbounds nuw i8, ptr %call3.i.i.i59, i64 16
  %cmp.i.i.i60 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i60, label %if.then.i.i66, label %if.else.i.i61

if.then.i.i66:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %_M_string_length.i.i.i67 = getelementptr inbounds nuw i8, ptr %call3.i.i.i59, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i67, align 8
  %cmp3.i.i.i68 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68)
  %add.i.i69 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %add.i.i69, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit70

if.else.i.i61:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  store ptr %86, ptr %ref.tmp16, align 8, !alias.scope !41
  %89 = load i64, ptr %87, align 8
  store i64 %89, ptr %69, align 8, !alias.scope !41
  %_M_string_length.i12.i.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %call3.i.i.i59, i64 8
  %.pre.i63 = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i62, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit70

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit70: ; preds = %if.then.i.i66, %if.else.i.i61
  %90 = phi i64 [ %88, %if.then.i.i66 ], [ %.pre.i63, %if.else.i.i61 ]
  %_M_string_length.i12.i.i64 = getelementptr inbounds nuw i8, ptr %call3.i.i.i59, i64 8
  store i64 %90, ptr %_M_string_length.i13.i.i65, align 8, !alias.scope !41
  store ptr %87, ptr %call3.i.i.i59, align 8
  store i64 0, ptr %_M_string_length.i12.i.i64, align 8
  store i8 0, ptr %87, align 8
  %91 = load i64, ptr %_M_string_length.i13.i.i65, align 8
  %add.i72 = add i64 %91, 1
  %call1.i73 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i72) #29
  %92 = load ptr, ptr %ref.tmp16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i73, ptr align 1 %92, i64 %91, i1 false)
  %arrayidx.i74 = getelementptr inbounds i8, ptr %call1.i73, i64 %91
  store i8 0, ptr %arrayidx.i74, align 1
  %93 = atomicrmw add ptr %my_size.i.i.i41, i64 1 seq_cst, align 8, !noalias !44
  %94 = load atomic i64, ptr %my_first_block.i.i.i.i42 monotonic, align 8, !noalias !44
  %cmp.i.i.i.i77 = icmp eq i64 %94, 0
  br i1 %cmp.i.i.i.i77, label %seqcst_fail50.i.i.i.i.i82, label %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit83

seqcst_fail50.i.i.i.i.i82:                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit70
  %95 = cmpxchg ptr %my_first_block.i.i.i.i42, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !44
  br label %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit83

_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit83: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit70, %seqcst_fail50.i.i.i.i.i82
  %call2.i.i.i79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %string_pool.i, i64 noundef %93), !noalias !44
  %96 = ptrtoint ptr %call1.i73 to i64
  store i64 %96, ptr %call2.i.i.i79, align 8, !noalias !44
  %97 = load i64, ptr %_M_string_length.i13.i.i65, align 8
  %98 = load ptr, ptr %ref.tmp16, align 8
  %cmp.i.i.i84 = icmp eq ptr %98, %69
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %if.then.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit83
  %cmp3.i.i.i88 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

if.then.i.i85:                                    ; preds = %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit83
  call void @_ZdlPv(ptr noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %if.then.i.i85
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  %99 = load ptr, ptr %ref.tmp17, align 8
  %cmp.i.i.i90 = icmp eq ptr %99, %70
  br i1 %cmp.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %if.then.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %100 = load i64, ptr %_M_string_length.i.i.i93, align 8
  %cmp3.i.i.i94 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

if.then.i.i91:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @_ZdlPv(ptr noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %if.then.i.i91
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  %call21 = call noundef ptr @_ZN4mold3elf10get_symbolINS0_4M68KEEEPNS0_6SymbolIT_EERNS0_7ContextIS4_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %82, ptr nonnull %call1.i) #18
  %referenced_by_regular_obj22 = getelementptr inbounds nuw i8, ptr %call21, i64 49
  %bf.load23 = load i16, ptr %referenced_by_regular_obj22, align 1
  %bf.set25 = or i16 %bf.load23, 512
  store i16 %bf.set25, ptr %referenced_by_regular_obj22, align 1
  %call27 = call noundef ptr @_ZN4mold3elf10get_symbolINS0_4M68KEEEPNS0_6SymbolIT_EERNS0_7ContextIS4_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 %97, ptr nonnull %call1.i73) #18
  %referenced_by_regular_obj28 = getelementptr inbounds nuw i8, ptr %call27, i64 49
  %bf.load29 = load i16, ptr %referenced_by_regular_obj28, align 1
  %bf.set31 = or i16 %bf.load29, 512
  store i16 %bf.set31, ptr %referenced_by_regular_obj28, align 1
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0122, align 8
  %cmp.i = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %if.end
  %undefined = getelementptr inbounds nuw i8, ptr %ctx, i64 904
  %101 = load ptr, ptr %undefined, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ctx, i64 912
  %102 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i96123 = icmp eq ptr %101, %102
  br i1 %cmp.i96123, label %for.end52, label %for.body44

for.body44:                                       ; preds = %for.end, %for.body44
  %__begin135.sroa.0.0124 = phi ptr [ %incdec.ptr.i, %for.body44 ], [ %101, %for.end ]
  %103 = load ptr, ptr %__begin135.sroa.0.0124, align 8
  %referenced_by_regular_obj46 = getelementptr inbounds nuw i8, ptr %103, i64 49
  %bf.load47 = load i16, ptr %referenced_by_regular_obj46, align 1
  %bf.set49 = or i16 %bf.load47, 512
  store i16 %bf.set49, ptr %referenced_by_regular_obj46, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin135.sroa.0.0124, i64 8
  %cmp.i96 = icmp eq ptr %incdec.ptr.i, %102
  br i1 %cmp.i96, label %for.end52, label %for.body44

for.end52:                                        ; preds = %for.body44, %for.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp53) #18
  %call.i97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp53, ptr noundef nonnull @.str.17) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp53) #18
  %104 = load ptr, ptr @_ZN4mold3elfL21all_symbols_read_hookE, align 8
  %call55 = call noundef i32 %104() #18
  store i32 %call55, ptr %st, align 4
  %cmp.not = icmp eq i32 %call55, 0
  br i1 %cmp.not, label %if.end60, label %if.then56

if.then56:                                        ; preds = %for.end52
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call58 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA36_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp57, ptr noundef nonnull align 1 dereferenceable(36) @.str.18)
  %call59 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS_12PluginStatusEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call58, ptr noundef nonnull align 4 dereferenceable(4) %st)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp57) #28
  unreachable

if.end60:                                         ; preds = %for.end52
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL11lto_objectsINS0_4M68KEEE, i64 8), align 8
  %106 = load ptr, ptr @_ZN4mold3elfL11lto_objectsINS0_4M68KEEE, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i98 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %105, %106
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EEC2EmRKS6_.exit.i.thread, label %cond.true.i.i.i.i

_ZNSt12_Vector_baseIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EEC2EmRKS6_.exit.i.thread: ; preds = %if.end60
  %add.ptr.i.i.i102115 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i99
  %_M_end_of_storage.i.i.i103116 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i102115, ptr %_M_end_of_storage.i.i.i103116, align 8
  br label %_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EEC2ERKS7_.exit

cond.true.i.i.i.i:                                ; preds = %if.end60
  %cmp.i.i.i.i.i.i100 = icmp ugt i64 %sub.ptr.sub.i.i99, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i100, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i99) #29
  store ptr %call5.i.i.i.i.i.i, ptr %agg.result, align 8
  %add.ptr.i.i.i102 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i99
  %_M_end_of_storage.i.i.i103 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i102, ptr %_M_end_of_storage.i.i.i103, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %106, i64 %sub.ptr.sub.i.i99, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EEC2ERKS7_.exit

_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EEC2ERKS7_.exit: ; preds = %_ZNSt12_Vector_baseIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EEC2EmRKS6_.exit.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i102118 = phi ptr [ %add.ptr.i.i.i102115, %_ZNSt12_Vector_baseIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EEC2EmRKS6_.exit.i.thread ], [ %add.ptr.i.i.i102, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i101117 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i102118, ptr %_M_finish.i.i.i101117, align 8
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %call.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #18
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #29
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %call.i, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %1 = phi ptr [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %2 = load i8, ptr %__s, align 1
  store i8 %2, ptr %1, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %if.end.i, %if.then.i.i.i, %if.end.i.i.i3.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %call.i, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %call.i
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

declare noundef ptr @_ZN4mold3elf10get_symbolINS0_4M68KEEEPNS0_6SymbolIT_EERNS0_7ContextIS4_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4568), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %__t, align 8
  %agg.tmp3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__t, i64 8
  %agg.tmp3.sroa.2.0.copyload = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #18
  store ptr %0, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %agg.tmp3.sroa.2.0.copyload, null
  %cmp2.i.i = icmp ne i64 %agg.tmp3.sroa.0.0.copyload, 0
  %or.cond.i.i = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %agg.tmp3.sroa.0.0.copyload, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %cmp.i.i.i.i = icmp slt i64 %agg.tmp3.sroa.0.0.copyload, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end11.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
  unreachable

if.end11.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.i.i.i.i = add nuw i64 %agg.tmp3.sroa.0.0.copyload, 1
  %cmp.i.i.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end11.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %if.end11.i.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i.i) #29
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  store i64 %agg.tmp3.sroa.0.0.copyload, ptr %0, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %if.end.i.i
  %1 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i ], [ %0, %if.end.i.i ]
  switch i64 %agg.tmp3.sroa.0.0.copyload, label %if.end.i.i.i3.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %2 = load i8, ptr %agg.tmp3.sroa.2.0.copyload, align 1
  store i8 %2, ptr %1, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

if.end.i.i.i3.i.i.i:                              ; preds = %if.end.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %agg.tmp3.sroa.2.0.copyload, i64 %agg.tmp3.sroa.0.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i3.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %agg.tmp3.sroa.0.0.copyload, ptr %_M_string_length.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %agg.tmp3.sroa.0.0.copyload
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA36_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(36) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA36_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(36) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA36_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA36_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNS_12PluginStatusEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNS_12PluginStatusEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %val, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %1) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNS_12PluginStatusEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRNS_12PluginStatusEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf11lto_cleanupINS0_4M68KEEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 comdat {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  store ptr %0, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
  call void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %call.i, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #18
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i2, align 8
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i1:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2712
  %4 = atomicrmw add ptr %my_size.i.i.i, i64 1 seq_cst, align 8, !noalias !49
  %my_first_block.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2704
  %5 = load atomic i64, ptr %my_first_block.i.i.i.i monotonic, align 8, !noalias !49
  %cmp.i.i.i2.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i2.i, label %seqcst_fail50.i.i.i.i.i, label %_ZN4mold5TimerINS_3elf7ContextINS1_4M68KEEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit

seqcst_fail50.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %6 = cmpxchg ptr %my_first_block.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !49
  br label %_ZN4mold5TimerINS_3elf7ContextINS1_4M68KEEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit

_ZN4mold5TimerINS_3elf7ContextINS1_4M68KEEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %seqcst_fail50.i.i.i.i.i
  %timer_records.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2656
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %timer_records.i, i64 noundef %4), !noalias !49
  %7 = ptrtoint ptr %call.i to i64
  store i64 %7, ptr %call2.i.i.i, align 8, !noalias !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i3 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_4M68KEEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i4:                                     ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_4M68KEEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %10 = load ptr, ptr @_ZN4mold3elfL12cleanup_hookE, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call = call noundef i32 %10() #18
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %call.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4mold12PluginSymbolESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt12_Vector_baseIN4mold12PluginSymbolESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4mold12PluginSymbolESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.23() #3 section ".text.startup" {
entry:
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EED2Ev, ptr nonnull @_ZN4mold3elfL11lto_objectsINS0_4M68KEEE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt12_Vector_baseIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf10ObjectFileINS0_4M68KEED2Ev(ptr noundef nonnull align 8 dereferenceable(704) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf10ObjectFileINS0_4M68KEEE, i64 16), ptr %this, align 8
  %lto_elf_syms = getelementptr inbounds nuw i8, ptr %this, i64 648
  %0 = load ptr, ptr %lto_elf_syms, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %llvm_addrsig = getelementptr inbounds nuw i8, ptr %this, i64 616
  %1 = load ptr, ptr %llvm_addrsig, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4mold3elf12InputSectionINS1_4M68KEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4mold3elf12InputSectionINS1_4M68KEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4mold3elf12InputSectionINS1_4M68KEEEEclEPS4_.exit.i: ; preds = %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt10unique_ptrIN4mold3elf12InputSectionINS1_4M68KEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4mold3elf12InputSectionINS1_4M68KEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4mold3elf12InputSectionINS1_4M68KEEEEclEPS4_.exit.i
  store ptr null, ptr %llvm_addrsig, align 8
  %gnu_properties = getelementptr inbounds nuw i8, ptr %this, i64 520
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %gnu_properties, ptr noundef %2)
  %eh_frame_sections = getelementptr inbounds nuw i8, ptr %this, i64 488
  %3 = load ptr, ptr %eh_frame_sections, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN4mold3elf12InputSectionINS1_4M68KEEESaIS5_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt10unique_ptrIN4mold3elf12InputSectionINS1_4M68KEEESt14default_deleteIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIPN4mold3elf12InputSectionINS1_4M68KEEESaIS5_EED2Ev.exit

_ZNSt6vectorIPN4mold3elf12InputSectionINS1_4M68KEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4mold3elf12InputSectionINS1_4M68KEEESt14default_deleteIS4_EED2Ev.exit, %if.then.i.i.i2
  %comdat_groups = getelementptr inbounds nuw i8, ptr %this, i64 464
  %4 = load ptr, ptr %comdat_groups, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIN4mold3elf14ComdatGroupRefINS1_4M68KEEESaIS4_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIPN4mold3elf12InputSectionINS1_4M68KEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIN4mold3elf14ComdatGroupRefINS1_4M68KEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4mold3elf14ComdatGroupRefINS1_4M68KEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4mold3elf12InputSectionINS1_4M68KEEESaIS5_EED2Ev.exit, %if.then.i.i.i4
  %has_symver = getelementptr inbounds nuw i8, ptr %this, i64 440
  %5 = load ptr, ptr %has_symver, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4mold9BitVectorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN4mold3elf14ComdatGroupRefINS1_4M68KEEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZN4mold9BitVectorD2Ev.exit

_ZN4mold9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorIN4mold3elf14ComdatGroupRefINS1_4M68KEEESaIS4_EED2Ev.exit, %if.then.i.i.i.i
  %fdes = getelementptr inbounds nuw i8, ptr %this, i64 416
  %6 = load ptr, ptr %fdes, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIN4mold3elf9FdeRecordINS1_4M68KEEESaIS4_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN4mold9BitVectorD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIN4mold3elf9FdeRecordINS1_4M68KEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4mold3elf9FdeRecordINS1_4M68KEEESaIS4_EED2Ev.exit: ; preds = %_ZN4mold9BitVectorD2Ev.exit, %if.then.i.i.i6
  %cies = getelementptr inbounds nuw i8, ptr %this, i64 392
  %7 = load ptr, ptr %cies, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIN4mold3elf9CieRecordINS1_4M68KEEESaIS4_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIN4mold3elf9FdeRecordINS1_4M68KEEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIN4mold3elf9CieRecordINS1_4M68KEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4mold3elf9CieRecordINS1_4M68KEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4mold3elf9FdeRecordINS1_4M68KEEESaIS4_EED2Ev.exit, %if.then.i.i.i8
  %elf_sections2 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %8 = load ptr, ptr %elf_sections2, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN4mold3elf7ElfShdrINS1_4M68KEEESaIS4_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIN4mold3elf9CieRecordINS1_4M68KEEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorIN4mold3elf7ElfShdrINS1_4M68KEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4mold3elf7ElfShdrINS1_4M68KEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4mold3elf9CieRecordINS1_4M68KEEESaIS4_EED2Ev.exit, %if.then.i.i.i10
  %mergeable_sections = getelementptr inbounds nuw i8, ptr %this, i64 336
  tail call void @_ZNSt6vectorISt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mergeable_sections) #18
  %sections = getelementptr inbounds nuw i8, ptr %this, i64 312
  %9 = load ptr, ptr %sections, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4mold3elf7ElfShdrINS1_4M68KEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorIN4mold3elf7ElfShdrINS1_4M68KEEESaIS4_EED2Ev.exit ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4mold3elf12InputSectionINS1_4M68KEEEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4mold3elf12InputSectionINS1_4M68KEEEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4mold3elf12InputSectionINS1_4M68KEEEEclEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sections, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4mold3elf7ElfShdrINS1_4M68KEEESaIS4_EED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIN4mold3elf7ElfShdrINS1_4M68KEEESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, %if.then.i.i.i12
  %archive_name = getelementptr inbounds nuw i8, ptr %this, i64 280
  %13 = load ptr, ptr %archive_name, align 8
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4mold3elf12InputSectionINS2_4M68KEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archive_name) #18
  tail call void @_ZN4mold3elf9InputFileINS0_4M68KEED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf10ObjectFileINS0_4M68KEED0Ev(ptr noundef nonnull align 8 dereferenceable(704) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4mold3elf10ObjectFileINS0_4M68KEED2Ev(ptr noundef nonnull align 8 dereferenceable(704) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

declare void @_ZN4mold3elf10ObjectFileINS0_4M68KEE15resolve_symbolsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(4568)) unnamed_addr #0

declare void @_ZN4mold3elf10ObjectFileINS0_4M68KEE17mark_live_objectsERNS0_7ContextIS2_EESt8functionIFvPNS0_9InputFileIS2_EEEE() unnamed_addr

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf9InputFileINS0_4M68KEED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf9InputFileINS0_4M68KEEE, i64 16), ptr %this, align 8
  %frag_syms = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %frag_syms, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4mold3elf6SymbolINS1_4M68KEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIN4mold3elf6SymbolINS1_4M68KEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4mold3elf6SymbolINS1_4M68KEEESaIS4_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %local_syms = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %local_syms, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN4mold3elf6SymbolINS1_4M68KEEESaIS4_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN4mold3elf6SymbolINS1_4M68KEEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt6vectorIN4mold3elf6SymbolINS1_4M68KEEESaIS4_EED2Ev.exit3

_ZNSt6vectorIN4mold3elf6SymbolINS1_4M68KEEESaIS4_EED2Ev.exit3: ; preds = %_ZNSt6vectorIN4mold3elf6SymbolINS1_4M68KEEESaIS4_EED2Ev.exit, %if.then.i.i.i2
  %output_sym_indices = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load ptr, ptr %output_sym_indices, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIN4mold3elf6SymbolINS1_4M68KEEESaIS4_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4mold3elf6SymbolINS1_4M68KEEESaIS4_EED2Ev.exit3, %if.then.i.i.i5
  %filename = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %filename, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  %symbols = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %symbols, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EED2Ev.exit

_ZNSt6vectorIPN4mold3elf6SymbolINS1_4M68KEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf9InputFileINS0_4M68KEED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %fragments.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %fragments.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf15SectionFragmentINS1_4M68KEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIPN4mold3elf15SectionFragmentINS1_4M68KEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold3elf15SectionFragmentINS1_4M68KEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %frag_offsets.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %frag_offsets.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIPN4mold3elf15SectionFragmentINS1_4M68KEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf15SectionFragmentINS1_4M68KEEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i
  %hashes.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %hashes.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i3.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i3.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i4.i.i.i.i.i.i.i.i

if.then.i.i.i4.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i4.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %strings.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %strings.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i5.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4mold3elf16MergeableSectionINS1_4M68KEEEEclEPS4_.exit.i.i.i.i.i.i, label %if.then.i.i.i6.i.i.i.i.i.i.i.i

if.then.i.i.i6.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNKSt14default_deleteIN4mold3elf16MergeableSectionINS1_4M68KEEEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4mold3elf16MergeableSectionINS1_4M68KEEEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i6.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4mold3elf16MergeableSectionINS1_4M68KEEEEclEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %entry
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4mold3elf16MergeableSectionINS2_4M68KEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !56

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %__str
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %if.then, %if.then.i.i
  %4 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp3 = icmp ugt i64 %0, %cond.i
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %if.then4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
  unreachable

land.lhs.true.i:                                  ; preds = %if.then4
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %0, %mul.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  %__new_capacity.0 = select i1 %cmp3.i, i64 %spec.store.select.i, i64 %0
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %land.lhs.true.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %land.lhs.true.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #29
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %_M_string_length.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_string_length.i.i11, align 8
  %cmp3.i.i12 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i12)
  br label %if.end.thread

if.then.i9:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %if.end.thread

if.end.thread:                                    ; preds = %if.then.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %2, align 8
  br label %if.then6

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end.split, label %if.then6

if.end.split:                                     ; preds = %if.end
  %_M_string_length.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i13, align 8
  store i8 0, ptr %1, align 1
  br label %if.end10

if.then6:                                         ; preds = %if.end.thread, %if.end
  %6 = phi ptr [ %call5.i.i.i, %if.end.thread ], [ %1, %if.end ]
  %7 = load ptr, ptr %__str, align 8
  %cond = icmp eq i64 %0, 1
  br i1 %cond, label %if.then.i15, label %if.end.i.i

if.then.i15:                                      ; preds = %if.then6
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

if.end.i.i:                                       ; preds = %if.then6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %if.then.i15, %if.end.i.i
  %_M_string_length.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %_M_string_length.i.i16, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %0
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %if.end.split, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4mold3elf6ElfSymINS1_4M68KEEEmS4_ET_S6_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"struct.mold::elf::ElfSym", ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4mold3elf6ElfSymINS1_4M68KEEEmS4_ET_S6_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN4mold3elf6ElfSymINS1_4M68KEEEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #28
  unreachable

_ZNKSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %mul.i.i.i = shl nuw nsw i64 %3, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i.i22 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i22, label %_ZSt27__uninitialized_default_n_aIPN4mold3elf6ElfSymINS1_4M68KEEEmS4_ET_S6_T0_RSaIT1_E.exit30, label %if.end.i.i.i.i.i23

if.end.i.i.i.i.i23:                               ; preds = %_ZNKSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %add.ptr.i.i.i.i.i24 = getelementptr %"struct.mold::elf::ElfSym", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i25

for.body.i.i.i.i.i.i.i25:                         ; preds = %for.body.i.i.i.i.i.i.i25, %if.end.i.i.i.i.i23
  %__first.addr.04.i.i.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i.i.i25 ], [ %incdec.ptr.i.i.i21, %if.end.i.i.i.i.i23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i26, i64 16
  %cmp.not.i.i.i.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i27, %add.ptr.i.i.i.i.i24
  br i1 %cmp.not.i.i.i.i.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPN4mold3elf6ElfSymINS1_4M68KEEEmS4_ET_S6_T0_RSaIT1_E.exit30, label %for.body.i.i.i.i.i.i.i25, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIPN4mold3elf6ElfSymINS1_4M68KEEEmS4_ET_S6_T0_RSaIT1_E.exit30: ; preds = %for.body.i.i.i.i.i.i.i25, %_ZNKSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

if.then.i.i.i31:                                  ; preds = %_ZSt27__uninitialized_default_n_aIPN4mold3elf6ElfSymINS1_4M68KEEEmS4_ET_S6_T0_RSaIT1_E.exit30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4mold3elf6ElfSymINS1_4M68KEEEmS4_ET_S6_T0_RSaIT1_E.exit30, %if.then.i.i.i31
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr34 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8
  %add.ptr37 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN4mold3elf6ElfSymINS1_4M68KEEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4mold3elf6ElfSymINS1_4M68KEEESaIS4_EE13_M_deallocateEPS4_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %sub.neg.i = add i64 %__len1, 9223372036854775807
  %sub3.i = sub i64 %sub.neg.i, %0
  %cmp.i = icmp ult i64 %sub3.i, %__len2
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %entry
  %add = sub i64 %__len2, %__len1
  %sub = add i64 %add, %0
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %if.then.i.i
  %3 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %3
  %cmp.not = icmp ugt i64 %sub, %cond.i
  br i1 %cmp.not, label %if.else52, label %if.then

if.then:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__pos
  %4 = add i64 %__len1, %__pos
  %sub5 = sub i64 %0, %4
  %cmp.i.i68 = icmp ult ptr %__s, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cmp.i2.i = icmp ult ptr %add.ptr.i, %__s
  %5 = select i1 %cmp.i.i68, i1 true, i1 %cmp.i2.i
  br i1 %5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %tobool.not = icmp eq i64 %0, %4
  %cmp8.not = icmp eq i64 %__len1, %__len2
  %or.cond = or i1 %cmp8.not, %tobool.not
  br i1 %or.cond, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then7
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cond92 = icmp eq i64 %sub5, 1
  br i1 %cond92, label %if.then.i70, label %if.end.i.i

if.then.i70:                                      ; preds = %if.then9
  %6 = load i8, ptr %add.ptr11, align 1
  store i8 %6, ptr %add.ptr10, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %if.then9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %add.ptr11, i64 %sub5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i70, %if.then7
  switch i64 %__len2, label %if.end.i.i72 [
    i64 0, label %if.end53
    i64 1, label %if.then.i71
  ]

if.then.i71:                                      ; preds = %if.end
  %7 = load i8, ptr %__s, align 1
  store i8 %7, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i72:                                     ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else:                                          ; preds = %if.then
  %cmp17.not = icmp ugt i64 %__len2, %__len1
  %8 = add i64 %__len2, -1
  %or.cond65.not = icmp ult i64 %8, %__len1
  br i1 %or.cond65.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %cond96 = icmp eq i64 %__len2, 1
  br i1 %cond96, label %if.then.i73, label %if.end.i.i74

if.then.i73:                                      ; preds = %if.then18
  %9 = load i8, ptr %__s, align 1
  store i8 %9, ptr %add.ptr, align 1
  br label %if.end19

if.end.i.i74:                                     ; preds = %if.then18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i74, %if.then.i73, %if.else
  %tobool20.not = icmp eq i64 %0, %4
  %cmp22.not = icmp eq i64 %__len1, %__len2
  %or.cond66 = or i1 %cmp22.not, %tobool20.not
  br i1 %or.cond66, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end19
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cond95 = icmp eq i64 %sub5, 1
  br i1 %cond95, label %if.then.i76, label %if.end.i.i77

if.then.i76:                                      ; preds = %if.then23
  %10 = load i8, ptr %add.ptr25, align 1
  store i8 %10, ptr %add.ptr24, align 1
  br label %if.end26

if.end.i.i77:                                     ; preds = %if.then23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr24, ptr align 1 %add.ptr25, i64 %sub5, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.end.i.i77, %if.then.i76, %if.end19
  br i1 %cmp17.not, label %if.then28, label %if.end53

if.then28:                                        ; preds = %if.end26
  %add.ptr29 = getelementptr inbounds i8, ptr %__s, i64 %__len2
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cmp31.not = icmp ugt ptr %add.ptr29, %add.ptr30
  br i1 %cmp31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.then28
  %cond94 = icmp eq i64 %__len2, 1
  br i1 %cond94, label %if.then.i79, label %if.end.i.i80

if.then.i79:                                      ; preds = %if.then32
  %11 = load i8, ptr %__s, align 1
  store i8 %11, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i80:                                     ; preds = %if.then32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else33:                                        ; preds = %if.then28
  %cmp35.not = icmp ult ptr %__s, %add.ptr30
  br i1 %cmp35.not, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast = ptrtoint ptr %__s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = getelementptr i8, ptr %add.ptr, i64 %sub.ptr.sub
  %add.ptr39 = getelementptr i8, ptr %12, i64 %add
  %cond93 = icmp eq i64 %__len2, 1
  br i1 %cond93, label %if.then.i82, label %if.end.i.i83

if.then.i82:                                      ; preds = %if.then36
  %13 = load i8, ptr %add.ptr39, align 1
  store i8 %13, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i83:                                     ; preds = %if.then36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr39, i64 %__len2, i1 false)
  br label %if.end53

if.else40:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast42 = ptrtoint ptr %add.ptr30 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %__s to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  switch i64 %sub.ptr.sub44, label %if.end.i.i86 [
    i64 1, label %if.then.i85
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  ]

if.then.i85:                                      ; preds = %if.else40
  %14 = load i8, ptr %__s, align 1
  store i8 %14, ptr %add.ptr, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87

if.end.i.i86:                                     ; preds = %if.else40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %sub.ptr.sub44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87: ; preds = %if.else40, %if.then.i85, %if.end.i.i86
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub44
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %sub47 = sub i64 %__len2, %sub.ptr.sub44
  switch i64 %sub47, label %if.end.i.i89 [
    i64 1, label %if.then.i88
    i64 0, label %if.end53
  ]

if.then.i88:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  %15 = load i8, ptr %add.ptr46, align 1
  store i8 %15, ptr %add.ptr45, align 1
  br label %if.end53

if.end.i.i89:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr45, ptr nonnull align 1 %add.ptr46, i64 %sub47, i1 false)
  br label %if.end53

if.else52:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2)
  br label %if.end53

if.end53:                                         ; preds = %if.end, %if.end.i.i89, %if.then.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87, %if.end.i.i83, %if.then.i82, %if.end.i.i80, %if.then.i79, %if.end.i.i72, %if.then.i71, %if.end26, %if.else52
  store i64 %sub, ptr %_M_string_length.i.i, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 %sub
  store i8 0, ptr %arrayidx.i, align 1
  ret ptr %this
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
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
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #29
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
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %agg.result, i8 %ctx.88.val, ptr noundef nonnull %msg) unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool = trunc i8 %ctx.88.val to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36)
  %0 = load ptr, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.then
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %return

if.then.i.i:                                      ; preds = %if.then
  call void @_ZdlPv(ptr noundef %0) #27
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.8)
  %3 = load ptr, ptr %ref.tmp1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i1 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %if.end
  %_M_string_length.i.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i4, align 8
  %cmp3.i.i.i5 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5)
  br label %return

if.then.i.i2:                                     ; preds = %if.end
  call void @_ZdlPv(ptr noundef %3) #27
  br label %return

return:                                           ; preds = %if.then.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %ref.tmp1.sink = phi ptr [ %ref.tmp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %ref.tmp, %if.then.i.i ], [ %ref.tmp1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3 ], [ %ref.tmp1, %if.then.i.i2 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.sink) #18
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #4 comdat {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.then.i4.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
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
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
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
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #29
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
  call void @_ZdlPv(ptr noundef %2) #27
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__lhs, i64 %call.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %9, i64 noundef 0, ptr noundef nonnull %__lhs, i64 noundef %call.i)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEE2muE) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #28
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %ss = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.10) #18
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
  call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEE2muE) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #18
  ret void
}

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #13

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__once_proxy() #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN4mold3elf15read_lto_objectINS4_4M68KEEEPNS4_10ObjectFileIT_EERNS4_7ContextIS8_EEPNS3_10MappedFileISC_EEEUlvE_JEEvRS_OS8_DpOT0_EUlvE_EERS8_ENUlvE_8__invokeEv() #4 comdat align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void @_ZZN4mold3elf15read_lto_objectINS0_4M68KEEEPNS0_10ObjectFileIT_EERNS0_7ContextIS4_EEPNS_10MappedFileIS8_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZN4mold3elf15read_lto_objectINS0_4M68KEEEPNS0_10ObjectFileIT_EERNS0_7ContextIS4_EEPNS_10MappedFileIS8_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.mold::Fatal", align 8
  %ref.tmp3.i = alloca ptr, align 8
  %ref.tmp9.i = alloca %"class.mold::Fatal", align 8
  %ref.tmp15.i = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i)
  store ptr %0, ptr @_ZN4mold3elfL4gctxINS0_4M68KEEE, align 8
  %plugin.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1 = load ptr, ptr %plugin.i, align 8
  %call1.i = tail call ptr @dlopen(ptr noundef %1, i32 noundef 258) #18
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %call2.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA29_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(29) @.str.40)
  %call4.i = call ptr @dlerror() #18
  store ptr %call4.i, ptr %ref.tmp3.i, align 8
  %call5.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIPcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call2.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #28
  unreachable

if.end.i:                                         ; preds = %entry
  %call6.i = tail call ptr @dlsym(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.41) #18
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.then8.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_11PluginLevelEPKczEEEERS1_DpOT_.exit.i

if.then8.i:                                       ; preds = %if.end.i
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %call10.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.42)
  %call13.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10.i, ptr noundef nonnull align 8 dereferenceable(32) %plugin.i)
  %call14.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call13.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
  %call16.i = call ptr @dlerror() #18
  store ptr %call16.i, ptr %ref.tmp15.i, align 8
  %call17.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIPcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call14.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp9.i) #28
  unreachable

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_11PluginLevelEPKczEEEERS1_DpOT_.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store i32 11, ptr %call5.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr @_ZN4mold3elfL7messageINS0_4M68KEEENS_12PluginStatusENS_11PluginLevelEPKcz, ptr %2, align 8
  %shared.i = getelementptr inbounds nuw i8, ptr %0, i64 127
  %3 = load i8, ptr %shared.i, align 1
  %tobool22.i = trunc i8 %3 to i1
  br i1 %tobool22.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i24.i, label %if.else.i

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i24.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_11PluginLevelEPKczEEEERS1_DpOT_.exit.i
  %call5.i.i.i.i.i32.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %add.ptr.i.i33.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i32.i, i64 16
  store i32 3, ptr %add.ptr.i.i33.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i32.i, i64 24
  store i32 2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i32.i, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !58
  %incdec.ptr.i.i43.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i32.i, i64 32
  br label %if.end38.i

if.else.i:                                        ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_11PluginLevelEPKczEEEERS1_DpOT_.exit.i
  %pie.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i8, ptr %pie.i, align 4
  %tobool28.i = trunc i8 %5 to i1
  %call5.i.i.i.i.i66.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %add.ptr.i.i67.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i66.i, i64 16
  store i32 3, ptr %add.ptr.i.i67.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i66.i, i64 24
  %incdec.ptr.i.i77.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i66.i, i64 32
  br i1 %tobool28.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i58.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i94.i

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i58.i: ; preds = %if.else.i
  store i32 3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i66.i, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !62
  br label %if.end38.i

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i94.i: ; preds = %if.else.i
  store i32 1, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i66.i, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !66
  br label %if.end38.i

if.end38.i:                                       ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i94.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i58.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i24.i
  %tv.sroa.207.0.i = phi ptr [ %incdec.ptr.i.i43.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i24.i ], [ %incdec.ptr.i.i77.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i58.i ], [ %incdec.ptr.i.i77.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i94.i ]
  %tv.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i32.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i24.i ], [ %call5.i.i.i.i.i66.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i58.i ], [ %call5.i.i.i.i.i66.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i94.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #27
  %plugin_opt.i = getelementptr inbounds nuw i8, ptr %0, i64 976
  %7 = load ptr, ptr %plugin_opt.i, align 8
  %_M_finish.i120.i = getelementptr inbounds nuw i8, ptr %0, i64 984
  %8 = load ptr, ptr %_M_finish.i120.i, align 8
  %cmp.i1349.i = icmp eq ptr %7, %8
  br i1 %cmp.i1349.i, label %if.else.i161.i, label %for.body.i

for.body.i:                                       ; preds = %if.end38.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEPKcEEERS1_DpOT_.exit.i
  %tv.sroa.0.11353.i = phi ptr [ %tv.sroa.0.6.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEPKcEEERS1_DpOT_.exit.i ], [ %tv.sroa.0.0.i, %if.end38.i ]
  %tv.sroa.71.11352.i = phi ptr [ %tv.sroa.71.6.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEPKcEEERS1_DpOT_.exit.i ], [ %tv.sroa.207.0.i, %if.end38.i ]
  %tv.sroa.207.11351.i = phi ptr [ %tv.sroa.207.6.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEPKcEEERS1_DpOT_.exit.i ], [ %tv.sroa.207.0.i, %if.end38.i ]
  %__begin0.sroa.0.01350.i = phi ptr [ %incdec.ptr.i155.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEPKcEEERS1_DpOT_.exit.i ], [ %7, %if.end38.i ]
  %9 = load ptr, ptr %__begin0.sroa.0.01350.i, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.01350.i, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8
  %call48.i = tail call fastcc noundef ptr @_ZZN4mold3elfL11load_pluginINS0_4M68KEEEvRNS0_7ContextIT_EEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESA_(ptr nonnull align 8 dereferenceable(4568) %0, i64 %10, ptr %9)
  %cmp.not.i123.i = icmp eq ptr %tv.sroa.71.11352.i, %tv.sroa.207.11351.i
  br i1 %cmp.not.i123.i, label %if.else.i126.i, label %if.then.i124.i

if.then.i124.i:                                   ; preds = %for.body.i
  store i32 4, ptr %tv.sroa.71.11352.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %tv.sroa.71.11352.i, i64 8
  store ptr %call48.i, ptr %11, align 8
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEPKcEEERS1_DpOT_.exit.i

if.else.i126.i:                                   ; preds = %for.body.i
  %sub.ptr.lhs.cast.i.i.i.i127.i = ptrtoint ptr %tv.sroa.71.11352.i to i64
  %sub.ptr.rhs.cast.i.i.i.i128.i = ptrtoint ptr %tv.sroa.0.11353.i to i64
  %sub.ptr.sub.i.i.i.i129.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i127.i, %sub.ptr.rhs.cast.i.i.i.i128.i
  %cmp.i.i.i130.i = icmp eq i64 %sub.ptr.sub.i.i.i.i129.i, 9223372036854775792
  br i1 %cmp.i.i.i130.i, label %if.then.i.i.i154.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i131.i

if.then.i.i.i154.i:                               ; preds = %if.else.i126.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i131.i: ; preds = %if.else.i126.i
  %sub.ptr.div.i.i.i.i132.i = ashr exact i64 %sub.ptr.sub.i.i.i.i129.i, 4
  %.sroa.speculated.i.i.i133.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i132.i, i64 1)
  %add.i.i.i134.i = add nsw i64 %.sroa.speculated.i.i.i133.i, %sub.ptr.div.i.i.i.i132.i
  %cmp7.i.i.i135.i = icmp ult i64 %add.i.i.i134.i, %sub.ptr.div.i.i.i.i132.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i134.i, i64 576460752303423487)
  %cond.i.i.i136.i = select i1 %cmp7.i.i.i135.i, i64 576460752303423487, i64 %12
  %cmp.not.i.i.i137.i = icmp ne i64 %cond.i.i.i136.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i137.i)
  %mul.i.i.i.i.i138.i = shl nuw nsw i64 %cond.i.i.i136.i, 4
  %call5.i.i.i.i.i139.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i138.i) #29
  %add.ptr.i.i140.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i139.i, i64 %sub.ptr.sub.i.i.i.i129.i
  store i32 4, ptr %add.ptr.i.i140.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i140.i, i64 8
  store ptr %call48.i, ptr %13, align 8
  %cmp.not5.i.i.i.i.i141.i = icmp eq ptr %tv.sroa.0.11353.i, %tv.sroa.71.11352.i
  br i1 %cmp.not5.i.i.i.i.i141.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i142.i

for.body.i.i.i.i.i142.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i131.i, %for.body.i.i.i.i.i142.i
  %__cur.07.i.i.i.i.i143.i = phi ptr [ %incdec.ptr1.i.i.i.i.i146.i, %for.body.i.i.i.i.i142.i ], [ %call5.i.i.i.i.i139.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i131.i ]
  %__first.addr.06.i.i.i.i.i144.i = phi ptr [ %incdec.ptr.i.i.i.i.i145.i, %for.body.i.i.i.i.i142.i ], [ %tv.sroa.0.11353.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i131.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i143.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i144.i, i64 16, i1 false), !alias.scope !70
  %incdec.ptr.i.i.i.i.i145.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i144.i, i64 16
  %incdec.ptr1.i.i.i.i.i146.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i143.i, i64 16
  %cmp.not.i.i.i.i.i147.i = icmp eq ptr %incdec.ptr.i.i.i.i.i145.i, %tv.sroa.71.11352.i
  br i1 %cmp.not.i.i.i.i.i147.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i142.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i142.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i131.i
  %__cur.0.lcssa.i.i.i.i.i149.i = phi ptr [ %call5.i.i.i.i.i139.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i131.i ], [ %incdec.ptr1.i.i.i.i.i146.i, %for.body.i.i.i.i.i142.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.11353.i) #27
  %add.ptr21.i.i153.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i139.i, i64 %cond.i.i.i136.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEPKcEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEPKcEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i124.i
  %tv.sroa.207.6.i = phi ptr [ %add.ptr21.i.i153.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.11351.i, %if.then.i124.i ]
  %__cur.0.lcssa.i.i.i.i.i149.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i149.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.71.11352.i, %if.then.i124.i ]
  %tv.sroa.0.6.i = phi ptr [ %call5.i.i.i.i.i139.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.11353.i, %if.then.i124.i ]
  %tv.sroa.71.6.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i149.pn.i, i64 16
  %incdec.ptr.i155.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.01350.i, i64 32
  %cmp.i.i = icmp eq ptr %incdec.ptr.i155.i, %8
  br i1 %cmp.i.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEPKcEEERS1_DpOT_.exit.i
  %cmp.not.i158.i = icmp eq ptr %tv.sroa.71.6.i, %tv.sroa.207.6.i
  br i1 %cmp.not.i158.i, label %if.else.i161.i, label %if.then.i159.i

if.then.i159.i:                                   ; preds = %for.end.i
  store i32 5, ptr %tv.sroa.71.6.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i149.pn.i, i64 24
  store ptr @_ZN4mold3elfL24register_claim_file_hookINS0_4M68KEEENS_12PluginStatusEPFS3_PKNS_15PluginInputFileEPiE, ptr %14, align 8
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEPiEEEEERS1_DpOT_.exit.i

if.else.i161.i:                                   ; preds = %for.end.i, %if.end38.i
  %tv.sroa.0.1.lcssa1361.i = phi ptr [ %tv.sroa.0.6.i, %for.end.i ], [ %tv.sroa.0.0.i, %if.end38.i ]
  %tv.sroa.207.1.lcssa1360.i = phi ptr [ %tv.sroa.207.6.i, %for.end.i ], [ %tv.sroa.207.0.i, %if.end38.i ]
  %sub.ptr.lhs.cast.i.i.i.i162.i = ptrtoint ptr %tv.sroa.207.1.lcssa1360.i to i64
  %sub.ptr.rhs.cast.i.i.i.i163.i = ptrtoint ptr %tv.sroa.0.1.lcssa1361.i to i64
  %sub.ptr.sub.i.i.i.i164.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i162.i, %sub.ptr.rhs.cast.i.i.i.i163.i
  %cmp.i.i.i165.i = icmp eq i64 %sub.ptr.sub.i.i.i.i164.i, 9223372036854775792
  br i1 %cmp.i.i.i165.i, label %if.then.i.i.i189.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i166.i

if.then.i.i.i189.i:                               ; preds = %if.else.i161.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i166.i: ; preds = %if.else.i161.i
  %sub.ptr.div.i.i.i.i167.i = ashr exact i64 %sub.ptr.sub.i.i.i.i164.i, 4
  %.sroa.speculated.i.i.i168.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i167.i, i64 1)
  %add.i.i.i169.i = add nsw i64 %.sroa.speculated.i.i.i168.i, %sub.ptr.div.i.i.i.i167.i
  %cmp7.i.i.i170.i = icmp ult i64 %add.i.i.i169.i, %sub.ptr.div.i.i.i.i167.i
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i169.i, i64 576460752303423487)
  %cond.i.i.i171.i = select i1 %cmp7.i.i.i170.i, i64 576460752303423487, i64 %15
  %cmp.not.i.i.i172.i = icmp ne i64 %cond.i.i.i171.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i172.i)
  %mul.i.i.i.i.i173.i = shl nuw nsw i64 %cond.i.i.i171.i, 4
  %call5.i.i.i.i.i174.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i173.i) #29
  %add.ptr.i.i175.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i174.i, i64 %sub.ptr.sub.i.i.i.i164.i
  store i32 5, ptr %add.ptr.i.i175.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i175.i, i64 8
  store ptr @_ZN4mold3elfL24register_claim_file_hookINS0_4M68KEEENS_12PluginStatusEPFS3_PKNS_15PluginInputFileEPiE, ptr %16, align 8
  %cmp.not5.i.i.i.i.i176.i = icmp eq ptr %tv.sroa.0.1.lcssa1361.i, %tv.sroa.207.1.lcssa1360.i
  br i1 %cmp.not5.i.i.i.i.i176.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEPiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i177.i

for.body.i.i.i.i.i177.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i166.i, %for.body.i.i.i.i.i177.i
  %__cur.07.i.i.i.i.i178.i = phi ptr [ %incdec.ptr1.i.i.i.i.i181.i, %for.body.i.i.i.i.i177.i ], [ %call5.i.i.i.i.i174.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i166.i ]
  %__first.addr.06.i.i.i.i.i179.i = phi ptr [ %incdec.ptr.i.i.i.i.i180.i, %for.body.i.i.i.i.i177.i ], [ %tv.sroa.0.1.lcssa1361.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i166.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i178.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i179.i, i64 16, i1 false), !alias.scope !75
  %incdec.ptr.i.i.i.i.i180.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i179.i, i64 16
  %incdec.ptr1.i.i.i.i.i181.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i178.i, i64 16
  %cmp.not.i.i.i.i.i182.i = icmp eq ptr %incdec.ptr.i.i.i.i.i180.i, %tv.sroa.207.1.lcssa1360.i
  br i1 %cmp.not.i.i.i.i.i182.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEPiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i177.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEPiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i177.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i166.i
  %__cur.0.lcssa.i.i.i.i.i184.i = phi ptr [ %call5.i.i.i.i.i174.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i166.i ], [ %incdec.ptr1.i.i.i.i.i181.i, %for.body.i.i.i.i.i177.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.1.lcssa1361.i) #27
  %add.ptr21.i.i188.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i174.i, i64 %cond.i.i.i171.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEPiEEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEPiEEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEPiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i159.i
  %tv.sroa.207.7.i = phi ptr [ %add.ptr21.i.i188.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEPiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.6.i, %if.then.i159.i ]
  %__cur.0.lcssa.i.i.i.i.i184.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i184.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEPiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.71.6.i, %if.then.i159.i ]
  %tv.sroa.0.7.i = phi ptr [ %call5.i.i.i.i.i174.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEPiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.6.i, %if.then.i159.i ]
  %tv.sroa.71.7.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i184.pn.i, i64 16
  %cmp.not.i192.i = icmp eq ptr %tv.sroa.71.7.i, %tv.sroa.207.7.i
  br i1 %cmp.not.i192.i, label %if.else.i195.i, label %if.then.i193.i

if.then.i193.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEPiEEEEERS1_DpOT_.exit.i
  store i32 6, ptr %tv.sroa.71.7.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i184.pn.i, i64 24
  store ptr @_ZN4mold3elfL30register_all_symbols_read_hookINS0_4M68KEEENS_12PluginStatusEPFS3_vE, ptr %17, align 8
  %incdec.ptr.i194.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i184.pn.i, i64 32
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEERS1_DpOT_.exit.i

if.else.i195.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEPiEEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i196.i = ptrtoint ptr %tv.sroa.207.7.i to i64
  %sub.ptr.rhs.cast.i.i.i.i197.i = ptrtoint ptr %tv.sroa.0.7.i to i64
  %sub.ptr.sub.i.i.i.i198.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i196.i, %sub.ptr.rhs.cast.i.i.i.i197.i
  %cmp.i.i.i199.i = icmp eq i64 %sub.ptr.sub.i.i.i.i198.i, 9223372036854775792
  br i1 %cmp.i.i.i199.i, label %if.then.i.i.i223.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i200.i

if.then.i.i.i223.i:                               ; preds = %if.else.i195.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i200.i: ; preds = %if.else.i195.i
  %sub.ptr.div.i.i.i.i201.i = ashr exact i64 %sub.ptr.sub.i.i.i.i198.i, 4
  %.sroa.speculated.i.i.i202.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i201.i, i64 1)
  %add.i.i.i203.i = add nsw i64 %.sroa.speculated.i.i.i202.i, %sub.ptr.div.i.i.i.i201.i
  %cmp7.i.i.i204.i = icmp ult i64 %add.i.i.i203.i, %sub.ptr.div.i.i.i.i201.i
  %18 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i203.i, i64 576460752303423487)
  %cond.i.i.i205.i = select i1 %cmp7.i.i.i204.i, i64 576460752303423487, i64 %18
  %cmp.not.i.i.i206.i = icmp ne i64 %cond.i.i.i205.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i206.i)
  %mul.i.i.i.i.i207.i = shl nuw nsw i64 %cond.i.i.i205.i, 4
  %call5.i.i.i.i.i208.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i207.i) #29
  %add.ptr.i.i209.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i208.i, i64 %sub.ptr.sub.i.i.i.i198.i
  store i32 6, ptr %add.ptr.i.i209.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i209.i, i64 8
  store ptr @_ZN4mold3elfL30register_all_symbols_read_hookINS0_4M68KEEENS_12PluginStatusEPFS3_vE, ptr %19, align 8
  %cmp.not5.i.i.i.i.i210.i = icmp eq ptr %tv.sroa.0.7.i, %tv.sroa.207.7.i
  br i1 %cmp.not5.i.i.i.i.i210.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i211.i

for.body.i.i.i.i.i211.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i200.i, %for.body.i.i.i.i.i211.i
  %__cur.07.i.i.i.i.i212.i = phi ptr [ %incdec.ptr1.i.i.i.i.i215.i, %for.body.i.i.i.i.i211.i ], [ %call5.i.i.i.i.i208.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i200.i ]
  %__first.addr.06.i.i.i.i.i213.i = phi ptr [ %incdec.ptr.i.i.i.i.i214.i, %for.body.i.i.i.i.i211.i ], [ %tv.sroa.0.7.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i200.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i212.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i213.i, i64 16, i1 false), !alias.scope !79
  %incdec.ptr.i.i.i.i.i214.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i213.i, i64 16
  %incdec.ptr1.i.i.i.i.i215.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i212.i, i64 16
  %cmp.not.i.i.i.i.i216.i = icmp eq ptr %__first.addr.06.i.i.i.i.i213.i, %__cur.0.lcssa.i.i.i.i.i184.pn.i
  br i1 %cmp.not.i.i.i.i.i216.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i211.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i211.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i200.i
  %__cur.0.lcssa.i.i.i.i.i218.i = phi ptr [ %call5.i.i.i.i.i208.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i200.i ], [ %incdec.ptr1.i.i.i.i.i215.i, %for.body.i.i.i.i.i211.i ]
  %incdec.ptr.i.i219.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i218.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.7.i) #27
  %add.ptr21.i.i222.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i208.i, i64 %cond.i.i.i205.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i193.i
  %tv.sroa.207.8.i = phi ptr [ %add.ptr21.i.i222.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.7.i, %if.then.i193.i ]
  %tv.sroa.71.8.i = phi ptr [ %incdec.ptr.i.i219.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i194.i, %if.then.i193.i ]
  %tv.sroa.0.8.i = phi ptr [ %call5.i.i.i.i.i208.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.7.i, %if.then.i193.i ]
  %cmp.not.i226.i = icmp eq ptr %tv.sroa.71.8.i, %tv.sroa.207.8.i
  br i1 %cmp.not.i226.i, label %if.else.i229.i, label %if.then.i227.i

if.then.i227.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEERS1_DpOT_.exit.i
  store i32 7, ptr %tv.sroa.71.8.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %tv.sroa.71.8.i, i64 8
  store ptr @_ZN4mold3elfL21register_cleanup_hookINS0_4M68KEEENS_12PluginStatusEPFS3_vE, ptr %20, align 8
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEERS1_DpOT_.exit259.i

if.else.i229.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i230.i = ptrtoint ptr %tv.sroa.207.8.i to i64
  %sub.ptr.rhs.cast.i.i.i.i231.i = ptrtoint ptr %tv.sroa.0.8.i to i64
  %sub.ptr.sub.i.i.i.i232.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i230.i, %sub.ptr.rhs.cast.i.i.i.i231.i
  %cmp.i.i.i233.i = icmp eq i64 %sub.ptr.sub.i.i.i.i232.i, 9223372036854775792
  br i1 %cmp.i.i.i233.i, label %if.then.i.i.i258.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i234.i

if.then.i.i.i258.i:                               ; preds = %if.else.i229.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i234.i: ; preds = %if.else.i229.i
  %sub.ptr.div.i.i.i.i235.i = ashr exact i64 %sub.ptr.sub.i.i.i.i232.i, 4
  %.sroa.speculated.i.i.i236.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i235.i, i64 1)
  %add.i.i.i237.i = add nsw i64 %.sroa.speculated.i.i.i236.i, %sub.ptr.div.i.i.i.i235.i
  %cmp7.i.i.i238.i = icmp ult i64 %add.i.i.i237.i, %sub.ptr.div.i.i.i.i235.i
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i237.i, i64 576460752303423487)
  %cond.i.i.i239.i = select i1 %cmp7.i.i.i238.i, i64 576460752303423487, i64 %21
  %cmp.not.i.i.i240.i = icmp ne i64 %cond.i.i.i239.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i240.i)
  %mul.i.i.i.i.i241.i = shl nuw nsw i64 %cond.i.i.i239.i, 4
  %call5.i.i.i.i.i242.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i241.i) #29
  %add.ptr.i.i243.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i242.i, i64 %sub.ptr.sub.i.i.i.i232.i
  store i32 7, ptr %add.ptr.i.i243.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i243.i, i64 8
  store ptr @_ZN4mold3elfL21register_cleanup_hookINS0_4M68KEEENS_12PluginStatusEPFS3_vE, ptr %22, align 8
  %cmp.not5.i.i.i.i.i244.i = icmp eq ptr %tv.sroa.0.8.i, %tv.sroa.207.8.i
  br i1 %cmp.not5.i.i.i.i.i244.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i256.i, label %for.body.i.i.i.i.i245.i

for.body.i.i.i.i.i245.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i234.i, %for.body.i.i.i.i.i245.i
  %__cur.07.i.i.i.i.i246.i = phi ptr [ %incdec.ptr1.i.i.i.i.i249.i, %for.body.i.i.i.i.i245.i ], [ %call5.i.i.i.i.i242.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i234.i ]
  %__first.addr.06.i.i.i.i.i247.i = phi ptr [ %incdec.ptr.i.i.i.i.i248.i, %for.body.i.i.i.i.i245.i ], [ %tv.sroa.0.8.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i234.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i246.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i247.i, i64 16, i1 false), !alias.scope !83
  %incdec.ptr.i.i.i.i.i248.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i247.i, i64 16
  %incdec.ptr1.i.i.i.i.i249.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i246.i, i64 16
  %cmp.not.i.i.i.i.i250.i = icmp eq ptr %incdec.ptr.i.i.i.i.i248.i, %tv.sroa.207.8.i
  br i1 %cmp.not.i.i.i.i.i250.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i256.i, label %for.body.i.i.i.i.i245.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i256.i: ; preds = %for.body.i.i.i.i.i245.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i234.i
  %__cur.0.lcssa.i.i.i.i.i252.i = phi ptr [ %call5.i.i.i.i.i242.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i234.i ], [ %incdec.ptr1.i.i.i.i.i249.i, %for.body.i.i.i.i.i245.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.8.i) #27
  %add.ptr21.i.i257.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i242.i, i64 %cond.i.i.i239.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEERS1_DpOT_.exit259.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEERS1_DpOT_.exit259.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i256.i, %if.then.i227.i
  %tv.sroa.207.9.i = phi ptr [ %add.ptr21.i.i257.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i256.i ], [ %tv.sroa.207.8.i, %if.then.i227.i ]
  %__cur.0.lcssa.i.i.i.i.i252.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i252.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i256.i ], [ %tv.sroa.71.8.i, %if.then.i227.i ]
  %tv.sroa.0.9.i = phi ptr [ %call5.i.i.i.i.i242.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i256.i ], [ %tv.sroa.0.8.i, %if.then.i227.i ]
  %tv.sroa.71.9.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i252.pn.i, i64 16
  %cmp.not.i262.i = icmp eq ptr %tv.sroa.71.9.i, %tv.sroa.207.9.i
  br i1 %cmp.not.i262.i, label %if.else.i265.i, label %if.then.i263.i

if.then.i263.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEERS1_DpOT_.exit259.i
  store i32 8, ptr %tv.sroa.71.9.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i252.pn.i, i64 24
  store ptr @_ZN4mold3elfL11add_symbolsEPviPKNS_12PluginSymbolE, ptr %23, align 8
  %incdec.ptr.i264.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i252.pn.i, i64 32
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEERS1_DpOT_.exit.i

if.else.i265.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_vEEEEERS1_DpOT_.exit259.i
  %sub.ptr.lhs.cast.i.i.i.i266.i = ptrtoint ptr %tv.sroa.207.9.i to i64
  %sub.ptr.rhs.cast.i.i.i.i267.i = ptrtoint ptr %tv.sroa.0.9.i to i64
  %sub.ptr.sub.i.i.i.i268.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i266.i, %sub.ptr.rhs.cast.i.i.i.i267.i
  %cmp.i.i.i269.i = icmp eq i64 %sub.ptr.sub.i.i.i.i268.i, 9223372036854775792
  br i1 %cmp.i.i.i269.i, label %if.then.i.i.i293.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i270.i

if.then.i.i.i293.i:                               ; preds = %if.else.i265.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i270.i: ; preds = %if.else.i265.i
  %sub.ptr.div.i.i.i.i271.i = ashr exact i64 %sub.ptr.sub.i.i.i.i268.i, 4
  %.sroa.speculated.i.i.i272.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i271.i, i64 1)
  %add.i.i.i273.i = add nsw i64 %.sroa.speculated.i.i.i272.i, %sub.ptr.div.i.i.i.i271.i
  %cmp7.i.i.i274.i = icmp ult i64 %add.i.i.i273.i, %sub.ptr.div.i.i.i.i271.i
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i273.i, i64 576460752303423487)
  %cond.i.i.i275.i = select i1 %cmp7.i.i.i274.i, i64 576460752303423487, i64 %24
  %cmp.not.i.i.i276.i = icmp ne i64 %cond.i.i.i275.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i276.i)
  %mul.i.i.i.i.i277.i = shl nuw nsw i64 %cond.i.i.i275.i, 4
  %call5.i.i.i.i.i278.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i277.i) #29
  %add.ptr.i.i279.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i278.i, i64 %sub.ptr.sub.i.i.i.i268.i
  store i32 8, ptr %add.ptr.i.i279.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i279.i, i64 8
  store ptr @_ZN4mold3elfL11add_symbolsEPviPKNS_12PluginSymbolE, ptr %25, align 8
  %cmp.not5.i.i.i.i.i280.i = icmp eq ptr %tv.sroa.0.9.i, %tv.sroa.207.9.i
  br i1 %cmp.not5.i.i.i.i.i280.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i281.i

for.body.i.i.i.i.i281.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i270.i, %for.body.i.i.i.i.i281.i
  %__cur.07.i.i.i.i.i282.i = phi ptr [ %incdec.ptr1.i.i.i.i.i285.i, %for.body.i.i.i.i.i281.i ], [ %call5.i.i.i.i.i278.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i270.i ]
  %__first.addr.06.i.i.i.i.i283.i = phi ptr [ %incdec.ptr.i.i.i.i.i284.i, %for.body.i.i.i.i.i281.i ], [ %tv.sroa.0.9.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i270.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i282.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i283.i, i64 16, i1 false), !alias.scope !87
  %incdec.ptr.i.i.i.i.i284.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i283.i, i64 16
  %incdec.ptr1.i.i.i.i.i285.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i282.i, i64 16
  %cmp.not.i.i.i.i.i286.i = icmp eq ptr %__first.addr.06.i.i.i.i.i283.i, %__cur.0.lcssa.i.i.i.i.i252.pn.i
  br i1 %cmp.not.i.i.i.i.i286.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i281.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i281.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i270.i
  %__cur.0.lcssa.i.i.i.i.i288.i = phi ptr [ %call5.i.i.i.i.i278.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i270.i ], [ %incdec.ptr1.i.i.i.i.i285.i, %for.body.i.i.i.i.i281.i ]
  %incdec.ptr.i.i289.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i288.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.9.i) #27
  %add.ptr21.i.i292.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i278.i, i64 %cond.i.i.i275.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i263.i
  %tv.sroa.207.10.i = phi ptr [ %add.ptr21.i.i292.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.9.i, %if.then.i263.i ]
  %tv.sroa.71.10.i = phi ptr [ %incdec.ptr.i.i289.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i264.i, %if.then.i263.i ]
  %tv.sroa.0.10.i = phi ptr [ %call5.i.i.i.i.i278.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.9.i, %if.then.i263.i ]
  %cmp.not.i296.i = icmp eq ptr %tv.sroa.71.10.i, %tv.sroa.207.10.i
  br i1 %cmp.not.i296.i, label %if.else.i299.i, label %if.then.i297.i

if.then.i297.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEERS1_DpOT_.exit.i
  store i32 9, ptr %tv.sroa.71.10.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %tv.sroa.71.10.i, i64 8
  store ptr @_ZN4mold3elfL14get_symbols_v1EPKviPNS_12PluginSymbolE, ptr %26, align 8
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEERS1_DpOT_.exit.i

if.else.i299.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i300.i = ptrtoint ptr %tv.sroa.207.10.i to i64
  %sub.ptr.rhs.cast.i.i.i.i301.i = ptrtoint ptr %tv.sroa.0.10.i to i64
  %sub.ptr.sub.i.i.i.i302.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i300.i, %sub.ptr.rhs.cast.i.i.i.i301.i
  %cmp.i.i.i303.i = icmp eq i64 %sub.ptr.sub.i.i.i.i302.i, 9223372036854775792
  br i1 %cmp.i.i.i303.i, label %if.then.i.i.i327.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i304.i

if.then.i.i.i327.i:                               ; preds = %if.else.i299.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i304.i: ; preds = %if.else.i299.i
  %sub.ptr.div.i.i.i.i305.i = ashr exact i64 %sub.ptr.sub.i.i.i.i302.i, 4
  %.sroa.speculated.i.i.i306.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i305.i, i64 1)
  %add.i.i.i307.i = add nsw i64 %.sroa.speculated.i.i.i306.i, %sub.ptr.div.i.i.i.i305.i
  %cmp7.i.i.i308.i = icmp ult i64 %add.i.i.i307.i, %sub.ptr.div.i.i.i.i305.i
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i307.i, i64 576460752303423487)
  %cond.i.i.i309.i = select i1 %cmp7.i.i.i308.i, i64 576460752303423487, i64 %27
  %cmp.not.i.i.i310.i = icmp ne i64 %cond.i.i.i309.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i310.i)
  %mul.i.i.i.i.i311.i = shl nuw nsw i64 %cond.i.i.i309.i, 4
  %call5.i.i.i.i.i312.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i311.i) #29
  %add.ptr.i.i313.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i312.i, i64 %sub.ptr.sub.i.i.i.i302.i
  store i32 9, ptr %add.ptr.i.i313.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i313.i, i64 8
  store ptr @_ZN4mold3elfL14get_symbols_v1EPKviPNS_12PluginSymbolE, ptr %28, align 8
  %cmp.not5.i.i.i.i.i314.i = icmp eq ptr %tv.sroa.0.10.i, %tv.sroa.207.10.i
  br i1 %cmp.not5.i.i.i.i.i314.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i315.i

for.body.i.i.i.i.i315.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i304.i, %for.body.i.i.i.i.i315.i
  %__cur.07.i.i.i.i.i316.i = phi ptr [ %incdec.ptr1.i.i.i.i.i319.i, %for.body.i.i.i.i.i315.i ], [ %call5.i.i.i.i.i312.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i304.i ]
  %__first.addr.06.i.i.i.i.i317.i = phi ptr [ %incdec.ptr.i.i.i.i.i318.i, %for.body.i.i.i.i.i315.i ], [ %tv.sroa.0.10.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i304.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i316.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i317.i, i64 16, i1 false), !alias.scope !91
  %incdec.ptr.i.i.i.i.i318.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i317.i, i64 16
  %incdec.ptr1.i.i.i.i.i319.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i316.i, i64 16
  %cmp.not.i.i.i.i.i320.i = icmp eq ptr %incdec.ptr.i.i.i.i.i318.i, %tv.sroa.207.10.i
  br i1 %cmp.not.i.i.i.i.i320.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i315.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i315.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i304.i
  %__cur.0.lcssa.i.i.i.i.i322.i = phi ptr [ %call5.i.i.i.i.i312.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i304.i ], [ %incdec.ptr1.i.i.i.i.i319.i, %for.body.i.i.i.i.i315.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.10.i) #27
  %add.ptr21.i.i326.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i312.i, i64 %cond.i.i.i309.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i297.i
  %tv.sroa.207.11.i = phi ptr [ %add.ptr21.i.i326.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.10.i, %if.then.i297.i ]
  %__cur.0.lcssa.i.i.i.i.i322.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i322.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.71.10.i, %if.then.i297.i ]
  %tv.sroa.0.11.i = phi ptr [ %call5.i.i.i.i.i312.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.10.i, %if.then.i297.i ]
  %tv.sroa.71.11.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i322.pn.i, i64 16
  %cmp.not.i330.i = icmp eq ptr %tv.sroa.71.11.i, %tv.sroa.207.11.i
  br i1 %cmp.not.i330.i, label %if.else.i333.i, label %if.then.i331.i

if.then.i331.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEERS1_DpOT_.exit.i
  store i32 10, ptr %tv.sroa.71.11.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i322.pn.i, i64 24
  store ptr @_ZN4mold3elfL14add_input_fileINS0_4M68KEEENS_12PluginStatusEPKc, ptr %29, align 8
  %incdec.ptr.i332.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i322.pn.i, i64 32
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEERS1_DpOT_.exit.i

if.else.i333.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i334.i = ptrtoint ptr %tv.sroa.207.11.i to i64
  %sub.ptr.rhs.cast.i.i.i.i335.i = ptrtoint ptr %tv.sroa.0.11.i to i64
  %sub.ptr.sub.i.i.i.i336.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i334.i, %sub.ptr.rhs.cast.i.i.i.i335.i
  %cmp.i.i.i337.i = icmp eq i64 %sub.ptr.sub.i.i.i.i336.i, 9223372036854775792
  br i1 %cmp.i.i.i337.i, label %if.then.i.i.i361.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i338.i

if.then.i.i.i361.i:                               ; preds = %if.else.i333.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i338.i: ; preds = %if.else.i333.i
  %sub.ptr.div.i.i.i.i339.i = ashr exact i64 %sub.ptr.sub.i.i.i.i336.i, 4
  %.sroa.speculated.i.i.i340.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i339.i, i64 1)
  %add.i.i.i341.i = add nsw i64 %.sroa.speculated.i.i.i340.i, %sub.ptr.div.i.i.i.i339.i
  %cmp7.i.i.i342.i = icmp ult i64 %add.i.i.i341.i, %sub.ptr.div.i.i.i.i339.i
  %30 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i341.i, i64 576460752303423487)
  %cond.i.i.i343.i = select i1 %cmp7.i.i.i342.i, i64 576460752303423487, i64 %30
  %cmp.not.i.i.i344.i = icmp ne i64 %cond.i.i.i343.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i344.i)
  %mul.i.i.i.i.i345.i = shl nuw nsw i64 %cond.i.i.i343.i, 4
  %call5.i.i.i.i.i346.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i345.i) #29
  %add.ptr.i.i347.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i346.i, i64 %sub.ptr.sub.i.i.i.i336.i
  store i32 10, ptr %add.ptr.i.i347.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i347.i, i64 8
  store ptr @_ZN4mold3elfL14add_input_fileINS0_4M68KEEENS_12PluginStatusEPKc, ptr %31, align 8
  %cmp.not5.i.i.i.i.i348.i = icmp eq ptr %tv.sroa.0.11.i, %tv.sroa.207.11.i
  br i1 %cmp.not5.i.i.i.i.i348.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i349.i

for.body.i.i.i.i.i349.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i338.i, %for.body.i.i.i.i.i349.i
  %__cur.07.i.i.i.i.i350.i = phi ptr [ %incdec.ptr1.i.i.i.i.i353.i, %for.body.i.i.i.i.i349.i ], [ %call5.i.i.i.i.i346.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i338.i ]
  %__first.addr.06.i.i.i.i.i351.i = phi ptr [ %incdec.ptr.i.i.i.i.i352.i, %for.body.i.i.i.i.i349.i ], [ %tv.sroa.0.11.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i338.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i350.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i351.i, i64 16, i1 false), !alias.scope !95
  %incdec.ptr.i.i.i.i.i352.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i351.i, i64 16
  %incdec.ptr1.i.i.i.i.i353.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i350.i, i64 16
  %cmp.not.i.i.i.i.i354.i = icmp eq ptr %__first.addr.06.i.i.i.i.i351.i, %__cur.0.lcssa.i.i.i.i.i322.pn.i
  br i1 %cmp.not.i.i.i.i.i354.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i349.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i349.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i338.i
  %__cur.0.lcssa.i.i.i.i.i356.i = phi ptr [ %call5.i.i.i.i.i346.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i338.i ], [ %incdec.ptr1.i.i.i.i.i353.i, %for.body.i.i.i.i.i349.i ]
  %incdec.ptr.i.i357.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i356.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.11.i) #27
  %add.ptr21.i.i360.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i346.i, i64 %cond.i.i.i343.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i331.i
  %tv.sroa.207.12.i = phi ptr [ %add.ptr21.i.i360.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.11.i, %if.then.i331.i ]
  %tv.sroa.71.12.i = phi ptr [ %incdec.ptr.i.i357.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i332.i, %if.then.i331.i ]
  %tv.sroa.0.12.i = phi ptr [ %call5.i.i.i.i.i346.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.11.i, %if.then.i331.i ]
  %cmp.not.i364.i = icmp eq ptr %tv.sroa.71.12.i, %tv.sroa.207.12.i
  br i1 %cmp.not.i364.i, label %if.else.i367.i, label %if.then.i365.i

if.then.i365.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEERS1_DpOT_.exit.i
  store i32 12, ptr %tv.sroa.71.12.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %tv.sroa.71.12.i, i64 8
  store ptr @_ZN4mold3elfL14get_input_fileEPKvPNS_15PluginInputFileE, ptr %32, align 8
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPNS0_15PluginInputFileEEEEERS1_DpOT_.exit.i

if.else.i367.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i368.i = ptrtoint ptr %tv.sroa.207.12.i to i64
  %sub.ptr.rhs.cast.i.i.i.i369.i = ptrtoint ptr %tv.sroa.0.12.i to i64
  %sub.ptr.sub.i.i.i.i370.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i368.i, %sub.ptr.rhs.cast.i.i.i.i369.i
  %cmp.i.i.i371.i = icmp eq i64 %sub.ptr.sub.i.i.i.i370.i, 9223372036854775792
  br i1 %cmp.i.i.i371.i, label %if.then.i.i.i395.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i372.i

if.then.i.i.i395.i:                               ; preds = %if.else.i367.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i372.i: ; preds = %if.else.i367.i
  %sub.ptr.div.i.i.i.i373.i = ashr exact i64 %sub.ptr.sub.i.i.i.i370.i, 4
  %.sroa.speculated.i.i.i374.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i373.i, i64 1)
  %add.i.i.i375.i = add nsw i64 %.sroa.speculated.i.i.i374.i, %sub.ptr.div.i.i.i.i373.i
  %cmp7.i.i.i376.i = icmp ult i64 %add.i.i.i375.i, %sub.ptr.div.i.i.i.i373.i
  %33 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i375.i, i64 576460752303423487)
  %cond.i.i.i377.i = select i1 %cmp7.i.i.i376.i, i64 576460752303423487, i64 %33
  %cmp.not.i.i.i378.i = icmp ne i64 %cond.i.i.i377.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i378.i)
  %mul.i.i.i.i.i379.i = shl nuw nsw i64 %cond.i.i.i377.i, 4
  %call5.i.i.i.i.i380.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i379.i) #29
  %add.ptr.i.i381.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i380.i, i64 %sub.ptr.sub.i.i.i.i370.i
  store i32 12, ptr %add.ptr.i.i381.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i381.i, i64 8
  store ptr @_ZN4mold3elfL14get_input_fileEPKvPNS_15PluginInputFileE, ptr %34, align 8
  %cmp.not5.i.i.i.i.i382.i = icmp eq ptr %tv.sroa.0.12.i, %tv.sroa.207.12.i
  br i1 %cmp.not5.i.i.i.i.i382.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPNS0_15PluginInputFileEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i383.i

for.body.i.i.i.i.i383.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i372.i, %for.body.i.i.i.i.i383.i
  %__cur.07.i.i.i.i.i384.i = phi ptr [ %incdec.ptr1.i.i.i.i.i387.i, %for.body.i.i.i.i.i383.i ], [ %call5.i.i.i.i.i380.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i372.i ]
  %__first.addr.06.i.i.i.i.i385.i = phi ptr [ %incdec.ptr.i.i.i.i.i386.i, %for.body.i.i.i.i.i383.i ], [ %tv.sroa.0.12.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i372.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i384.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i385.i, i64 16, i1 false), !alias.scope !99
  %incdec.ptr.i.i.i.i.i386.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i385.i, i64 16
  %incdec.ptr1.i.i.i.i.i387.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i384.i, i64 16
  %cmp.not.i.i.i.i.i388.i = icmp eq ptr %incdec.ptr.i.i.i.i.i386.i, %tv.sroa.207.12.i
  br i1 %cmp.not.i.i.i.i.i388.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPNS0_15PluginInputFileEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i383.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPNS0_15PluginInputFileEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i383.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i372.i
  %__cur.0.lcssa.i.i.i.i.i390.i = phi ptr [ %call5.i.i.i.i.i380.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i372.i ], [ %incdec.ptr1.i.i.i.i.i387.i, %for.body.i.i.i.i.i383.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.12.i) #27
  %add.ptr21.i.i394.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i380.i, i64 %cond.i.i.i377.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPNS0_15PluginInputFileEEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPNS0_15PluginInputFileEEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPNS0_15PluginInputFileEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i365.i
  %tv.sroa.207.13.i = phi ptr [ %add.ptr21.i.i394.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPNS0_15PluginInputFileEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.12.i, %if.then.i365.i ]
  %__cur.0.lcssa.i.i.i.i.i390.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i390.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPNS0_15PluginInputFileEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.71.12.i, %if.then.i365.i ]
  %tv.sroa.0.13.i = phi ptr [ %call5.i.i.i.i.i380.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPNS0_15PluginInputFileEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.12.i, %if.then.i365.i ]
  %tv.sroa.71.13.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i390.pn.i, i64 16
  %cmp.not.i398.i = icmp eq ptr %tv.sroa.71.13.i, %tv.sroa.207.13.i
  br i1 %cmp.not.i398.i, label %if.else.i401.i, label %if.then.i399.i

if.then.i399.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPNS0_15PluginInputFileEEEEERS1_DpOT_.exit.i
  store i32 13, ptr %tv.sroa.71.13.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i390.pn.i, i64 24
  store ptr @_ZN4mold3elfL18release_input_fileINS0_4M68KEEENS_12PluginStatusEPKv, ptr %35, align 8
  %incdec.ptr.i400.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i390.pn.i, i64 32
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvEEEERS1_DpOT_.exit.i

if.else.i401.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPNS0_15PluginInputFileEEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i402.i = ptrtoint ptr %tv.sroa.207.13.i to i64
  %sub.ptr.rhs.cast.i.i.i.i403.i = ptrtoint ptr %tv.sroa.0.13.i to i64
  %sub.ptr.sub.i.i.i.i404.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i402.i, %sub.ptr.rhs.cast.i.i.i.i403.i
  %cmp.i.i.i405.i = icmp eq i64 %sub.ptr.sub.i.i.i.i404.i, 9223372036854775792
  br i1 %cmp.i.i.i405.i, label %if.then.i.i.i429.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i406.i

if.then.i.i.i429.i:                               ; preds = %if.else.i401.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i406.i: ; preds = %if.else.i401.i
  %sub.ptr.div.i.i.i.i407.i = ashr exact i64 %sub.ptr.sub.i.i.i.i404.i, 4
  %.sroa.speculated.i.i.i408.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i407.i, i64 1)
  %add.i.i.i409.i = add nsw i64 %.sroa.speculated.i.i.i408.i, %sub.ptr.div.i.i.i.i407.i
  %cmp7.i.i.i410.i = icmp ult i64 %add.i.i.i409.i, %sub.ptr.div.i.i.i.i407.i
  %36 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i409.i, i64 576460752303423487)
  %cond.i.i.i411.i = select i1 %cmp7.i.i.i410.i, i64 576460752303423487, i64 %36
  %cmp.not.i.i.i412.i = icmp ne i64 %cond.i.i.i411.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i412.i)
  %mul.i.i.i.i.i413.i = shl nuw nsw i64 %cond.i.i.i411.i, 4
  %call5.i.i.i.i.i414.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i413.i) #29
  %add.ptr.i.i415.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i414.i, i64 %sub.ptr.sub.i.i.i.i404.i
  store i32 13, ptr %add.ptr.i.i415.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i415.i, i64 8
  store ptr @_ZN4mold3elfL18release_input_fileINS0_4M68KEEENS_12PluginStatusEPKv, ptr %37, align 8
  %cmp.not5.i.i.i.i.i416.i = icmp eq ptr %tv.sroa.0.13.i, %tv.sroa.207.13.i
  br i1 %cmp.not5.i.i.i.i.i416.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i417.i

for.body.i.i.i.i.i417.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i406.i, %for.body.i.i.i.i.i417.i
  %__cur.07.i.i.i.i.i418.i = phi ptr [ %incdec.ptr1.i.i.i.i.i421.i, %for.body.i.i.i.i.i417.i ], [ %call5.i.i.i.i.i414.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i406.i ]
  %__first.addr.06.i.i.i.i.i419.i = phi ptr [ %incdec.ptr.i.i.i.i.i420.i, %for.body.i.i.i.i.i417.i ], [ %tv.sroa.0.13.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i406.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i418.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i419.i, i64 16, i1 false), !alias.scope !103
  %incdec.ptr.i.i.i.i.i420.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i419.i, i64 16
  %incdec.ptr1.i.i.i.i.i421.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i418.i, i64 16
  %cmp.not.i.i.i.i.i422.i = icmp eq ptr %__first.addr.06.i.i.i.i.i419.i, %__cur.0.lcssa.i.i.i.i.i390.pn.i
  br i1 %cmp.not.i.i.i.i.i422.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i417.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i417.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i406.i
  %__cur.0.lcssa.i.i.i.i.i424.i = phi ptr [ %call5.i.i.i.i.i414.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i406.i ], [ %incdec.ptr1.i.i.i.i.i421.i, %for.body.i.i.i.i.i417.i ]
  %incdec.ptr.i.i425.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i424.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.13.i) #27
  %add.ptr21.i.i428.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i414.i, i64 %cond.i.i.i411.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i399.i
  %tv.sroa.207.14.i = phi ptr [ %add.ptr21.i.i428.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.13.i, %if.then.i399.i ]
  %tv.sroa.71.14.i = phi ptr [ %incdec.ptr.i.i425.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i400.i, %if.then.i399.i ]
  %tv.sroa.0.14.i = phi ptr [ %call5.i.i.i.i.i414.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.13.i, %if.then.i399.i ]
  %cmp.not.i432.i = icmp eq ptr %tv.sroa.71.14.i, %tv.sroa.207.14.i
  br i1 %cmp.not.i432.i, label %if.else.i435.i, label %if.then.i433.i

if.then.i433.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvEEEERS1_DpOT_.exit.i
  store i32 14, ptr %tv.sroa.71.14.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %tv.sroa.71.14.i, i64 8
  store ptr @_ZN4mold3elfL17add_input_libraryEPKc, ptr %38, align 8
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEERS1_DpOT_.exit465.i

if.else.i435.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i436.i = ptrtoint ptr %tv.sroa.207.14.i to i64
  %sub.ptr.rhs.cast.i.i.i.i437.i = ptrtoint ptr %tv.sroa.0.14.i to i64
  %sub.ptr.sub.i.i.i.i438.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i436.i, %sub.ptr.rhs.cast.i.i.i.i437.i
  %cmp.i.i.i439.i = icmp eq i64 %sub.ptr.sub.i.i.i.i438.i, 9223372036854775792
  br i1 %cmp.i.i.i439.i, label %if.then.i.i.i464.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i440.i

if.then.i.i.i464.i:                               ; preds = %if.else.i435.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i440.i: ; preds = %if.else.i435.i
  %sub.ptr.div.i.i.i.i441.i = ashr exact i64 %sub.ptr.sub.i.i.i.i438.i, 4
  %.sroa.speculated.i.i.i442.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i441.i, i64 1)
  %add.i.i.i443.i = add nsw i64 %.sroa.speculated.i.i.i442.i, %sub.ptr.div.i.i.i.i441.i
  %cmp7.i.i.i444.i = icmp ult i64 %add.i.i.i443.i, %sub.ptr.div.i.i.i.i441.i
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i443.i, i64 576460752303423487)
  %cond.i.i.i445.i = select i1 %cmp7.i.i.i444.i, i64 576460752303423487, i64 %39
  %cmp.not.i.i.i446.i = icmp ne i64 %cond.i.i.i445.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i446.i)
  %mul.i.i.i.i.i447.i = shl nuw nsw i64 %cond.i.i.i445.i, 4
  %call5.i.i.i.i.i448.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i447.i) #29
  %add.ptr.i.i449.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i448.i, i64 %sub.ptr.sub.i.i.i.i438.i
  store i32 14, ptr %add.ptr.i.i449.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i449.i, i64 8
  store ptr @_ZN4mold3elfL17add_input_libraryEPKc, ptr %40, align 8
  %cmp.not5.i.i.i.i.i450.i = icmp eq ptr %tv.sroa.0.14.i, %tv.sroa.207.14.i
  br i1 %cmp.not5.i.i.i.i.i450.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i462.i, label %for.body.i.i.i.i.i451.i

for.body.i.i.i.i.i451.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i440.i, %for.body.i.i.i.i.i451.i
  %__cur.07.i.i.i.i.i452.i = phi ptr [ %incdec.ptr1.i.i.i.i.i455.i, %for.body.i.i.i.i.i451.i ], [ %call5.i.i.i.i.i448.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i440.i ]
  %__first.addr.06.i.i.i.i.i453.i = phi ptr [ %incdec.ptr.i.i.i.i.i454.i, %for.body.i.i.i.i.i451.i ], [ %tv.sroa.0.14.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i440.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i452.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i453.i, i64 16, i1 false), !alias.scope !107
  %incdec.ptr.i.i.i.i.i454.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i453.i, i64 16
  %incdec.ptr1.i.i.i.i.i455.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i452.i, i64 16
  %cmp.not.i.i.i.i.i456.i = icmp eq ptr %incdec.ptr.i.i.i.i.i454.i, %tv.sroa.207.14.i
  br i1 %cmp.not.i.i.i.i.i456.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i462.i, label %for.body.i.i.i.i.i451.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i462.i: ; preds = %for.body.i.i.i.i.i451.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i440.i
  %__cur.0.lcssa.i.i.i.i.i458.i = phi ptr [ %call5.i.i.i.i.i448.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i440.i ], [ %incdec.ptr1.i.i.i.i.i455.i, %for.body.i.i.i.i.i451.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.14.i) #27
  %add.ptr21.i.i463.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i448.i, i64 %cond.i.i.i445.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEERS1_DpOT_.exit465.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEERS1_DpOT_.exit465.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i462.i, %if.then.i433.i
  %tv.sroa.207.15.i = phi ptr [ %add.ptr21.i.i463.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i462.i ], [ %tv.sroa.207.14.i, %if.then.i433.i ]
  %__cur.0.lcssa.i.i.i.i.i458.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i458.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i462.i ], [ %tv.sroa.71.14.i, %if.then.i433.i ]
  %tv.sroa.0.15.i = phi ptr [ %call5.i.i.i.i.i448.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i462.i ], [ %tv.sroa.0.14.i, %if.then.i433.i ]
  %tv.sroa.71.15.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i458.pn.i, i64 16
  %output.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  %41 = load ptr, ptr %output.i, align 8
  %_M_string_length.i.i466.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  %42 = load i64, ptr %_M_string_length.i.i466.i, align 8
  %call74.i = tail call fastcc noundef ptr @_ZZN4mold3elfL11load_pluginINS0_4M68KEEEvRNS0_7ContextIT_EEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESA_(ptr nonnull align 8 dereferenceable(4568) %0, i64 %42, ptr %41)
  %cmp.not.i471.i = icmp eq ptr %tv.sroa.71.15.i, %tv.sroa.207.15.i
  br i1 %cmp.not.i471.i, label %if.else.i474.i, label %if.then.i472.i

if.then.i472.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEERS1_DpOT_.exit465.i
  store i32 15, ptr %tv.sroa.71.15.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i458.pn.i, i64 24
  store ptr %call74.i, ptr %43, align 8
  %incdec.ptr.i473.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i458.pn.i, i64 32
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEPKcEEERS1_DpOT_.exit504.i

if.else.i474.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEERS1_DpOT_.exit465.i
  %sub.ptr.lhs.cast.i.i.i.i475.i = ptrtoint ptr %tv.sroa.207.15.i to i64
  %sub.ptr.rhs.cast.i.i.i.i476.i = ptrtoint ptr %tv.sroa.0.15.i to i64
  %sub.ptr.sub.i.i.i.i477.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i475.i, %sub.ptr.rhs.cast.i.i.i.i476.i
  %cmp.i.i.i478.i = icmp eq i64 %sub.ptr.sub.i.i.i.i477.i, 9223372036854775792
  br i1 %cmp.i.i.i478.i, label %if.then.i.i.i503.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i479.i

if.then.i.i.i503.i:                               ; preds = %if.else.i474.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i479.i: ; preds = %if.else.i474.i
  %sub.ptr.div.i.i.i.i480.i = ashr exact i64 %sub.ptr.sub.i.i.i.i477.i, 4
  %.sroa.speculated.i.i.i481.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i480.i, i64 1)
  %add.i.i.i482.i = add nsw i64 %.sroa.speculated.i.i.i481.i, %sub.ptr.div.i.i.i.i480.i
  %cmp7.i.i.i483.i = icmp ult i64 %add.i.i.i482.i, %sub.ptr.div.i.i.i.i480.i
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i482.i, i64 576460752303423487)
  %cond.i.i.i484.i = select i1 %cmp7.i.i.i483.i, i64 576460752303423487, i64 %44
  %cmp.not.i.i.i485.i = icmp ne i64 %cond.i.i.i484.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i485.i)
  %mul.i.i.i.i.i486.i = shl nuw nsw i64 %cond.i.i.i484.i, 4
  %call5.i.i.i.i.i487.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i486.i) #29
  %add.ptr.i.i488.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i487.i, i64 %sub.ptr.sub.i.i.i.i477.i
  store i32 15, ptr %add.ptr.i.i488.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i488.i, i64 8
  store ptr %call74.i, ptr %45, align 8
  %cmp.not5.i.i.i.i.i489.i = icmp eq ptr %tv.sroa.0.15.i, %tv.sroa.207.15.i
  br i1 %cmp.not5.i.i.i.i.i489.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i501.i, label %for.body.i.i.i.i.i490.i

for.body.i.i.i.i.i490.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i479.i, %for.body.i.i.i.i.i490.i
  %__cur.07.i.i.i.i.i491.i = phi ptr [ %incdec.ptr1.i.i.i.i.i494.i, %for.body.i.i.i.i.i490.i ], [ %call5.i.i.i.i.i487.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i479.i ]
  %__first.addr.06.i.i.i.i.i492.i = phi ptr [ %incdec.ptr.i.i.i.i.i493.i, %for.body.i.i.i.i.i490.i ], [ %tv.sroa.0.15.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i479.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i491.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i492.i, i64 16, i1 false), !alias.scope !111
  %incdec.ptr.i.i.i.i.i493.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i492.i, i64 16
  %incdec.ptr1.i.i.i.i.i494.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i491.i, i64 16
  %cmp.not.i.i.i.i.i495.i = icmp eq ptr %__first.addr.06.i.i.i.i.i492.i, %__cur.0.lcssa.i.i.i.i.i458.pn.i
  br i1 %cmp.not.i.i.i.i.i495.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i501.i, label %for.body.i.i.i.i.i490.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i501.i: ; preds = %for.body.i.i.i.i.i490.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i479.i
  %__cur.0.lcssa.i.i.i.i.i497.i = phi ptr [ %call5.i.i.i.i.i487.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i479.i ], [ %incdec.ptr1.i.i.i.i.i494.i, %for.body.i.i.i.i.i490.i ]
  %incdec.ptr.i.i498.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i497.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.15.i) #27
  %add.ptr21.i.i502.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i487.i, i64 %cond.i.i.i484.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEPKcEEERS1_DpOT_.exit504.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEPKcEEERS1_DpOT_.exit504.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i501.i, %if.then.i472.i
  %tv.sroa.207.16.i = phi ptr [ %add.ptr21.i.i502.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i501.i ], [ %tv.sroa.207.15.i, %if.then.i472.i ]
  %tv.sroa.71.16.i = phi ptr [ %incdec.ptr.i.i498.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i501.i ], [ %incdec.ptr.i473.i, %if.then.i472.i ]
  %tv.sroa.0.16.i = phi ptr [ %call5.i.i.i.i.i487.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i501.i ], [ %tv.sroa.0.15.i, %if.then.i472.i ]
  %cmp.not.i507.i = icmp eq ptr %tv.sroa.71.16.i, %tv.sroa.207.16.i
  br i1 %cmp.not.i507.i, label %if.else.i510.i, label %if.then.i508.i

if.then.i508.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEPKcEEERS1_DpOT_.exit504.i
  store i32 16, ptr %tv.sroa.71.16.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %tv.sroa.71.16.i, i64 8
  store ptr @_ZN4mold3elfL22set_extra_library_pathEPKc, ptr %46, align 8
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEERS1_DpOT_.exit540.i

if.else.i510.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEPKcEEERS1_DpOT_.exit504.i
  %sub.ptr.lhs.cast.i.i.i.i511.i = ptrtoint ptr %tv.sroa.207.16.i to i64
  %sub.ptr.rhs.cast.i.i.i.i512.i = ptrtoint ptr %tv.sroa.0.16.i to i64
  %sub.ptr.sub.i.i.i.i513.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i511.i, %sub.ptr.rhs.cast.i.i.i.i512.i
  %cmp.i.i.i514.i = icmp eq i64 %sub.ptr.sub.i.i.i.i513.i, 9223372036854775792
  br i1 %cmp.i.i.i514.i, label %if.then.i.i.i539.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i515.i

if.then.i.i.i539.i:                               ; preds = %if.else.i510.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i515.i: ; preds = %if.else.i510.i
  %sub.ptr.div.i.i.i.i516.i = ashr exact i64 %sub.ptr.sub.i.i.i.i513.i, 4
  %.sroa.speculated.i.i.i517.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i516.i, i64 1)
  %add.i.i.i518.i = add nsw i64 %.sroa.speculated.i.i.i517.i, %sub.ptr.div.i.i.i.i516.i
  %cmp7.i.i.i519.i = icmp ult i64 %add.i.i.i518.i, %sub.ptr.div.i.i.i.i516.i
  %47 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i518.i, i64 576460752303423487)
  %cond.i.i.i520.i = select i1 %cmp7.i.i.i519.i, i64 576460752303423487, i64 %47
  %cmp.not.i.i.i521.i = icmp ne i64 %cond.i.i.i520.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i521.i)
  %mul.i.i.i.i.i522.i = shl nuw nsw i64 %cond.i.i.i520.i, 4
  %call5.i.i.i.i.i523.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i522.i) #29
  %add.ptr.i.i524.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i523.i, i64 %sub.ptr.sub.i.i.i.i513.i
  store i32 16, ptr %add.ptr.i.i524.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i524.i, i64 8
  store ptr @_ZN4mold3elfL22set_extra_library_pathEPKc, ptr %48, align 8
  %cmp.not5.i.i.i.i.i525.i = icmp eq ptr %tv.sroa.0.16.i, %tv.sroa.207.16.i
  br i1 %cmp.not5.i.i.i.i.i525.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i537.i, label %for.body.i.i.i.i.i526.i

for.body.i.i.i.i.i526.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i515.i, %for.body.i.i.i.i.i526.i
  %__cur.07.i.i.i.i.i527.i = phi ptr [ %incdec.ptr1.i.i.i.i.i530.i, %for.body.i.i.i.i.i526.i ], [ %call5.i.i.i.i.i523.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i515.i ]
  %__first.addr.06.i.i.i.i.i528.i = phi ptr [ %incdec.ptr.i.i.i.i.i529.i, %for.body.i.i.i.i.i526.i ], [ %tv.sroa.0.16.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i515.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i527.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i528.i, i64 16, i1 false), !alias.scope !115
  %incdec.ptr.i.i.i.i.i529.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i528.i, i64 16
  %incdec.ptr1.i.i.i.i.i530.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i527.i, i64 16
  %cmp.not.i.i.i.i.i531.i = icmp eq ptr %incdec.ptr.i.i.i.i.i529.i, %tv.sroa.207.16.i
  br i1 %cmp.not.i.i.i.i.i531.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i537.i, label %for.body.i.i.i.i.i526.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i537.i: ; preds = %for.body.i.i.i.i.i526.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i515.i
  %__cur.0.lcssa.i.i.i.i.i533.i = phi ptr [ %call5.i.i.i.i.i523.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i515.i ], [ %incdec.ptr1.i.i.i.i.i530.i, %for.body.i.i.i.i.i526.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.16.i) #27
  %add.ptr21.i.i538.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i523.i, i64 %cond.i.i.i520.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEERS1_DpOT_.exit540.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEERS1_DpOT_.exit540.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i537.i, %if.then.i508.i
  %tv.sroa.207.17.i = phi ptr [ %add.ptr21.i.i538.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i537.i ], [ %tv.sroa.207.16.i, %if.then.i508.i ]
  %__cur.0.lcssa.i.i.i.i.i533.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i533.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i537.i ], [ %tv.sroa.71.16.i, %if.then.i508.i ]
  %tv.sroa.0.17.i = phi ptr [ %call5.i.i.i.i.i523.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i537.i ], [ %tv.sroa.0.16.i, %if.then.i508.i ]
  %tv.sroa.71.17.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i533.pn.i, i64 16
  %cmp.not.i543.i = icmp eq ptr %tv.sroa.71.17.i, %tv.sroa.207.17.i
  br i1 %cmp.not.i543.i, label %if.else.i546.i, label %if.then.i544.i

if.then.i544.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEERS1_DpOT_.exit540.i
  store i32 18, ptr %tv.sroa.71.17.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i533.pn.i, i64 24
  store ptr @_ZN4mold3elfL8get_viewINS0_4M68KEEENS_12PluginStatusEPKvPS5_, ptr %49, align 8
  %incdec.ptr.i545.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i533.pn.i, i64 32
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPS8_EEEERS1_DpOT_.exit.i

if.else.i546.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcEEEERS1_DpOT_.exit540.i
  %sub.ptr.lhs.cast.i.i.i.i547.i = ptrtoint ptr %tv.sroa.207.17.i to i64
  %sub.ptr.rhs.cast.i.i.i.i548.i = ptrtoint ptr %tv.sroa.0.17.i to i64
  %sub.ptr.sub.i.i.i.i549.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i547.i, %sub.ptr.rhs.cast.i.i.i.i548.i
  %cmp.i.i.i550.i = icmp eq i64 %sub.ptr.sub.i.i.i.i549.i, 9223372036854775792
  br i1 %cmp.i.i.i550.i, label %if.then.i.i.i574.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i551.i

if.then.i.i.i574.i:                               ; preds = %if.else.i546.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i551.i: ; preds = %if.else.i546.i
  %sub.ptr.div.i.i.i.i552.i = ashr exact i64 %sub.ptr.sub.i.i.i.i549.i, 4
  %.sroa.speculated.i.i.i553.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i552.i, i64 1)
  %add.i.i.i554.i = add nsw i64 %.sroa.speculated.i.i.i553.i, %sub.ptr.div.i.i.i.i552.i
  %cmp7.i.i.i555.i = icmp ult i64 %add.i.i.i554.i, %sub.ptr.div.i.i.i.i552.i
  %50 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i554.i, i64 576460752303423487)
  %cond.i.i.i556.i = select i1 %cmp7.i.i.i555.i, i64 576460752303423487, i64 %50
  %cmp.not.i.i.i557.i = icmp ne i64 %cond.i.i.i556.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i557.i)
  %mul.i.i.i.i.i558.i = shl nuw nsw i64 %cond.i.i.i556.i, 4
  %call5.i.i.i.i.i559.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i558.i) #29
  %add.ptr.i.i560.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i559.i, i64 %sub.ptr.sub.i.i.i.i549.i
  store i32 18, ptr %add.ptr.i.i560.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i560.i, i64 8
  store ptr @_ZN4mold3elfL8get_viewINS0_4M68KEEENS_12PluginStatusEPKvPS5_, ptr %51, align 8
  %cmp.not5.i.i.i.i.i561.i = icmp eq ptr %tv.sroa.0.17.i, %tv.sroa.207.17.i
  br i1 %cmp.not5.i.i.i.i.i561.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i562.i

for.body.i.i.i.i.i562.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i551.i, %for.body.i.i.i.i.i562.i
  %__cur.07.i.i.i.i.i563.i = phi ptr [ %incdec.ptr1.i.i.i.i.i566.i, %for.body.i.i.i.i.i562.i ], [ %call5.i.i.i.i.i559.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i551.i ]
  %__first.addr.06.i.i.i.i.i564.i = phi ptr [ %incdec.ptr.i.i.i.i.i565.i, %for.body.i.i.i.i.i562.i ], [ %tv.sroa.0.17.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i551.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i563.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i564.i, i64 16, i1 false), !alias.scope !119
  %incdec.ptr.i.i.i.i.i565.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i564.i, i64 16
  %incdec.ptr1.i.i.i.i.i566.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i563.i, i64 16
  %cmp.not.i.i.i.i.i567.i = icmp eq ptr %__first.addr.06.i.i.i.i.i564.i, %__cur.0.lcssa.i.i.i.i.i533.pn.i
  br i1 %cmp.not.i.i.i.i.i567.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i562.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i562.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i551.i
  %__cur.0.lcssa.i.i.i.i.i569.i = phi ptr [ %call5.i.i.i.i.i559.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i551.i ], [ %incdec.ptr1.i.i.i.i.i566.i, %for.body.i.i.i.i.i562.i ]
  %incdec.ptr.i.i570.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i569.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.17.i) #27
  %add.ptr21.i.i573.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i559.i, i64 %cond.i.i.i556.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPS8_EEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPS8_EEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i544.i
  %tv.sroa.207.18.i = phi ptr [ %add.ptr21.i.i573.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.17.i, %if.then.i544.i ]
  %tv.sroa.71.18.i = phi ptr [ %incdec.ptr.i.i570.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i545.i, %if.then.i544.i ]
  %tv.sroa.0.18.i = phi ptr [ %call5.i.i.i.i.i559.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.17.i, %if.then.i544.i ]
  %cmp.not.i577.i = icmp eq ptr %tv.sroa.71.18.i, %tv.sroa.207.18.i
  br i1 %cmp.not.i577.i, label %if.else.i580.i, label %if.then.i578.i

if.then.i578.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPS8_EEEERS1_DpOT_.exit.i
  store i32 19, ptr %tv.sroa.71.18.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %tv.sroa.71.18.i, i64 8
  store ptr @_ZN4mold3elfL23get_input_section_countEPKvPi, ptr %52, align 8
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPiEEEERS1_DpOT_.exit.i

if.else.i580.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPS8_EEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i581.i = ptrtoint ptr %tv.sroa.207.18.i to i64
  %sub.ptr.rhs.cast.i.i.i.i582.i = ptrtoint ptr %tv.sroa.0.18.i to i64
  %sub.ptr.sub.i.i.i.i583.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i581.i, %sub.ptr.rhs.cast.i.i.i.i582.i
  %cmp.i.i.i584.i = icmp eq i64 %sub.ptr.sub.i.i.i.i583.i, 9223372036854775792
  br i1 %cmp.i.i.i584.i, label %if.then.i.i.i608.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i585.i

if.then.i.i.i608.i:                               ; preds = %if.else.i580.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i585.i: ; preds = %if.else.i580.i
  %sub.ptr.div.i.i.i.i586.i = ashr exact i64 %sub.ptr.sub.i.i.i.i583.i, 4
  %.sroa.speculated.i.i.i587.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i586.i, i64 1)
  %add.i.i.i588.i = add nsw i64 %.sroa.speculated.i.i.i587.i, %sub.ptr.div.i.i.i.i586.i
  %cmp7.i.i.i589.i = icmp ult i64 %add.i.i.i588.i, %sub.ptr.div.i.i.i.i586.i
  %53 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i588.i, i64 576460752303423487)
  %cond.i.i.i590.i = select i1 %cmp7.i.i.i589.i, i64 576460752303423487, i64 %53
  %cmp.not.i.i.i591.i = icmp ne i64 %cond.i.i.i590.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i591.i)
  %mul.i.i.i.i.i592.i = shl nuw nsw i64 %cond.i.i.i590.i, 4
  %call5.i.i.i.i.i593.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i592.i) #29
  %add.ptr.i.i594.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i593.i, i64 %sub.ptr.sub.i.i.i.i583.i
  store i32 19, ptr %add.ptr.i.i594.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i594.i, i64 8
  store ptr @_ZN4mold3elfL23get_input_section_countEPKvPi, ptr %54, align 8
  %cmp.not5.i.i.i.i.i595.i = icmp eq ptr %tv.sroa.0.18.i, %tv.sroa.207.18.i
  br i1 %cmp.not5.i.i.i.i.i595.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i596.i

for.body.i.i.i.i.i596.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i585.i, %for.body.i.i.i.i.i596.i
  %__cur.07.i.i.i.i.i597.i = phi ptr [ %incdec.ptr1.i.i.i.i.i600.i, %for.body.i.i.i.i.i596.i ], [ %call5.i.i.i.i.i593.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i585.i ]
  %__first.addr.06.i.i.i.i.i598.i = phi ptr [ %incdec.ptr.i.i.i.i.i599.i, %for.body.i.i.i.i.i596.i ], [ %tv.sroa.0.18.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i585.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i597.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i598.i, i64 16, i1 false), !alias.scope !123
  %incdec.ptr.i.i.i.i.i599.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i598.i, i64 16
  %incdec.ptr1.i.i.i.i.i600.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i597.i, i64 16
  %cmp.not.i.i.i.i.i601.i = icmp eq ptr %incdec.ptr.i.i.i.i.i599.i, %tv.sroa.207.18.i
  br i1 %cmp.not.i.i.i.i.i601.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i596.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i596.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i585.i
  %__cur.0.lcssa.i.i.i.i.i603.i = phi ptr [ %call5.i.i.i.i.i593.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i585.i ], [ %incdec.ptr1.i.i.i.i.i600.i, %for.body.i.i.i.i.i596.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.18.i) #27
  %add.ptr21.i.i607.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i593.i, i64 %cond.i.i.i590.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPiEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPiEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i578.i
  %tv.sroa.207.19.i = phi ptr [ %add.ptr21.i.i607.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.18.i, %if.then.i578.i ]
  %__cur.0.lcssa.i.i.i.i.i603.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i603.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.71.18.i, %if.then.i578.i ]
  %tv.sroa.0.19.i = phi ptr [ %call5.i.i.i.i.i593.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.18.i, %if.then.i578.i ]
  %tv.sroa.71.19.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i603.pn.i, i64 16
  %cmp.not.i611.i = icmp eq ptr %tv.sroa.71.19.i, %tv.sroa.207.19.i
  br i1 %cmp.not.i611.i, label %if.else.i614.i, label %if.then.i612.i

if.then.i612.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPiEEEERS1_DpOT_.exit.i
  store i32 20, ptr %tv.sroa.71.19.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i603.pn.i, i64 24
  store ptr @_ZN4mold3elfL22get_input_section_typeENS_13PluginSectionEPi, ptr %55, align 8
  %incdec.ptr.i613.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i603.pn.i, i64 32
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEERS1_DpOT_.exit.i

if.else.i614.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKvPiEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i615.i = ptrtoint ptr %tv.sroa.207.19.i to i64
  %sub.ptr.rhs.cast.i.i.i.i616.i = ptrtoint ptr %tv.sroa.0.19.i to i64
  %sub.ptr.sub.i.i.i.i617.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i615.i, %sub.ptr.rhs.cast.i.i.i.i616.i
  %cmp.i.i.i618.i = icmp eq i64 %sub.ptr.sub.i.i.i.i617.i, 9223372036854775792
  br i1 %cmp.i.i.i618.i, label %if.then.i.i.i642.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i619.i

if.then.i.i.i642.i:                               ; preds = %if.else.i614.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i619.i: ; preds = %if.else.i614.i
  %sub.ptr.div.i.i.i.i620.i = ashr exact i64 %sub.ptr.sub.i.i.i.i617.i, 4
  %.sroa.speculated.i.i.i621.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i620.i, i64 1)
  %add.i.i.i622.i = add nsw i64 %.sroa.speculated.i.i.i621.i, %sub.ptr.div.i.i.i.i620.i
  %cmp7.i.i.i623.i = icmp ult i64 %add.i.i.i622.i, %sub.ptr.div.i.i.i.i620.i
  %56 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i622.i, i64 576460752303423487)
  %cond.i.i.i624.i = select i1 %cmp7.i.i.i623.i, i64 576460752303423487, i64 %56
  %cmp.not.i.i.i625.i = icmp ne i64 %cond.i.i.i624.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i625.i)
  %mul.i.i.i.i.i626.i = shl nuw nsw i64 %cond.i.i.i624.i, 4
  %call5.i.i.i.i.i627.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i626.i) #29
  %add.ptr.i.i628.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i627.i, i64 %sub.ptr.sub.i.i.i.i617.i
  store i32 20, ptr %add.ptr.i.i628.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i628.i, i64 8
  store ptr @_ZN4mold3elfL22get_input_section_typeENS_13PluginSectionEPi, ptr %57, align 8
  %cmp.not5.i.i.i.i.i629.i = icmp eq ptr %tv.sroa.0.19.i, %tv.sroa.207.19.i
  br i1 %cmp.not5.i.i.i.i.i629.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i630.i

for.body.i.i.i.i.i630.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i619.i, %for.body.i.i.i.i.i630.i
  %__cur.07.i.i.i.i.i631.i = phi ptr [ %incdec.ptr1.i.i.i.i.i634.i, %for.body.i.i.i.i.i630.i ], [ %call5.i.i.i.i.i627.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i619.i ]
  %__first.addr.06.i.i.i.i.i632.i = phi ptr [ %incdec.ptr.i.i.i.i.i633.i, %for.body.i.i.i.i.i630.i ], [ %tv.sroa.0.19.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i619.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i631.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i632.i, i64 16, i1 false), !alias.scope !127
  %incdec.ptr.i.i.i.i.i633.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i632.i, i64 16
  %incdec.ptr1.i.i.i.i.i634.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i631.i, i64 16
  %cmp.not.i.i.i.i.i635.i = icmp eq ptr %__first.addr.06.i.i.i.i.i632.i, %__cur.0.lcssa.i.i.i.i.i603.pn.i
  br i1 %cmp.not.i.i.i.i.i635.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i630.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i630.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i619.i
  %__cur.0.lcssa.i.i.i.i.i637.i = phi ptr [ %call5.i.i.i.i.i627.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i619.i ], [ %incdec.ptr1.i.i.i.i.i634.i, %for.body.i.i.i.i.i630.i ]
  %incdec.ptr.i.i638.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i637.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.19.i) #27
  %add.ptr21.i.i641.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i627.i, i64 %cond.i.i.i624.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i612.i
  %tv.sroa.207.20.i = phi ptr [ %add.ptr21.i.i641.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.19.i, %if.then.i612.i ]
  %tv.sroa.71.20.i = phi ptr [ %incdec.ptr.i.i638.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i613.i, %if.then.i612.i ]
  %tv.sroa.0.20.i = phi ptr [ %call5.i.i.i.i.i627.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.19.i, %if.then.i612.i ]
  %cmp.not.i645.i = icmp eq ptr %tv.sroa.71.20.i, %tv.sroa.207.20.i
  br i1 %cmp.not.i645.i, label %if.else.i648.i, label %if.then.i646.i

if.then.i646.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEERS1_DpOT_.exit.i
  store i32 21, ptr %tv.sroa.71.20.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %tv.sroa.71.20.i, i64 8
  store ptr @_ZN4mold3elfL22get_input_section_nameENS_13PluginSectionEPPc, ptr %58, align 8
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPcEEEERS1_DpOT_.exit.i

if.else.i648.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i649.i = ptrtoint ptr %tv.sroa.207.20.i to i64
  %sub.ptr.rhs.cast.i.i.i.i650.i = ptrtoint ptr %tv.sroa.0.20.i to i64
  %sub.ptr.sub.i.i.i.i651.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i649.i, %sub.ptr.rhs.cast.i.i.i.i650.i
  %cmp.i.i.i652.i = icmp eq i64 %sub.ptr.sub.i.i.i.i651.i, 9223372036854775792
  br i1 %cmp.i.i.i652.i, label %if.then.i.i.i676.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i653.i

if.then.i.i.i676.i:                               ; preds = %if.else.i648.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i653.i: ; preds = %if.else.i648.i
  %sub.ptr.div.i.i.i.i654.i = ashr exact i64 %sub.ptr.sub.i.i.i.i651.i, 4
  %.sroa.speculated.i.i.i655.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i654.i, i64 1)
  %add.i.i.i656.i = add nsw i64 %.sroa.speculated.i.i.i655.i, %sub.ptr.div.i.i.i.i654.i
  %cmp7.i.i.i657.i = icmp ult i64 %add.i.i.i656.i, %sub.ptr.div.i.i.i.i654.i
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i656.i, i64 576460752303423487)
  %cond.i.i.i658.i = select i1 %cmp7.i.i.i657.i, i64 576460752303423487, i64 %59
  %cmp.not.i.i.i659.i = icmp ne i64 %cond.i.i.i658.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i659.i)
  %mul.i.i.i.i.i660.i = shl nuw nsw i64 %cond.i.i.i658.i, 4
  %call5.i.i.i.i.i661.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i660.i) #29
  %add.ptr.i.i662.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i661.i, i64 %sub.ptr.sub.i.i.i.i651.i
  store i32 21, ptr %add.ptr.i.i662.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i662.i, i64 8
  store ptr @_ZN4mold3elfL22get_input_section_nameENS_13PluginSectionEPPc, ptr %60, align 8
  %cmp.not5.i.i.i.i.i663.i = icmp eq ptr %tv.sroa.0.20.i, %tv.sroa.207.20.i
  br i1 %cmp.not5.i.i.i.i.i663.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i664.i

for.body.i.i.i.i.i664.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i653.i, %for.body.i.i.i.i.i664.i
  %__cur.07.i.i.i.i.i665.i = phi ptr [ %incdec.ptr1.i.i.i.i.i668.i, %for.body.i.i.i.i.i664.i ], [ %call5.i.i.i.i.i661.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i653.i ]
  %__first.addr.06.i.i.i.i.i666.i = phi ptr [ %incdec.ptr.i.i.i.i.i667.i, %for.body.i.i.i.i.i664.i ], [ %tv.sroa.0.20.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i653.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i665.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i666.i, i64 16, i1 false), !alias.scope !131
  %incdec.ptr.i.i.i.i.i667.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i666.i, i64 16
  %incdec.ptr1.i.i.i.i.i668.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i665.i, i64 16
  %cmp.not.i.i.i.i.i669.i = icmp eq ptr %incdec.ptr.i.i.i.i.i667.i, %tv.sroa.207.20.i
  br i1 %cmp.not.i.i.i.i.i669.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i664.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i664.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i653.i
  %__cur.0.lcssa.i.i.i.i.i671.i = phi ptr [ %call5.i.i.i.i.i661.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i653.i ], [ %incdec.ptr1.i.i.i.i.i668.i, %for.body.i.i.i.i.i664.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.20.i) #27
  %add.ptr21.i.i675.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i661.i, i64 %cond.i.i.i658.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPcEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPcEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i646.i
  %tv.sroa.207.21.i = phi ptr [ %add.ptr21.i.i675.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.20.i, %if.then.i646.i ]
  %__cur.0.lcssa.i.i.i.i.i671.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i671.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.71.20.i, %if.then.i646.i ]
  %tv.sroa.0.21.i = phi ptr [ %call5.i.i.i.i.i661.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.20.i, %if.then.i646.i ]
  %tv.sroa.71.21.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i671.pn.i, i64 16
  %cmp.not.i679.i = icmp eq ptr %tv.sroa.71.21.i, %tv.sroa.207.21.i
  br i1 %cmp.not.i679.i, label %if.else.i682.i, label %if.then.i680.i

if.then.i680.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPcEEEERS1_DpOT_.exit.i
  store i32 22, ptr %tv.sroa.71.21.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i671.pn.i, i64 24
  store ptr @_ZN4mold3elfL26get_input_section_contentsENS_13PluginSectionEPPKcPm, ptr %61, align 8
  %incdec.ptr.i681.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i671.pn.i, i64 32
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPKcPmEEEERS1_DpOT_.exit.i

if.else.i682.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPcEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i683.i = ptrtoint ptr %tv.sroa.207.21.i to i64
  %sub.ptr.rhs.cast.i.i.i.i684.i = ptrtoint ptr %tv.sroa.0.21.i to i64
  %sub.ptr.sub.i.i.i.i685.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i683.i, %sub.ptr.rhs.cast.i.i.i.i684.i
  %cmp.i.i.i686.i = icmp eq i64 %sub.ptr.sub.i.i.i.i685.i, 9223372036854775792
  br i1 %cmp.i.i.i686.i, label %if.then.i.i.i710.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i687.i

if.then.i.i.i710.i:                               ; preds = %if.else.i682.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i687.i: ; preds = %if.else.i682.i
  %sub.ptr.div.i.i.i.i688.i = ashr exact i64 %sub.ptr.sub.i.i.i.i685.i, 4
  %.sroa.speculated.i.i.i689.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i688.i, i64 1)
  %add.i.i.i690.i = add nsw i64 %.sroa.speculated.i.i.i689.i, %sub.ptr.div.i.i.i.i688.i
  %cmp7.i.i.i691.i = icmp ult i64 %add.i.i.i690.i, %sub.ptr.div.i.i.i.i688.i
  %62 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i690.i, i64 576460752303423487)
  %cond.i.i.i692.i = select i1 %cmp7.i.i.i691.i, i64 576460752303423487, i64 %62
  %cmp.not.i.i.i693.i = icmp ne i64 %cond.i.i.i692.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i693.i)
  %mul.i.i.i.i.i694.i = shl nuw nsw i64 %cond.i.i.i692.i, 4
  %call5.i.i.i.i.i695.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i694.i) #29
  %add.ptr.i.i696.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i695.i, i64 %sub.ptr.sub.i.i.i.i685.i
  store i32 22, ptr %add.ptr.i.i696.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i696.i, i64 8
  store ptr @_ZN4mold3elfL26get_input_section_contentsENS_13PluginSectionEPPKcPm, ptr %63, align 8
  %cmp.not5.i.i.i.i.i697.i = icmp eq ptr %tv.sroa.0.21.i, %tv.sroa.207.21.i
  br i1 %cmp.not5.i.i.i.i.i697.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPKcPmEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i698.i

for.body.i.i.i.i.i698.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i687.i, %for.body.i.i.i.i.i698.i
  %__cur.07.i.i.i.i.i699.i = phi ptr [ %incdec.ptr1.i.i.i.i.i702.i, %for.body.i.i.i.i.i698.i ], [ %call5.i.i.i.i.i695.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i687.i ]
  %__first.addr.06.i.i.i.i.i700.i = phi ptr [ %incdec.ptr.i.i.i.i.i701.i, %for.body.i.i.i.i.i698.i ], [ %tv.sroa.0.21.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i687.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i699.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i700.i, i64 16, i1 false), !alias.scope !135
  %incdec.ptr.i.i.i.i.i701.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i700.i, i64 16
  %incdec.ptr1.i.i.i.i.i702.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i699.i, i64 16
  %cmp.not.i.i.i.i.i703.i = icmp eq ptr %__first.addr.06.i.i.i.i.i700.i, %__cur.0.lcssa.i.i.i.i.i671.pn.i
  br i1 %cmp.not.i.i.i.i.i703.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPKcPmEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i698.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPKcPmEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i698.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i687.i
  %__cur.0.lcssa.i.i.i.i.i705.i = phi ptr [ %call5.i.i.i.i.i695.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i687.i ], [ %incdec.ptr1.i.i.i.i.i702.i, %for.body.i.i.i.i.i698.i ]
  %incdec.ptr.i.i706.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i705.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.21.i) #27
  %add.ptr21.i.i709.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i695.i, i64 %cond.i.i.i692.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPKcPmEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPKcPmEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPKcPmEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i680.i
  %tv.sroa.207.22.i = phi ptr [ %add.ptr21.i.i709.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPKcPmEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.21.i, %if.then.i680.i ]
  %tv.sroa.71.22.i = phi ptr [ %incdec.ptr.i.i706.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPKcPmEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i681.i, %if.then.i680.i ]
  %tv.sroa.0.22.i = phi ptr [ %call5.i.i.i.i.i695.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPKcPmEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.21.i, %if.then.i680.i ]
  %cmp.not.i713.i = icmp eq ptr %tv.sroa.71.22.i, %tv.sroa.207.22.i
  br i1 %cmp.not.i713.i, label %if.else.i716.i, label %if.then.i714.i

if.then.i714.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPKcPmEEEERS1_DpOT_.exit.i
  store i32 23, ptr %tv.sroa.71.22.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %tv.sroa.71.22.i, i64 8
  store ptr @_ZN4mold3elfL20update_section_orderEPKNS_13PluginSectionEi, ptr %64, align 8
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKNS0_13PluginSectionEiEEEERS1_DpOT_.exit.i

if.else.i716.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPPKcPmEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i717.i = ptrtoint ptr %tv.sroa.207.22.i to i64
  %sub.ptr.rhs.cast.i.i.i.i718.i = ptrtoint ptr %tv.sroa.0.22.i to i64
  %sub.ptr.sub.i.i.i.i719.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i717.i, %sub.ptr.rhs.cast.i.i.i.i718.i
  %cmp.i.i.i720.i = icmp eq i64 %sub.ptr.sub.i.i.i.i719.i, 9223372036854775792
  br i1 %cmp.i.i.i720.i, label %if.then.i.i.i744.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i721.i

if.then.i.i.i744.i:                               ; preds = %if.else.i716.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i721.i: ; preds = %if.else.i716.i
  %sub.ptr.div.i.i.i.i722.i = ashr exact i64 %sub.ptr.sub.i.i.i.i719.i, 4
  %.sroa.speculated.i.i.i723.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i722.i, i64 1)
  %add.i.i.i724.i = add nsw i64 %.sroa.speculated.i.i.i723.i, %sub.ptr.div.i.i.i.i722.i
  %cmp7.i.i.i725.i = icmp ult i64 %add.i.i.i724.i, %sub.ptr.div.i.i.i.i722.i
  %65 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i724.i, i64 576460752303423487)
  %cond.i.i.i726.i = select i1 %cmp7.i.i.i725.i, i64 576460752303423487, i64 %65
  %cmp.not.i.i.i727.i = icmp ne i64 %cond.i.i.i726.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i727.i)
  %mul.i.i.i.i.i728.i = shl nuw nsw i64 %cond.i.i.i726.i, 4
  %call5.i.i.i.i.i729.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i728.i) #29
  %add.ptr.i.i730.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i729.i, i64 %sub.ptr.sub.i.i.i.i719.i
  store i32 23, ptr %add.ptr.i.i730.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i730.i, i64 8
  store ptr @_ZN4mold3elfL20update_section_orderEPKNS_13PluginSectionEi, ptr %66, align 8
  %cmp.not5.i.i.i.i.i731.i = icmp eq ptr %tv.sroa.0.22.i, %tv.sroa.207.22.i
  br i1 %cmp.not5.i.i.i.i.i731.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKNS0_13PluginSectionEiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i732.i

for.body.i.i.i.i.i732.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i721.i, %for.body.i.i.i.i.i732.i
  %__cur.07.i.i.i.i.i733.i = phi ptr [ %incdec.ptr1.i.i.i.i.i736.i, %for.body.i.i.i.i.i732.i ], [ %call5.i.i.i.i.i729.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i721.i ]
  %__first.addr.06.i.i.i.i.i734.i = phi ptr [ %incdec.ptr.i.i.i.i.i735.i, %for.body.i.i.i.i.i732.i ], [ %tv.sroa.0.22.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i721.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i733.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i734.i, i64 16, i1 false), !alias.scope !139
  %incdec.ptr.i.i.i.i.i735.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i734.i, i64 16
  %incdec.ptr1.i.i.i.i.i736.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i733.i, i64 16
  %cmp.not.i.i.i.i.i737.i = icmp eq ptr %incdec.ptr.i.i.i.i.i735.i, %tv.sroa.207.22.i
  br i1 %cmp.not.i.i.i.i.i737.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKNS0_13PluginSectionEiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i732.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKNS0_13PluginSectionEiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i732.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i721.i
  %__cur.0.lcssa.i.i.i.i.i739.i = phi ptr [ %call5.i.i.i.i.i729.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i721.i ], [ %incdec.ptr1.i.i.i.i.i736.i, %for.body.i.i.i.i.i732.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.22.i) #27
  %add.ptr21.i.i743.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i729.i, i64 %cond.i.i.i726.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKNS0_13PluginSectionEiEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKNS0_13PluginSectionEiEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKNS0_13PluginSectionEiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i714.i
  %tv.sroa.207.23.i = phi ptr [ %add.ptr21.i.i743.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKNS0_13PluginSectionEiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.22.i, %if.then.i714.i ]
  %__cur.0.lcssa.i.i.i.i.i739.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i739.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKNS0_13PluginSectionEiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.71.22.i, %if.then.i714.i ]
  %tv.sroa.0.23.i = phi ptr [ %call5.i.i.i.i.i729.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKNS0_13PluginSectionEiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.22.i, %if.then.i714.i ]
  %tv.sroa.71.23.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i739.pn.i, i64 16
  %cmp.not.i747.i = icmp eq ptr %tv.sroa.71.23.i, %tv.sroa.207.23.i
  br i1 %cmp.not.i747.i, label %if.else.i750.i, label %if.then.i748.i

if.then.i748.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKNS0_13PluginSectionEiEEEERS1_DpOT_.exit.i
  store i32 24, ptr %tv.sroa.71.23.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i739.pn.i, i64 24
  store ptr @_ZN4mold3elfL22allow_section_orderingEv, ptr %67, align 8
  %incdec.ptr.i749.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i739.pn.i, i64 32
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEERS1_DpOT_.exit.i

if.else.i750.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKNS0_13PluginSectionEiEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i751.i = ptrtoint ptr %tv.sroa.207.23.i to i64
  %sub.ptr.rhs.cast.i.i.i.i752.i = ptrtoint ptr %tv.sroa.0.23.i to i64
  %sub.ptr.sub.i.i.i.i753.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i751.i, %sub.ptr.rhs.cast.i.i.i.i752.i
  %cmp.i.i.i754.i = icmp eq i64 %sub.ptr.sub.i.i.i.i753.i, 9223372036854775792
  br i1 %cmp.i.i.i754.i, label %if.then.i.i.i778.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i755.i

if.then.i.i.i778.i:                               ; preds = %if.else.i750.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i755.i: ; preds = %if.else.i750.i
  %sub.ptr.div.i.i.i.i756.i = ashr exact i64 %sub.ptr.sub.i.i.i.i753.i, 4
  %.sroa.speculated.i.i.i757.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i756.i, i64 1)
  %add.i.i.i758.i = add nsw i64 %.sroa.speculated.i.i.i757.i, %sub.ptr.div.i.i.i.i756.i
  %cmp7.i.i.i759.i = icmp ult i64 %add.i.i.i758.i, %sub.ptr.div.i.i.i.i756.i
  %68 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i758.i, i64 576460752303423487)
  %cond.i.i.i760.i = select i1 %cmp7.i.i.i759.i, i64 576460752303423487, i64 %68
  %cmp.not.i.i.i761.i = icmp ne i64 %cond.i.i.i760.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i761.i)
  %mul.i.i.i.i.i762.i = shl nuw nsw i64 %cond.i.i.i760.i, 4
  %call5.i.i.i.i.i763.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i762.i) #29
  %add.ptr.i.i764.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i763.i, i64 %sub.ptr.sub.i.i.i.i753.i
  store i32 24, ptr %add.ptr.i.i764.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i764.i, i64 8
  store ptr @_ZN4mold3elfL22allow_section_orderingEv, ptr %69, align 8
  %cmp.not5.i.i.i.i.i765.i = icmp eq ptr %tv.sroa.0.23.i, %tv.sroa.207.23.i
  br i1 %cmp.not5.i.i.i.i.i765.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i766.i

for.body.i.i.i.i.i766.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i755.i, %for.body.i.i.i.i.i766.i
  %__cur.07.i.i.i.i.i767.i = phi ptr [ %incdec.ptr1.i.i.i.i.i770.i, %for.body.i.i.i.i.i766.i ], [ %call5.i.i.i.i.i763.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i755.i ]
  %__first.addr.06.i.i.i.i.i768.i = phi ptr [ %incdec.ptr.i.i.i.i.i769.i, %for.body.i.i.i.i.i766.i ], [ %tv.sroa.0.23.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i755.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i767.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i768.i, i64 16, i1 false), !alias.scope !143
  %incdec.ptr.i.i.i.i.i769.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i768.i, i64 16
  %incdec.ptr1.i.i.i.i.i770.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i767.i, i64 16
  %cmp.not.i.i.i.i.i771.i = icmp eq ptr %__first.addr.06.i.i.i.i.i768.i, %__cur.0.lcssa.i.i.i.i.i739.pn.i
  br i1 %cmp.not.i.i.i.i.i771.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i766.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i766.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i755.i
  %__cur.0.lcssa.i.i.i.i.i773.i = phi ptr [ %call5.i.i.i.i.i763.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i755.i ], [ %incdec.ptr1.i.i.i.i.i770.i, %for.body.i.i.i.i.i766.i ]
  %incdec.ptr.i.i774.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i773.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.23.i) #27
  %add.ptr21.i.i777.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i763.i, i64 %cond.i.i.i760.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i748.i
  %tv.sroa.207.24.i = phi ptr [ %add.ptr21.i.i777.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.23.i, %if.then.i748.i ]
  %tv.sroa.71.24.i = phi ptr [ %incdec.ptr.i.i774.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i749.i, %if.then.i748.i ]
  %tv.sroa.0.24.i = phi ptr [ %call5.i.i.i.i.i763.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.23.i, %if.then.i748.i ]
  %cmp.not.i781.i = icmp eq ptr %tv.sroa.71.24.i, %tv.sroa.207.24.i
  br i1 %cmp.not.i781.i, label %if.else.i784.i, label %if.then.i782.i

if.then.i782.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEERS1_DpOT_.exit.i
  store i32 33, ptr %tv.sroa.71.24.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %tv.sroa.71.24.i, i64 8
  store ptr @_ZN4mold3elfL11add_symbolsEPviPKNS_12PluginSymbolE, ptr %70, align 8
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEERS1_DpOT_.exit814.i

if.else.i784.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i785.i = ptrtoint ptr %tv.sroa.207.24.i to i64
  %sub.ptr.rhs.cast.i.i.i.i786.i = ptrtoint ptr %tv.sroa.0.24.i to i64
  %sub.ptr.sub.i.i.i.i787.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i785.i, %sub.ptr.rhs.cast.i.i.i.i786.i
  %cmp.i.i.i788.i = icmp eq i64 %sub.ptr.sub.i.i.i.i787.i, 9223372036854775792
  br i1 %cmp.i.i.i788.i, label %if.then.i.i.i813.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i789.i

if.then.i.i.i813.i:                               ; preds = %if.else.i784.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i789.i: ; preds = %if.else.i784.i
  %sub.ptr.div.i.i.i.i790.i = ashr exact i64 %sub.ptr.sub.i.i.i.i787.i, 4
  %.sroa.speculated.i.i.i791.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i790.i, i64 1)
  %add.i.i.i792.i = add nsw i64 %.sroa.speculated.i.i.i791.i, %sub.ptr.div.i.i.i.i790.i
  %cmp7.i.i.i793.i = icmp ult i64 %add.i.i.i792.i, %sub.ptr.div.i.i.i.i790.i
  %71 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i792.i, i64 576460752303423487)
  %cond.i.i.i794.i = select i1 %cmp7.i.i.i793.i, i64 576460752303423487, i64 %71
  %cmp.not.i.i.i795.i = icmp ne i64 %cond.i.i.i794.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i795.i)
  %mul.i.i.i.i.i796.i = shl nuw nsw i64 %cond.i.i.i794.i, 4
  %call5.i.i.i.i.i797.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i796.i) #29
  %add.ptr.i.i798.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i797.i, i64 %sub.ptr.sub.i.i.i.i787.i
  store i32 33, ptr %add.ptr.i.i798.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i798.i, i64 8
  store ptr @_ZN4mold3elfL11add_symbolsEPviPKNS_12PluginSymbolE, ptr %72, align 8
  %cmp.not5.i.i.i.i.i799.i = icmp eq ptr %tv.sroa.0.24.i, %tv.sroa.207.24.i
  br i1 %cmp.not5.i.i.i.i.i799.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i811.i, label %for.body.i.i.i.i.i800.i

for.body.i.i.i.i.i800.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i789.i, %for.body.i.i.i.i.i800.i
  %__cur.07.i.i.i.i.i801.i = phi ptr [ %incdec.ptr1.i.i.i.i.i804.i, %for.body.i.i.i.i.i800.i ], [ %call5.i.i.i.i.i797.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i789.i ]
  %__first.addr.06.i.i.i.i.i802.i = phi ptr [ %incdec.ptr.i.i.i.i.i803.i, %for.body.i.i.i.i.i800.i ], [ %tv.sroa.0.24.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i789.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i801.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i802.i, i64 16, i1 false), !alias.scope !147
  %incdec.ptr.i.i.i.i.i803.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i802.i, i64 16
  %incdec.ptr1.i.i.i.i.i804.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i801.i, i64 16
  %cmp.not.i.i.i.i.i805.i = icmp eq ptr %incdec.ptr.i.i.i.i.i803.i, %tv.sroa.207.24.i
  br i1 %cmp.not.i.i.i.i.i805.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i811.i, label %for.body.i.i.i.i.i800.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i811.i: ; preds = %for.body.i.i.i.i.i800.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i789.i
  %__cur.0.lcssa.i.i.i.i.i807.i = phi ptr [ %call5.i.i.i.i.i797.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i789.i ], [ %incdec.ptr1.i.i.i.i.i804.i, %for.body.i.i.i.i.i800.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.24.i) #27
  %add.ptr21.i.i812.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i797.i, i64 %cond.i.i.i794.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEERS1_DpOT_.exit814.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEERS1_DpOT_.exit814.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i811.i, %if.then.i782.i
  %tv.sroa.207.25.i = phi ptr [ %add.ptr21.i.i812.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i811.i ], [ %tv.sroa.207.24.i, %if.then.i782.i ]
  %__cur.0.lcssa.i.i.i.i.i807.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i807.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i811.i ], [ %tv.sroa.71.24.i, %if.then.i782.i ]
  %tv.sroa.0.25.i = phi ptr [ %call5.i.i.i.i.i797.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i811.i ], [ %tv.sroa.0.24.i, %if.then.i782.i ]
  %tv.sroa.71.25.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i807.pn.i, i64 16
  %cmp.not.i817.i = icmp eq ptr %tv.sroa.71.25.i, %tv.sroa.207.25.i
  br i1 %cmp.not.i817.i, label %if.else.i820.i, label %if.then.i818.i

if.then.i818.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEERS1_DpOT_.exit814.i
  store i32 25, ptr %tv.sroa.71.25.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i807.pn.i, i64 24
  store ptr @_ZN4mold3elfL14get_symbols_v2INS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolE, ptr %73, align 8
  %incdec.ptr.i819.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i807.pn.i, i64 32
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEERS1_DpOT_.exit850.i

if.else.i820.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPviPKNS0_12PluginSymbolEEEEERS1_DpOT_.exit814.i
  %sub.ptr.lhs.cast.i.i.i.i821.i = ptrtoint ptr %tv.sroa.207.25.i to i64
  %sub.ptr.rhs.cast.i.i.i.i822.i = ptrtoint ptr %tv.sroa.0.25.i to i64
  %sub.ptr.sub.i.i.i.i823.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i821.i, %sub.ptr.rhs.cast.i.i.i.i822.i
  %cmp.i.i.i824.i = icmp eq i64 %sub.ptr.sub.i.i.i.i823.i, 9223372036854775792
  br i1 %cmp.i.i.i824.i, label %if.then.i.i.i849.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i825.i

if.then.i.i.i849.i:                               ; preds = %if.else.i820.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i825.i: ; preds = %if.else.i820.i
  %sub.ptr.div.i.i.i.i826.i = ashr exact i64 %sub.ptr.sub.i.i.i.i823.i, 4
  %.sroa.speculated.i.i.i827.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i826.i, i64 1)
  %add.i.i.i828.i = add nsw i64 %.sroa.speculated.i.i.i827.i, %sub.ptr.div.i.i.i.i826.i
  %cmp7.i.i.i829.i = icmp ult i64 %add.i.i.i828.i, %sub.ptr.div.i.i.i.i826.i
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i828.i, i64 576460752303423487)
  %cond.i.i.i830.i = select i1 %cmp7.i.i.i829.i, i64 576460752303423487, i64 %74
  %cmp.not.i.i.i831.i = icmp ne i64 %cond.i.i.i830.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i831.i)
  %mul.i.i.i.i.i832.i = shl nuw nsw i64 %cond.i.i.i830.i, 4
  %call5.i.i.i.i.i833.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i832.i) #29
  %add.ptr.i.i834.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i833.i, i64 %sub.ptr.sub.i.i.i.i823.i
  store i32 25, ptr %add.ptr.i.i834.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i834.i, i64 8
  store ptr @_ZN4mold3elfL14get_symbols_v2INS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolE, ptr %75, align 8
  %cmp.not5.i.i.i.i.i835.i = icmp eq ptr %tv.sroa.0.25.i, %tv.sroa.207.25.i
  br i1 %cmp.not5.i.i.i.i.i835.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i847.i, label %for.body.i.i.i.i.i836.i

for.body.i.i.i.i.i836.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i825.i, %for.body.i.i.i.i.i836.i
  %__cur.07.i.i.i.i.i837.i = phi ptr [ %incdec.ptr1.i.i.i.i.i840.i, %for.body.i.i.i.i.i836.i ], [ %call5.i.i.i.i.i833.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i825.i ]
  %__first.addr.06.i.i.i.i.i838.i = phi ptr [ %incdec.ptr.i.i.i.i.i839.i, %for.body.i.i.i.i.i836.i ], [ %tv.sroa.0.25.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i825.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i837.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i838.i, i64 16, i1 false), !alias.scope !151
  %incdec.ptr.i.i.i.i.i839.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i838.i, i64 16
  %incdec.ptr1.i.i.i.i.i840.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i837.i, i64 16
  %cmp.not.i.i.i.i.i841.i = icmp eq ptr %__first.addr.06.i.i.i.i.i838.i, %__cur.0.lcssa.i.i.i.i.i807.pn.i
  br i1 %cmp.not.i.i.i.i.i841.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i847.i, label %for.body.i.i.i.i.i836.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i847.i: ; preds = %for.body.i.i.i.i.i836.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i825.i
  %__cur.0.lcssa.i.i.i.i.i843.i = phi ptr [ %call5.i.i.i.i.i833.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i825.i ], [ %incdec.ptr1.i.i.i.i.i840.i, %for.body.i.i.i.i.i836.i ]
  %incdec.ptr.i.i844.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i843.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.25.i) #27
  %add.ptr21.i.i848.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i833.i, i64 %cond.i.i.i830.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEERS1_DpOT_.exit850.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEERS1_DpOT_.exit850.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i847.i, %if.then.i818.i
  %tv.sroa.207.26.i = phi ptr [ %add.ptr21.i.i848.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i847.i ], [ %tv.sroa.207.25.i, %if.then.i818.i ]
  %tv.sroa.71.26.i = phi ptr [ %incdec.ptr.i.i844.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i847.i ], [ %incdec.ptr.i819.i, %if.then.i818.i ]
  %tv.sroa.0.26.i = phi ptr [ %call5.i.i.i.i.i833.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i847.i ], [ %tv.sroa.0.25.i, %if.then.i818.i ]
  %cmp.not.i853.i = icmp eq ptr %tv.sroa.71.26.i, %tv.sroa.207.26.i
  br i1 %cmp.not.i853.i, label %if.else.i856.i, label %if.then.i854.i

if.then.i854.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEERS1_DpOT_.exit850.i
  store i32 26, ptr %tv.sroa.71.26.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %tv.sroa.71.26.i, i64 8
  store ptr @_ZN4mold3elfL33allow_unique_segment_for_sectionsEv, ptr %76, align 8
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEERS1_DpOT_.exit886.i

if.else.i856.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEERS1_DpOT_.exit850.i
  %sub.ptr.lhs.cast.i.i.i.i857.i = ptrtoint ptr %tv.sroa.207.26.i to i64
  %sub.ptr.rhs.cast.i.i.i.i858.i = ptrtoint ptr %tv.sroa.0.26.i to i64
  %sub.ptr.sub.i.i.i.i859.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i857.i, %sub.ptr.rhs.cast.i.i.i.i858.i
  %cmp.i.i.i860.i = icmp eq i64 %sub.ptr.sub.i.i.i.i859.i, 9223372036854775792
  br i1 %cmp.i.i.i860.i, label %if.then.i.i.i885.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i861.i

if.then.i.i.i885.i:                               ; preds = %if.else.i856.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i861.i: ; preds = %if.else.i856.i
  %sub.ptr.div.i.i.i.i862.i = ashr exact i64 %sub.ptr.sub.i.i.i.i859.i, 4
  %.sroa.speculated.i.i.i863.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i862.i, i64 1)
  %add.i.i.i864.i = add nsw i64 %.sroa.speculated.i.i.i863.i, %sub.ptr.div.i.i.i.i862.i
  %cmp7.i.i.i865.i = icmp ult i64 %add.i.i.i864.i, %sub.ptr.div.i.i.i.i862.i
  %77 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i864.i, i64 576460752303423487)
  %cond.i.i.i866.i = select i1 %cmp7.i.i.i865.i, i64 576460752303423487, i64 %77
  %cmp.not.i.i.i867.i = icmp ne i64 %cond.i.i.i866.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i867.i)
  %mul.i.i.i.i.i868.i = shl nuw nsw i64 %cond.i.i.i866.i, 4
  %call5.i.i.i.i.i869.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i868.i) #29
  %add.ptr.i.i870.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i869.i, i64 %sub.ptr.sub.i.i.i.i859.i
  store i32 26, ptr %add.ptr.i.i870.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i870.i, i64 8
  store ptr @_ZN4mold3elfL33allow_unique_segment_for_sectionsEv, ptr %78, align 8
  %cmp.not5.i.i.i.i.i871.i = icmp eq ptr %tv.sroa.0.26.i, %tv.sroa.207.26.i
  br i1 %cmp.not5.i.i.i.i.i871.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i883.i, label %for.body.i.i.i.i.i872.i

for.body.i.i.i.i.i872.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i861.i, %for.body.i.i.i.i.i872.i
  %__cur.07.i.i.i.i.i873.i = phi ptr [ %incdec.ptr1.i.i.i.i.i876.i, %for.body.i.i.i.i.i872.i ], [ %call5.i.i.i.i.i869.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i861.i ]
  %__first.addr.06.i.i.i.i.i874.i = phi ptr [ %incdec.ptr.i.i.i.i.i875.i, %for.body.i.i.i.i.i872.i ], [ %tv.sroa.0.26.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i861.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i873.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i874.i, i64 16, i1 false), !alias.scope !155
  %incdec.ptr.i.i.i.i.i875.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i874.i, i64 16
  %incdec.ptr1.i.i.i.i.i876.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i873.i, i64 16
  %cmp.not.i.i.i.i.i877.i = icmp eq ptr %incdec.ptr.i.i.i.i.i875.i, %tv.sroa.207.26.i
  br i1 %cmp.not.i.i.i.i.i877.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i883.i, label %for.body.i.i.i.i.i872.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i883.i: ; preds = %for.body.i.i.i.i.i872.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i861.i
  %__cur.0.lcssa.i.i.i.i.i879.i = phi ptr [ %call5.i.i.i.i.i869.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i861.i ], [ %incdec.ptr1.i.i.i.i.i876.i, %for.body.i.i.i.i.i872.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.26.i) #27
  %add.ptr21.i.i884.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i869.i, i64 %cond.i.i.i866.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEERS1_DpOT_.exit886.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEERS1_DpOT_.exit886.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i883.i, %if.then.i854.i
  %tv.sroa.207.27.i = phi ptr [ %add.ptr21.i.i884.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i883.i ], [ %tv.sroa.207.26.i, %if.then.i854.i ]
  %__cur.0.lcssa.i.i.i.i.i879.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i879.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i883.i ], [ %tv.sroa.71.26.i, %if.then.i854.i ]
  %tv.sroa.0.27.i = phi ptr [ %call5.i.i.i.i.i869.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i883.i ], [ %tv.sroa.0.26.i, %if.then.i854.i ]
  %tv.sroa.71.27.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i879.pn.i, i64 16
  %cmp.not.i889.i = icmp eq ptr %tv.sroa.71.27.i, %tv.sroa.207.27.i
  br i1 %cmp.not.i889.i, label %if.else.i892.i, label %if.then.i890.i

if.then.i890.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEERS1_DpOT_.exit886.i
  store i32 27, ptr %tv.sroa.71.27.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i879.pn.i, i64 24
  store ptr @_ZN4mold3elfL27unique_segment_for_sectionsEPKcmmPKNS_13PluginSectionEi, ptr %79, align 8
  %incdec.ptr.i891.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i879.pn.i, i64 32
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcmmPKNS0_13PluginSectionEiEEEERS1_DpOT_.exit.i

if.else.i892.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEvEEEERS1_DpOT_.exit886.i
  %sub.ptr.lhs.cast.i.i.i.i893.i = ptrtoint ptr %tv.sroa.207.27.i to i64
  %sub.ptr.rhs.cast.i.i.i.i894.i = ptrtoint ptr %tv.sroa.0.27.i to i64
  %sub.ptr.sub.i.i.i.i895.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i893.i, %sub.ptr.rhs.cast.i.i.i.i894.i
  %cmp.i.i.i896.i = icmp eq i64 %sub.ptr.sub.i.i.i.i895.i, 9223372036854775792
  br i1 %cmp.i.i.i896.i, label %if.then.i.i.i920.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i897.i

if.then.i.i.i920.i:                               ; preds = %if.else.i892.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i897.i: ; preds = %if.else.i892.i
  %sub.ptr.div.i.i.i.i898.i = ashr exact i64 %sub.ptr.sub.i.i.i.i895.i, 4
  %.sroa.speculated.i.i.i899.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i898.i, i64 1)
  %add.i.i.i900.i = add nsw i64 %.sroa.speculated.i.i.i899.i, %sub.ptr.div.i.i.i.i898.i
  %cmp7.i.i.i901.i = icmp ult i64 %add.i.i.i900.i, %sub.ptr.div.i.i.i.i898.i
  %80 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i900.i, i64 576460752303423487)
  %cond.i.i.i902.i = select i1 %cmp7.i.i.i901.i, i64 576460752303423487, i64 %80
  %cmp.not.i.i.i903.i = icmp ne i64 %cond.i.i.i902.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i903.i)
  %mul.i.i.i.i.i904.i = shl nuw nsw i64 %cond.i.i.i902.i, 4
  %call5.i.i.i.i.i905.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i904.i) #29
  %add.ptr.i.i906.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i905.i, i64 %sub.ptr.sub.i.i.i.i895.i
  store i32 27, ptr %add.ptr.i.i906.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i906.i, i64 8
  store ptr @_ZN4mold3elfL27unique_segment_for_sectionsEPKcmmPKNS_13PluginSectionEi, ptr %81, align 8
  %cmp.not5.i.i.i.i.i907.i = icmp eq ptr %tv.sroa.0.27.i, %tv.sroa.207.27.i
  br i1 %cmp.not5.i.i.i.i.i907.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcmmPKNS0_13PluginSectionEiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i908.i

for.body.i.i.i.i.i908.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i897.i, %for.body.i.i.i.i.i908.i
  %__cur.07.i.i.i.i.i909.i = phi ptr [ %incdec.ptr1.i.i.i.i.i912.i, %for.body.i.i.i.i.i908.i ], [ %call5.i.i.i.i.i905.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i897.i ]
  %__first.addr.06.i.i.i.i.i910.i = phi ptr [ %incdec.ptr.i.i.i.i.i911.i, %for.body.i.i.i.i.i908.i ], [ %tv.sroa.0.27.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i897.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i909.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i910.i, i64 16, i1 false), !alias.scope !159
  %incdec.ptr.i.i.i.i.i911.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i910.i, i64 16
  %incdec.ptr1.i.i.i.i.i912.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i909.i, i64 16
  %cmp.not.i.i.i.i.i913.i = icmp eq ptr %__first.addr.06.i.i.i.i.i910.i, %__cur.0.lcssa.i.i.i.i.i879.pn.i
  br i1 %cmp.not.i.i.i.i.i913.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcmmPKNS0_13PluginSectionEiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i908.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcmmPKNS0_13PluginSectionEiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i908.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i897.i
  %__cur.0.lcssa.i.i.i.i.i915.i = phi ptr [ %call5.i.i.i.i.i905.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i897.i ], [ %incdec.ptr1.i.i.i.i.i912.i, %for.body.i.i.i.i.i908.i ]
  %incdec.ptr.i.i916.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i915.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.27.i) #27
  %add.ptr21.i.i919.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i905.i, i64 %cond.i.i.i902.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcmmPKNS0_13PluginSectionEiEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcmmPKNS0_13PluginSectionEiEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcmmPKNS0_13PluginSectionEiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i890.i
  %tv.sroa.207.28.i = phi ptr [ %add.ptr21.i.i919.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcmmPKNS0_13PluginSectionEiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.27.i, %if.then.i890.i ]
  %tv.sroa.71.28.i = phi ptr [ %incdec.ptr.i.i916.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcmmPKNS0_13PluginSectionEiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i891.i, %if.then.i890.i ]
  %tv.sroa.0.28.i = phi ptr [ %call5.i.i.i.i.i905.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKcmmPKNS0_13PluginSectionEiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.27.i, %if.then.i890.i ]
  %cmp.not.i923.i = icmp eq ptr %tv.sroa.71.28.i, %tv.sroa.207.28.i
  br i1 %cmp.not.i923.i, label %if.else.i926.i, label %if.then.i924.i

if.then.i924.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcmmPKNS0_13PluginSectionEiEEEERS1_DpOT_.exit.i
  store i32 28, ptr %tv.sroa.71.28.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %tv.sroa.71.28.i, i64 8
  store ptr @_ZN4mold3elfL14get_symbols_v3INS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolE, ptr %82, align 8
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEERS1_DpOT_.exit956.i

if.else.i926.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKcmmPKNS0_13PluginSectionEiEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i927.i = ptrtoint ptr %tv.sroa.207.28.i to i64
  %sub.ptr.rhs.cast.i.i.i.i928.i = ptrtoint ptr %tv.sroa.0.28.i to i64
  %sub.ptr.sub.i.i.i.i929.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i927.i, %sub.ptr.rhs.cast.i.i.i.i928.i
  %cmp.i.i.i930.i = icmp eq i64 %sub.ptr.sub.i.i.i.i929.i, 9223372036854775792
  br i1 %cmp.i.i.i930.i, label %if.then.i.i.i955.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i931.i

if.then.i.i.i955.i:                               ; preds = %if.else.i926.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i931.i: ; preds = %if.else.i926.i
  %sub.ptr.div.i.i.i.i932.i = ashr exact i64 %sub.ptr.sub.i.i.i.i929.i, 4
  %.sroa.speculated.i.i.i933.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i932.i, i64 1)
  %add.i.i.i934.i = add nsw i64 %.sroa.speculated.i.i.i933.i, %sub.ptr.div.i.i.i.i932.i
  %cmp7.i.i.i935.i = icmp ult i64 %add.i.i.i934.i, %sub.ptr.div.i.i.i.i932.i
  %83 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i934.i, i64 576460752303423487)
  %cond.i.i.i936.i = select i1 %cmp7.i.i.i935.i, i64 576460752303423487, i64 %83
  %cmp.not.i.i.i937.i = icmp ne i64 %cond.i.i.i936.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i937.i)
  %mul.i.i.i.i.i938.i = shl nuw nsw i64 %cond.i.i.i936.i, 4
  %call5.i.i.i.i.i939.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i938.i) #29
  %add.ptr.i.i940.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i939.i, i64 %sub.ptr.sub.i.i.i.i929.i
  store i32 28, ptr %add.ptr.i.i940.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i940.i, i64 8
  store ptr @_ZN4mold3elfL14get_symbols_v3INS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolE, ptr %84, align 8
  %cmp.not5.i.i.i.i.i941.i = icmp eq ptr %tv.sroa.0.28.i, %tv.sroa.207.28.i
  br i1 %cmp.not5.i.i.i.i.i941.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i953.i, label %for.body.i.i.i.i.i942.i

for.body.i.i.i.i.i942.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i931.i, %for.body.i.i.i.i.i942.i
  %__cur.07.i.i.i.i.i943.i = phi ptr [ %incdec.ptr1.i.i.i.i.i946.i, %for.body.i.i.i.i.i942.i ], [ %call5.i.i.i.i.i939.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i931.i ]
  %__first.addr.06.i.i.i.i.i944.i = phi ptr [ %incdec.ptr.i.i.i.i.i945.i, %for.body.i.i.i.i.i942.i ], [ %tv.sroa.0.28.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i931.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i943.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i944.i, i64 16, i1 false), !alias.scope !163
  %incdec.ptr.i.i.i.i.i945.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i944.i, i64 16
  %incdec.ptr1.i.i.i.i.i946.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i943.i, i64 16
  %cmp.not.i.i.i.i.i947.i = icmp eq ptr %incdec.ptr.i.i.i.i.i945.i, %tv.sroa.207.28.i
  br i1 %cmp.not.i.i.i.i.i947.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i953.i, label %for.body.i.i.i.i.i942.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i953.i: ; preds = %for.body.i.i.i.i.i942.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i931.i
  %__cur.0.lcssa.i.i.i.i.i949.i = phi ptr [ %call5.i.i.i.i.i939.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i931.i ], [ %incdec.ptr1.i.i.i.i.i946.i, %for.body.i.i.i.i.i942.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.28.i) #27
  %add.ptr21.i.i954.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i939.i, i64 %cond.i.i.i936.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEERS1_DpOT_.exit956.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEERS1_DpOT_.exit956.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i953.i, %if.then.i924.i
  %tv.sroa.207.29.i = phi ptr [ %add.ptr21.i.i954.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i953.i ], [ %tv.sroa.207.28.i, %if.then.i924.i ]
  %__cur.0.lcssa.i.i.i.i.i949.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i949.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i953.i ], [ %tv.sroa.71.28.i, %if.then.i924.i ]
  %tv.sroa.0.29.i = phi ptr [ %call5.i.i.i.i.i939.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i953.i ], [ %tv.sroa.0.28.i, %if.then.i924.i ]
  %tv.sroa.71.29.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i949.pn.i, i64 16
  %cmp.not.i959.i = icmp eq ptr %tv.sroa.71.29.i, %tv.sroa.207.29.i
  br i1 %cmp.not.i959.i, label %if.else.i962.i, label %if.then.i960.i

if.then.i960.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEERS1_DpOT_.exit956.i
  store i32 29, ptr %tv.sroa.71.29.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i949.pn.i, i64 24
  store ptr @_ZN4mold3elfL27get_input_section_alignmentENS_13PluginSectionEPi, ptr %85, align 8
  %incdec.ptr.i961.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i949.pn.i, i64 32
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEERS1_DpOT_.exit992.i

if.else.i962.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPKviPNS0_12PluginSymbolEEEEERS1_DpOT_.exit956.i
  %sub.ptr.lhs.cast.i.i.i.i963.i = ptrtoint ptr %tv.sroa.207.29.i to i64
  %sub.ptr.rhs.cast.i.i.i.i964.i = ptrtoint ptr %tv.sroa.0.29.i to i64
  %sub.ptr.sub.i.i.i.i965.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i963.i, %sub.ptr.rhs.cast.i.i.i.i964.i
  %cmp.i.i.i966.i = icmp eq i64 %sub.ptr.sub.i.i.i.i965.i, 9223372036854775792
  br i1 %cmp.i.i.i966.i, label %if.then.i.i.i991.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i967.i

if.then.i.i.i991.i:                               ; preds = %if.else.i962.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i967.i: ; preds = %if.else.i962.i
  %sub.ptr.div.i.i.i.i968.i = ashr exact i64 %sub.ptr.sub.i.i.i.i965.i, 4
  %.sroa.speculated.i.i.i969.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i968.i, i64 1)
  %add.i.i.i970.i = add nsw i64 %.sroa.speculated.i.i.i969.i, %sub.ptr.div.i.i.i.i968.i
  %cmp7.i.i.i971.i = icmp ult i64 %add.i.i.i970.i, %sub.ptr.div.i.i.i.i968.i
  %86 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i970.i, i64 576460752303423487)
  %cond.i.i.i972.i = select i1 %cmp7.i.i.i971.i, i64 576460752303423487, i64 %86
  %cmp.not.i.i.i973.i = icmp ne i64 %cond.i.i.i972.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i973.i)
  %mul.i.i.i.i.i974.i = shl nuw nsw i64 %cond.i.i.i972.i, 4
  %call5.i.i.i.i.i975.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i974.i) #29
  %add.ptr.i.i976.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i975.i, i64 %sub.ptr.sub.i.i.i.i965.i
  store i32 29, ptr %add.ptr.i.i976.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i976.i, i64 8
  store ptr @_ZN4mold3elfL27get_input_section_alignmentENS_13PluginSectionEPi, ptr %87, align 8
  %cmp.not5.i.i.i.i.i977.i = icmp eq ptr %tv.sroa.0.29.i, %tv.sroa.207.29.i
  br i1 %cmp.not5.i.i.i.i.i977.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i989.i, label %for.body.i.i.i.i.i978.i

for.body.i.i.i.i.i978.i:                          ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i967.i, %for.body.i.i.i.i.i978.i
  %__cur.07.i.i.i.i.i979.i = phi ptr [ %incdec.ptr1.i.i.i.i.i982.i, %for.body.i.i.i.i.i978.i ], [ %call5.i.i.i.i.i975.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i967.i ]
  %__first.addr.06.i.i.i.i.i980.i = phi ptr [ %incdec.ptr.i.i.i.i.i981.i, %for.body.i.i.i.i.i978.i ], [ %tv.sroa.0.29.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i967.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i979.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i980.i, i64 16, i1 false), !alias.scope !167
  %incdec.ptr.i.i.i.i.i981.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i980.i, i64 16
  %incdec.ptr1.i.i.i.i.i982.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i979.i, i64 16
  %cmp.not.i.i.i.i.i983.i = icmp eq ptr %__first.addr.06.i.i.i.i.i980.i, %__cur.0.lcssa.i.i.i.i.i949.pn.i
  br i1 %cmp.not.i.i.i.i.i983.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i989.i, label %for.body.i.i.i.i.i978.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i989.i: ; preds = %for.body.i.i.i.i.i978.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i967.i
  %__cur.0.lcssa.i.i.i.i.i985.i = phi ptr [ %call5.i.i.i.i.i975.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i967.i ], [ %incdec.ptr1.i.i.i.i.i982.i, %for.body.i.i.i.i.i978.i ]
  %incdec.ptr.i.i986.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i985.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.29.i) #27
  %add.ptr21.i.i990.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i975.i, i64 %cond.i.i.i972.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEERS1_DpOT_.exit992.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEERS1_DpOT_.exit992.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i989.i, %if.then.i960.i
  %tv.sroa.207.30.i = phi ptr [ %add.ptr21.i.i990.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i989.i ], [ %tv.sroa.207.29.i, %if.then.i960.i ]
  %tv.sroa.71.30.i = phi ptr [ %incdec.ptr.i.i986.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i989.i ], [ %incdec.ptr.i961.i, %if.then.i960.i ]
  %tv.sroa.0.30.i = phi ptr [ %call5.i.i.i.i.i975.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i989.i ], [ %tv.sroa.0.29.i, %if.then.i960.i ]
  %cmp.not.i995.i = icmp eq ptr %tv.sroa.71.30.i, %tv.sroa.207.30.i
  br i1 %cmp.not.i995.i, label %if.else.i998.i, label %if.then.i996.i

if.then.i996.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEERS1_DpOT_.exit992.i
  store i32 30, ptr %tv.sroa.71.30.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %tv.sroa.71.30.i, i64 8
  store ptr @_ZN4mold3elfL22get_input_section_sizeENS_13PluginSectionEPm, ptr %88, align 8
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPmEEEERS1_DpOT_.exit.i

if.else.i998.i:                                   ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPiEEEERS1_DpOT_.exit992.i
  %sub.ptr.lhs.cast.i.i.i.i999.i = ptrtoint ptr %tv.sroa.207.30.i to i64
  %sub.ptr.rhs.cast.i.i.i.i1000.i = ptrtoint ptr %tv.sroa.0.30.i to i64
  %sub.ptr.sub.i.i.i.i1001.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i999.i, %sub.ptr.rhs.cast.i.i.i.i1000.i
  %cmp.i.i.i1002.i = icmp eq i64 %sub.ptr.sub.i.i.i.i1001.i, 9223372036854775792
  br i1 %cmp.i.i.i1002.i, label %if.then.i.i.i1026.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1003.i

if.then.i.i.i1026.i:                              ; preds = %if.else.i998.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1003.i: ; preds = %if.else.i998.i
  %sub.ptr.div.i.i.i.i1004.i = ashr exact i64 %sub.ptr.sub.i.i.i.i1001.i, 4
  %.sroa.speculated.i.i.i1005.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1004.i, i64 1)
  %add.i.i.i1006.i = add nsw i64 %.sroa.speculated.i.i.i1005.i, %sub.ptr.div.i.i.i.i1004.i
  %cmp7.i.i.i1007.i = icmp ult i64 %add.i.i.i1006.i, %sub.ptr.div.i.i.i.i1004.i
  %89 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1006.i, i64 576460752303423487)
  %cond.i.i.i1008.i = select i1 %cmp7.i.i.i1007.i, i64 576460752303423487, i64 %89
  %cmp.not.i.i.i1009.i = icmp ne i64 %cond.i.i.i1008.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1009.i)
  %mul.i.i.i.i.i1010.i = shl nuw nsw i64 %cond.i.i.i1008.i, 4
  %call5.i.i.i.i.i1011.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1010.i) #29
  %add.ptr.i.i1012.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1011.i, i64 %sub.ptr.sub.i.i.i.i1001.i
  store i32 30, ptr %add.ptr.i.i1012.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1012.i, i64 8
  store ptr @_ZN4mold3elfL22get_input_section_sizeENS_13PluginSectionEPm, ptr %90, align 8
  %cmp.not5.i.i.i.i.i1013.i = icmp eq ptr %tv.sroa.0.30.i, %tv.sroa.207.30.i
  br i1 %cmp.not5.i.i.i.i.i1013.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPmEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i1014.i

for.body.i.i.i.i.i1014.i:                         ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1003.i, %for.body.i.i.i.i.i1014.i
  %__cur.07.i.i.i.i.i1015.i = phi ptr [ %incdec.ptr1.i.i.i.i.i1018.i, %for.body.i.i.i.i.i1014.i ], [ %call5.i.i.i.i.i1011.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1003.i ]
  %__first.addr.06.i.i.i.i.i1016.i = phi ptr [ %incdec.ptr.i.i.i.i.i1017.i, %for.body.i.i.i.i.i1014.i ], [ %tv.sroa.0.30.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1003.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i1015.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i1016.i, i64 16, i1 false), !alias.scope !171
  %incdec.ptr.i.i.i.i.i1017.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1016.i, i64 16
  %incdec.ptr1.i.i.i.i.i1018.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1015.i, i64 16
  %cmp.not.i.i.i.i.i1019.i = icmp eq ptr %incdec.ptr.i.i.i.i.i1017.i, %tv.sroa.207.30.i
  br i1 %cmp.not.i.i.i.i.i1019.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPmEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i1014.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPmEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i1014.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1003.i
  %__cur.0.lcssa.i.i.i.i.i1021.i = phi ptr [ %call5.i.i.i.i.i1011.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1003.i ], [ %incdec.ptr1.i.i.i.i.i1018.i, %for.body.i.i.i.i.i1014.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.30.i) #27
  %add.ptr21.i.i1025.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i1011.i, i64 %cond.i.i.i1008.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPmEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPmEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPmEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i996.i
  %tv.sroa.207.31.i = phi ptr [ %add.ptr21.i.i1025.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPmEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.30.i, %if.then.i996.i ]
  %__cur.0.lcssa.i.i.i.i.i1021.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i1021.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPmEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.71.30.i, %if.then.i996.i ]
  %tv.sroa.0.31.i = phi ptr [ %call5.i.i.i.i.i1011.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPmEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.30.i, %if.then.i996.i ]
  %tv.sroa.71.31.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1021.pn.i, i64 16
  %cmp.not.i1029.i = icmp eq ptr %tv.sroa.71.31.i, %tv.sroa.207.31.i
  br i1 %cmp.not.i1029.i, label %if.else.i1032.i, label %if.then.i1030.i

if.then.i1030.i:                                  ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPmEEEERS1_DpOT_.exit.i
  store i32 31, ptr %tv.sroa.71.31.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1021.pn.i, i64 24
  store ptr @_ZN4mold3elfL23register_new_input_hookINS0_4M68KEEENS_12PluginStatusEPFS3_PKNS_15PluginInputFileEE, ptr %91, align 8
  %incdec.ptr.i1031.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1021.pn.i, i64 32
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEEEEEERS1_DpOT_.exit.i

if.else.i1032.i:                                  ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusENS0_13PluginSectionEPmEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i1033.i = ptrtoint ptr %tv.sroa.207.31.i to i64
  %sub.ptr.rhs.cast.i.i.i.i1034.i = ptrtoint ptr %tv.sroa.0.31.i to i64
  %sub.ptr.sub.i.i.i.i1035.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i1033.i, %sub.ptr.rhs.cast.i.i.i.i1034.i
  %cmp.i.i.i1036.i = icmp eq i64 %sub.ptr.sub.i.i.i.i1035.i, 9223372036854775792
  br i1 %cmp.i.i.i1036.i, label %if.then.i.i.i1060.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1037.i

if.then.i.i.i1060.i:                              ; preds = %if.else.i1032.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1037.i: ; preds = %if.else.i1032.i
  %sub.ptr.div.i.i.i.i1038.i = ashr exact i64 %sub.ptr.sub.i.i.i.i1035.i, 4
  %.sroa.speculated.i.i.i1039.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1038.i, i64 1)
  %add.i.i.i1040.i = add nsw i64 %.sroa.speculated.i.i.i1039.i, %sub.ptr.div.i.i.i.i1038.i
  %cmp7.i.i.i1041.i = icmp ult i64 %add.i.i.i1040.i, %sub.ptr.div.i.i.i.i1038.i
  %92 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1040.i, i64 576460752303423487)
  %cond.i.i.i1042.i = select i1 %cmp7.i.i.i1041.i, i64 576460752303423487, i64 %92
  %cmp.not.i.i.i1043.i = icmp ne i64 %cond.i.i.i1042.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1043.i)
  %mul.i.i.i.i.i1044.i = shl nuw nsw i64 %cond.i.i.i1042.i, 4
  %call5.i.i.i.i.i1045.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1044.i) #29
  %add.ptr.i.i1046.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1045.i, i64 %sub.ptr.sub.i.i.i.i1035.i
  store i32 31, ptr %add.ptr.i.i1046.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1046.i, i64 8
  store ptr @_ZN4mold3elfL23register_new_input_hookINS0_4M68KEEENS_12PluginStatusEPFS3_PKNS_15PluginInputFileEE, ptr %93, align 8
  %cmp.not5.i.i.i.i.i1047.i = icmp eq ptr %tv.sroa.0.31.i, %tv.sroa.207.31.i
  br i1 %cmp.not5.i.i.i.i.i1047.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i1048.i

for.body.i.i.i.i.i1048.i:                         ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1037.i, %for.body.i.i.i.i.i1048.i
  %__cur.07.i.i.i.i.i1049.i = phi ptr [ %incdec.ptr1.i.i.i.i.i1052.i, %for.body.i.i.i.i.i1048.i ], [ %call5.i.i.i.i.i1045.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1037.i ]
  %__first.addr.06.i.i.i.i.i1050.i = phi ptr [ %incdec.ptr.i.i.i.i.i1051.i, %for.body.i.i.i.i.i1048.i ], [ %tv.sroa.0.31.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1037.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i1049.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i1050.i, i64 16, i1 false), !alias.scope !175
  %incdec.ptr.i.i.i.i.i1051.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1050.i, i64 16
  %incdec.ptr1.i.i.i.i.i1052.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1049.i, i64 16
  %cmp.not.i.i.i.i.i1053.i = icmp eq ptr %__first.addr.06.i.i.i.i.i1050.i, %__cur.0.lcssa.i.i.i.i.i1021.pn.i
  br i1 %cmp.not.i.i.i.i.i1053.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i1048.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i1048.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1037.i
  %__cur.0.lcssa.i.i.i.i.i1055.i = phi ptr [ %call5.i.i.i.i.i1045.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1037.i ], [ %incdec.ptr1.i.i.i.i.i1052.i, %for.body.i.i.i.i.i1048.i ]
  %incdec.ptr.i.i1056.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1055.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.31.i) #27
  %add.ptr21.i.i1059.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i1045.i, i64 %cond.i.i.i1042.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEEEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEEEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i1030.i
  %tv.sroa.207.32.i = phi ptr [ %add.ptr21.i.i1059.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.31.i, %if.then.i1030.i ]
  %tv.sroa.71.32.i = phi ptr [ %incdec.ptr.i.i1056.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i1031.i, %if.then.i1030.i ]
  %tv.sroa.0.32.i = phi ptr [ %call5.i.i.i.i.i1045.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.31.i, %if.then.i1030.i ]
  %cmp.not.i1063.i = icmp eq ptr %tv.sroa.71.32.i, %tv.sroa.207.32.i
  br i1 %cmp.not.i1063.i, label %if.else.i1066.i, label %if.then.i1064.i

if.then.i1064.i:                                  ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEEEEEERS1_DpOT_.exit.i
  store i32 32, ptr %tv.sroa.71.32.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %tv.sroa.71.32.i, i64 8
  store ptr @_ZN4mold3elfL16get_wrap_symbolsEPmPPPKc, ptr %94, align 8
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPmPPPKcEEEERS1_DpOT_.exit.i

if.else.i1066.i:                                  ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPFS6_PKNS0_15PluginInputFileEEEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i1067.i = ptrtoint ptr %tv.sroa.207.32.i to i64
  %sub.ptr.rhs.cast.i.i.i.i1068.i = ptrtoint ptr %tv.sroa.0.32.i to i64
  %sub.ptr.sub.i.i.i.i1069.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i1067.i, %sub.ptr.rhs.cast.i.i.i.i1068.i
  %cmp.i.i.i1070.i = icmp eq i64 %sub.ptr.sub.i.i.i.i1069.i, 9223372036854775792
  br i1 %cmp.i.i.i1070.i, label %if.then.i.i.i1094.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1071.i

if.then.i.i.i1094.i:                              ; preds = %if.else.i1066.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1071.i: ; preds = %if.else.i1066.i
  %sub.ptr.div.i.i.i.i1072.i = ashr exact i64 %sub.ptr.sub.i.i.i.i1069.i, 4
  %.sroa.speculated.i.i.i1073.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1072.i, i64 1)
  %add.i.i.i1074.i = add nsw i64 %.sroa.speculated.i.i.i1073.i, %sub.ptr.div.i.i.i.i1072.i
  %cmp7.i.i.i1075.i = icmp ult i64 %add.i.i.i1074.i, %sub.ptr.div.i.i.i.i1072.i
  %95 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1074.i, i64 576460752303423487)
  %cond.i.i.i1076.i = select i1 %cmp7.i.i.i1075.i, i64 576460752303423487, i64 %95
  %cmp.not.i.i.i1077.i = icmp ne i64 %cond.i.i.i1076.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1077.i)
  %mul.i.i.i.i.i1078.i = shl nuw nsw i64 %cond.i.i.i1076.i, 4
  %call5.i.i.i.i.i1079.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1078.i) #29
  %add.ptr.i.i1080.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1079.i, i64 %sub.ptr.sub.i.i.i.i1069.i
  store i32 32, ptr %add.ptr.i.i1080.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1080.i, i64 8
  store ptr @_ZN4mold3elfL16get_wrap_symbolsEPmPPPKc, ptr %96, align 8
  %cmp.not5.i.i.i.i.i1081.i = icmp eq ptr %tv.sroa.0.32.i, %tv.sroa.207.32.i
  br i1 %cmp.not5.i.i.i.i.i1081.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPmPPPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i1082.i

for.body.i.i.i.i.i1082.i:                         ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1071.i, %for.body.i.i.i.i.i1082.i
  %__cur.07.i.i.i.i.i1083.i = phi ptr [ %incdec.ptr1.i.i.i.i.i1086.i, %for.body.i.i.i.i.i1082.i ], [ %call5.i.i.i.i.i1079.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1071.i ]
  %__first.addr.06.i.i.i.i.i1084.i = phi ptr [ %incdec.ptr.i.i.i.i.i1085.i, %for.body.i.i.i.i.i1082.i ], [ %tv.sroa.0.32.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1071.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i1083.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i1084.i, i64 16, i1 false), !alias.scope !179
  %incdec.ptr.i.i.i.i.i1085.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1084.i, i64 16
  %incdec.ptr1.i.i.i.i.i1086.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1083.i, i64 16
  %cmp.not.i.i.i.i.i1087.i = icmp eq ptr %incdec.ptr.i.i.i.i.i1085.i, %tv.sroa.207.32.i
  br i1 %cmp.not.i.i.i.i.i1087.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPmPPPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i1082.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPmPPPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i1082.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1071.i
  %__cur.0.lcssa.i.i.i.i.i1089.i = phi ptr [ %call5.i.i.i.i.i1079.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1071.i ], [ %incdec.ptr1.i.i.i.i.i1086.i, %for.body.i.i.i.i.i1082.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.32.i) #27
  %add.ptr21.i.i1093.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i1079.i, i64 %cond.i.i.i1076.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPmPPPKcEEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPmPPPKcEEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPmPPPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i1064.i
  %tv.sroa.207.33.i = phi ptr [ %add.ptr21.i.i1093.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPmPPPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.32.i, %if.then.i1064.i ]
  %__cur.0.lcssa.i.i.i.i.i1089.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i1089.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPmPPPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.71.32.i, %if.then.i1064.i ]
  %tv.sroa.0.33.i = phi ptr [ %call5.i.i.i.i.i1079.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_12PluginStatusEPmPPPKcEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.32.i, %if.then.i1064.i ]
  %tv.sroa.71.33.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1089.pn.i, i64 16
  %cmp.not.i1097.i = icmp eq ptr %tv.sroa.71.33.i, %tv.sroa.207.33.i
  br i1 %cmp.not.i1097.i, label %if.else.i1100.i, label %if.then.i1098.i

if.then.i1098.i:                                  ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPmPPPKcEEEERS1_DpOT_.exit.i
  store i32 34, ptr %tv.sroa.71.33.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1089.pn.i, i64 24
  store ptr @_ZN4mold3elfL15get_api_versionINS0_4M68KEEENS_22PluginLinkerAPIVersionEPKcjiiPS5_S6_, ptr %97, align 8
  %incdec.ptr.i1099.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1089.pn.i, i64 32
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_22PluginLinkerAPIVersionEPKcjiiPS8_S9_EEEERS1_DpOT_.exit.i

if.else.i1100.i:                                  ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_12PluginStatusEPmPPPKcEEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i1101.i = ptrtoint ptr %tv.sroa.207.33.i to i64
  %sub.ptr.rhs.cast.i.i.i.i1102.i = ptrtoint ptr %tv.sroa.0.33.i to i64
  %sub.ptr.sub.i.i.i.i1103.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i1101.i, %sub.ptr.rhs.cast.i.i.i.i1102.i
  %cmp.i.i.i1104.i = icmp eq i64 %sub.ptr.sub.i.i.i.i1103.i, 9223372036854775792
  br i1 %cmp.i.i.i1104.i, label %if.then.i.i.i1128.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1105.i

if.then.i.i.i1128.i:                              ; preds = %if.else.i1100.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1105.i: ; preds = %if.else.i1100.i
  %sub.ptr.div.i.i.i.i1106.i = ashr exact i64 %sub.ptr.sub.i.i.i.i1103.i, 4
  %.sroa.speculated.i.i.i1107.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1106.i, i64 1)
  %add.i.i.i1108.i = add nsw i64 %.sroa.speculated.i.i.i1107.i, %sub.ptr.div.i.i.i.i1106.i
  %cmp7.i.i.i1109.i = icmp ult i64 %add.i.i.i1108.i, %sub.ptr.div.i.i.i.i1106.i
  %98 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1108.i, i64 576460752303423487)
  %cond.i.i.i1110.i = select i1 %cmp7.i.i.i1109.i, i64 576460752303423487, i64 %98
  %cmp.not.i.i.i1111.i = icmp ne i64 %cond.i.i.i1110.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1111.i)
  %mul.i.i.i.i.i1112.i = shl nuw nsw i64 %cond.i.i.i1110.i, 4
  %call5.i.i.i.i.i1113.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1112.i) #29
  %add.ptr.i.i1114.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1113.i, i64 %sub.ptr.sub.i.i.i.i1103.i
  store i32 34, ptr %add.ptr.i.i1114.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1114.i, i64 8
  store ptr @_ZN4mold3elfL15get_api_versionINS0_4M68KEEENS_22PluginLinkerAPIVersionEPKcjiiPS5_S6_, ptr %99, align 8
  %cmp.not5.i.i.i.i.i1115.i = icmp eq ptr %tv.sroa.0.33.i, %tv.sroa.207.33.i
  br i1 %cmp.not5.i.i.i.i.i1115.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_22PluginLinkerAPIVersionEPKcjiiPS8_S9_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i1116.i

for.body.i.i.i.i.i1116.i:                         ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1105.i, %for.body.i.i.i.i.i1116.i
  %__cur.07.i.i.i.i.i1117.i = phi ptr [ %incdec.ptr1.i.i.i.i.i1120.i, %for.body.i.i.i.i.i1116.i ], [ %call5.i.i.i.i.i1113.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1105.i ]
  %__first.addr.06.i.i.i.i.i1118.i = phi ptr [ %incdec.ptr.i.i.i.i.i1119.i, %for.body.i.i.i.i.i1116.i ], [ %tv.sroa.0.33.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1105.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i1117.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i1118.i, i64 16, i1 false), !alias.scope !183
  %incdec.ptr.i.i.i.i.i1119.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1118.i, i64 16
  %incdec.ptr1.i.i.i.i.i1120.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1117.i, i64 16
  %cmp.not.i.i.i.i.i1121.i = icmp eq ptr %__first.addr.06.i.i.i.i.i1118.i, %__cur.0.lcssa.i.i.i.i.i1089.pn.i
  br i1 %cmp.not.i.i.i.i.i1121.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_22PluginLinkerAPIVersionEPKcjiiPS8_S9_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i1116.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_22PluginLinkerAPIVersionEPKcjiiPS8_S9_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i1116.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1105.i
  %__cur.0.lcssa.i.i.i.i.i1123.i = phi ptr [ %call5.i.i.i.i.i1113.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1105.i ], [ %incdec.ptr1.i.i.i.i.i1120.i, %for.body.i.i.i.i.i1116.i ]
  %incdec.ptr.i.i1124.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1123.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.33.i) #27
  %add.ptr21.i.i1127.i = getelementptr inbounds nuw %"struct.mold::PluginTagValue", ptr %call5.i.i.i.i.i1113.i, i64 %cond.i.i.i1110.i
  br label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_22PluginLinkerAPIVersionEPKcjiiPS8_S9_EEEERS1_DpOT_.exit.i

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_22PluginLinkerAPIVersionEPKcjiiPS8_S9_EEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_22PluginLinkerAPIVersionEPKcjiiPS8_S9_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i1098.i
  %tv.sroa.207.34.i = phi ptr [ %add.ptr21.i.i1127.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_22PluginLinkerAPIVersionEPKcjiiPS8_S9_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.207.33.i, %if.then.i1098.i ]
  %tv.sroa.71.34.i = phi ptr [ %incdec.ptr.i.i1124.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_22PluginLinkerAPIVersionEPKcjiiPS8_S9_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i1099.i, %if.then.i1098.i ]
  %tv.sroa.0.34.i = phi ptr [ %call5.i.i.i.i.i1113.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE17_M_realloc_insertIJNS0_9PluginTagERFNS0_22PluginLinkerAPIVersionEPKcjiiPS8_S9_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %tv.sroa.0.33.i, %if.then.i1098.i ]
  %cmp.not.i1131.i = icmp eq ptr %tv.sroa.71.34.i, %tv.sroa.207.34.i
  br i1 %cmp.not.i1131.i, label %if.else.i1134.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEiEEERS1_DpOT_.exit.i

if.else.i1134.i:                                  ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_22PluginLinkerAPIVersionEPKcjiiPS8_S9_EEEERS1_DpOT_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i1135.i = ptrtoint ptr %tv.sroa.207.34.i to i64
  %sub.ptr.rhs.cast.i.i.i.i1136.i = ptrtoint ptr %tv.sroa.0.34.i to i64
  %sub.ptr.sub.i.i.i.i1137.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i1135.i, %sub.ptr.rhs.cast.i.i.i.i1136.i
  %cmp.i.i.i1138.i = icmp eq i64 %sub.ptr.sub.i.i.i.i1137.i, 9223372036854775792
  br i1 %cmp.i.i.i1138.i, label %if.then.i.i.i1162.i, label %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1139.i

if.then.i.i.i1162.i:                              ; preds = %if.else.i1134.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1139.i: ; preds = %if.else.i1134.i
  %sub.ptr.div.i.i.i.i1140.i = ashr exact i64 %sub.ptr.sub.i.i.i.i1137.i, 4
  %.sroa.speculated.i.i.i1141.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1140.i, i64 1)
  %add.i.i.i1142.i = add nsw i64 %.sroa.speculated.i.i.i1141.i, %sub.ptr.div.i.i.i.i1140.i
  %cmp7.i.i.i1143.i = icmp ult i64 %add.i.i.i1142.i, %sub.ptr.div.i.i.i.i1140.i
  %100 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1142.i, i64 576460752303423487)
  %cond.i.i.i1144.i = select i1 %cmp7.i.i.i1143.i, i64 576460752303423487, i64 %100
  %cmp.not.i.i.i1145.i = icmp ne i64 %cond.i.i.i1144.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1145.i)
  %mul.i.i.i.i.i1146.i = shl nuw nsw i64 %cond.i.i.i1144.i, 4
  %call5.i.i.i.i.i1147.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1146.i) #29
  %add.ptr.i.i1148.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1147.i, i64 %sub.ptr.sub.i.i.i.i1137.i
  store i32 0, ptr %add.ptr.i.i1148.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1148.i, i64 8
  store i32 0, ptr %101, align 8
  %cmp.not5.i.i.i.i.i1149.i = icmp eq ptr %tv.sroa.0.34.i, %tv.sroa.207.34.i
  br i1 %cmp.not5.i.i.i.i.i1149.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEiEEERS1_DpOT_.exit.thread.i, label %for.body.i.i.i.i.i1150.i

for.body.i.i.i.i.i1150.i:                         ; preds = %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1139.i, %for.body.i.i.i.i.i1150.i
  %__cur.07.i.i.i.i.i1151.i = phi ptr [ %incdec.ptr1.i.i.i.i.i1154.i, %for.body.i.i.i.i.i1150.i ], [ %call5.i.i.i.i.i1147.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1139.i ]
  %__first.addr.06.i.i.i.i.i1152.i = phi ptr [ %incdec.ptr.i.i.i.i.i1153.i, %for.body.i.i.i.i.i1150.i ], [ %tv.sroa.0.34.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1139.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i1151.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i1152.i, i64 16, i1 false), !alias.scope !187
  %incdec.ptr.i.i.i.i.i1153.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1152.i, i64 16
  %incdec.ptr1.i.i.i.i.i1154.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1151.i, i64 16
  %cmp.not.i.i.i.i.i1155.i = icmp eq ptr %incdec.ptr.i.i.i.i.i1153.i, %tv.sroa.207.34.i
  br i1 %cmp.not.i.i.i.i.i1155.i, label %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEiEEERS1_DpOT_.exit.thread.i, label %for.body.i.i.i.i.i1150.i, !llvm.loop !74

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEiEEERS1_DpOT_.exit.thread.i: ; preds = %for.body.i.i.i.i.i1150.i, %_ZNKSt6vectorIN4mold14PluginTagValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i1139.i
  tail call void @_ZdlPv(ptr noundef nonnull %tv.sroa.0.34.i) #27
  br label %_ZN4mold3elfL11load_pluginINS0_4M68KEEEvRNS0_7ContextIT_EE.exit

_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEiEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagERFNS0_22PluginLinkerAPIVersionEPKcjiiPS8_S9_EEEERS1_DpOT_.exit.i
  store i32 0, ptr %tv.sroa.71.34.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %tv.sroa.71.34.i, i64 8
  store i32 0, ptr %102, align 8
  br label %_ZN4mold3elfL11load_pluginINS0_4M68KEEEvRNS0_7ContextIT_EE.exit

_ZN4mold3elfL11load_pluginINS0_4M68KEEEvRNS0_7ContextIT_EE.exit: ; preds = %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEiEEERS1_DpOT_.exit.thread.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEiEEERS1_DpOT_.exit.i
  %call5.i.i.i.i.i1147.sink.i = phi ptr [ %call5.i.i.i.i.i1147.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEiEEERS1_DpOT_.exit.thread.i ], [ %tv.sroa.0.34.i, %_ZNSt6vectorIN4mold14PluginTagValueESaIS1_EE12emplace_backIJNS0_9PluginTagEiEEERS1_DpOT_.exit.i ]
  %call1161343.i = tail call noundef i32 %call6.i(ptr noundef %call5.i.i.i.i.i1147.sink.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i1147.sink.i) #27
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i)
  ret void
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA29_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(29) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA29_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(29) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA29_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA29_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIPcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIPcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %val, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %1) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIPcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIPcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(23) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(23) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA23_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL7messageINS0_4M68KEEENS_12PluginStatusENS_11PluginLevelEPKcz(i32 noundef %level, ptr noundef readonly captures(none) %fmt, ...) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %buf = alloca [1000 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ref.tmp5 = alloca %"class.mold::SyncOut", align 8
  %ref.tmp8 = alloca %"class.mold::Warn", align 8
  %ref.tmp11 = alloca %"class.mold::Fatal", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.43) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %0 = load ptr, ptr @_ZN4mold3elfL4gctxINS0_4M68KEEE, align 8
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call3 = call i32 @vsnprintf(ptr noundef nonnull %buf, i64 noundef 1000, ptr noundef %fmt, ptr noundef nonnull %ap) #18
  call void @llvm.va_end.p0(ptr nonnull %ap)
  switch i32 %level, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb10
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %ref.tmp8.sink4.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 24
  store ptr @_ZSt4cout, ptr %ref.tmp5, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #18
  %demangle.i = getelementptr inbounds nuw i8, ptr %0, i64 90
  %1 = load i8, ptr %demangle.i, align 2
  %2 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %1, 1
  store i8 %frombool.i, ptr %2, align 1
  %3 = load ptr, ptr %ref.tmp5, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %sw.epilog.sink.split, label %sw.epilog.sink.split.sink.split

sw.bb7:                                           ; preds = %entry
  %ref.tmp8.sink4.sroa.gep5 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 24
  call void @_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %4 = load ptr, ptr %ref.tmp8, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %sw.epilog.sink.split, label %sw.epilog.sink.split.sink.split

sw.bb10:                                          ; preds = %entry, %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %call12 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA1000_cEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(1000) %buf)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp11) #28
  unreachable

sw.epilog.sink.split.sink.split:                  ; preds = %sw.bb7, %sw.bb
  %ref.tmp8.sink4.sroa.phi = phi ptr [ %ref.tmp8.sink4.sroa.gep, %sw.bb ], [ %ref.tmp8.sink4.sroa.gep5, %sw.bb7 ]
  %ref.tmp8.sink4 = phi ptr [ %ref.tmp5, %sw.bb ], [ %ref.tmp8, %sw.bb7 ]
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.sink4.sroa.phi, ptr noundef nonnull align 1 dereferenceable(1000) %buf) #18
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %sw.bb7, %sw.bb
  %ref.tmp8.sink = phi ptr [ %ref.tmp5, %sw.bb ], [ %ref.tmp8, %sw.bb7 ], [ %ref.tmp8.sink4, %sw.epilog.sink.split.sink.split ]
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp8.sink) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal fastcc noundef nonnull ptr @_ZZN4mold3elfL11load_pluginINS0_4M68KEEEvRNS0_7ContextIT_EEENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESA_(ptr %this.0.val, i64 %str.coerce0, ptr %str.coerce1) unnamed_addr #4 align 2 {
entry:
  %str = alloca %"class.std::basic_string_view", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  store i64 %str.coerce0, ptr %str, align 8
  %0 = getelementptr inbounds nuw i8, ptr %str, i64 8
  store ptr %str.coerce1, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  %1 = load ptr, ptr %ref.tmp3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %add.i = add i64 %2, 1
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #29
  %3 = load ptr, ptr %ref.tmp2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i, ptr align 1 %3, i64 %2, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call1.i, i64 %2
  store i8 0, ptr %arrayidx.i, align 1
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 3000
  %4 = atomicrmw add ptr %my_size.i.i.i, i64 1 seq_cst, align 8, !noalias !191
  %my_first_block.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 2992
  %5 = load atomic i64, ptr %my_first_block.i.i.i.i monotonic, align 8, !noalias !191
  %cmp.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i, label %seqcst_fail50.i.i.i.i.i, label %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit

seqcst_fail50.i.i.i.i.i:                          ; preds = %entry
  %6 = cmpxchg ptr %my_first_block.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !191
  br label %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit

_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit: ; preds = %entry, %seqcst_fail50.i.i.i.i.i
  %string_pool.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 2944
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %string_pool.i, i64 noundef %4), !noalias !191
  %7 = ptrtoint ptr %call1.i to i64
  store i64 %7, ptr %call2.i.i.i, align 8, !noalias !191
  %8 = load ptr, ptr %ref.tmp2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit
  %10 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN4mold11save_stringINS_3elf7ContextINS1_4M68KEEEEESt17basic_string_viewIcSt11char_traitsIcEERT_RKNSt7__cxx1112basic_stringIcS7_SaIcEEE.exit
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %11 = load ptr, ptr %ref.tmp3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i4, align 8
  %cmp3.i.i.i5 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

if.then.i.i2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  ret ptr %call1.i
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL24register_claim_file_hookINS0_4M68KEEENS_12PluginStatusEPFS3_PKNS_15PluginInputFileEPiE(ptr noundef %fn) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.46) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  store ptr %fn, ptr @_ZN4mold3elfL15claim_file_hookE, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL30register_all_symbols_read_hookINS0_4M68KEEENS_12PluginStatusEPFS3_vE(ptr noundef %fn) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.47) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  store ptr %fn, ptr @_ZN4mold3elfL21all_symbols_read_hookE, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL21register_cleanup_hookINS0_4M68KEEENS_12PluginStatusEPFS3_vE(ptr noundef %fn) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.48) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  store ptr %fn, ptr @_ZN4mold3elfL12cleanup_hookE, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL11add_symbolsEPviPKNS_12PluginSymbolE(ptr readnone captures(none) %handle, i32 noundef %nsyms, ptr noundef readonly captures(none) %psyms) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.49) #18
  %call.i2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, i32 noundef %nsyms) #18
  %call.i3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.10) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %idx.ext = sext i32 %nsyms to i64
  %add.ptr.idx = mul nsw i64 %idx.ext, 48
  %cmp.i.i.i = icmp slt i32 %nsyms, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
  unreachable

_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq i32 %nsyms, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EEC2IPKS1_vEET_S7_RKS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.idx) #29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %psyms, i64 %add.ptr.idx, i1 false)
  br label %_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EEC2IPKS1_vEET_S7_RKS2_.exit

_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EEC2IPKS1_vEET_S7_RKS2_.exit: ; preds = %_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %ref.tmp3.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %ref.tmp3.sroa.7.0 = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0, i64 %add.ptr.idx
  %0 = load ptr, ptr @_ZN4mold3elfL14plugin_symbolsE, align 8
  store ptr %ref.tmp3.sroa.0.0, ptr @_ZN4mold3elfL14plugin_symbolsE, align 8
  store ptr %ref.tmp3.sroa.7.0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL14plugin_symbolsE, i64 8), align 8
  store ptr %ref.tmp3.sroa.7.0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL14plugin_symbolsE, i64 16), align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EEC2IPKS1_vEET_S7_RKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EED2Ev.exit

_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EEC2IPKS1_vEET_S7_RKS2_.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none)
define internal noundef i32 @_ZN4mold3elfL14get_symbols_v1EPKviPNS_12PluginSymbolE(ptr readnone captures(none) %handle, i32 %nsyms, ptr readnone captures(none) %psyms) #15 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL14add_input_fileINS0_4M68KEEENS_12PluginStatusEPKc(ptr noundef %path) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.51) #18
  %call.i5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef %path) #18
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.10) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %0 = load ptr, ptr @_ZN4mold3elfL4gctxINS0_4M68KEEE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %path, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %call4 = call noundef ptr @_ZN4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE9must_openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568) %0, ptr noundef nonnull %agg.tmp)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  store ptr %4, ptr %agg.tmp5, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %4, align 8
  %call7 = call noundef ptr @_ZN4mold3elf10ObjectFileINS0_4M68KEE6createERNS0_7ContextIS2_EEPNS_10MappedFileIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(4568) %0, ptr noundef %call4, ptr noundef nonnull %agg.tmp5, i1 noundef zeroext false) #18
  %5 = load ptr, ptr %agg.tmp5, align 8
  %cmp.i.i.i9 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i13 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  %obj_pool = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %my_size.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %7 = atomicrmw add ptr %my_size.i.i, i64 1 seq_cst, align 8, !noalias !196
  %my_first_block.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %8 = load atomic i64, ptr %my_first_block.i.i.i monotonic, align 8, !noalias !196
  %cmp.i.i.i15 = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i15, label %seqcst_fail50.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit

seqcst_fail50.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %9 = cmpxchg ptr %my_first_block.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !196
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %seqcst_fail50.i.i.i.i
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m(ptr noundef nonnull align 8 dereferenceable(65) %obj_pool, i64 noundef %7), !noalias !196
  store ptr %call7, ptr %call2.i.i, align 8, !noalias !196
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL11lto_objectsINS0_4M68KEEE, i64 8), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL11lto_objectsINS0_4M68KEEE, i64 16), align 8
  %cmp.not.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit
  store ptr %call7, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL11lto_objectsINS0_4M68KEEE, i64 8), align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL11lto_objectsINS0_4M68KEEE, i64 8), align 8
  br label %_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE9push_backERKS5_.exit

if.else.i:                                        ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit
  %13 = load ptr, ptr @_ZN4mold3elfL11lto_objectsINS0_4M68KEEE, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i16, label %if.then.i.i.i20, label %_ZNKSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i20:                                  ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i17 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i17, %sub.ptr.div.i.i.i.i
  %14 = call i64 @llvm.umin.i64(i64 %add.i.i.i17, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call7, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i19 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i19, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i18, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i

_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i
  store ptr %call5.i.i.i.i.i18, ptr @_ZN4mold3elfL11lto_objectsINS0_4M68KEEE, align 8
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL11lto_objectsINS0_4M68KEEE, i64 8), align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i18, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL11lto_objectsINS0_4M68KEEE, i64 16), align 8
  br label %_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE9push_backERKS5_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN4mold3elf10ObjectFileINS1_4M68KEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %15 = load i64, ptr @_ZZN4mold3elfL14add_input_fileINS0_4M68KEEENS_12PluginStatusEPKcE13file_priority, align 8
  %inc = add nsw i64 %15, 1
  store i64 %inc, ptr @_ZZN4mold3elfL14add_input_fileINS0_4M68KEEENS_12PluginStatusEPKcE13file_priority, align 8
  %conv = trunc i64 %15 to i32
  %priority = getelementptr inbounds nuw i8, ptr %call7, i64 116
  store i32 %conv, ptr %priority, align 4
  %is_alive = getelementptr inbounds nuw i8, ptr %call7, i64 120
  store atomic i8 1, ptr %is_alive monotonic, align 1
  call void @_ZN4mold3elf10ObjectFileINS0_4M68KEE5parseERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(704) %call7, ptr noundef nonnull align 8 dereferenceable(4568) %0) #18
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(704) %call7, ptr noundef nonnull align 8 dereferenceable(4568) %0) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL14get_input_fileEPKvPNS_15PluginInputFileE(ptr readnone captures(none) %handle, ptr readnone captures(none) %file) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.57) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL18release_input_fileINS0_4M68KEEENS_12PluginStatusEPKv(ptr noundef readonly captures(none) %handle) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.58) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %mf = getelementptr inbounds nuw i8, ptr %handle, i64 8
  %0 = load ptr, ptr %mf, align 8
  %fd = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i32, ptr %fd, align 8
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call i32 @close(i32 noundef %1) #18
  %2 = load ptr, ptr %mf, align 8
  %fd5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 -1, ptr %fd5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL17add_input_libraryEPKc(ptr readnone captures(none) %path) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.59) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL22set_extra_library_pathEPKc(ptr readnone captures(none) %path) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.60) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL8get_viewINS0_4M68KEEENS_12PluginStatusEPKvPS5_(ptr noundef readonly captures(none) %handle, ptr noundef writeonly captures(none) initializes((0, 8)) %view) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.61) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %mf = getelementptr inbounds nuw i8, ptr %handle, i64 8
  %0 = load ptr, ptr %mf, align 8
  %data = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %view, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL23get_input_section_countEPKvPi(ptr readnone captures(none) %handle, ptr readnone captures(none) %count) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.62) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL22get_input_section_typeENS_13PluginSectionEPi(ptr readnone captures(none) %section.coerce0, i32 %section.coerce1, ptr readnone captures(none) %type) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.63) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL22get_input_section_nameENS_13PluginSectionEPPc(ptr readnone captures(none) %section.coerce0, i32 %section.coerce1, ptr readnone captures(none) %section_name) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.64) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL26get_input_section_contentsENS_13PluginSectionEPPKcPm(ptr readnone captures(none) %section.coerce0, i32 %section.coerce1, ptr readnone captures(none) %section_contents, ptr readnone captures(none) %len) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.65) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL20update_section_orderEPKNS_13PluginSectionEi(ptr readnone captures(none) %section_list, i32 %num_sections) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.66) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL22allow_section_orderingEv() #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.67) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef range(i32 0, 2) i32 @_ZN4mold3elfL14get_symbols_v2INS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolE(ptr noundef readonly %handle, i32 noundef %nsyms, ptr noundef writeonly captures(none) %psyms) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.68) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %is_alive.i = getelementptr inbounds nuw i8, ptr %handle, i64 120
  %0 = load atomic i8, ptr %is_alive.i monotonic, align 1
  %tobool.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i, label %for.cond2.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp16.i = icmp sgt i32 %nsyms, 0
  br i1 %cmp16.i, label %for.body.preheader.i, label %_ZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEb.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %nsyms to i64
  br label %for.body.i

for.cond2.preheader.i:                            ; preds = %entry
  %conv.i = sext i32 %nsyms to i64
  %cmp318.i = icmp sgt i32 %nsyms, 0
  br i1 %cmp318.i, label %for.body4.lr.ph.i, label %_ZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEb.exit

for.body4.lr.ph.i:                                ; preds = %for.cond2.preheader.i
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %handle, i64 32
  %symbols.i = getelementptr inbounds nuw i8, ptr %handle, i64 48
  br label %for.body4.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %resolution.i = getelementptr inbounds nuw %"struct.mold::PluginSymbol", ptr %psyms, i64 %indvars.iv.i, i32 9
  store i32 4, ptr %resolution.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEb.exit, label %for.body.i, !llvm.loop !201

for.body4.i:                                      ; preds = %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i, %for.body4.lr.ph.i
  %i1.019.i = phi i64 [ 0, %for.body4.lr.ph.i ], [ %add.i, %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i ]
  %add.i = add nuw nsw i64 %i1.019.i, 1
  %1 = load ptr, ptr %elf_syms.i, align 8
  %2 = load ptr, ptr %symbols.i, align 8
  %add.ptr.i14.i = getelementptr inbounds nuw ptr, ptr %2, i64 %add.i
  %3 = load ptr, ptr %add.ptr.i14.i, align 8
  %4 = getelementptr %"struct.mold::elf::ElfSym", ptr %1, i64 %add.i, i32 4
  %call5.val.i = load i16, ptr %4, align 1
  %.val.i = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %3, i64 49
  %.val13.i = load i16, ptr %5, align 1
  %tobool.not.i.i = icmp eq ptr %.val.i, null
  br i1 %tobool.not.i.i, label %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body4.i
  %cmp.i.i = icmp eq ptr %.val.i, %handle
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end13.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %6 = and i16 %.val13.i, 512
  %bf.cast.not.i.i = icmp eq i16 %6, 0
  br i1 %bf.cast.not.i.i, label %if.end5.i.i, label %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i

if.end5.i.i:                                      ; preds = %if.then3.i.i
  %7 = and i16 %.val13.i, 32
  %bf.cast9.not.i.i = icmp eq i16 %7, 0
  %spec.select.i = select i1 %bf.cast9.not.i.i, i32 3, i32 2
  br label %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i

if.end13.i.i:                                     ; preds = %if.end.i.i
  %is_dso.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 112
  %8 = load i8, ptr %is_dso.i.i, align 8
  %tobool15.i.i = trunc i8 %8 to i1
  br i1 %tobool15.i.i, label %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end13.i.i
  %is_lto_obj.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 568
  %9 = load i8, ptr %is_lto_obj.i.i, align 8
  %tobool19.i.i = trunc i8 %9 to i1
  %10 = and i16 %.val13.i, 8
  %bf.cast23.not.i.i = icmp eq i16 %10, 0
  %or.cond.i.i = select i1 %tobool19.i.i, i1 %bf.cast23.not.i.i, i1 false
  %cmp.i.i.i = icmp eq i16 %call5.val.i, 0
  br i1 %or.cond.i.i, label %if.then24.i.i, label %if.end26.i.i

if.then24.i.i:                                    ; preds = %if.end17.i.i
  %cond25.i.i = select i1 %cmp.i.i.i, i32 6, i32 5
  br label %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i

if.end26.i.i:                                     ; preds = %if.end17.i.i
  %cond28.i.i = select i1 %cmp.i.i.i, i32 7, i32 4
  br label %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i

_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i: ; preds = %if.end26.i.i, %if.then24.i.i, %if.end13.i.i, %if.end5.i.i, %if.then3.i.i, %for.body4.i
  %retval.0.i.i = phi i32 [ %cond28.i.i, %if.end26.i.i ], [ %cond25.i.i, %if.then24.i.i ], [ 1, %for.body4.i ], [ 2, %if.then3.i.i ], [ 8, %if.end13.i.i ], [ %spec.select.i, %if.end5.i.i ]
  %resolution10.i = getelementptr inbounds nuw %"struct.mold::PluginSymbol", ptr %psyms, i64 %i1.019.i, i32 9
  store i32 %retval.0.i.i, ptr %resolution10.i, align 8
  %exitcond22.not.i = icmp eq i64 %add.i, %conv.i
  br i1 %exitcond22.not.i, label %_ZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEb.exit, label %for.body4.i, !llvm.loop !202

_ZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEb.exit: ; preds = %for.body.i, %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i, %for.cond.preheader.i, %for.cond2.preheader.i
  %retval.0.i = phi i32 [ 0, %for.cond2.preheader.i ], [ 1, %for.cond.preheader.i ], [ 0, %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i ], [ 1, %for.body.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL33allow_unique_segment_for_sectionsEv() #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.69) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL27unique_segment_for_sectionsEPKcmmPKNS_13PluginSectionEi(ptr readnone captures(none) %segment_name, i64 %flags, i64 %align, ptr readnone captures(none) %section_list, i32 %num_sections) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.70) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef range(i32 0, 2) i32 @_ZN4mold3elfL14get_symbols_v3INS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolE(ptr noundef readonly %handle, i32 noundef %nsyms, ptr noundef writeonly captures(none) %psyms) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.71) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %is_alive.i = getelementptr inbounds nuw i8, ptr %handle, i64 120
  %0 = load atomic i8, ptr %is_alive.i monotonic, align 1
  %tobool.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i, label %for.cond2.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp16.i = icmp sgt i32 %nsyms, 0
  br i1 %cmp16.i, label %for.body.preheader.i, label %_ZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEb.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %nsyms to i64
  br label %for.body.i

for.cond2.preheader.i:                            ; preds = %entry
  %conv.i = sext i32 %nsyms to i64
  %cmp318.i = icmp sgt i32 %nsyms, 0
  br i1 %cmp318.i, label %for.body4.lr.ph.i, label %_ZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEb.exit

for.body4.lr.ph.i:                                ; preds = %for.cond2.preheader.i
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %handle, i64 32
  %symbols.i = getelementptr inbounds nuw i8, ptr %handle, i64 48
  br label %for.body4.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %resolution.i = getelementptr inbounds nuw %"struct.mold::PluginSymbol", ptr %psyms, i64 %indvars.iv.i, i32 9
  store i32 4, ptr %resolution.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEb.exit, label %for.body.i, !llvm.loop !201

for.body4.i:                                      ; preds = %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i, %for.body4.lr.ph.i
  %i1.019.i = phi i64 [ 0, %for.body4.lr.ph.i ], [ %add.i, %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i ]
  %add.i = add nuw nsw i64 %i1.019.i, 1
  %1 = load ptr, ptr %elf_syms.i, align 8
  %2 = load ptr, ptr %symbols.i, align 8
  %add.ptr.i14.i = getelementptr inbounds nuw ptr, ptr %2, i64 %add.i
  %3 = load ptr, ptr %add.ptr.i14.i, align 8
  %4 = getelementptr %"struct.mold::elf::ElfSym", ptr %1, i64 %add.i, i32 4
  %call5.val.i = load i16, ptr %4, align 1
  %.val.i = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %3, i64 49
  %.val13.i = load i16, ptr %5, align 1
  %tobool.not.i.i = icmp eq ptr %.val.i, null
  br i1 %tobool.not.i.i, label %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body4.i
  %cmp.i.i = icmp eq ptr %.val.i, %handle
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end13.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %6 = and i16 %.val13.i, 512
  %bf.cast.not.i.i = icmp eq i16 %6, 0
  br i1 %bf.cast.not.i.i, label %if.end5.i.i, label %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i

if.end5.i.i:                                      ; preds = %if.then3.i.i
  %7 = and i16 %.val13.i, 32
  %bf.cast9.not.i.i = icmp eq i16 %7, 0
  %spec.select.i = select i1 %bf.cast9.not.i.i, i32 3, i32 9
  br label %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i

if.end13.i.i:                                     ; preds = %if.end.i.i
  %is_dso.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 112
  %8 = load i8, ptr %is_dso.i.i, align 8
  %tobool15.i.i = trunc i8 %8 to i1
  br i1 %tobool15.i.i, label %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end13.i.i
  %is_lto_obj.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 568
  %9 = load i8, ptr %is_lto_obj.i.i, align 8
  %tobool19.i.i = trunc i8 %9 to i1
  %10 = and i16 %.val13.i, 8
  %bf.cast23.not.i.i = icmp eq i16 %10, 0
  %or.cond.i.i = select i1 %tobool19.i.i, i1 %bf.cast23.not.i.i, i1 false
  %cmp.i.i.i = icmp eq i16 %call5.val.i, 0
  br i1 %or.cond.i.i, label %if.then24.i.i, label %if.end26.i.i

if.then24.i.i:                                    ; preds = %if.end17.i.i
  %cond25.i.i = select i1 %cmp.i.i.i, i32 6, i32 5
  br label %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i

if.end26.i.i:                                     ; preds = %if.end17.i.i
  %cond28.i.i = select i1 %cmp.i.i.i, i32 7, i32 4
  br label %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i

_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i: ; preds = %if.end26.i.i, %if.then24.i.i, %if.end13.i.i, %if.end5.i.i, %if.then3.i.i, %for.body4.i
  %retval.0.i.i = phi i32 [ %cond28.i.i, %if.end26.i.i ], [ %cond25.i.i, %if.then24.i.i ], [ 1, %for.body4.i ], [ 2, %if.then3.i.i ], [ 8, %if.end13.i.i ], [ %spec.select.i, %if.end5.i.i ]
  %resolution10.i = getelementptr inbounds nuw %"struct.mold::PluginSymbol", ptr %psyms, i64 %i1.019.i, i32 9
  store i32 %retval.0.i.i, ptr %resolution10.i, align 8
  %exitcond22.not.i = icmp eq i64 %add.i, %conv.i
  br i1 %exitcond22.not.i, label %_ZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEb.exit, label %for.body4.i, !llvm.loop !202

_ZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEb.exit: ; preds = %for.body.i, %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i, %for.cond.preheader.i, %for.cond2.preheader.i
  %retval.0.i = phi i32 [ 0, %for.cond2.preheader.i ], [ 1, %for.cond.preheader.i ], [ 0, %_ZZN4mold3elfL11get_symbolsINS0_4M68KEEENS_12PluginStatusEPKviPNS_12PluginSymbolEbENKUlRNS0_6ElfSymIS2_EERNS0_6SymbolIS2_EEE_clESA_SD_.exit.i ], [ 1, %for.body.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL27get_input_section_alignmentENS_13PluginSectionEPi(ptr readnone captures(none) %section.coerce0, i32 %section.coerce1, ptr readnone captures(none) %addralign) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.72) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL22get_input_section_sizeENS_13PluginSectionEPm(ptr readnone captures(none) %section.coerce0, i32 %section.coerce1, ptr readnone captures(none) %size) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.73) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL23register_new_input_hookINS0_4M68KEEENS_12PluginStatusEPFS3_PKNS_15PluginInputFileEE(ptr readnone captures(none) %fn) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.74) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL16get_wrap_symbolsEPmPPPKc(ptr readnone captures(none) %num_symbols, ptr readnone captures(none) %wrap_symbols) #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull @.str.75) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define internal noundef range(i32 0, 2) i32 @_ZN4mold3elfL15get_api_versionINS0_4M68KEEENS_22PluginLinkerAPIVersionEPKcjiiPS5_S6_(ptr readnone captures(none) %plugin_identifier, i32 %plugin_version, i32 noundef %minimal_api_supported, i32 noundef %maximal_api_supported, ptr noundef writeonly captures(none) %linker_identifier, ptr noundef writeonly captures(none) %linker_version) #4 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %version = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp sgt i32 %minimal_api_supported, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZN4mold3elfL4gctxINS0_4M68KEEE, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA41_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(41) @.str.76)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #28
  unreachable

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !203
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  store ptr %1, ptr %ref.tmp1, align 8, !alias.scope !203
  store i8 0, ptr %1, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !203
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 17
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 8), align 8, !noalias !206
  %3 = load ptr, ptr @_ZN4mold12mold_versionB5cxx11E, align 8, !noalias !206
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %2), !noalias !206
  %4 = getelementptr inbounds nuw i8, ptr %version, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %version, ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i.i) #18
  store ptr %4, ptr %version, align 8, !alias.scope !206
  %5 = load ptr, ptr %call3.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 8
  %7 = load i64, ptr %_M_string_length.i.i1.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %add.i.i, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

if.else.i.i:                                      ; preds = %if.end
  store ptr %5, ptr %version, align 8, !alias.scope !206
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %4, align 8, !alias.scope !206
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %9 = phi i64 [ %7, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 8
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %version, i64 8
  store i64 %9, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !206
  store ptr %6, ptr %call3.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %6, align 8
  %10 = load ptr, ptr %ref.tmp1, align 8
  %cmp.i.i.i1 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i3 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i2:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  store ptr @.str.78, ptr %linker_identifier, align 8
  %12 = load ptr, ptr %version, align 8
  store ptr %12, ptr %linker_version, align 8
  %cmp3 = icmp sgt i32 %maximal_api_supported, 0
  br i1 %cmp3, label %if.then4, label %cleanup

if.then4:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i1 true, ptr @_ZN4mold3elfL20is_gcc_linker_api_v1E, align 1
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then4
  %retval.0 = phi i32 [ 1, %if.then4 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %cmp.i.i.i4 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %cleanup
  %13 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %cmp3.i.i.i8 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %if.then.i.i5
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %version) #18
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold4WarnINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %suppress_warnings = getelementptr inbounds nuw i8, ptr %ctx, i64 132
  %0 = load i8, ptr %suppress_warnings, align 4
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr null, ptr @_ZSt4cerr
  store ptr %cond, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #18
  %demangle.i = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %1 = load i8, ptr %demangle.i, align 2
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %1, 1
  store i8 %frombool.i, ptr %2, align 1
  %fatal_warnings = getelementptr inbounds nuw i8, ptr %ctx, i64 98
  %3 = load i8, ptr %fatal_warnings, align 2
  %tobool3 = trunc i8 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  store ptr %5, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val6 = load i8, ptr %4, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val6, ptr noundef %agg.tmp)
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %7 = load ptr, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %10 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i9 = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i13 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %has_error = getelementptr inbounds nuw i8, ptr %ctx, i64 1424
  store i8 1, ptr %has_error, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  store ptr %12, ptr %agg.tmp8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %_M_string_length.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i18, align 8
  %arrayidx.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 23
  store i8 0, ptr %arrayidx.i.i.i19, align 1
  %ctx.val = load i8, ptr %4, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4M68KEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp7, i8 %ctx.val, ptr noundef %agg.tmp8)
  %13 = load ptr, ptr %this, align 8
  %tobool.not.i32 = icmp eq ptr %13, null
  br i1 %tobool.not.i32, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit36, label %if.then.i33

if.then.i33:                                      ; preds = %if.else
  %add.ptr.i34 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit36

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit36: ; preds = %if.else, %if.then.i33
  %14 = load ptr, ptr %ref.tmp7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i37 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit36
  %_M_string_length.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i40, align 8
  %cmp3.i.i.i41 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

if.then.i.i38:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit36
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %if.then.i.i38
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  %17 = load ptr, ptr %agg.tmp8, align 8
  %cmp.i.i.i43 = icmp eq ptr %17, %12
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %18 = load i64, ptr %_M_string_length.i.i.i.i18, align 8
  %cmp3.i.i.i47 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

if.then.i.i44:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %if.then.i.i44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA1000_cEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(1000) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA1000_cEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(1000) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA1000_cEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA1000_cEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE9must_openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %path) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call = call noundef ptr @_ZN4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE4openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull %agg.tmp)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %call

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call1 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(13) @.str.7)
  %call2 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call1, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call2, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4) #18
  %call5 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #28
  unreachable
}

declare noundef ptr @_ZN4mold3elf10ObjectFileINS0_4M68KEE6createERNS0_7ContextIS2_EEPNS_10MappedFileIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4mold3elf10ObjectFileINS0_4M68KEE5parseERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(4568)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE4openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %path) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.mold::Fatal", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %st = alloca %struct.stat, align 8
  %ref.tmp26 = alloca %"class.mold::Fatal", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.mold::Fatal", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  %.pre37 = load ptr, ptr %path, align 8
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit: ; preds = %entry
  %1 = load i8, ptr %.pre37, align 1
  %cmp.i1.i.i = icmp ne i8 %1, 47
  %_M_string_length.i.i14 = getelementptr inbounds nuw i8, ptr %ctx, i64 312
  %2 = load i64, ptr %_M_string_length.i.i14, align 8
  %cmp.i = icmp eq i64 %2, 0
  %or.cond = select i1 %cmp.i1.i.i, i1 true, i1 %cmp.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  %chroot = getelementptr inbounds nuw i8, ptr %ctx, i64 304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %chroot)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !209
  %cmp.i.i.i15 = icmp eq i64 %3, 9223372036854775807
  br i1 %cmp.i.i.i15, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.then
  %add.i.i.i = add nsw i64 %3, 1
  %4 = load ptr, ptr %ref.tmp2, align 8, !alias.scope !209
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %6 = load i64, ptr %5, align 8, !alias.scope !209
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %6
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 47, ptr %add.ptr.i.i.i, align 1
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef %3, i64 noundef 0, ptr noundef nonnull @.str.52, i64 noundef 1)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !209
  %7 = load ptr, ptr %ref.tmp2, align 8, !alias.scope !209
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %8 = load ptr, ptr %path, align 8
  %9 = load i64, ptr %_M_string_length.i.i, align 8
  call void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i64 %9, ptr %8) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  %10 = load ptr, ptr %path, align 8
  %11 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %12 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i17.i = icmp eq ptr %13, %14
  br i1 %cmp.i17.i, label %if.then11.i, label %if.end24.thread.i

if.end.thread.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %15 = load ptr, ptr %ref.tmp, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i1739.i = icmp eq ptr %15, %16
  br i1 %cmp.i1739.i, label %if.then11.i, label %if.end24.i

if.then11.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %17 = phi ptr [ %15, %if.end.thread.i ], [ %13, %if.end.i ]
  %_M_string_length.i19.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i19.i, align 8
  %cmp3.i20.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i20.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %path
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.then11.i
  switch i64 %18, label %if.end.i.i.i [
    i64 0, label %if.end18.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then12.i
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %10, align 1
  br label %if.end18.i

if.end.i.i.i:                                     ; preds = %if.then12.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %17, i64 %18, i1 false)
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then12.i
  %20 = load i64, ptr %_M_string_length.i19.i, align 8
  store i64 %20, ptr %_M_string_length.i.i, align 8
  %21 = load ptr, ptr %path, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end24.thread.i:                                ; preds = %if.end.i
  store ptr %13, ptr %path, align 8
  %_M_string_length.i3236.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i3236.i, align 8
  store i64 %22, ptr %_M_string_length.i.i, align 8
  %23 = load i64, ptr %14, align 8
  store i64 %23, ptr %11, align 8
  br label %if.else29.i

if.end24.i:                                       ; preds = %if.end.thread.i
  %24 = load i64, ptr %11, align 8
  store ptr %15, ptr %path, align 8
  %_M_string_length.i32.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i32.i, align 8
  store i64 %25, ptr %_M_string_length.i.i, align 8
  %26 = load i64, ptr %16, align 8
  store i64 %26, ptr %11, align 8
  %tobool27.not.i = icmp eq ptr %10, null
  br i1 %tobool27.not.i, label %if.else29.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end24.i
  store ptr %10, ptr %ref.tmp, align 8
  store i64 %24, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else29.i:                                      ; preds = %if.end24.i, %if.end24.thread.i
  %27 = phi ptr [ %14, %if.end24.thread.i ], [ %16, %if.end24.i ]
  store ptr %27, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then11.i, %if.end18.i, %if.then28.i, %if.else29.i
  %28 = phi ptr [ %10, %if.then28.i ], [ %27, %if.else29.i ], [ %17, %if.then11.i ], [ %.pre.i, %if.end18.i ]
  %_M_string_length.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i17, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %ref.tmp, align 8
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %31 = load i64, ptr %_M_string_length.i.i.i.i17, align 8
  %cmp3.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %32 = load ptr, ptr %ref.tmp5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i20 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i23, align 8
  %cmp3.i.i.i24 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %if.then.i.i21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  %35 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i.i.i26 = icmp eq ptr %35, %5
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %36 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i30 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %if.then.i.i27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  %.pre = load ptr, ptr %path, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  %37 = phi ptr [ %.pre37, %entry ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit ]
  %call9 = call i32 (ptr, i32, ...) @open(ptr noundef %37, i32 noundef 0) #18
  %cmp = icmp eq i32 %call9, -1
  br i1 %cmp, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.end
  %call11 = tail call ptr @__errno_location() #31
  %38 = load i32, ptr %call11, align 4
  %cmp12.not = icmp eq i32 %38, 2
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.then10
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call15 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA9_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp14, ptr noundef nonnull align 1 dereferenceable(9) @.str.53)
  %call16 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call15, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call17 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call16, ptr noundef nonnull align 1 dereferenceable(10) @.str.54)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18) #18
  %call19 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #18
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp14) #28
  unreachable

if.end21:                                         ; preds = %if.end
  %call23 = call i32 @fstat(i32 noundef %call9, ptr noundef nonnull %st) #18
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end21
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call27 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call28 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA17_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call27, ptr noundef nonnull align 1 dereferenceable(17) @.str.55)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29) #18
  %call30 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #18
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp26) #28
  unreachable

if.end31:                                         ; preds = %if.end21
  %call32 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %call32, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(76) %call32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  store ptr %39, ptr %call32, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %_M_string_length.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %call32, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i32, align 8
  %40 = load ptr, ptr %call32, align 8
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %data.i = getelementptr inbounds nuw i8, ptr %call32, i64 32
  %given_fullpath.i = getelementptr inbounds nuw i8, ptr %call32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %given_fullpath.i, align 8
  %parent.i = getelementptr inbounds nuw i8, ptr %call32, i64 56
  %fd.i = getelementptr inbounds nuw i8, ptr %call32, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parent.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %fd.i, align 8
  %mf_pool = getelementptr inbounds nuw i8, ptr %ctx, i64 3016
  %my_size.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3072
  %41 = atomicrmw add ptr %my_size.i.i, i64 1 seq_cst, align 8, !noalias !212
  %my_first_block.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3064
  %42 = load atomic i64, ptr %my_first_block.i.i.i monotonic, align 8, !noalias !212
  %cmp.i.i.i33 = icmp eq i64 %42, 0
  br i1 %cmp.i.i.i33, label %seqcst_fail50.i.i.i.i, label %_ZNSt10unique_ptrIN4mold10MappedFileINS0_3elf7ContextINS2_4M68KEEEEESt14default_deleteIS6_EED2Ev.exit

seqcst_fail50.i.i.i.i:                            ; preds = %if.end31
  %43 = cmpxchg ptr %my_first_block.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !212
  br label %_ZNSt10unique_ptrIN4mold10MappedFileINS0_3elf7ContextINS2_4M68KEEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4mold10MappedFileINS0_3elf7ContextINS2_4M68KEEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %seqcst_fail50.i.i.i.i, %if.end31
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb1EEERSD_m(ptr noundef nonnull align 8 dereferenceable(65) %mf_pool, i64 noundef %41), !noalias !212
  %44 = ptrtoint ptr %call32 to i64
  store i64 %44, ptr %call2.i.i, align 8, !noalias !212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %45 = load i64, ptr %st_size, align 8
  %size = getelementptr inbounds nuw i8, ptr %call32, i64 40
  store i64 %45, ptr %size, align 8
  %cmp36 = icmp sgt i64 %45, 0
  br i1 %cmp36, label %if.then37, label %if.end50

if.then37:                                        ; preds = %_ZNSt10unique_ptrIN4mold10MappedFileINS0_3elf7ContextINS2_4M68KEEEEESt14default_deleteIS6_EED2Ev.exit
  %call40 = call ptr @mmap(ptr noundef null, i64 noundef %45, i32 noundef 3, i32 noundef 2, i32 noundef %call9, i64 noundef 0) #18
  store ptr %call40, ptr %data.i, align 8
  %cmp42 = icmp eq ptr %call40, inttoptr (i64 -1 to ptr)
  br i1 %cmp42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.then37
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call45 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call46 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call45, ptr noundef nonnull align 1 dereferenceable(16) @.str.56)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47) #18
  %call48 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #18
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp44) #28
  unreachable

if.end50:                                         ; preds = %if.then37, %_ZNSt10unique_ptrIN4mold10MappedFileINS0_3elf7ContextINS2_4M68KEEEEESt14default_deleteIS6_EED2Ev.exit
  %call52 = call i32 @close(i32 noundef %call9) #18
  br label %return

return:                                           ; preds = %if.then10, %if.end50
  %retval.0 = phi ptr [ %call32, %if.end50 ], [ null, %if.then10 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i = icmp ugt i64 %2, 15
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #29
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ]
  switch i64 %2, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %1, align 1
  store i8 %4, ptr %3, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit: ; preds = %if.end.i, %if.then.i.i.i, %if.end.i.i.i3.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i8 = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i8, align 8
  %add = add i64 %1, %0
  %2 = load ptr, ptr %__lhs, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp = icmp ugt i64 %add, %cond.i
  %.pre = load ptr, ptr %__rhs, align 8
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
  %cmp.i.i9 = icmp eq ptr %.pre, %5
  br i1 %cmp.i.i9, label %if.then.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14

if.then.i.i11:                                    ; preds = %land.lhs.true
  %cmp3.i.i13 = icmp ult i64 %1, 16
  tail call void @llvm.assume(i1 %cmp3.i.i13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14: ; preds = %land.lhs.true, %if.then.i.i11
  %6 = load i64, ptr %5, align 8
  %cond.i10 = select i1 %cmp.i.i9, i64 15, i64 %6
  %cmp4.not = icmp ugt i64 %add, %cond.i10
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef %2, i64 noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i) #18
  store ptr %7, ptr %agg.result, align 8
  %8 = load ptr, ptr %call3.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 16
  %cmp.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i16, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then5
  %_M_string_length.i.i17 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %10 = load i64, ptr %_M_string_length.i.i17, align 8
  %cmp3.i.i18 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i18)
  %add.i = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.then5
  store ptr %8, ptr %agg.result, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i12.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i12.i, align 8
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %12, ptr %_M_string_length.i13.i, align 8
  store ptr %9, ptr %call3.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i, align 8
  store i8 0, ptr %9, align 8
  br label %return

if.end7:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14
  %sub3.i.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.end7
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %cmp, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %cond.i.i.i = icmp eq i64 %1, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %13 = load i8, ptr %.pre, align 1
  store i8 %13, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %.pre, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef %.pre, i64 noundef %1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add, ptr %_M_string_length.i, align 8
  %14 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %add
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
  store ptr %15, ptr %agg.result, align 8
  %16 = load ptr, ptr %__lhs, align 8
  %cmp.i.i21 = icmp eq ptr %16, %3
  br i1 %cmp.i.i21, label %if.then.i25, label %if.else.i22

if.then.i25:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %17 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i.i27 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i27)
  %add.i28 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29

if.else.i22:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %16, ptr %agg.result, align 8
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %15, align 8
  %.pre30 = load i64, ptr %_M_string_length.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29: ; preds = %if.then.i25, %if.else.i22
  %19 = phi i64 [ %17, %if.then.i25 ], [ %.pre30, %if.else.i22 ]
  %_M_string_length.i13.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %19, ptr %_M_string_length.i13.i24, align 8
  store ptr %3, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i, align 8
  store i8 0, ptr %3, align 8
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void
}

declare void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA9_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(9) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA9_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(9) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA9_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA9_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(10) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA10_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(10) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA10_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA10_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA17_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(17) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA17_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(17) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA17_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA17_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(16) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA16_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(16) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA16_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA16_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb1EEERSD_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %table = alloca ptr, align 8
  %or.i = or i64 %index, 1
  %0 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i, i1 true)
  %xor.i.i.i = xor i64 %0, 63
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %add = add i64 %index, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %index, i64 noundef %add)
  %2 = load ptr, ptr %table, align 8
  %arrayidx = getelementptr inbounds nuw %"struct.std::atomic.169", ptr %2, i64 %xor.i.i.i
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %table, align 8
  %call2.i = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %4, i64 noundef %xor.i.i.i, i64 noundef %index)
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds nuw %"struct.std::atomic.169", ptr %4, i64 %xor.i.i.i
  %shl.i.i = shl nuw i64 1, %xor.i.i.i
  %and.i.i = and i64 %shl.i.i, -2
  %idx.neg.i = sub i64 0, %and.i.i
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.348", ptr %call2.i, i64 %idx.neg.i
  %5 = ptrtoint ptr %add.ptr.i to i64
  %6 = cmpxchg ptr %arrayidx.i, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %my_first_block.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load atomic i64, ptr %my_first_block.i.i monotonic, align 8
  %cmp.not.i.i = icmp uge i64 %xor.i.i.i, %8
  %cmp4.i.i = icmp eq i64 %0, 63
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %if.end9.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit

if.end9.sink.split.i.i:                           ; preds = %if.then5.i
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i) #18
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit: ; preds = %if.then, %if.then.i, %if.then5.i, %if.end9.sink.split.i.i
  %arrayidx8.i = getelementptr inbounds nuw %"struct.std::atomic.169", ptr %4, i64 %xor.i.i.i
  %9 = load atomic i64, ptr %arrayidx8.i acquire, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit, %entry
  %segment.0.in = phi i64 [ %9, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit ], [ %3, %entry ]
  %segment.0 = inttoptr i64 %segment.0.in to ptr
  %10 = load ptr, ptr %this, align 8
  %cmp4 = icmp eq ptr %10, %segment.0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #18
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %arrayidx7 = getelementptr inbounds %"class.std::unique_ptr.348", ptr %segment.0, i64 %index
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %start_index, i64 noundef %end_index) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %table, align 8
  %my_embedded_table = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp = icmp eq ptr %0, %my_embedded_table
  %cmp2 = icmp ugt i64 %end_index, 8
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %start_index, 9
  br i1 %cmp3, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then
  %my_segment_table_allocation_failed = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %do.body

if.then4:                                         ; preds = %if.then
  %cmp15.not.i.i = icmp eq i64 %start_index, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then4, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i
  %i.016.i.i = phi i64 [ %inc.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i ], [ 0, %if.then4 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.169", ptr %my_embedded_table, i64 %i.016.i.i
  %1 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i13.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i13.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i

while.body.us.i.i.i:                              ; preds = %for.body.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %backoff.sroa.0.014.us.i.i.i = phi i32 [ %backoff.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %for.body.i.i ]
  %cmp.i4.us.i.i.i = icmp slt i32 %backoff.sroa.0.014.us.i.i.i, 17
  br i1 %cmp.i4.us.i.i.i, label %if.then.i.us.i.i.i, label %if.else.i.us.i.i.i

if.else.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %call.i.i.i.us.i.i.i = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

if.then.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %cmp1.i.i.us.i.i.i = icmp sgt i32 %backoff.sroa.0.014.us.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

while.body.i.i.us.i.i.i:                          ; preds = %if.then.i.us.i.i.i, %while.body.i.i.us.i.i.i
  %delay.addr.02.i.i.us.i.i.i = phi i32 [ %dec.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.then.i.us.i.i.i ]
  %dec.i.i.us.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %while.body.i.i.us.i.i.i, %if.then.i.us.i.i.i
  %mul.i.us.i.i.i = shl nsw i32 %backoff.sroa.0.014.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %if.else.i.us.i.i.i
  %backoff.sroa.0.1.us.i.i.i = phi i32 [ %mul.i.us.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.else.i.us.i.i.i ]
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i.us.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.us.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i, !llvm.loop !218

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %for.body.i.i
  %inc.i.i = add i64 %i.016.i.i, 1
  %shl.i.i.i = shl nuw i64 1, %inc.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %cmp.i.i5 = icmp ult i64 %and.i.i.i, %start_index
  br i1 %cmp.i.i5, label %for.body.i.i, label %for.end.i.i, !llvm.loop !219

for.end.i.i:                                      ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i, %if.then4
  %my_segment_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i = icmp eq ptr %0, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.else.i7

if.end.i.i:                                       ; preds = %for.end.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #18
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %if.end.i.i
  %segment_index.017.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc15.i.i, %for.body9.i.i ]
  %arrayidx11.i.i = getelementptr inbounds nuw %"struct.std::atomic.169", ptr %call.i.i.i.i, i64 %segment_index.017.i.i
  %arrayidx12.i.i = getelementptr inbounds nuw %"struct.std::atomic.169", ptr %my_embedded_table, i64 %segment_index.017.i.i
  %4 = load atomic i64, ptr %arrayidx12.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %arrayidx11.i.i, align 8
  %inc15.i.i = add nuw nsw i64 %segment_index.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc15.i.i, 3
  br i1 %exitcond.not.i.i, label %if.then.i6, label %for.body9.i.i, !llvm.loop !220

if.then.i6:                                       ; preds = %for.body9.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  store ptr %call.i.i.i.i, ptr %table, align 8
  %5 = ptrtoint ptr %call.i.i.i.i to i64
  store atomic i64 %5, ptr %my_segment_table.i.i.i release, align 8
  br label %if.end12

if.else.i7:                                       ; preds = %for.end.i.i
  store ptr null, ptr %table, align 8
  %6 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %6 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %table, align 8
  br label %if.end12

do.body:                                          ; preds = %do.body.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %backoff.sroa.0.0 = phi i32 [ %backoff.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %do.body.preheader ]
  %7 = load atomic i8, ptr %my_segment_table_allocation_failed monotonic, align 8
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #18
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  %cmp.i = icmp slt i32 %backoff.sroa.0.0, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.then.i ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i.i = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.0, %if.else.i ]
  %8 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %cmp10 = icmp eq ptr %0, %atomic-temp.i.0.i
  br i1 %cmp10, label %do.body, label %if.end12, !llvm.loop !221

if.end12:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %if.else.i7, %if.then.i6, %entry
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #18

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table, i64 noundef %seg_index, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %my_first_block = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load atomic i64, ptr %my_first_block monotonic, align 8
  %cmp = icmp ult i64 %seg_index, %0
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr %table acquire, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds %"struct.std::atomic.169", ptr %table, i64 %seg_index
  %2 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i13.i = icmp eq i64 %2, 0
  br i1 %cmp.i13.i, label %while.body.us.i, label %return

while.body.us.i:                                  ; preds = %if.then4, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %backoff.sroa.0.014.us.i = phi i32 [ %backoff.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %if.then4 ]
  %cmp.i4.us.i = icmp slt i32 %backoff.sroa.0.014.us.i, 17
  br i1 %cmp.i4.us.i, label %if.then.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %while.body.us.i
  %call.i.i.i.us.i = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

if.then.i.us.i:                                   ; preds = %while.body.us.i
  %cmp1.i.i.us.i = icmp sgt i32 %backoff.sroa.0.014.us.i, 0
  br i1 %cmp1.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

while.body.i.i.us.i:                              ; preds = %if.then.i.us.i, %while.body.i.i.us.i
  %delay.addr.02.i.i.us.i = phi i32 [ %dec.i.i.us.i, %while.body.i.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.then.i.us.i ]
  %dec.i.i.us.i = add nsw i32 %delay.addr.02.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i, 1
  br i1 %cmp.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %while.body.i.i.us.i, %if.then.i.us.i
  %mul.i.us.i = shl nsw i32 %backoff.sroa.0.014.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %if.else.i.us.i
  %backoff.sroa.0.1.us.i = phi i32 [ %mul.i.us.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.else.i.us.i ]
  %3 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i.us.i = icmp eq i64 %3, 0
  br i1 %cmp.i.us.i, label %while.body.us.i, label %return, !llvm.loop !218

if.end:                                           ; preds = %if.then
  %mul.i.i.i.i = shl i64 8, %0
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i) #18
  %4 = ptrtoint ptr %call.i.i.i.i to i64
  %5 = cmpxchg ptr %table, i64 0, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %my_embedded_table.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i10 = icmp eq ptr %table, %my_embedded_table.i
  %cmp2.i = icmp ugt i64 %0, 3
  %or.cond.i = and i1 %cmp.i10, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit

if.then.i:                                        ; preds = %if.then12
  %my_segment_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %7 to ptr
  %cmp4.not.i.i.i = icmp eq ptr %table, %atomic-temp.i.0.i.i.i.i.i
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #18
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %if.end.i.i.i
  %segment_index.017.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc15.i.i.i, %for.body9.i.i.i ]
  %arrayidx11.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.169", ptr %call.i.i.i.i.i, i64 %segment_index.017.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.169", ptr %my_embedded_table.i, i64 %segment_index.017.i.i.i
  %8 = load atomic i64, ptr %arrayidx12.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %arrayidx11.i.i.i, align 8
  %inc15.i.i.i = add nuw nsw i64 %segment_index.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc15.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %if.then.i6.i, label %for.body9.i.i.i, !llvm.loop !220

if.then.i6.i:                                     ; preds = %for.body9.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false)
  %9 = ptrtoint ptr %call.i.i.i.i.i to i64
  store atomic i64 %9, ptr %my_segment_table.i.i.i.i release, align 8
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.thread: ; preds = %if.then.i
  %10 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  br label %for.body.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit: ; preds = %if.then12, %if.then.i6.i
  %table.addr.0 = phi ptr [ %call.i.i.i.i.i, %if.then.i6.i ], [ %table, %if.then12 ]
  %cmp1397 = icmp ugt i64 %0, 1
  br i1 %cmp1397, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.thread, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit
  %table.addr.0106 = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.thread ], [ %table.addr.0, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit ]
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %0, i64 3)
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.098 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx14 = getelementptr inbounds %"struct.std::atomic.169", ptr %table.addr.0106, i64 %i.098
  store atomic i64 %4, ptr %arrayidx14 release, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !222

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %i15.099 = phi i64 [ %inc22, %for.body19 ], [ 1, %for.cond16.preheader ]
  %arrayidx20 = getelementptr inbounds nuw [3 x %"struct.std::atomic.169"], ptr %my_embedded_table.i, i64 0, i64 %i15.099
  store atomic i64 %4, ptr %arrayidx20 release, align 8
  %inc22 = add nuw nsw i64 %i15.099, 1
  %exitcond103.not = icmp eq i64 %inc22, %invariant.umin
  br i1 %exitcond103.not, label %return, label %for.body19, !llvm.loop !223

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %cmp24.not = icmp eq ptr %call.i.i.i.i, %11
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.else
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %call.i.i.i.i) #18
  %arrayidx26 = getelementptr inbounds %"struct.std::atomic.169", ptr %table, i64 %seg_index
  %12 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i13.i22 = icmp eq i64 %12, 0
  br i1 %cmp.i13.i22, label %while.body.us.i25, label %return

while.body.us.i25:                                ; preds = %if.then25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30
  %backoff.sroa.0.014.us.i26 = phi i32 [ %backoff.sroa.0.1.us.i31, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30 ], [ 1, %if.then25 ]
  %cmp.i4.us.i27 = icmp slt i32 %backoff.sroa.0.014.us.i26, 17
  br i1 %cmp.i4.us.i27, label %if.then.i.us.i34, label %if.else.i.us.i28

if.else.i.us.i28:                                 ; preds = %while.body.us.i25
  %call.i.i.i.us.i29 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

if.then.i.us.i34:                                 ; preds = %while.body.us.i25
  %cmp1.i.i.us.i35 = icmp sgt i32 %backoff.sroa.0.014.us.i26, 0
  br i1 %cmp1.i.i.us.i35, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36

while.body.i.i.us.i38:                            ; preds = %if.then.i.us.i34, %while.body.i.i.us.i38
  %delay.addr.02.i.i.us.i39 = phi i32 [ %dec.i.i.us.i40, %while.body.i.i.us.i38 ], [ %backoff.sroa.0.014.us.i26, %if.then.i.us.i34 ]
  %dec.i.i.us.i40 = add nsw i32 %delay.addr.02.i.i.us.i39, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i41 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i39, 1
  br i1 %cmp.i.i.us.i41, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36: ; preds = %while.body.i.i.us.i38, %if.then.i.us.i34
  %mul.i.us.i37 = shl nsw i32 %backoff.sroa.0.014.us.i26, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, %if.else.i.us.i28
  %backoff.sroa.0.1.us.i31 = phi i32 [ %mul.i.us.i37, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36 ], [ %backoff.sroa.0.014.us.i26, %if.else.i.us.i28 ]
  %13 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i.us.i33 = icmp eq i64 %13, 0
  br i1 %cmp.i.us.i33, label %while.body.us.i25, label %return, !llvm.loop !218

if.else30:                                        ; preds = %entry
  %shl.i13 = shl nuw i64 1, %seg_index
  %and.i = and i64 %shl.i13, -2
  %cmp32 = icmp eq i64 %index, %and.i
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else30
  %cmp.i.i.i = icmp eq i64 %seg_index, 0
  %14 = shl i64 8, %seg_index
  %mul.i.i.i.i17 = select i1 %cmp.i.i.i, i64 16, i64 %14
  %call.i.i.i.i18 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i17) #18
  %idx.neg.i.i = sub i64 0, %index
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.348", ptr %call.i.i.i.i18, i64 %idx.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.169", ptr %table, i64 %seg_index
  %15 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %15, ptr %arrayidx.i.i.i release, align 8
  br label %return

if.else41:                                        ; preds = %if.else30
  %arrayidx42 = getelementptr inbounds %"struct.std::atomic.169", ptr %table, i64 %seg_index
  %16 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i13.i44 = icmp eq i64 %16, 0
  br i1 %cmp.i13.i44, label %while.body.us.i47, label %return

while.body.us.i47:                                ; preds = %if.else41, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52
  %backoff.sroa.0.014.us.i48 = phi i32 [ %backoff.sroa.0.1.us.i53, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52 ], [ 1, %if.else41 ]
  %cmp.i4.us.i49 = icmp slt i32 %backoff.sroa.0.014.us.i48, 17
  br i1 %cmp.i4.us.i49, label %if.then.i.us.i56, label %if.else.i.us.i50

if.else.i.us.i50:                                 ; preds = %while.body.us.i47
  %call.i.i.i.us.i51 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

if.then.i.us.i56:                                 ; preds = %while.body.us.i47
  %cmp1.i.i.us.i57 = icmp sgt i32 %backoff.sroa.0.014.us.i48, 0
  br i1 %cmp1.i.i.us.i57, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58

while.body.i.i.us.i60:                            ; preds = %if.then.i.us.i56, %while.body.i.i.us.i60
  %delay.addr.02.i.i.us.i61 = phi i32 [ %dec.i.i.us.i62, %while.body.i.i.us.i60 ], [ %backoff.sroa.0.014.us.i48, %if.then.i.us.i56 ]
  %dec.i.i.us.i62 = add nsw i32 %delay.addr.02.i.i.us.i61, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i63 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i61, 1
  br i1 %cmp.i.i.us.i63, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58: ; preds = %while.body.i.i.us.i60, %if.then.i.us.i56
  %mul.i.us.i59 = shl nsw i32 %backoff.sroa.0.014.us.i48, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, %if.else.i.us.i50
  %backoff.sroa.0.1.us.i53 = phi i32 [ %mul.i.us.i59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58 ], [ %backoff.sroa.0.014.us.i48, %if.else.i.us.i50 ]
  %17 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i.us.i55 = icmp eq i64 %17, 0
  br i1 %cmp.i.us.i55, label %while.body.us.i47, label %return, !llvm.loop !218

return:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30, %for.body19, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit, %if.else41, %if.then25, %if.then4, %if.else, %if.then33
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4M68KEEEElsIRA41_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(41) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA41_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(41) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA41_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4M68KEEEElsIRA41_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %table = alloca ptr, align 8
  %or.i = or i64 %index, 1
  %0 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i, i1 true)
  %xor.i.i.i = xor i64 %0, 63
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %add = add i64 %index, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %index, i64 noundef %add)
  %2 = load ptr, ptr %table, align 8
  %arrayidx = getelementptr inbounds nuw %"struct.std::atomic.139", ptr %2, i64 %xor.i.i.i
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %table, align 8
  %call2.i = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %4, i64 noundef %xor.i.i.i, i64 noundef %index)
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds nuw %"struct.std::atomic.139", ptr %4, i64 %xor.i.i.i
  %shl.i.i = shl nuw i64 1, %xor.i.i.i
  %and.i.i = and i64 %shl.i.i, -2
  %idx.neg.i = sub i64 0, %and.i.i
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.379", ptr %call2.i, i64 %idx.neg.i
  %5 = ptrtoint ptr %add.ptr.i to i64
  %6 = cmpxchg ptr %arrayidx.i, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %my_first_block.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load atomic i64, ptr %my_first_block.i.i monotonic, align 8
  %cmp.not.i.i = icmp uge i64 %xor.i.i.i, %8
  %cmp4.i.i = icmp eq i64 %0, 63
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %if.end9.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit

if.end9.sink.split.i.i:                           ; preds = %if.then5.i
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i) #18
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit: ; preds = %if.then, %if.then.i, %if.then5.i, %if.end9.sink.split.i.i
  %arrayidx8.i = getelementptr inbounds nuw %"struct.std::atomic.139", ptr %4, i64 %xor.i.i.i
  %9 = load atomic i64, ptr %arrayidx8.i acquire, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit, %entry
  %segment.0.in = phi i64 [ %9, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit ], [ %3, %entry ]
  %segment.0 = inttoptr i64 %segment.0.in to ptr
  %10 = load ptr, ptr %this, align 8
  %cmp4 = icmp eq ptr %10, %segment.0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #18
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %arrayidx7 = getelementptr inbounds %"class.std::unique_ptr.379", ptr %segment.0, i64 %index
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %start_index, i64 noundef %end_index) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %table, align 8
  %my_embedded_table = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp = icmp eq ptr %0, %my_embedded_table
  %cmp2 = icmp ugt i64 %end_index, 8
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %start_index, 9
  br i1 %cmp3, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then
  %my_segment_table_allocation_failed = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %do.body

if.then4:                                         ; preds = %if.then
  %cmp15.not.i.i = icmp eq i64 %start_index, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then4, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i
  %i.016.i.i = phi i64 [ %inc.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i ], [ 0, %if.then4 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.139", ptr %my_embedded_table, i64 %i.016.i.i
  %1 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i13.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i13.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i

while.body.us.i.i.i:                              ; preds = %for.body.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %backoff.sroa.0.014.us.i.i.i = phi i32 [ %backoff.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %for.body.i.i ]
  %cmp.i4.us.i.i.i = icmp slt i32 %backoff.sroa.0.014.us.i.i.i, 17
  br i1 %cmp.i4.us.i.i.i, label %if.then.i.us.i.i.i, label %if.else.i.us.i.i.i

if.else.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %call.i.i.i.us.i.i.i = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

if.then.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %cmp1.i.i.us.i.i.i = icmp sgt i32 %backoff.sroa.0.014.us.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

while.body.i.i.us.i.i.i:                          ; preds = %if.then.i.us.i.i.i, %while.body.i.i.us.i.i.i
  %delay.addr.02.i.i.us.i.i.i = phi i32 [ %dec.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.then.i.us.i.i.i ]
  %dec.i.i.us.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %while.body.i.i.us.i.i.i, %if.then.i.us.i.i.i
  %mul.i.us.i.i.i = shl nsw i32 %backoff.sroa.0.014.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %if.else.i.us.i.i.i
  %backoff.sroa.0.1.us.i.i.i = phi i32 [ %mul.i.us.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.else.i.us.i.i.i ]
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i.us.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.us.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i, !llvm.loop !224

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %for.body.i.i
  %inc.i.i = add i64 %i.016.i.i, 1
  %shl.i.i.i = shl nuw i64 1, %inc.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %cmp.i.i5 = icmp ult i64 %and.i.i.i, %start_index
  br i1 %cmp.i.i5, label %for.body.i.i, label %for.end.i.i, !llvm.loop !225

for.end.i.i:                                      ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i, %if.then4
  %my_segment_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i = icmp eq ptr %0, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.else.i7

if.end.i.i:                                       ; preds = %for.end.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #18
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %if.end.i.i
  %segment_index.017.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc15.i.i, %for.body9.i.i ]
  %arrayidx11.i.i = getelementptr inbounds nuw %"struct.std::atomic.139", ptr %call.i.i.i.i, i64 %segment_index.017.i.i
  %arrayidx12.i.i = getelementptr inbounds nuw %"struct.std::atomic.139", ptr %my_embedded_table, i64 %segment_index.017.i.i
  %4 = load atomic i64, ptr %arrayidx12.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %arrayidx11.i.i, align 8
  %inc15.i.i = add nuw nsw i64 %segment_index.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc15.i.i, 3
  br i1 %exitcond.not.i.i, label %if.then.i6, label %for.body9.i.i, !llvm.loop !226

if.then.i6:                                       ; preds = %for.body9.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  store ptr %call.i.i.i.i, ptr %table, align 8
  %5 = ptrtoint ptr %call.i.i.i.i to i64
  store atomic i64 %5, ptr %my_segment_table.i.i.i release, align 8
  br label %if.end12

if.else.i7:                                       ; preds = %for.end.i.i
  store ptr null, ptr %table, align 8
  %6 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %6 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %table, align 8
  br label %if.end12

do.body:                                          ; preds = %do.body.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %backoff.sroa.0.0 = phi i32 [ %backoff.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %do.body.preheader ]
  %7 = load atomic i8, ptr %my_segment_table_allocation_failed monotonic, align 8
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #18
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  %cmp.i = icmp slt i32 %backoff.sroa.0.0, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.then.i ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i.i = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.0, %if.else.i ]
  %8 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %cmp10 = icmp eq ptr %0, %atomic-temp.i.0.i
  br i1 %cmp10, label %do.body, label %if.end12, !llvm.loop !227

if.end12:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %if.else.i7, %if.then.i6, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table, i64 noundef %seg_index, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %my_first_block = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load atomic i64, ptr %my_first_block monotonic, align 8
  %cmp = icmp ult i64 %seg_index, %0
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr %table acquire, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds %"struct.std::atomic.139", ptr %table, i64 %seg_index
  %2 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i13.i = icmp eq i64 %2, 0
  br i1 %cmp.i13.i, label %while.body.us.i, label %return

while.body.us.i:                                  ; preds = %if.then4, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %backoff.sroa.0.014.us.i = phi i32 [ %backoff.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %if.then4 ]
  %cmp.i4.us.i = icmp slt i32 %backoff.sroa.0.014.us.i, 17
  br i1 %cmp.i4.us.i, label %if.then.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %while.body.us.i
  %call.i.i.i.us.i = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

if.then.i.us.i:                                   ; preds = %while.body.us.i
  %cmp1.i.i.us.i = icmp sgt i32 %backoff.sroa.0.014.us.i, 0
  br i1 %cmp1.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

while.body.i.i.us.i:                              ; preds = %if.then.i.us.i, %while.body.i.i.us.i
  %delay.addr.02.i.i.us.i = phi i32 [ %dec.i.i.us.i, %while.body.i.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.then.i.us.i ]
  %dec.i.i.us.i = add nsw i32 %delay.addr.02.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i, 1
  br i1 %cmp.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %while.body.i.i.us.i, %if.then.i.us.i
  %mul.i.us.i = shl nsw i32 %backoff.sroa.0.014.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %if.else.i.us.i
  %backoff.sroa.0.1.us.i = phi i32 [ %mul.i.us.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.else.i.us.i ]
  %3 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i.us.i = icmp eq i64 %3, 0
  br i1 %cmp.i.us.i, label %while.body.us.i, label %return, !llvm.loop !224

if.end:                                           ; preds = %if.then
  %mul.i.i.i.i = shl i64 8, %0
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i) #18
  %4 = ptrtoint ptr %call.i.i.i.i to i64
  %5 = cmpxchg ptr %table, i64 0, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %my_embedded_table.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i10 = icmp eq ptr %table, %my_embedded_table.i
  %cmp2.i = icmp ugt i64 %0, 3
  %or.cond.i = and i1 %cmp.i10, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit

if.then.i:                                        ; preds = %if.then12
  %my_segment_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %7 to ptr
  %cmp4.not.i.i.i = icmp eq ptr %table, %atomic-temp.i.0.i.i.i.i.i
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #18
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %if.end.i.i.i
  %segment_index.017.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc15.i.i.i, %for.body9.i.i.i ]
  %arrayidx11.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.139", ptr %call.i.i.i.i.i, i64 %segment_index.017.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.139", ptr %my_embedded_table.i, i64 %segment_index.017.i.i.i
  %8 = load atomic i64, ptr %arrayidx12.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %arrayidx11.i.i.i, align 8
  %inc15.i.i.i = add nuw nsw i64 %segment_index.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc15.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %if.then.i6.i, label %for.body9.i.i.i, !llvm.loop !226

if.then.i6.i:                                     ; preds = %for.body9.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false)
  %9 = ptrtoint ptr %call.i.i.i.i.i to i64
  store atomic i64 %9, ptr %my_segment_table.i.i.i.i release, align 8
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.thread: ; preds = %if.then.i
  %10 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  br label %for.body.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit: ; preds = %if.then12, %if.then.i6.i
  %table.addr.0 = phi ptr [ %call.i.i.i.i.i, %if.then.i6.i ], [ %table, %if.then12 ]
  %cmp1397 = icmp ugt i64 %0, 1
  br i1 %cmp1397, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.thread, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit
  %table.addr.0106 = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.thread ], [ %table.addr.0, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit ]
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %0, i64 3)
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.098 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx14 = getelementptr inbounds %"struct.std::atomic.139", ptr %table.addr.0106, i64 %i.098
  store atomic i64 %4, ptr %arrayidx14 release, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !228

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %i15.099 = phi i64 [ %inc22, %for.body19 ], [ 1, %for.cond16.preheader ]
  %arrayidx20 = getelementptr inbounds nuw [3 x %"struct.std::atomic.139"], ptr %my_embedded_table.i, i64 0, i64 %i15.099
  store atomic i64 %4, ptr %arrayidx20 release, align 8
  %inc22 = add nuw nsw i64 %i15.099, 1
  %exitcond103.not = icmp eq i64 %inc22, %invariant.umin
  br i1 %exitcond103.not, label %return, label %for.body19, !llvm.loop !229

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %cmp24.not = icmp eq ptr %call.i.i.i.i, %11
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.else
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %call.i.i.i.i) #18
  %arrayidx26 = getelementptr inbounds %"struct.std::atomic.139", ptr %table, i64 %seg_index
  %12 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i13.i22 = icmp eq i64 %12, 0
  br i1 %cmp.i13.i22, label %while.body.us.i25, label %return

while.body.us.i25:                                ; preds = %if.then25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30
  %backoff.sroa.0.014.us.i26 = phi i32 [ %backoff.sroa.0.1.us.i31, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30 ], [ 1, %if.then25 ]
  %cmp.i4.us.i27 = icmp slt i32 %backoff.sroa.0.014.us.i26, 17
  br i1 %cmp.i4.us.i27, label %if.then.i.us.i34, label %if.else.i.us.i28

if.else.i.us.i28:                                 ; preds = %while.body.us.i25
  %call.i.i.i.us.i29 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

if.then.i.us.i34:                                 ; preds = %while.body.us.i25
  %cmp1.i.i.us.i35 = icmp sgt i32 %backoff.sroa.0.014.us.i26, 0
  br i1 %cmp1.i.i.us.i35, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36

while.body.i.i.us.i38:                            ; preds = %if.then.i.us.i34, %while.body.i.i.us.i38
  %delay.addr.02.i.i.us.i39 = phi i32 [ %dec.i.i.us.i40, %while.body.i.i.us.i38 ], [ %backoff.sroa.0.014.us.i26, %if.then.i.us.i34 ]
  %dec.i.i.us.i40 = add nsw i32 %delay.addr.02.i.i.us.i39, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i41 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i39, 1
  br i1 %cmp.i.i.us.i41, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36: ; preds = %while.body.i.i.us.i38, %if.then.i.us.i34
  %mul.i.us.i37 = shl nsw i32 %backoff.sroa.0.014.us.i26, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, %if.else.i.us.i28
  %backoff.sroa.0.1.us.i31 = phi i32 [ %mul.i.us.i37, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36 ], [ %backoff.sroa.0.014.us.i26, %if.else.i.us.i28 ]
  %13 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i.us.i33 = icmp eq i64 %13, 0
  br i1 %cmp.i.us.i33, label %while.body.us.i25, label %return, !llvm.loop !224

if.else30:                                        ; preds = %entry
  %shl.i13 = shl nuw i64 1, %seg_index
  %and.i = and i64 %shl.i13, -2
  %cmp32 = icmp eq i64 %index, %and.i
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else30
  %cmp.i.i.i = icmp eq i64 %seg_index, 0
  %14 = shl i64 8, %seg_index
  %mul.i.i.i.i17 = select i1 %cmp.i.i.i, i64 16, i64 %14
  %call.i.i.i.i18 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i17) #18
  %idx.neg.i.i = sub i64 0, %index
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.379", ptr %call.i.i.i.i18, i64 %idx.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.139", ptr %table, i64 %seg_index
  %15 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %15, ptr %arrayidx.i.i.i release, align 8
  br label %return

if.else41:                                        ; preds = %if.else30
  %arrayidx42 = getelementptr inbounds %"struct.std::atomic.139", ptr %table, i64 %seg_index
  %16 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i13.i44 = icmp eq i64 %16, 0
  br i1 %cmp.i13.i44, label %while.body.us.i47, label %return

while.body.us.i47:                                ; preds = %if.else41, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52
  %backoff.sroa.0.014.us.i48 = phi i32 [ %backoff.sroa.0.1.us.i53, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52 ], [ 1, %if.else41 ]
  %cmp.i4.us.i49 = icmp slt i32 %backoff.sroa.0.014.us.i48, 17
  br i1 %cmp.i4.us.i49, label %if.then.i.us.i56, label %if.else.i.us.i50

if.else.i.us.i50:                                 ; preds = %while.body.us.i47
  %call.i.i.i.us.i51 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

if.then.i.us.i56:                                 ; preds = %while.body.us.i47
  %cmp1.i.i.us.i57 = icmp sgt i32 %backoff.sroa.0.014.us.i48, 0
  br i1 %cmp1.i.i.us.i57, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58

while.body.i.i.us.i60:                            ; preds = %if.then.i.us.i56, %while.body.i.i.us.i60
  %delay.addr.02.i.i.us.i61 = phi i32 [ %dec.i.i.us.i62, %while.body.i.i.us.i60 ], [ %backoff.sroa.0.014.us.i48, %if.then.i.us.i56 ]
  %dec.i.i.us.i62 = add nsw i32 %delay.addr.02.i.i.us.i61, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i63 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i61, 1
  br i1 %cmp.i.i.us.i63, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58: ; preds = %while.body.i.i.us.i60, %if.then.i.us.i56
  %mul.i.us.i59 = shl nsw i32 %backoff.sroa.0.014.us.i48, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, %if.else.i.us.i50
  %backoff.sroa.0.1.us.i53 = phi i32 [ %mul.i.us.i59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58 ], [ %backoff.sroa.0.014.us.i48, %if.else.i.us.i50 ]
  %17 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i.us.i55 = icmp eq i64 %17, 0
  br i1 %cmp.i.us.i55, label %while.body.us.i47, label %return, !llvm.loop !224

return:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30, %for.body19, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit, %if.else41, %if.then25, %if.then4, %if.else, %if.then33
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %table = alloca ptr, align 8
  %or.i = or i64 %index, 1
  %0 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i, i1 true)
  %xor.i.i.i = xor i64 %0, 63
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %add = add i64 %index, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %index, i64 noundef %add)
  %2 = load ptr, ptr %table, align 8
  %arrayidx = getelementptr inbounds nuw %"struct.std::atomic.159", ptr %2, i64 %xor.i.i.i
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %table, align 8
  %call2.i = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %4, i64 noundef %xor.i.i.i, i64 noundef %index)
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds nuw %"struct.std::atomic.159", ptr %4, i64 %xor.i.i.i
  %shl.i.i = shl nuw i64 1, %xor.i.i.i
  %and.i.i = and i64 %shl.i.i, -2
  %idx.neg.i = sub i64 0, %and.i.i
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.411", ptr %call2.i, i64 %idx.neg.i
  %5 = ptrtoint ptr %add.ptr.i to i64
  %6 = cmpxchg ptr %arrayidx.i, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %my_first_block.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load atomic i64, ptr %my_first_block.i.i monotonic, align 8
  %cmp.not.i.i = icmp uge i64 %xor.i.i.i, %8
  %cmp4.i.i = icmp eq i64 %0, 63
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %if.end9.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

if.end9.sink.split.i.i:                           ; preds = %if.then5.i
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i) #18
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit: ; preds = %if.then, %if.then.i, %if.then5.i, %if.end9.sink.split.i.i
  %arrayidx8.i = getelementptr inbounds nuw %"struct.std::atomic.159", ptr %4, i64 %xor.i.i.i
  %9 = load atomic i64, ptr %arrayidx8.i acquire, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, %entry
  %segment.0.in = phi i64 [ %9, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit ], [ %3, %entry ]
  %segment.0 = inttoptr i64 %segment.0.in to ptr
  %10 = load ptr, ptr %this, align 8
  %cmp4 = icmp eq ptr %10, %segment.0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #18
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %arrayidx7 = getelementptr inbounds %"class.std::unique_ptr.411", ptr %segment.0, i64 %index
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %start_index, i64 noundef %end_index) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %table, align 8
  %my_embedded_table = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp = icmp eq ptr %0, %my_embedded_table
  %cmp2 = icmp ugt i64 %end_index, 8
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %start_index, 9
  br i1 %cmp3, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then
  %my_segment_table_allocation_failed = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %do.body

if.then4:                                         ; preds = %if.then
  %cmp15.not.i.i = icmp eq i64 %start_index, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then4, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i
  %i.016.i.i = phi i64 [ %inc.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i ], [ 0, %if.then4 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.159", ptr %my_embedded_table, i64 %i.016.i.i
  %1 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i13.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i13.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i

while.body.us.i.i.i:                              ; preds = %for.body.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %backoff.sroa.0.014.us.i.i.i = phi i32 [ %backoff.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %for.body.i.i ]
  %cmp.i4.us.i.i.i = icmp slt i32 %backoff.sroa.0.014.us.i.i.i, 17
  br i1 %cmp.i4.us.i.i.i, label %if.then.i.us.i.i.i, label %if.else.i.us.i.i.i

if.else.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %call.i.i.i.us.i.i.i = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

if.then.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %cmp1.i.i.us.i.i.i = icmp sgt i32 %backoff.sroa.0.014.us.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

while.body.i.i.us.i.i.i:                          ; preds = %if.then.i.us.i.i.i, %while.body.i.i.us.i.i.i
  %delay.addr.02.i.i.us.i.i.i = phi i32 [ %dec.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.then.i.us.i.i.i ]
  %dec.i.i.us.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %while.body.i.i.us.i.i.i, %if.then.i.us.i.i.i
  %mul.i.us.i.i.i = shl nsw i32 %backoff.sroa.0.014.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %if.else.i.us.i.i.i
  %backoff.sroa.0.1.us.i.i.i = phi i32 [ %mul.i.us.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.else.i.us.i.i.i ]
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i.us.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.us.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i, !llvm.loop !230

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %for.body.i.i
  %inc.i.i = add i64 %i.016.i.i, 1
  %shl.i.i.i = shl nuw i64 1, %inc.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %cmp.i.i5 = icmp ult i64 %and.i.i.i, %start_index
  br i1 %cmp.i.i5, label %for.body.i.i, label %for.end.i.i, !llvm.loop !231

for.end.i.i:                                      ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i, %if.then4
  %my_segment_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i = icmp eq ptr %0, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.else.i7

if.end.i.i:                                       ; preds = %for.end.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #18
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %if.end.i.i
  %segment_index.017.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc15.i.i, %for.body9.i.i ]
  %arrayidx11.i.i = getelementptr inbounds nuw %"struct.std::atomic.159", ptr %call.i.i.i.i, i64 %segment_index.017.i.i
  %arrayidx12.i.i = getelementptr inbounds nuw %"struct.std::atomic.159", ptr %my_embedded_table, i64 %segment_index.017.i.i
  %4 = load atomic i64, ptr %arrayidx12.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %arrayidx11.i.i, align 8
  %inc15.i.i = add nuw nsw i64 %segment_index.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc15.i.i, 3
  br i1 %exitcond.not.i.i, label %if.then.i6, label %for.body9.i.i, !llvm.loop !232

if.then.i6:                                       ; preds = %for.body9.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  store ptr %call.i.i.i.i, ptr %table, align 8
  %5 = ptrtoint ptr %call.i.i.i.i to i64
  store atomic i64 %5, ptr %my_segment_table.i.i.i release, align 8
  br label %if.end12

if.else.i7:                                       ; preds = %for.end.i.i
  store ptr null, ptr %table, align 8
  %6 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %6 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %table, align 8
  br label %if.end12

do.body:                                          ; preds = %do.body.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %backoff.sroa.0.0 = phi i32 [ %backoff.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %do.body.preheader ]
  %7 = load atomic i8, ptr %my_segment_table_allocation_failed monotonic, align 8
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #18
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  %cmp.i = icmp slt i32 %backoff.sroa.0.0, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.then.i ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i.i = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.0, %if.else.i ]
  %8 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %cmp10 = icmp eq ptr %0, %atomic-temp.i.0.i
  br i1 %cmp10, label %do.body, label %if.end12, !llvm.loop !233

if.end12:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %if.else.i7, %if.then.i6, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table, i64 noundef %seg_index, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %my_first_block = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load atomic i64, ptr %my_first_block monotonic, align 8
  %cmp = icmp ult i64 %seg_index, %0
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr %table acquire, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds %"struct.std::atomic.159", ptr %table, i64 %seg_index
  %2 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i13.i = icmp eq i64 %2, 0
  br i1 %cmp.i13.i, label %while.body.us.i, label %return

while.body.us.i:                                  ; preds = %if.then4, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %backoff.sroa.0.014.us.i = phi i32 [ %backoff.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %if.then4 ]
  %cmp.i4.us.i = icmp slt i32 %backoff.sroa.0.014.us.i, 17
  br i1 %cmp.i4.us.i, label %if.then.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %while.body.us.i
  %call.i.i.i.us.i = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

if.then.i.us.i:                                   ; preds = %while.body.us.i
  %cmp1.i.i.us.i = icmp sgt i32 %backoff.sroa.0.014.us.i, 0
  br i1 %cmp1.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

while.body.i.i.us.i:                              ; preds = %if.then.i.us.i, %while.body.i.i.us.i
  %delay.addr.02.i.i.us.i = phi i32 [ %dec.i.i.us.i, %while.body.i.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.then.i.us.i ]
  %dec.i.i.us.i = add nsw i32 %delay.addr.02.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i, 1
  br i1 %cmp.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %while.body.i.i.us.i, %if.then.i.us.i
  %mul.i.us.i = shl nsw i32 %backoff.sroa.0.014.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %if.else.i.us.i
  %backoff.sroa.0.1.us.i = phi i32 [ %mul.i.us.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.else.i.us.i ]
  %3 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i.us.i = icmp eq i64 %3, 0
  br i1 %cmp.i.us.i, label %while.body.us.i, label %return, !llvm.loop !230

if.end:                                           ; preds = %if.then
  %mul.i.i.i.i = shl i64 8, %0
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i) #18
  %4 = ptrtoint ptr %call.i.i.i.i to i64
  %5 = cmpxchg ptr %table, i64 0, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %my_embedded_table.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i10 = icmp eq ptr %table, %my_embedded_table.i
  %cmp2.i = icmp ugt i64 %0, 3
  %or.cond.i = and i1 %cmp.i10, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit

if.then.i:                                        ; preds = %if.then12
  %my_segment_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %7 to ptr
  %cmp4.not.i.i.i = icmp eq ptr %table, %atomic-temp.i.0.i.i.i.i.i
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #18
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %if.end.i.i.i
  %segment_index.017.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc15.i.i.i, %for.body9.i.i.i ]
  %arrayidx11.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.159", ptr %call.i.i.i.i.i, i64 %segment_index.017.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.159", ptr %my_embedded_table.i, i64 %segment_index.017.i.i.i
  %8 = load atomic i64, ptr %arrayidx12.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %arrayidx11.i.i.i, align 8
  %inc15.i.i.i = add nuw nsw i64 %segment_index.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc15.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %if.then.i6.i, label %for.body9.i.i.i, !llvm.loop !232

if.then.i6.i:                                     ; preds = %for.body9.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false)
  %9 = ptrtoint ptr %call.i.i.i.i.i to i64
  store atomic i64 %9, ptr %my_segment_table.i.i.i.i release, align 8
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.thread: ; preds = %if.then.i
  %10 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  br label %for.body.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit: ; preds = %if.then12, %if.then.i6.i
  %table.addr.0 = phi ptr [ %call.i.i.i.i.i, %if.then.i6.i ], [ %table, %if.then12 ]
  %cmp1397 = icmp ugt i64 %0, 1
  br i1 %cmp1397, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.thread, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit
  %table.addr.0106 = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.thread ], [ %table.addr.0, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit ]
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %0, i64 3)
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.098 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx14 = getelementptr inbounds %"struct.std::atomic.159", ptr %table.addr.0106, i64 %i.098
  store atomic i64 %4, ptr %arrayidx14 release, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !234

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %i15.099 = phi i64 [ %inc22, %for.body19 ], [ 1, %for.cond16.preheader ]
  %arrayidx20 = getelementptr inbounds nuw [3 x %"struct.std::atomic.159"], ptr %my_embedded_table.i, i64 0, i64 %i15.099
  store atomic i64 %4, ptr %arrayidx20 release, align 8
  %inc22 = add nuw nsw i64 %i15.099, 1
  %exitcond103.not = icmp eq i64 %inc22, %invariant.umin
  br i1 %exitcond103.not, label %return, label %for.body19, !llvm.loop !235

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %cmp24.not = icmp eq ptr %call.i.i.i.i, %11
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.else
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %call.i.i.i.i) #18
  %arrayidx26 = getelementptr inbounds %"struct.std::atomic.159", ptr %table, i64 %seg_index
  %12 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i13.i22 = icmp eq i64 %12, 0
  br i1 %cmp.i13.i22, label %while.body.us.i25, label %return

while.body.us.i25:                                ; preds = %if.then25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30
  %backoff.sroa.0.014.us.i26 = phi i32 [ %backoff.sroa.0.1.us.i31, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30 ], [ 1, %if.then25 ]
  %cmp.i4.us.i27 = icmp slt i32 %backoff.sroa.0.014.us.i26, 17
  br i1 %cmp.i4.us.i27, label %if.then.i.us.i34, label %if.else.i.us.i28

if.else.i.us.i28:                                 ; preds = %while.body.us.i25
  %call.i.i.i.us.i29 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

if.then.i.us.i34:                                 ; preds = %while.body.us.i25
  %cmp1.i.i.us.i35 = icmp sgt i32 %backoff.sroa.0.014.us.i26, 0
  br i1 %cmp1.i.i.us.i35, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36

while.body.i.i.us.i38:                            ; preds = %if.then.i.us.i34, %while.body.i.i.us.i38
  %delay.addr.02.i.i.us.i39 = phi i32 [ %dec.i.i.us.i40, %while.body.i.i.us.i38 ], [ %backoff.sroa.0.014.us.i26, %if.then.i.us.i34 ]
  %dec.i.i.us.i40 = add nsw i32 %delay.addr.02.i.i.us.i39, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i41 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i39, 1
  br i1 %cmp.i.i.us.i41, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36: ; preds = %while.body.i.i.us.i38, %if.then.i.us.i34
  %mul.i.us.i37 = shl nsw i32 %backoff.sroa.0.014.us.i26, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, %if.else.i.us.i28
  %backoff.sroa.0.1.us.i31 = phi i32 [ %mul.i.us.i37, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36 ], [ %backoff.sroa.0.014.us.i26, %if.else.i.us.i28 ]
  %13 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i.us.i33 = icmp eq i64 %13, 0
  br i1 %cmp.i.us.i33, label %while.body.us.i25, label %return, !llvm.loop !230

if.else30:                                        ; preds = %entry
  %shl.i13 = shl nuw i64 1, %seg_index
  %and.i = and i64 %shl.i13, -2
  %cmp32 = icmp eq i64 %index, %and.i
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else30
  %cmp.i.i.i = icmp eq i64 %seg_index, 0
  %14 = shl i64 8, %seg_index
  %mul.i.i.i.i17 = select i1 %cmp.i.i.i, i64 16, i64 %14
  %call.i.i.i.i18 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i17) #18
  %idx.neg.i.i = sub i64 0, %index
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.411", ptr %call.i.i.i.i18, i64 %idx.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.159", ptr %table, i64 %seg_index
  %15 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %15, ptr %arrayidx.i.i.i release, align 8
  br label %return

if.else41:                                        ; preds = %if.else30
  %arrayidx42 = getelementptr inbounds %"struct.std::atomic.159", ptr %table, i64 %seg_index
  %16 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i13.i44 = icmp eq i64 %16, 0
  br i1 %cmp.i13.i44, label %while.body.us.i47, label %return

while.body.us.i47:                                ; preds = %if.else41, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52
  %backoff.sroa.0.014.us.i48 = phi i32 [ %backoff.sroa.0.1.us.i53, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52 ], [ 1, %if.else41 ]
  %cmp.i4.us.i49 = icmp slt i32 %backoff.sroa.0.014.us.i48, 17
  br i1 %cmp.i4.us.i49, label %if.then.i.us.i56, label %if.else.i.us.i50

if.else.i.us.i50:                                 ; preds = %while.body.us.i47
  %call.i.i.i.us.i51 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

if.then.i.us.i56:                                 ; preds = %while.body.us.i47
  %cmp1.i.i.us.i57 = icmp sgt i32 %backoff.sroa.0.014.us.i48, 0
  br i1 %cmp1.i.i.us.i57, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58

while.body.i.i.us.i60:                            ; preds = %if.then.i.us.i56, %while.body.i.i.us.i60
  %delay.addr.02.i.i.us.i61 = phi i32 [ %dec.i.i.us.i62, %while.body.i.i.us.i60 ], [ %backoff.sroa.0.014.us.i48, %if.then.i.us.i56 ]
  %dec.i.i.us.i62 = add nsw i32 %delay.addr.02.i.i.us.i61, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i63 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i61, 1
  br i1 %cmp.i.i.us.i63, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58: ; preds = %while.body.i.i.us.i60, %if.then.i.us.i56
  %mul.i.us.i59 = shl nsw i32 %backoff.sroa.0.014.us.i48, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, %if.else.i.us.i50
  %backoff.sroa.0.1.us.i53 = phi i32 [ %mul.i.us.i59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58 ], [ %backoff.sroa.0.014.us.i48, %if.else.i.us.i50 ]
  %17 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i.us.i55 = icmp eq i64 %17, 0
  br i1 %cmp.i.us.i55, label %while.body.us.i47, label %return, !llvm.loop !230

return:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30, %for.body19, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit, %if.else41, %if.then25, %if.then4, %if.else, %if.then33
  ret ptr null
}

declare void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %table = alloca ptr, align 8
  %or.i = or i64 %index, 1
  %0 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i, i1 true)
  %xor.i.i.i = xor i64 %0, 63
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %add = add i64 %index, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %index, i64 noundef %add)
  %2 = load ptr, ptr %table, align 8
  %arrayidx = getelementptr inbounds nuw %"struct.std::atomic.119", ptr %2, i64 %xor.i.i.i
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %table, align 8
  %call2.i = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %4, i64 noundef %xor.i.i.i, i64 noundef %index)
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds nuw %"struct.std::atomic.119", ptr %4, i64 %xor.i.i.i
  %shl.i.i = shl nuw i64 1, %xor.i.i.i
  %and.i.i = and i64 %shl.i.i, -2
  %idx.neg.i = sub i64 0, %and.i.i
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.453", ptr %call2.i, i64 %idx.neg.i
  %5 = ptrtoint ptr %add.ptr.i to i64
  %6 = cmpxchg ptr %arrayidx.i, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %my_first_block.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load atomic i64, ptr %my_first_block.i.i monotonic, align 8
  %cmp.not.i.i = icmp uge i64 %xor.i.i.i, %8
  %cmp4.i.i = icmp eq i64 %0, 63
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %if.end9.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

if.end9.sink.split.i.i:                           ; preds = %if.then5.i
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i) #18
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit: ; preds = %if.then, %if.then.i, %if.then5.i, %if.end9.sink.split.i.i
  %arrayidx8.i = getelementptr inbounds nuw %"struct.std::atomic.119", ptr %4, i64 %xor.i.i.i
  %9 = load atomic i64, ptr %arrayidx8.i acquire, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, %entry
  %segment.0.in = phi i64 [ %9, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit ], [ %3, %entry ]
  %segment.0 = inttoptr i64 %segment.0.in to ptr
  %10 = load ptr, ptr %this, align 8
  %cmp4 = icmp eq ptr %10, %segment.0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #18
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %arrayidx7 = getelementptr inbounds %"class.std::unique_ptr.453", ptr %segment.0, i64 %index
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %start_index, i64 noundef %end_index) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %table, align 8
  %my_embedded_table = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp = icmp eq ptr %0, %my_embedded_table
  %cmp2 = icmp ugt i64 %end_index, 8
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %start_index, 9
  br i1 %cmp3, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then
  %my_segment_table_allocation_failed = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %do.body

if.then4:                                         ; preds = %if.then
  %cmp15.not.i.i = icmp eq i64 %start_index, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then4, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i
  %i.016.i.i = phi i64 [ %inc.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i ], [ 0, %if.then4 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.119", ptr %my_embedded_table, i64 %i.016.i.i
  %1 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i13.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i13.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i

while.body.us.i.i.i:                              ; preds = %for.body.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %backoff.sroa.0.014.us.i.i.i = phi i32 [ %backoff.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %for.body.i.i ]
  %cmp.i4.us.i.i.i = icmp slt i32 %backoff.sroa.0.014.us.i.i.i, 17
  br i1 %cmp.i4.us.i.i.i, label %if.then.i.us.i.i.i, label %if.else.i.us.i.i.i

if.else.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %call.i.i.i.us.i.i.i = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

if.then.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %cmp1.i.i.us.i.i.i = icmp sgt i32 %backoff.sroa.0.014.us.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

while.body.i.i.us.i.i.i:                          ; preds = %if.then.i.us.i.i.i, %while.body.i.i.us.i.i.i
  %delay.addr.02.i.i.us.i.i.i = phi i32 [ %dec.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.then.i.us.i.i.i ]
  %dec.i.i.us.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %while.body.i.i.us.i.i.i, %if.then.i.us.i.i.i
  %mul.i.us.i.i.i = shl nsw i32 %backoff.sroa.0.014.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %if.else.i.us.i.i.i
  %backoff.sroa.0.1.us.i.i.i = phi i32 [ %mul.i.us.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.else.i.us.i.i.i ]
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i.us.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.us.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i, !llvm.loop !236

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %for.body.i.i
  %inc.i.i = add i64 %i.016.i.i, 1
  %shl.i.i.i = shl nuw i64 1, %inc.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %cmp.i.i5 = icmp ult i64 %and.i.i.i, %start_index
  br i1 %cmp.i.i5, label %for.body.i.i, label %for.end.i.i, !llvm.loop !237

for.end.i.i:                                      ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i, %if.then4
  %my_segment_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i = icmp eq ptr %0, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.else.i7

if.end.i.i:                                       ; preds = %for.end.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #18
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %if.end.i.i
  %segment_index.017.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc15.i.i, %for.body9.i.i ]
  %arrayidx11.i.i = getelementptr inbounds nuw %"struct.std::atomic.119", ptr %call.i.i.i.i, i64 %segment_index.017.i.i
  %arrayidx12.i.i = getelementptr inbounds nuw %"struct.std::atomic.119", ptr %my_embedded_table, i64 %segment_index.017.i.i
  %4 = load atomic i64, ptr %arrayidx12.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %arrayidx11.i.i, align 8
  %inc15.i.i = add nuw nsw i64 %segment_index.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc15.i.i, 3
  br i1 %exitcond.not.i.i, label %if.then.i6, label %for.body9.i.i, !llvm.loop !238

if.then.i6:                                       ; preds = %for.body9.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  store ptr %call.i.i.i.i, ptr %table, align 8
  %5 = ptrtoint ptr %call.i.i.i.i to i64
  store atomic i64 %5, ptr %my_segment_table.i.i.i release, align 8
  br label %if.end12

if.else.i7:                                       ; preds = %for.end.i.i
  store ptr null, ptr %table, align 8
  %6 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %6 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %table, align 8
  br label %if.end12

do.body:                                          ; preds = %do.body.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %backoff.sroa.0.0 = phi i32 [ %backoff.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %do.body.preheader ]
  %7 = load atomic i8, ptr %my_segment_table_allocation_failed monotonic, align 8
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #18
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  %cmp.i = icmp slt i32 %backoff.sroa.0.0, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.then.i ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i.i = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.0, %if.else.i ]
  %8 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %cmp10 = icmp eq ptr %0, %atomic-temp.i.0.i
  br i1 %cmp10, label %do.body, label %if.end12, !llvm.loop !239

if.end12:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %if.else.i7, %if.then.i6, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table, i64 noundef %seg_index, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %my_first_block = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load atomic i64, ptr %my_first_block monotonic, align 8
  %cmp = icmp ult i64 %seg_index, %0
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr %table acquire, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds %"struct.std::atomic.119", ptr %table, i64 %seg_index
  %2 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i13.i = icmp eq i64 %2, 0
  br i1 %cmp.i13.i, label %while.body.us.i, label %return

while.body.us.i:                                  ; preds = %if.then4, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %backoff.sroa.0.014.us.i = phi i32 [ %backoff.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %if.then4 ]
  %cmp.i4.us.i = icmp slt i32 %backoff.sroa.0.014.us.i, 17
  br i1 %cmp.i4.us.i, label %if.then.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %while.body.us.i
  %call.i.i.i.us.i = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

if.then.i.us.i:                                   ; preds = %while.body.us.i
  %cmp1.i.i.us.i = icmp sgt i32 %backoff.sroa.0.014.us.i, 0
  br i1 %cmp1.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

while.body.i.i.us.i:                              ; preds = %if.then.i.us.i, %while.body.i.i.us.i
  %delay.addr.02.i.i.us.i = phi i32 [ %dec.i.i.us.i, %while.body.i.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.then.i.us.i ]
  %dec.i.i.us.i = add nsw i32 %delay.addr.02.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i, 1
  br i1 %cmp.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %while.body.i.i.us.i, %if.then.i.us.i
  %mul.i.us.i = shl nsw i32 %backoff.sroa.0.014.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %if.else.i.us.i
  %backoff.sroa.0.1.us.i = phi i32 [ %mul.i.us.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.else.i.us.i ]
  %3 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i.us.i = icmp eq i64 %3, 0
  br i1 %cmp.i.us.i, label %while.body.us.i, label %return, !llvm.loop !236

if.end:                                           ; preds = %if.then
  %mul.i.i.i.i = shl i64 8, %0
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i) #18
  %4 = ptrtoint ptr %call.i.i.i.i to i64
  %5 = cmpxchg ptr %table, i64 0, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %my_embedded_table.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i10 = icmp eq ptr %table, %my_embedded_table.i
  %cmp2.i = icmp ugt i64 %0, 3
  %or.cond.i = and i1 %cmp.i10, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit

if.then.i:                                        ; preds = %if.then12
  %my_segment_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %7 to ptr
  %cmp4.not.i.i.i = icmp eq ptr %table, %atomic-temp.i.0.i.i.i.i.i
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #18
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %if.end.i.i.i
  %segment_index.017.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc15.i.i.i, %for.body9.i.i.i ]
  %arrayidx11.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.119", ptr %call.i.i.i.i.i, i64 %segment_index.017.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.119", ptr %my_embedded_table.i, i64 %segment_index.017.i.i.i
  %8 = load atomic i64, ptr %arrayidx12.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %arrayidx11.i.i.i, align 8
  %inc15.i.i.i = add nuw nsw i64 %segment_index.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc15.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %if.then.i6.i, label %for.body9.i.i.i, !llvm.loop !238

if.then.i6.i:                                     ; preds = %for.body9.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false)
  %9 = ptrtoint ptr %call.i.i.i.i.i to i64
  store atomic i64 %9, ptr %my_segment_table.i.i.i.i release, align 8
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread: ; preds = %if.then.i
  %10 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  br label %for.body.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit: ; preds = %if.then12, %if.then.i6.i
  %table.addr.0 = phi ptr [ %call.i.i.i.i.i, %if.then.i6.i ], [ %table, %if.then12 ]
  %cmp1397 = icmp ugt i64 %0, 1
  br i1 %cmp1397, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit
  %table.addr.0106 = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread ], [ %table.addr.0, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit ]
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %0, i64 3)
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.098 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx14 = getelementptr inbounds %"struct.std::atomic.119", ptr %table.addr.0106, i64 %i.098
  store atomic i64 %4, ptr %arrayidx14 release, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !240

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %i15.099 = phi i64 [ %inc22, %for.body19 ], [ 1, %for.cond16.preheader ]
  %arrayidx20 = getelementptr inbounds nuw [3 x %"struct.std::atomic.119"], ptr %my_embedded_table.i, i64 0, i64 %i15.099
  store atomic i64 %4, ptr %arrayidx20 release, align 8
  %inc22 = add nuw nsw i64 %i15.099, 1
  %exitcond103.not = icmp eq i64 %inc22, %invariant.umin
  br i1 %exitcond103.not, label %return, label %for.body19, !llvm.loop !241

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %cmp24.not = icmp eq ptr %call.i.i.i.i, %11
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.else
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %call.i.i.i.i) #18
  %arrayidx26 = getelementptr inbounds %"struct.std::atomic.119", ptr %table, i64 %seg_index
  %12 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i13.i22 = icmp eq i64 %12, 0
  br i1 %cmp.i13.i22, label %while.body.us.i25, label %return

while.body.us.i25:                                ; preds = %if.then25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30
  %backoff.sroa.0.014.us.i26 = phi i32 [ %backoff.sroa.0.1.us.i31, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30 ], [ 1, %if.then25 ]
  %cmp.i4.us.i27 = icmp slt i32 %backoff.sroa.0.014.us.i26, 17
  br i1 %cmp.i4.us.i27, label %if.then.i.us.i34, label %if.else.i.us.i28

if.else.i.us.i28:                                 ; preds = %while.body.us.i25
  %call.i.i.i.us.i29 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

if.then.i.us.i34:                                 ; preds = %while.body.us.i25
  %cmp1.i.i.us.i35 = icmp sgt i32 %backoff.sroa.0.014.us.i26, 0
  br i1 %cmp1.i.i.us.i35, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36

while.body.i.i.us.i38:                            ; preds = %if.then.i.us.i34, %while.body.i.i.us.i38
  %delay.addr.02.i.i.us.i39 = phi i32 [ %dec.i.i.us.i40, %while.body.i.i.us.i38 ], [ %backoff.sroa.0.014.us.i26, %if.then.i.us.i34 ]
  %dec.i.i.us.i40 = add nsw i32 %delay.addr.02.i.i.us.i39, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i41 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i39, 1
  br i1 %cmp.i.i.us.i41, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36: ; preds = %while.body.i.i.us.i38, %if.then.i.us.i34
  %mul.i.us.i37 = shl nsw i32 %backoff.sroa.0.014.us.i26, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, %if.else.i.us.i28
  %backoff.sroa.0.1.us.i31 = phi i32 [ %mul.i.us.i37, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36 ], [ %backoff.sroa.0.014.us.i26, %if.else.i.us.i28 ]
  %13 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i.us.i33 = icmp eq i64 %13, 0
  br i1 %cmp.i.us.i33, label %while.body.us.i25, label %return, !llvm.loop !236

if.else30:                                        ; preds = %entry
  %shl.i13 = shl nuw i64 1, %seg_index
  %and.i = and i64 %shl.i13, -2
  %cmp32 = icmp eq i64 %index, %and.i
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else30
  %cmp.i.i.i = icmp eq i64 %seg_index, 0
  %14 = shl i64 8, %seg_index
  %mul.i.i.i.i17 = select i1 %cmp.i.i.i, i64 16, i64 %14
  %call.i.i.i.i18 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i17) #18
  %idx.neg.i.i = sub i64 0, %index
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.453", ptr %call.i.i.i.i18, i64 %idx.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.119", ptr %table, i64 %seg_index
  %15 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %15, ptr %arrayidx.i.i.i release, align 8
  br label %return

if.else41:                                        ; preds = %if.else30
  %arrayidx42 = getelementptr inbounds %"struct.std::atomic.119", ptr %table, i64 %seg_index
  %16 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i13.i44 = icmp eq i64 %16, 0
  br i1 %cmp.i13.i44, label %while.body.us.i47, label %return

while.body.us.i47:                                ; preds = %if.else41, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52
  %backoff.sroa.0.014.us.i48 = phi i32 [ %backoff.sroa.0.1.us.i53, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52 ], [ 1, %if.else41 ]
  %cmp.i4.us.i49 = icmp slt i32 %backoff.sroa.0.014.us.i48, 17
  br i1 %cmp.i4.us.i49, label %if.then.i.us.i56, label %if.else.i.us.i50

if.else.i.us.i50:                                 ; preds = %while.body.us.i47
  %call.i.i.i.us.i51 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

if.then.i.us.i56:                                 ; preds = %while.body.us.i47
  %cmp1.i.i.us.i57 = icmp sgt i32 %backoff.sroa.0.014.us.i48, 0
  br i1 %cmp1.i.i.us.i57, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58

while.body.i.i.us.i60:                            ; preds = %if.then.i.us.i56, %while.body.i.i.us.i60
  %delay.addr.02.i.i.us.i61 = phi i32 [ %dec.i.i.us.i62, %while.body.i.i.us.i60 ], [ %backoff.sroa.0.014.us.i48, %if.then.i.us.i56 ]
  %dec.i.i.us.i62 = add nsw i32 %delay.addr.02.i.i.us.i61, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i63 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i61, 1
  br i1 %cmp.i.i.us.i63, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58: ; preds = %while.body.i.i.us.i60, %if.then.i.us.i56
  %mul.i.us.i59 = shl nsw i32 %backoff.sroa.0.014.us.i48, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, %if.else.i.us.i50
  %backoff.sroa.0.1.us.i53 = phi i32 [ %mul.i.us.i59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58 ], [ %backoff.sroa.0.014.us.i48, %if.else.i.us.i50 ]
  %17 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i.us.i55 = icmp eq i64 %17, 0
  br i1 %cmp.i.us.i55, label %while.body.us.i47, label %return, !llvm.loop !236

return:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30, %for.body19, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit, %if.else41, %if.then25, %if.then4, %if.else, %if.then33
  ret ptr null
}

declare void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %6 = load ptr, ptr %__x, align 8
  store ptr %6, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNK4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE14get_identifierB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(76) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %parent = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %parent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !242
  %cmp.i.i.i = icmp eq i64 %1, 9223372036854775807
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.then
  %add.i.i.i = add nsw i64 %1, 1
  %2 = load ptr, ptr %ref.tmp, align 8, !alias.scope !242
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %1, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %4 = load i64, ptr %3, align 8, !alias.scope !242
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %4
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 58, ptr %add.ptr.i.i.i, align 1
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %1, i64 noundef 0, ptr noundef nonnull @.str.83, i64 noundef 1)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !242
  %5 = load ptr, ptr %ref.tmp, align 8, !alias.scope !242
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %6 = load ptr, ptr %parent, align 8
  %tobool.not2.i = icmp eq ptr %6, null
  br i1 %tobool.not2.i, label %_ZNK4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE10get_offsetEv.exit, label %cond.true.preheader.i

cond.true.preheader.i:                            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %data.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre.i = load ptr, ptr %data.phi.trans.insert.i, align 8
  br label %cond.true.i

cond.true.i:                                      ; preds = %cond.true.i, %cond.true.preheader.i
  %7 = phi ptr [ %9, %cond.true.i ], [ %.pre.i, %cond.true.preheader.i ]
  %8 = phi ptr [ %10, %cond.true.i ], [ %6, %cond.true.preheader.i ]
  %accumulator.tr3.i = phi i64 [ %add.i, %cond.true.i ], [ 0, %cond.true.preheader.i ]
  %data3.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %data3.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = add i64 %accumulator.tr3.i, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %parent.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %parent.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNK4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE10get_offsetEv.exit, label %cond.true.i

_ZNK4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE10get_offsetEv.exit: ; preds = %cond.true.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %accumulator.tr.lcssa.i = phi i64 [ 0, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %add.i, %cond.true.i ]
  call void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %accumulator.tr.lcssa.i)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  %11 = load ptr, ptr %ref.tmp3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i2 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE10get_offsetEv.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNK4mold10MappedFileINS_3elf7ContextINS1_4M68KEEEE10get_offsetEv.exit
  call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  %14 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i3 = icmp eq ptr %14, %3
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i7 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %if.then.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

if.end:                                           ; preds = %entry
  %thin_parent = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %thin_parent, align 8
  %tobool4.not = icmp eq ptr %16, null
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %_M_string_length.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i.i10, align 8, !alias.scope !245
  %cmp.i.i.i12 = icmp eq i64 %17, 9223372036854775807
  br i1 %cmp.i.i.i12, label %if.then.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i13

if.then.i.i.i30:                                  ; preds = %if.then5
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i13: ; preds = %if.then5
  %add.i.i.i14 = add nsw i64 %17, 1
  %18 = load ptr, ptr %ref.tmp6, align 8, !alias.scope !245
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i.i.i15 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i15, label %if.then.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i16

if.then.i.i.i.i.i28:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i13
  %cmp3.i.i.i.i.i29 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i29)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i16: ; preds = %if.then.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i13
  %20 = load i64, ptr %19, align 8, !alias.scope !245
  %cond.i.i.i.i17 = select i1 %cmp.i.i.i.i.i15, i64 15, i64 %20
  %cmp.not.i.i.i18 = icmp ugt i64 %add.i.i.i14, %cond.i.i.i.i17
  br i1 %cmp.not.i.i.i18, label %if.else.i.i.i27, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i16
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 58, ptr %add.ptr.i.i.i22, align 1
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31

if.else.i.i.i27:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef %17, i64 noundef 0, ptr noundef nonnull @.str.83, i64 noundef 1)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31: ; preds = %if.then.i.i.i.i26, %if.else.i.i.i27
  store i64 %add.i.i.i14, ptr %_M_string_length.i.i.i.i10, align 8, !alias.scope !245
  %21 = load ptr, ptr %ref.tmp6, align 8, !alias.scope !245
  %arrayidx.i.i.i.i25 = getelementptr inbounds i8, ptr %21, i64 %add.i.i.i14
  store i8 0, ptr %arrayidx.i.i.i.i25, align 1
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %22 = load ptr, ptr %ref.tmp6, align 8
  %cmp.i.i.i32 = icmp eq ptr %22, %19
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31
  %23 = load i64, ptr %_M_string_length.i.i.i.i10, align 8
  %cmp3.i.i.i36 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

if.then.i.i33:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31
  call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %if.then.i.i33
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %return

if.end10:                                         ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

return:                                           ; preds = %if.end10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN4mold13get_self_pathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i64 @llvm.abs.i64(i64 %__val, i1 false)
  %cmp19.i = icmp ult i64 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !248

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %__val.lobit = lshr i64 %__val, 63
  %conv = trunc nuw nsw i64 %__val.lobit to i32
  %add2 = add i32 %retval.0.i, %conv
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  store ptr %0, ptr %agg.result, align 8
  %cmp.i.i = icmp ugt i32 %add2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %add.i.i.i = add nuw nsw i64 %conv3, 1
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #29
  store ptr %call5.i.i.i.i.i, ptr %agg.result, align 8
  store i64 %conv3, ptr %0, align 8
  br label %if.end.i.i.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  switch i32 %add2, label %if.end.i.i.i.i [
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
    i32 1, label %if.then.i2.i.i
  ]

if.then.i2.i.i:                                   ; preds = %if.end.i.i
  store i8 45, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit

if.end.i.i.i.i:                                   ; preds = %if.end.i.i, %if.then.i.i
  %1 = phi ptr [ %call5.i.i.i.i.i, %if.then.i.i ], [ %0, %if.end.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 45, i64 %conv3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i2.i.i, %if.end.i.i.i.i
  %2 = phi ptr [ %0, %if.end.i.i ], [ %0, %if.then.i2.i.i ], [ %1, %if.end.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv3, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv3
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %3 = load ptr, ptr %agg.result, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 %__val.lobit
  %cmp14.i = icmp ugt i64 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i9, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i9 = udiv i64 %__val.addr.016.i, 100
  %add.i10 = or disjoint i64 %mul.i, 1
  %arrayidx.i11 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i10
  %4 = load i8, ptr %arrayidx.i11, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom.i
  store i8 %4, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %5 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom4.i
  store i8 %5, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i12 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i12, label %while.body.i, label %while.end.i, !llvm.loop !249

while.end.i:                                      ; preds = %while.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %__val.addr.0.lcssa.i = phi i64 [ %cond, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ %div.i9, %while.body.i ]
  %cmp7.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %6 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  store i8 %6, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %7 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %8 = trunc nuw i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %8, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %7, %if.then.i ]
  store i8 %storemerge.i, ptr %arrayidx.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %__rhs, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %2
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %entry
  %add.i.i.i = add i64 %2, %1
  %3 = load ptr, ptr %__lhs, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %5 = load i64, ptr %4, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %5
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  %cond.i.i.i = icmp eq i64 %1, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %2, i64 noundef 0, ptr noundef %0, i64 noundef %1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
  store ptr %8, ptr %agg.result, align 8
  %9 = load ptr, ptr %__lhs, align 8
  %cmp.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %9, ptr %agg.result, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %8, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %12 = phi i64 [ %10, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %12, ptr %_M_string_length.i13.i, align 8
  store ptr %4, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_EEvSH_SH_RKT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %body) local_unnamed_addr #4 comdat {
entry:
  %w_context.i = alloca %"class.tbb::detail::d1::wait_context", align 8
  %root_task.i = alloca %"class.tbb::detail::d2::for_each_root_task", align 64
  %context = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %my_cancellation_requested.i.i = getelementptr inbounds nuw i8, ptr %context, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i, align 8
  %my_version.i.i = getelementptr inbounds nuw i8, ptr %context, i64 12
  store i8 1, ptr %my_version.i.i, align 4
  %my_may_have_children.i.i = getelementptr inbounds nuw i8, ptr %context, i64 14
  store i8 0, ptr %my_may_have_children.i.i, align 2
  %my_state.i.i = getelementptr inbounds nuw i8, ptr %context, i64 15
  store i8 0, ptr %my_state.i.i, align 1
  %my_node.i.i = getelementptr inbounds nuw i8, ptr %context, i64 32
  %my_name.i.i = getelementptr inbounds nuw i8, ptr %context, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i, i8 0, i64 24, i1 false)
  store i64 2, ptr %my_name.i.i, align 8
  %my_traits2.i.i = getelementptr inbounds nuw i8, ptr %context, i64 13
  store i8 4, ptr %my_traits2.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w_context.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %root_task.i)
  %cmp.i.i = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 1, ptr %w_context.i, align 8
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %w_context.i, i64 8
  store i64 0, ptr %m_ref_count.i.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %root_task.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_EE, i64 16), ptr %root_task.i, align 64
  %my_first.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i, i64 64
  store ptr %first.coerce, ptr %my_first.i.i.i, align 64
  %my_last.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i, i64 72
  store ptr %last.coerce, ptr %my_last.i.i.i, align 8
  %my_wait_context.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i, i64 80
  store ptr %w_context.i, ptr %my_wait_context.i.i.i, align 16
  %my_execution_context.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i, i64 88
  store ptr %context, ptr %my_execution_context.i.i.i, align 8
  %my_body.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i, i64 96
  store ptr %body, ptr %my_body.i.i.i, align 32
  %1 = atomicrmw add ptr %m_ref_count.i.i, i64 1 seq_cst, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %1, -1
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SP_SA_EEESF_SF_RKSP_RNS0_2d112wait_contextERNSV_18task_group_contextE.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %2 = ptrtoint ptr %w_context.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %2) #18
  br label %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SP_SA_EEESF_SF_RKSP_RNS0_2d112wait_contextERNSV_18task_group_contextE.exit.i

_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SP_SA_EEESF_SF_RKSP_RNS0_2d112wait_contextERNSV_18task_group_contextE.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagEE, i64 16), ptr %root_task.i, align 64
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %root_task.i, ptr noundef nonnull align 8 dereferenceable(128) %context, ptr noundef nonnull align 8 dereferenceable(16) %w_context.i, ptr noundef nonnull align 8 dereferenceable(128) %context) #18
  br label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit

_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit: ; preds = %entry, %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SP_SA_EEESF_SF_RKSP_RNS0_2d112wait_contextERNSV_18task_group_contextE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w_context.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %root_task.i)
  %3 = load atomic i8, ptr %my_state.i.i monotonic, align 1
  %cmp.i.i2 = icmp eq i8 %3, -1
  br i1 %cmp.i.i2, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context) #18
  br label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit, %if.then.i3
  ret void
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagED2Ev(ptr noundef nonnull align 64 dereferenceable(105) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.i.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192) #18
  %3 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i, align 64
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
  %call.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #18
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
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i)
  %my_wait_context = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %6, 1
  br i1 %tobool.not.i.i, label %if.then.i.i1, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i1:                                     ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit
  %7 = ptrtoint ptr %5 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %7) #18
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit, %if.then.i.i1
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_E6cancelERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
entry:
  %my_wait_context = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %2, 1
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i:                                      ; preds = %entry
  %3 = ptrtoint ptr %1 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %3) #18
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %entry, %if.then.i.i
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_ED2Ev(ptr noundef nonnull align 64 dereferenceable(105) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_4M68KEEESt6vectorISA_SaISA_EEEEZNS6_6do_ltoIS8_EESC_IPNS7_IT_EESaISJ_EERNS6_7ContextISH_EEEUlSA_E_SA_ED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 comdat align 2 {
entry:
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #18
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #18
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_4M68KEEESt6vectorISK_SaISK_EEEEZNSG_6do_ltoISI_EESM_IPNSH_IT_EESaIST_EERNSG_7ContextISR_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #18
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_4M68KEEESt6vectorISK_SaISK_EEEEZNSG_6do_ltoISI_EESM_IPNSH_IT_EESaIST_EERNSG_7ContextISR_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_4M68KEEESt6vectorISK_SaISK_EEEEZNSG_6do_ltoISI_EESM_IPNSH_IT_EESaIST_EERNSG_7ContextISR_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_4M68KEEESt6vectorISK_SaISK_EEEEZNSG_6do_ltoISI_EESM_IPNSH_IT_EESaIST_EERNSG_7ContextISR_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_4M68KEEESt6vectorISK_SaISK_EEEEZNSG_6do_ltoISI_EESM_IPNSH_IT_EESaIST_EERNSG_7ContextISR_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit: ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_4M68KEEESt6vectorISI_SaISI_EEEEZNSE_6do_ltoISG_EESK_IPNSF_IT_EESaISR_EERNSE_7ContextISP_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %my_partition3, ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(24) %my_range, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %my_parent.i6 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load ptr, ptr %my_parent.i6, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %9 = load ptr, ptr %vtable.i, align 8
  tail call void %9(ptr noundef nonnull align 64 dereferenceable(144) %this) #18
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %cmp12.i.i = icmp sgt i32 %11, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_4M68KEEESt6vectorISK_SaISK_EEEEZNSG_6do_ltoISI_EESM_IPNSH_IT_EESaIST_EERNSG_7ContextISR_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %12, %if.end2.i.i ], [ %7, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_4M68KEEESt6vectorISK_SaISK_EEEEZNSG_6do_ltoISI_EESM_IPNSH_IT_EESaIST_EERNSG_7ContextISR_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ]
  %12 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %13 = load i64, ptr %m_allocator.i.i, align 8
  %14 = inttoptr i64 %13 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #18
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %16 = add i32 %15, -1
  %cmp.i.i = icmp sgt i32 %16, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !250

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %17 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %17, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %18 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %18) #18
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_4M68KEEESt6vectorISK_SaISK_EEEEZNSG_6do_ltoISI_EESM_IPNSH_IT_EESaIST_EERNSG_7ContextISR_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit, %for.end.i.i, %if.then.i.i.i.i
  %19 = inttoptr i64 %8 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #18
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 comdat align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #18
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #18
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !250

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #18
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #18
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_4M68KEEESt6vectorISI_SaISI_EEEEZNSE_6do_ltoISG_EESK_IPNSF_IT_EESaISR_EERNSE_7ContextISP_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 64 dereferenceable(144) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed) local_unnamed_addr #4 comdat align 2 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %my_grainsize.i = getelementptr inbounds nuw i8, ptr %range, i64 16
  %0 = load i64, ptr %my_grainsize.i, align 8
  %1 = load i64, ptr %range, align 8
  %my_begin.i.i = getelementptr inbounds nuw i8, ptr %range, i64 8
  %2 = load i64, ptr %my_begin.i.i, align 8
  %sub.i.i = sub i64 %1, %2
  %cmp.i = icmp ult i64 %0, %sub.i.i
  br i1 %cmp.i, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %this, align 8
  %cmp.i5 = icmp ugt i64 %3, 1
  br i1 %cmp.i5, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end9, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i8, ptr %my_max_depth.i, align 4
  %tobool3.not.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i, label %if.end9, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %dec.i = add i8 %4, -1
  store i8 %dec.i, ptr %my_max_depth.i, align 4
  store i64 0, ptr %this, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit: ; preds = %if.then, %if.then4.i
  %my_max_depth.i14 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %my_range2.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 64
  %my_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 72
  %my_grainsize3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 80
  %my_body3.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 88
  %my_partition4.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 120
  %my_max_depth2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 132
  %my_parent.i.i = getelementptr inbounds nuw i8, ptr %start, i64 112
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #18
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i, align 64
  %my_range.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 64
  %6 = load i64, ptr %my_range2.i.i.i.i, align 64
  store i64 %6, ptr %my_range.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 72
  %7 = load i64, ptr %my_begin.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = sub i64 %6, %7
  %div5.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i = add i64 %div5.i.i.i.i.i.i, %7
  store i64 %add.i.i.i.i.i.i, ptr %my_range2.i.i.i.i, align 64
  store i64 %add.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 80
  %8 = load i64, ptr %my_grainsize3.i.i.i.i.i, align 16
  store i64 %8, ptr %my_grainsize.i.i.i.i.i, align 8
  %my_body.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body3.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i, align 16
  %my_partition.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 120
  %9 = load i64, ptr %my_partition4.i.i.i.i, align 8
  %div1.i.i.i.i.i.i.i.i = lshr i64 %9, 1
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition4.i.i.i.i, align 8
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 132
  %10 = load i8, ptr %my_max_depth2.i.i.i.i.i.i, align 4
  store i8 %10, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 136
  %11 = load i64, ptr %alloc.i.i, align 8
  store i64 %11, ptr %my_allocator.i.i.i.i, align 8
  %call.i4.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #18
  %12 = load ptr, ptr %my_parent.i.i, align 16
  store ptr %12, ptr %call.i4.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 16
  %13 = load i64, ptr %alloc.i.i, align 8
  store i64 %13, ptr %m_allocator.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i, align 1
  store ptr %call.i4.i.i, ptr %my_parent.i.i, align 16
  store ptr %call.i4.i.i, ptr %my_parent.i.i.i.i, align 16
  %14 = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  %15 = load i64, ptr %my_grainsize.i, align 8
  %16 = load i64, ptr %range, align 8
  %17 = load i64, ptr %my_begin.i.i, align 8
  %sub.i.i8 = sub i64 %16, %17
  %cmp.i9 = icmp ult i64 %15, %sub.i.i8
  br i1 %cmp.i9, label %land.rhs, label %if.end9

land.rhs:                                         ; preds = %do.body
  %18 = load i64, ptr %this, align 8
  %cmp.i10 = icmp ugt i64 %18, 1
  br i1 %cmp.i10, label %do.body.backedge, label %if.end.i11

do.body.backedge:                                 ; preds = %land.rhs, %if.then4.i16
  br label %do.body, !llvm.loop !251

if.end.i11:                                       ; preds = %land.rhs
  %tobool.not.i12 = icmp eq i64 %18, 0
  br i1 %tobool.not.i12, label %if.end9, label %land.lhs.true.i13

land.lhs.true.i13:                                ; preds = %if.end.i11
  %19 = load i8, ptr %my_max_depth.i14, align 4
  %tobool3.not.i15 = icmp eq i8 %19, 0
  br i1 %tobool3.not.i15, label %if.end9, label %if.then4.i16

if.then4.i16:                                     ; preds = %land.lhs.true.i13
  %dec.i17 = add i8 %19, -1
  store i8 %dec.i17, ptr %my_max_depth.i14, align 4
  store i64 0, ptr %this, align 8
  br label %do.body.backedge

if.end9:                                          ; preds = %if.end.i11, %land.lhs.true.i13, %do.body, %if.end.i, %land.lhs.true.i, %entry
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_4M68KEEESt6vectorISK_SaISK_EEEEZNSG_6do_ltoISI_EESM_IPNSH_IT_EESaIST_EERNSG_7ContextISR_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEESA_EEvRSR_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 64 dereferenceable(144) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  ret void
}

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_4M68KEEESt6vectorISK_SaISK_EEEEZNSG_6do_ltoISI_EESM_IPNSH_IT_EESaIST_EERNSG_7ContextISR_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEESA_EEvRSR_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 64 dereferenceable(144) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed) local_unnamed_addr #4 comdat align 2 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool = alloca %"class.tbb::detail::d1::range_vector", align 8
  %my_grainsize.i = getelementptr inbounds nuw i8, ptr %range, i64 16
  %0 = load i64, ptr %my_grainsize.i, align 8
  %1 = load i64, ptr %range, align 8
  %my_begin.i.i = getelementptr inbounds nuw i8, ptr %range, i64 8
  %2 = load i64, ptr %my_begin.i.i, align 8
  %sub.i.i = sub i64 %1, %2
  %cmp.i = icmp ult i64 %0, %sub.i.i
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i8, ptr %my_max_depth.i, align 4
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %my_body.i = getelementptr inbounds nuw i8, ptr %start, i64 88
  %cmp.not3.i.i.i.i.i.i = icmp eq i64 %2, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %if.end22, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf6do_ltoINS4_4M68KEEESt6vectorIPNS4_10ObjectFileIT_EESaISB_EERNS4_7ContextIS9_EEEUlPNS8_IS6_EEE_E4callIRSI_NS1_11feeder_implISJ_SI_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSJ_OS9_PT0_.exit.i.i.i.i.i.i
  %count.04.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf6do_ltoINS4_4M68KEEESt6vectorIPNS4_10ObjectFileIT_EESaISB_EERNS4_7ContextIS9_EEEUlPNS8_IS6_EEE_E4callIRSI_NS1_11feeder_implISJ_SI_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSJ_OS9_PT0_.exit.i.i.i.i.i.i ], [ %2, %if.then ]
  %4 = load ptr, ptr %my_body.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %count.04.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %is_lto_obj.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 568
  %6 = load i8, ptr %is_lto_obj.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf6do_ltoINS4_4M68KEEESt6vectorIPNS4_10ObjectFileIT_EESaISB_EERNS4_7ContextIS9_EEEUlPNS8_IS6_EEE_E4callIRSI_NS1_11feeder_implISJ_SI_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSJ_OS9_PT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  %symbols.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %symbols.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %first_global.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i64, ptr %first_global.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp.i10.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i10.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf6do_ltoINS4_4M68KEEESt6vectorIPNS4_10ObjectFileIT_EESaISB_EERNS4_7ContextIS9_EEEUlPNS8_IS6_EEE_E4callIRSI_NS1_11feeder_implISJ_SI_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSJ_OS9_PT0_.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i
  %__begin1.sroa.0.011.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %10 = load ptr, ptr %__begin1.sroa.0.011.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  %tobool8.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool8.not.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %is_dso.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 112
  %12 = load i8, ptr %is_dso.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool10.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %12 to i1
  br i1 %tobool10.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true11.i.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true11.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i
  %is_lto_obj13.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 568
  %13 = load i8, ptr %is_lto_obj13.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool14.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool14.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i

if.then15.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %land.lhs.true11.i.i.i.i.i.i.i.i.i.i.i.i
  %mu.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 47
  %14 = atomicrmw xchg ptr %mu.i.i.i.i.i.i.i.i.i.i.i.i, i8 1 seq_cst, align 1
  %tobool3.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool3.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then15.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %if.then15.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %delay.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %backoff.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %15 = atomicrmw xchg ptr %mu.i.i.i.i.i.i.i.i.i.i.i.i, i8 1 seq_cst, align 1
  %tobool3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %15 to i1
  br i1 %tobool3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !252

_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then15.i.i.i.i.i.i.i.i.i.i.i.i
  %referenced_by_regular_obj.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 49
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %referenced_by_regular_obj.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or i16 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 512
  store i16 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %referenced_by_regular_obj.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  store atomic i8 0, ptr %mu.i.i.i.i.i.i.i.i.i.i.i.i release, align 1
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true11.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf6do_ltoINS4_4M68KEEESt6vectorIPNS4_10ObjectFileIT_EESaISB_EERNS4_7ContextIS9_EEEUlPNS8_IS6_EEE_E4callIRSI_NS1_11feeder_implISJ_SI_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSJ_OS9_PT0_.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf6do_ltoINS4_4M68KEEESt6vectorIPNS4_10ObjectFileIT_EESaISB_EERNS4_7ContextIS9_EEEUlPNS8_IS6_EEE_E4callIRSI_NS1_11feeder_implISJ_SI_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSJ_OS9_PT0_.exit.i.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i64 %count.04.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end22, label %for.body.i.i.i.i.i.i, !llvm.loop !253

if.else:                                          ; preds = %lor.lhs.false
  store i8 0, ptr %range_pool, align 8
  %my_tail.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 1
  store i8 0, ptr %my_tail.i, align 1
  %my_size.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 2
  store i8 1, ptr %my_size.i, align 2
  %my_depth.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 3
  store i8 0, ptr %my_depth.i, align 1
  %my_pool2.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i, ptr noundef nonnull align 8 dereferenceable(24) %range, i64 24, i1 false)
  %my_parent.i.i = getelementptr inbounds nuw i8, ptr %start, i64 112
  %my_body.i28 = getelementptr inbounds nuw i8, ptr %start, i64 88
  %my_partition3.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 120
  %my_max_depth2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 132
  br label %do.body

do.bodythread-pre-split:                          ; preds = %land.rhs
  %.pre = load i8, ptr %my_max_depth.i, align 4
  br label %do.body

do.body:                                          ; preds = %do.bodythread-pre-split, %if.else
  %my_size.promoted.i.pr123 = phi i8 [ %my_size.promoted.i.pr, %do.bodythread-pre-split ], [ 1, %if.else ]
  %16 = phi i8 [ %this.promoted.i88, %do.bodythread-pre-split ], [ 0, %if.else ]
  %this.promoted.i = phi i8 [ %this.promoted.i115, %do.bodythread-pre-split ], [ 0, %if.else ]
  %17 = phi i8 [ %.pre, %do.bodythread-pre-split ], [ %3, %if.else ]
  %cmp3.i = icmp ult i8 %my_size.promoted.i.pr123, 8
  br i1 %cmp3.i, label %land.rhs.lr.ph.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

land.rhs.lr.ph.i:                                 ; preds = %do.body
  %idxprom.i.i.phi.trans.insert.i = zext nneg i8 %this.promoted.i to i64
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i, i64 0, i64 %idxprom.i.i.phi.trans.insert.i
  %.pre.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i, align 1
  %cmp.i.i103 = icmp ult i8 %.pre.i, %17
  br i1 %cmp.i.i103, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i: ; preds = %land.rhs.lr.ph.i, %while.body.i
  %18 = phi i8 [ %inc32.i, %while.body.i ], [ %my_size.promoted.i.pr123, %land.rhs.lr.ph.i ]
  %rem.i97105 = phi i8 [ %rem.i, %while.body.i ], [ %this.promoted.i, %land.rhs.lr.ph.i ]
  %idxprom.i.i.i106 = zext nneg i8 %rem.i97105 to i64
  %arrayidx.i2.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idxprom.i.i.i106
  %my_grainsize.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i, i64 16
  %19 = load i64, ptr %my_grainsize.i.i.i, align 8
  %20 = load i64, ptr %arrayidx.i2.i.i, align 8
  %my_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i, i64 8
  %21 = load i64, ptr %my_begin.i.i.i.i, align 8
  %sub.i.i.i.i = sub i64 %20, %21
  %cmp.i.i.i = icmp ult i64 %19, %sub.i.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

while.body.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i
  %arrayidx.i.i.i107 = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i, i64 0, i64 %idxprom.i.i.i106
  %add.i = add nuw nsw i8 %rem.i97105, 1
  %rem.i = and i8 %add.i, 7
  %idx.ext.i = zext nneg i8 %rem.i to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i, i64 24, i1 false)
  %22 = load i64, ptr %add.ptr.i, align 8
  store i64 %22, ptr %arrayidx.i2.i.i, align 8
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %23 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub i64 %22, %23
  %div5.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.i.i.i = add i64 %div5.i.i.i, %23
  store i64 %add.i.i.i, ptr %add.ptr.i, align 8
  store i64 %add.i.i.i, ptr %my_begin.i.i.i.i, align 8
  %my_grainsize3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %24 = load i64, ptr %my_grainsize3.i.i, align 8
  store i64 %24, ptr %my_grainsize.i.i.i, align 8
  %25 = load i8, ptr %arrayidx.i.i.i107, align 1
  %inc.i = add i8 %25, 1
  store i8 %inc.i, ptr %arrayidx.i.i.i107, align 1
  %arrayidx30.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i, i64 0, i64 %idx.ext.i
  store i8 %inc.i, ptr %arrayidx30.i, align 1
  %inc32.i = add nuw nsw i8 %18, 1
  %exitcond.not.i = icmp ne i8 %inc32.i, 8
  %cmp.i.i = icmp ult i8 %inc.i, %17
  %or.cond = select i1 %exitcond.not.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !254

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, %while.body.i, %land.rhs.lr.ph.i
  %inc32.i100 = phi i8 [ %my_size.promoted.i.pr123, %land.rhs.lr.ph.i ], [ %inc32.i, %while.body.i ], [ %18, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  %rem.i98 = phi i8 [ %this.promoted.i, %land.rhs.lr.ph.i ], [ %rem.i, %while.body.i ], [ %rem.i97105, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  store i8 %rem.i98, ptr %range_pool, align 8
  store i8 %inc32.i100, ptr %my_size.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, %do.body
  %my_size.promoted.i.pr122 = phi i8 [ %inc32.i100, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %my_size.promoted.i.pr123, %do.body ]
  %26 = phi i8 [ %rem.i98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %16, %do.body ]
  %this.promoted.i116 = phi i8 [ %rem.i98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %this.promoted.i, %do.body ]
  %27 = load ptr, ptr %my_parent.i.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load atomic i8, ptr %m_child_stolen.i.i monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %28 to i1
  br i1 %tobool.i.i.i.i, label %if.then8, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %.pre125 = zext nneg i8 %26 to i64
  br label %if.end18

if.then8:                                         ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %add.i10 = add i8 %17, 1
  store i8 %add.i10, ptr %my_max_depth.i, align 4
  %cmp = icmp ugt i8 %my_size.promoted.i.pr122, 1
  br i1 %cmp, label %do.cond.thread, label %if.end

do.cond.thread:                                   ; preds = %if.then8
  %29 = load i8, ptr %my_tail.i, align 1
  %idxprom.i = zext i8 %29 to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idxprom.i
  %arrayidx.i16 = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i, i64 0, i64 %idxprom.i
  %30 = load i8, ptr %arrayidx.i16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #18
  %31 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i, align 64
  %my_range.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, i64 24, i1 false)
  %my_body.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body.i28, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i, align 16
  %my_partition.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 120
  %32 = load i64, ptr %my_partition3.i.i.i.i, align 8
  %div1.i.i.i.i.i.i.i.i = lshr i64 %32, 1
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition3.i.i.i.i, align 8
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 132
  %33 = load i8, ptr %my_max_depth2.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 136
  %34 = load i64, ptr %alloc.i.i, align 8
  store i64 %34, ptr %my_allocator.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i8 %33, %30
  store i8 %sub.i.i.i.i.i, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %call.i4.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #18
  %35 = load ptr, ptr %my_parent.i.i, align 16
  store ptr %35, ptr %call.i4.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 16
  %36 = load i64, ptr %alloc.i.i, align 8
  store i64 %36, ptr %m_allocator.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i, align 1
  store ptr %call.i4.i.i, ptr %my_parent.i.i, align 16
  store ptr %call.i4.i.i, ptr %my_parent.i.i.i.i, align 16
  %37 = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  %dec.i = add i8 %my_size.promoted.i.pr122, -1
  store i8 %dec.i, ptr %my_size.i, align 2
  %38 = add i8 %29, 1
  %39 = and i8 %38, 7
  store i8 %39, ptr %my_tail.i, align 1
  br label %land.rhs

if.end:                                           ; preds = %if.then8
  %idxprom.i.i = zext nneg i8 %26 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i, i64 0, i64 %idxprom.i.i
  %40 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i20 = icmp ult i8 %40, %add.i10
  br i1 %cmp.i20, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, label %if.end18

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit: ; preds = %if.end
  %arrayidx.i2.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idxprom.i.i
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 16
  %41 = load i64, ptr %my_grainsize.i.i, align 8
  %42 = load i64, ptr %arrayidx.i2.i, align 8
  %my_begin.i.i.i22 = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 8
  %43 = load i64, ptr %my_begin.i.i.i22, align 8
  %sub.i.i.i23 = sub i64 %42, %43
  %cmp.i.i24 = icmp ult i64 %41, %sub.i.i.i23
  br i1 %cmp.i.i24, label %do.cond, label %if.end18

if.end18:                                         ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge, %if.end, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit
  %idxprom.i26.pre-phi = phi i64 [ %.pre125, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge ], [ %idxprom.i.i, %if.end ], [ %idxprom.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %arrayidx.i27 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idxprom.i26.pre-phi
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i29 = load i64, ptr %arrayidx.i27, align 8
  %agg.tmp.sroa.2.0.__args.sroa_idx.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i31 = load i64, ptr %agg.tmp.sroa.2.0.__args.sroa_idx.i.i.i.i.i30, align 8
  %cmp.not3.i.i.i.i.i.i32 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i31, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i29
  br i1 %cmp.not3.i.i.i.i.i.i32, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit82, label %for.body.i.i.i.i.i.i33

for.body.i.i.i.i.i.i33:                           ; preds = %if.end18, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf6do_ltoINS4_4M68KEEESt6vectorIPNS4_10ObjectFileIT_EESaISB_EERNS4_7ContextIS9_EEEUlPNS8_IS6_EEE_E4callIRSI_NS1_11feeder_implISJ_SI_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSJ_OS9_PT0_.exit.i.i.i.i.i.i56
  %count.04.i.i.i.i.i.i34 = phi i64 [ %inc.i.i.i.i.i.i57, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf6do_ltoINS4_4M68KEEESt6vectorIPNS4_10ObjectFileIT_EESaISB_EERNS4_7ContextIS9_EEEUlPNS8_IS6_EEE_E4callIRSI_NS1_11feeder_implISJ_SI_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSJ_OS9_PT0_.exit.i.i.i.i.i.i56 ], [ %agg.tmp.sroa.2.0.copyload.i.i.i.i.i31, %if.end18 ]
  %44 = load ptr, ptr %my_body.i28, align 8
  %add.ptr.i.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %44, i64 %count.04.i.i.i.i.i.i34
  %45 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i35, align 8
  %is_lto_obj.i.i.i.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %45, i64 568
  %46 = load i8, ptr %is_lto_obj.i.i.i.i.i.i.i.i.i.i.i.i36, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i37 = trunc i8 %46 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i37, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf6do_ltoINS4_4M68KEEESt6vectorIPNS4_10ObjectFileIT_EESaISB_EERNS4_7ContextIS9_EEEUlPNS8_IS6_EEE_E4callIRSI_NS1_11feeder_implISJ_SI_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSJ_OS9_PT0_.exit.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i.i.i.i38:                ; preds = %for.body.i.i.i.i.i.i33
  %symbols.i.i.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %symbols.i.i.i.i.i.i.i.i.i.i.i.i.i39, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, align 8
  %first_global.i.i.i.i.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %49 = load i64, ptr %first_global.i.i.i.i.i.i.i.i.i.i.i.i.i41, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %47, i64 %49
  %cmp.i10.i.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i42, %48
  br i1 %cmp.i10.i.i.i.i.i.i.i.i.i.i.i.i43, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf6do_ltoINS4_4M68KEEESt6vectorIPNS4_10ObjectFileIT_EESaISB_EERNS4_7ContextIS9_EEEUlPNS8_IS6_EEE_E4callIRSI_NS1_11feeder_implISJ_SI_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSJ_OS9_PT0_.exit.i.i.i.i.i.i56, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i44

for.body.i.i.i.i.i.i.i.i.i.i.i.i44:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i38, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i53
  %__begin1.sroa.0.011.i.i.i.i.i.i.i.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i54, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i53 ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i.i.i.i.i.i38 ]
  %50 = load ptr, ptr %__begin1.sroa.0.011.i.i.i.i.i.i.i.i.i.i.i.i45, align 8
  %51 = load ptr, ptr %50, align 8
  %tobool8.not.i.i.i.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %51, null
  br i1 %tobool8.not.i.i.i.i.i.i.i.i.i.i.i.i46, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i53, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i47

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i47:          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i44
  %is_dso.i.i.i.i.i.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %52 = load i8, ptr %is_dso.i.i.i.i.i.i.i.i.i.i.i.i48, align 8
  %tobool10.i.i.i.i.i.i.i.i.i.i.i.i49 = trunc i8 %52 to i1
  br i1 %tobool10.i.i.i.i.i.i.i.i.i.i.i.i49, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i53, label %land.lhs.true11.i.i.i.i.i.i.i.i.i.i.i.i50

land.lhs.true11.i.i.i.i.i.i.i.i.i.i.i.i50:        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i47
  %is_lto_obj13.i.i.i.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %51, i64 568
  %53 = load i8, ptr %is_lto_obj13.i.i.i.i.i.i.i.i.i.i.i.i51, align 8
  %tobool14.i.i.i.i.i.i.i.i.i.i.i.i52 = trunc i8 %53 to i1
  br i1 %tobool14.i.i.i.i.i.i.i.i.i.i.i.i52, label %if.then15.i.i.i.i.i.i.i.i.i.i.i.i59, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i53

if.then15.i.i.i.i.i.i.i.i.i.i.i.i59:              ; preds = %land.lhs.true11.i.i.i.i.i.i.i.i.i.i.i.i50
  %mu.i.i.i.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %50, i64 47
  %54 = atomicrmw xchg ptr %mu.i.i.i.i.i.i.i.i.i.i.i.i60, i8 1 seq_cst, align 1
  %tobool3.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i61 = trunc i8 %54 to i1
  br i1 %tobool3.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i61, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i66, label %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i62

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i66:         ; preds = %if.then15.i.i.i.i.i.i.i.i.i.i.i.i59, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i71
  %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i67 = phi i32 [ %backoff.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i71 ], [ 1, %if.then15.i.i.i.i.i.i.i.i.i.i.i.i59 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68 = icmp slt i32 %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i67, 17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74:          ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i66
  %cmp1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75 = icmp sgt i32 %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i67, 0
  br i1 %cmp1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i78, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i78:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i78
  %delay.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79 = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i78 ], [ %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74 ]
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80 = add nsw i32 %delay.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79, -1
  call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81 = icmp samesign ugt i32 %delay.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i78, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76, !llvm.loop !217

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i77 = shl nsw i32 %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i67, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i71

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69:          ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i66
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70 = call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i71

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i71: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76
  %backoff.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 = phi i32 [ %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i77, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76 ], [ %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i67, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69 ]
  %55 = atomicrmw xchg ptr %mu.i.i.i.i.i.i.i.i.i.i.i.i60, i8 1 seq_cst, align 1
  %tobool3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73 = trunc i8 %55 to i1
  br i1 %tobool3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i66, label %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i62, !llvm.loop !252

_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i62: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, %if.then15.i.i.i.i.i.i.i.i.i.i.i.i59
  %referenced_by_regular_obj.i.i.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %50, i64 49
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i64 = load i16, ptr %referenced_by_regular_obj.i.i.i.i.i.i.i.i.i.i.i.i63, align 1
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i65 = or i16 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i64, 512
  store i16 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i65, ptr %referenced_by_regular_obj.i.i.i.i.i.i.i.i.i.i.i.i63, align 1
  store atomic i8 0, ptr %mu.i.i.i.i.i.i.i.i.i.i.i.i60 release, align 1
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i53

for.inc.i.i.i.i.i.i.i.i.i.i.i.i53:                ; preds = %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i62, %land.lhs.true11.i.i.i.i.i.i.i.i.i.i.i.i50, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i47, %for.body.i.i.i.i.i.i.i.i.i.i.i.i44
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i.i.i.i.i.i.i.i.i.i.i.i45, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i54, %48
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i55, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf6do_ltoINS4_4M68KEEESt6vectorIPNS4_10ObjectFileIT_EESaISB_EERNS4_7ContextIS9_EEEUlPNS8_IS6_EEE_E4callIRSI_NS1_11feeder_implISJ_SI_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSJ_OS9_PT0_.exit.i.i.i.i.i.i56, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i44

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf6do_ltoINS4_4M68KEEESt6vectorIPNS4_10ObjectFileIT_EESaISB_EERNS4_7ContextIS9_EEEUlPNS8_IS6_EEE_E4callIRSI_NS1_11feeder_implISJ_SI_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSJ_OS9_PT0_.exit.i.i.i.i.i.i56: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i.i.i.i.i.i38, %for.body.i.i.i.i.i.i33
  %inc.i.i.i.i.i.i57 = add i64 %count.04.i.i.i.i.i.i34, 1
  %cmp.not.i.i.i.i.i.i58 = icmp eq i64 %inc.i.i.i.i.i.i57, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i29
  br i1 %cmp.not.i.i.i.i.i.i58, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit82.loopexit, label %for.body.i.i.i.i.i.i33, !llvm.loop !253

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit82.loopexit: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf6do_ltoINS4_4M68KEEESt6vectorIPNS4_10ObjectFileIT_EESaISB_EERNS4_7ContextIS9_EEEUlPNS8_IS6_EEE_E4callIRSI_NS1_11feeder_implISJ_SI_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSJ_OS9_PT0_.exit.i.i.i.i.i.i56
  %.pre119 = load i8, ptr %my_size.i, align 2
  %.pre120 = load i8, ptr %range_pool, align 8
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit82

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit82: ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit82.loopexit, %if.end18
  %56 = phi i8 [ %.pre120, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit82.loopexit ], [ %26, %if.end18 ]
  %57 = phi i8 [ %.pre119, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit82.loopexit ], [ %my_size.promoted.i.pr122, %if.end18 ]
  %dec.i84 = add i8 %57, -1
  store i8 %dec.i84, ptr %my_size.i, align 2
  %58 = add i8 %56, 7
  %59 = and i8 %58, 7
  store i8 %59, ptr %range_pool, align 8
  br label %do.cond

do.cond:                                          ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit82
  %my_size.promoted.i.pr121 = phi i8 [ %dec.i84, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit82 ], [ %my_size.promoted.i.pr122, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %60 = phi i8 [ %59, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_4M68KEEESt6vectorISE_SaISE_EEEEZNSA_6do_ltoISC_EESG_IPNSB_IT_EESaISN_EERNSA_7ContextISL_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit82 ], [ %26, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %cmp.i86 = icmp eq i8 %my_size.promoted.i.pr121, 0
  br i1 %cmp.i86, label %if.end22, label %land.rhs

land.rhs:                                         ; preds = %do.cond.thread, %do.cond
  %my_size.promoted.i.pr = phi i8 [ %dec.i, %do.cond.thread ], [ %my_size.promoted.i.pr121, %do.cond ]
  %this.promoted.i88 = phi i8 [ %26, %do.cond.thread ], [ %60, %do.cond ]
  %this.promoted.i115 = phi i8 [ %this.promoted.i116, %do.cond.thread ], [ %60, %do.cond ]
  %61 = load ptr, ptr %ed, align 8
  %my_state.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 15
  %62 = load atomic i8, ptr %my_state.i.i.i monotonic, align 1
  %cmp.i.i.i87 = icmp eq i8 %62, -1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8
  %retval.0.i.i = select i1 %cmp.i.i.i87, ptr %64, ptr %61
  %call2.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i) #18
  br i1 %call2.i, label %if.end22, label %do.bodythread-pre-split, !llvm.loop !255

if.end22:                                         ; preds = %do.cond, %land.rhs, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf6do_ltoINS4_4M68KEEESt6vectorIPNS4_10ObjectFileIT_EESaISB_EERNS4_7ContextIS9_EEEUlPNS8_IS6_EEE_E4callIRSI_NS1_11feeder_implISJ_SI_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSJ_OS9_PT0_.exit.i.i.i.i.i.i, %if.then
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_lto.cc.M68K.cc() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN4mold12PluginSymbolESaIS1_EED2Ev, ptr nonnull @_ZN4mold3elfL14plugin_symbolsE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!6 = distinct !{!6, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!7 = distinct !{!7, !8, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!8 = distinct !{!8, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_: %agg.result"}
!11 = distinct !{!11, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!12 = distinct !{!12, !13, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE9push_backEOS7_: %agg.result"}
!13 = distinct !{!13, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE9push_backEOS7_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_: %agg.result"}
!18 = distinct !{!18, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!19 = distinct !{!19, !20, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE9push_backEOS7_: %agg.result"}
!20 = distinct !{!20, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE9push_backEOS7_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_: %agg.result"}
!23 = distinct !{!23, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!24 = distinct !{!24, !25, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_: %agg.result"}
!25 = distinct !{!25, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE3endEv"}
!29 = distinct !{!29, !15}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_: %agg.result"}
!38 = distinct !{!38, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!39 = distinct !{!39, !40, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE9push_backEOS7_: %agg.result"}
!40 = distinct !{!40, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE9push_backEOS7_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_: %agg.result"}
!46 = distinct !{!46, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!47 = distinct !{!47, !48, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE9push_backEOS7_: %agg.result"}
!48 = distinct !{!48, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE9push_backEOS7_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_: %agg.result"}
!51 = distinct !{!51, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!52 = distinct !{!52, !53, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_: %agg.result"}
!53 = distinct !{!53, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_"}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!74 = distinct !{!74, !15}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = distinct !{!126, !125, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!134 = distinct !{!134, !133, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!162 = distinct !{!162, !161, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!174 = distinct !{!174, !173, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!178 = distinct !{!178, !177, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!182 = distinct !{!182, !181, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN4mold14PluginTagValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_: %agg.result"}
!193 = distinct !{!193, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!194 = distinct !{!194, !195, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE9push_backEOS7_: %agg.result"}
!195 = distinct !{!195, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE9push_backEOS7_"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!198 = distinct !{!198, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!199 = distinct !{!199, !200, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!200 = distinct !{!200, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf10ObjectFileINS5_4M68KEEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!201 = distinct !{!201, !15}
!202 = distinct !{!202, !15}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: %agg.result"}
!205 = distinct !{!205, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!208 = distinct !{!208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!211 = distinct !{!211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EEE21internal_emplace_backIJSD_EEENS1_15vector_iteratorISG_SD_EEDpOT_: %agg.result"}
!214 = distinct !{!214, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EEE21internal_emplace_backIJSD_EEENS1_15vector_iteratorISG_SD_EEDpOT_"}
!215 = distinct !{!215, !216, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EEE9push_backEOSD_: %agg.result"}
!216 = distinct !{!216, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileINS4_3elf7ContextINS6_4M68KEEEEESt14default_deleteISA_EENS1_23cache_aligned_allocatorISD_EEE9push_backEOSD_"}
!217 = distinct !{!217, !15}
!218 = distinct !{!218, !15}
!219 = distinct !{!219, !15}
!220 = distinct !{!220, !15}
!221 = distinct !{!221, !15}
!222 = distinct !{!222, !15}
!223 = distinct !{!223, !15}
!224 = distinct !{!224, !15}
!225 = distinct !{!225, !15}
!226 = distinct !{!226, !15}
!227 = distinct !{!227, !15}
!228 = distinct !{!228, !15}
!229 = distinct !{!229, !15}
!230 = distinct !{!230, !15}
!231 = distinct !{!231, !15}
!232 = distinct !{!232, !15}
!233 = distinct !{!233, !15}
!234 = distinct !{!234, !15}
!235 = distinct !{!235, !15}
!236 = distinct !{!236, !15}
!237 = distinct !{!237, !15}
!238 = distinct !{!238, !15}
!239 = distinct !{!239, !15}
!240 = distinct !{!240, !15}
!241 = distinct !{!241, !15}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!244 = distinct !{!244, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!247 = distinct !{!247, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!248 = distinct !{!248, !15}
!249 = distinct !{!249, !15}
!250 = distinct !{!250, !15}
!251 = distinct !{!251, !15}
!252 = distinct !{!252, !15}
!253 = distinct !{!253, !15}
!254 = distinct !{!254, !15}
!255 = distinct !{!255, !15}
