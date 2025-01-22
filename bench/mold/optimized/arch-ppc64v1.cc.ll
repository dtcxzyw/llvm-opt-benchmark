; ModuleID = 'bench/mold/original/arch-ppc64v1.cc.ll'
source_filename = "bench/mold/original/arch-ppc64v1.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.mold::BigEndian" = type { [4 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"struct.mold::elf::SymbolAux" = type { %"struct.mold::elf::SymbolAux.335", i32 }
%"struct.mold::elf::SymbolAux.335" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
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
%class.anon = type { ptr, ptr, ptr, ptr }
%"struct.mold::elf::ElfShdr" = type { %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian.3", %"class.mold::BigEndian.3", %"class.mold::BigEndian.3", %"class.mold::BigEndian.3", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian.3", %"class.mold::BigEndian.3" }
%"class.mold::BigEndian.3" = type { [8 x i8] }
%"struct.mold::elf::ElfRel" = type { %"class.mold::BigEndian.3", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian.245" }
%"class.mold::BigEndian.245" = type { [8 x i8] }
%"struct.mold::elf::ThunkRef" = type { i16, i16 }
%"class.std::unique_ptr.336" = type { %"struct.std::__uniq_ptr_data.337" }
%"struct.std::__uniq_ptr_data.337" = type { %"class.std::__uniq_ptr_impl.338" }
%"class.std::__uniq_ptr_impl.338" = type { %"class.std::tuple.339" }
%"class.std::tuple.339" = type { %"struct.std::_Tuple_impl.340" }
%"struct.std::_Tuple_impl.340" = type { %"struct.std::_Head_base.343" }
%"struct.std::_Head_base.343" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.mold::elf::ElfSym" = type { %"class.mold::BigEndian", i16, %"class.mold::BigEndian.313", %"class.mold::BigEndian.3", %"class.mold::BigEndian.3" }
%"class.mold::BigEndian.313" = type { [2 x i8] }
%"class.mold::Error" = type { %"class.mold::SyncOut" }
%"class.std::unique_ptr.344" = type { %"struct.std::__uniq_ptr_data.345" }
%"struct.std::__uniq_ptr_data.345" = type { %"class.std::__uniq_ptr_impl.346" }
%"class.std::__uniq_ptr_impl.346" = type { %"class.std::tuple.347" }
%"class.std::tuple.347" = type { %"struct.std::_Tuple_impl.348" }
%"struct.std::_Tuple_impl.348" = type { %"struct.std::_Head_base.351" }
%"struct.std::_Head_base.351" = type { ptr }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d2::for_each_root_task" = type { %"class.tbb::detail::d2::for_each_root_task_base.base", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.373", %"class.__gnu_cxx::__normal_iterator.373", ptr, ptr, ptr, %"struct.tbb::detail::d2::feeder_holder" }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.__gnu_cxx::__normal_iterator.373" = type { ptr }
%"struct.tbb::detail::d2::feeder_holder" = type { i8 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.92", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.94", %"struct.std::atomic.96", %union.anon.97, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.98", ptr, i64, [56 x i8] }
%"struct.std::atomic.92" = type { %"struct.std::__atomic_base.93" }
%"struct.std::__atomic_base.93" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.94" = type { %"struct.std::__atomic_base.95" }
%"struct.std::__atomic_base.95" = type { i8 }
%"struct.std::atomic.96" = type { i8 }
%union.anon.97 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.98" = type { %"struct.std::__atomic_base.99" }
%"struct.std::__atomic_base.99" = type { ptr }
%class.anon.333 = type { ptr }
%"class.tbb::detail::d2::for_each_root_task.390" = type { %"class.tbb::detail::d2::for_each_root_task_base.base.394", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base.394" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.373", %"class.__gnu_cxx::__normal_iterator.373", ptr, ptr, ptr, %"struct.tbb::detail::d2::feeder_holder.392" }>
%"struct.tbb::detail::d2::feeder_holder.392" = type { i8 }
%class.anon.334 = type { i8 }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.374" }>
%"struct.std::atomic.374" = type { %"struct.std::__atomic_base.375" }
%"struct.std::__atomic_base.375" = type { i32 }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }
%"struct.mold::elf::OpdSymbol" = type { i64, ptr }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEED2Ev = comdat any

$_ZNK4mold3elf6SymbolINS0_7PPC64V1EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN4mold3elf12InputSectionINS0_7PPC64V1EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA50_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEEC2ERS4_ = comdat any

$_ZN4mold3elf15PPC64OpdSectionD2Ev = comdat any

$_ZN4mold3elf15PPC64OpdSectionD0Ev = comdat any

$_ZN4mold3elf5ChunkINS0_7PPC64V1EE4kindEv = comdat any

$_ZN4mold3elf5ChunkINS0_7PPC64V1EE7to_osecEv = comdat any

$_ZN4mold3elf5ChunkINS0_7PPC64V1EE14construct_relrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_7PPC64V1EE8write_toERNS0_7ContextIS2_EEPh = comdat any

$_ZN4mold3elf5ChunkINS0_7PPC64V1EE11update_shdrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_7PPC64V1EE19compute_symtab_sizeERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_7PPC64V1EE15populate_symtabERNS0_7ContextIS2_EE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEED2Ev = comdat any

$_ZN4mold3elf5ChunkINS0_7PPC64V1EED2Ev = comdat any

$_ZN4mold3elf5ChunkINS0_7PPC64V1EED0Ev = comdat any

$_ZNK4mold3elf5ChunkINS0_7PPC64V1EE15get_reldyn_sizeERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4mold3elf9InputFileINS0_7PPC64V1EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_10ObjectFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA40_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA14_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRFRSt8ios_baseS8_EEERS5_OT_ = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsImEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA36_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_ = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

$_ZTSN4mold3elf5ChunkINS0_7PPC64V1EEE = comdat any

$_ZTIN4mold3elf5ChunkINS0_7PPC64V1EEE = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEE2muE = comdat any

$_ZTVN4mold3elf5ChunkINS0_7PPC64V1EEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn = internal unnamed_addr global [11 x %"class.mold::BigEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn = internal global i64 0, align 8
@_ZZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal unnamed_addr global [2 x %"class.mold::BigEndian"] zeroinitializer, align 8
@_ZGVZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal global i64 0, align 8
@_ZZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0 = internal unnamed_addr global [3 x %"class.mold::BigEndian"] zeroinitializer, align 4
@_ZGVZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0 = internal global i64 0, align 8
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE12pltgot_thunk = internal unnamed_addr global [7 x %"class.mold::BigEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE12pltgot_thunk = internal global i64 0, align 8
@_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk = internal unnamed_addr global [7 x %"class.mold::BigEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk = internal global i64 0, align 8
@_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk = internal unnamed_addr global [7 x %"class.mold::BigEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk = internal global i64 0, align 8
@_ZTVN4mold3elf15PPC64OpdSectionE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf15PPC64OpdSectionE, ptr @_ZN4mold3elf15PPC64OpdSectionD2Ev, ptr @_ZN4mold3elf15PPC64OpdSectionD0Ev, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE7to_osecEv, ptr @_ZNK4mold3elf15PPC64OpdSection15get_reldyn_sizeERNS0_7ContextINS0_7PPC64V1EEE, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf15PPC64OpdSection8copy_bufERNS0_7ContextINS0_7PPC64V1EEE, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE15populate_symtabERNS0_7ContextIS2_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4mold3elf15PPC64OpdSectionE = dso_local constant [29 x i8] c"N4mold3elf15PPC64OpdSectionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4mold3elf5ChunkINS0_7PPC64V1EEE = linkonce_odr dso_local constant [33 x i8] c"N4mold3elf5ChunkINS0_7PPC64V1EEE\00", comdat, align 1
@_ZTIN4mold3elf5ChunkINS0_7PPC64V1EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4mold3elf5ChunkINS0_7PPC64V1EEE }, comdat, align 8
@_ZTIN4mold3elf15PPC64OpdSectionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold3elf15PPC64OpdSectionE, ptr @_ZTIN4mold3elf5ChunkINS0_7PPC64V1EEE }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4mold3elf5ChunkINS0_7PPC64V1EEE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf5ChunkINS0_7PPC64V1EEE, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EED2Ev, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EED0Ev, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE7to_osecEv, ptr @_ZNK4mold3elf5ChunkINS0_7PPC64V1EE15get_reldyn_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE15populate_symtabERNS0_7ContextIS2_EE] }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagEE", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagED2Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagED0Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagEE" = internal constant [217 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagEE\00", align 1
@"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_EE" = internal constant [192 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_EE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_EE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagEE", ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_EE" }, align 8
@"_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_EE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_EE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_ED2Ev", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_ED0Ev", ptr @__cxa_pure_virtual, ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE" = internal constant [261 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@.str.46 = private unnamed_addr constant [40 x i8] c": cannot find a relocation in .opd for \00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c" at offset 0x\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c": bad relocation in .opd referring \00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c": cannot find a symbol in .opd for \00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c".opd\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagEE", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagED2Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagED0Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagEE" = internal constant [218 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagEE\00", align 1
@"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_EE" = internal constant [193 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_EE\00", align 1
@"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_EE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagEE", ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_EE" }, align 8
@"_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_EE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_EE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_ED2Ev", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_ED0Ev", ptr @__cxa_pure_virtual, ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE" = internal constant [262 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_ppc64v1.cc, ptr null }]
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

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4584) %ctx, ptr nocapture noundef initializes((0, 44)) %buf) local_unnamed_addr #5 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn) #24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 -1509783427, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn, align 16
  store i32 83926850, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn, i64 4), align 4
  store i32 -1509791619, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn, i64 8), align 8
  store i32 -1509717891, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn, i64 12), align 4
  store i32 27453, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn, i64 16), align 16
  store i32 27449, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn, i64 20), align 4
  store i32 35817, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn, i64 24), align 8
  store i32 134237160, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn, i64 28), align 4
  store i32 -1509717635, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn, i64 32), align 16
  store i32 268463081, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn, i64 36), align 4
  store i32 537165902, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn, i64 40), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %buf, ptr noundef nonnull align 16 dereferenceable(44) @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhE4insn, i64 44, i1 false)
  %gotplt = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %2 = load ptr, ptr %gotplt, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %2, i64 40
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %plt = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %4 = load ptr, ptr %plt, align 8
  %sh_addr2 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %x.0.copyload.i5 = load i64, ptr %sh_addr2, align 1
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i5)
  %sub = sub i64 %3, %5
  %6 = trunc i64 %sub to i32
  %7 = add i32 %6, 32760
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %x.0.copyload.i.i = load i32, ptr %add.ptr, align 1
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = shl i32 %8, 16
  %10 = or i32 %9, %x.0.copyload.i.i
  store i32 %10, ptr %add.ptr, align 1
  %11 = add i32 %6, 65528
  %conv8 = and i32 %11, 65535
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %buf, i64 20
  %x.0.copyload.i.i7 = load i32, ptr %add.ptr9, align 1
  %12 = tail call i32 @llvm.bswap.i32(i32 %conv8)
  %13 = or i32 %12, %x.0.copyload.i.i7
  store i32 %13, ptr %add.ptr9, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4584) %ctx, ptr nocapture noundef initializes((0, 8)) %buf, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %sym) local_unnamed_addr #5 {
entry:
  %aux_idx.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %0 = load i32, ptr %aux_idx.i, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %symbol_aux.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i = sext i32 %0 to i64
  %1 = load ptr, ptr %symbol_aux.i, align 8
  %plt_idx.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %1, i64 %conv.i, i32 0, i32 4
  %2 = load i32, ptr %plt_idx.i, align 4
  %cmp = icmp slt i32 %2, 32768
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit
  %cond.i53 = phi i32 [ %2, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit ], [ -1, %entry ]
  %3 = load atomic i8, ptr @_ZGVZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %if.then
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn) #24
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 56, ptr @_ZZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, align 8
  store i32 75, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.then
  %5 = load i64, ptr @_ZZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, align 8
  store i64 %5, ptr %buf, align 1
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @llvm.bswap.i32(i32 %cond.i53)
  %8 = or i32 %7, %6
  store i32 %8, ptr %buf, align 1
  %plt = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %9 = load ptr, ptr %plt, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %9, i64 40
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %11 = load i32, ptr %aux_idx.i, align 8
  %cmp.i.i = icmp eq i32 %11, -1
  %12 = lshr i64 %5, 32
  %13 = trunc nuw i64 %12 to i32
  br i1 %cmp.i.i, label %if.end.thread.i, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

if.end.thread.i:                                  ; preds = %init.end
  %pltgot15.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %14 = load ptr, ptr %pltgot15.i, align 8
  %sh_addr516.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %x.0.copyload.i617.i = load i64, ptr %sh_addr516.i, align 1
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i617.i)
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %init.end
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %11 to i64
  %16 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %16, i64 %conv.i.i, i32 0, i32 4
  %17 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %17, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %cmp.i5.i = icmp slt i32 %17, 32768
  %mul.i.i = shl nsw i32 %17, 3
  %add.i.i = add nsw i32 %mul.i.i, 44
  %18 = mul i32 %17, 12
  %add2.i.i = add i32 %18, -131028
  %retval.0.in.i.i = select i1 %cmp.i5.i, i32 %add.i.i, i32 %add2.i.i
  %retval.0.i.i = zext i32 %retval.0.in.i.i to i64
  %add.i = add i64 %10, %retval.0.i.i
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %19 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %x.0.copyload.i6.i = load i64, ptr %sh_addr5.i, align 1
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i6.i)
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.end.thread.i, %if.then.i, %cond.false.i9.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %15, %if.end.thread.i ], [ %20, %cond.false.i9.i ]
  %sub = sub i64 %10, %retval.0.i
  %21 = trunc i64 %sub to i32
  %22 = add i32 %21, 16777212
  %conv6 = and i32 %22, 16777215
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %buf, i64 4
  %23 = tail call i32 @llvm.bswap.i32(i32 %conv6)
  %24 = or i32 %23, %13
  store i32 %24, ptr %arrayidx7, align 1
  br label %if.end

if.else:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit
  %25 = load atomic i8, ptr @_ZGVZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0 acquire, align 8
  %guard.uninitialized9 = icmp eq i8 %25, 0
  br i1 %guard.uninitialized9, label %init.check10, label %init.end13, !prof !4

init.check10:                                     ; preds = %if.else
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0) #24
  %tobool11.not = icmp eq i32 %26, 0
  br i1 %tobool11.not, label %init.end13, label %init12

init12:                                           ; preds = %init.check10
  store i32 60, ptr @_ZZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0, align 4
  store i32 96, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0, i64 4), align 4
  store i32 75, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0, i64 8), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0) #24
  br label %init.end13

init.end13:                                       ; preds = %init12, %init.check10, %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf, ptr noundef nonnull align 4 dereferenceable(12) @_ZZN4mold3elf15write_plt_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0, i64 12, i1 false)
  %x.0.copyload.i.i18 = load i32, ptr %buf, align 1
  %27 = tail call i32 @llvm.bswap.i32(i32 %2)
  %28 = shl i32 %27, 16
  %29 = or i32 %x.0.copyload.i.i18, %28
  store i32 %29, ptr %buf, align 1
  %30 = and i32 %2, 65535
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %buf, i64 4
  %x.0.copyload.i.i19 = load i32, ptr %arrayidx20, align 1
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = or i32 %x.0.copyload.i.i19, %31
  store i32 %32, ptr %arrayidx20, align 1
  %plt22 = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %33 = load ptr, ptr %plt22, align 8
  %sh_addr24 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %x.0.copyload.i20 = load i64, ptr %sh_addr24, align 1
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i20)
  %35 = load i32, ptr %aux_idx.i, align 8
  %cmp.i.i22 = icmp eq i32 %35, -1
  br i1 %cmp.i.i22, label %if.end.thread.i44, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i23

if.end.thread.i44:                                ; preds = %init.end13
  %pltgot15.i45 = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %36 = load ptr, ptr %pltgot15.i45, align 8
  %sh_addr516.i46 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %x.0.copyload.i617.i47 = load i64, ptr %sh_addr516.i46, align 1
  %37 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i617.i47)
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_plt_addrERNS0_7ContextIS2_EE.exit48

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i23: ; preds = %init.end13
  %conv.i.i25 = sext i32 %35 to i64
  %38 = load ptr, ptr %symbol_aux.i, align 8
  %plt_idx.i.i26 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %38, i64 %conv.i.i25, i32 0, i32 4
  %39 = load i32, ptr %plt_idx.i.i26, align 4
  %cmp.not.i27 = icmp eq i32 %39, -1
  br i1 %cmp.not.i27, label %cond.false.i9.i40, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i23
  %cmp.i5.i32 = icmp slt i32 %39, 32768
  %mul.i.i33 = shl nsw i32 %39, 3
  %add.i.i34 = add nsw i32 %mul.i.i33, 44
  %40 = mul i32 %39, 12
  %add2.i.i35 = add i32 %40, -131028
  %retval.0.in.i.i36 = select i1 %cmp.i5.i32, i32 %add.i.i34, i32 %add2.i.i35
  %retval.0.i.i37 = zext i32 %retval.0.in.i.i36 to i64
  %add.i38 = add i64 %34, %retval.0.i.i37
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_plt_addrERNS0_7ContextIS2_EE.exit48

cond.false.i9.i40:                                ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i23
  %pltgot.i41 = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %41 = load ptr, ptr %pltgot.i41, align 8
  %sh_addr5.i42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %x.0.copyload.i6.i43 = load i64, ptr %sh_addr5.i42, align 1
  %42 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i6.i43)
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_plt_addrERNS0_7ContextIS2_EE.exit48

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_plt_addrERNS0_7ContextIS2_EE.exit48: ; preds = %if.end.thread.i44, %if.then.i28, %cond.false.i9.i40
  %retval.0.i39 = phi i64 [ %add.i38, %if.then.i28 ], [ %37, %if.end.thread.i44 ], [ %42, %cond.false.i9.i40 ]
  %sub27 = sub i64 %34, %retval.0.i39
  %43 = trunc i64 %sub27 to i32
  %44 = add i32 %43, 16777208
  %conv30 = and i32 %44, 16777215
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %x.0.copyload.i.i49 = load i32, ptr %arrayidx31, align 1
  %45 = tail call i32 @llvm.bswap.i32(i32 %conv30)
  %46 = or i32 %45, %x.0.copyload.i.i49
  store i32 %46, ptr %arrayidx31, align 1
  br label %if.end

if.end:                                           ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_plt_addrERNS0_7ContextIS2_EE.exit48, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_plt_addrERNS0_7ContextIS2_EE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_7PPC64V1EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(4584) %ctx, ptr nocapture noundef readnone %buf, ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %sym) local_unnamed_addr #7 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_7PPC64V1EE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %rel, i64 noundef %offset, i64 noundef %val) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %0 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %this, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 8
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %offset
  %r_type = getelementptr inbounds nuw i8, ptr %rel, i64 12
  %x.0.copyload.i9 = load i32, ptr %r_type, align 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i9)
  switch i32 %2, label %sw.default [
    i32 0, label %sw.epilog
    i32 38, label %sw.bb4
    i32 26, label %sw.bb6
    i32 44, label %sw.bb11
  ]

sw.bb4:                                           ; preds = %entry
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %val)
  store i64 %3, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %sh_addr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %x.0.copyload.i10 = load i64, ptr %sh_addr, align 8
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i10)
  %5 = add i64 %offset, %4
  %sub9 = sub i64 %val, %5
  %conv = trunc i64 %sub9 to i32
  %6 = tail call noundef i32 @llvm.bswap.i32(i32 %conv)
  store i32 %6, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %sh_addr13 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %x.0.copyload.i11 = load i64, ptr %sh_addr13, align 8
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i11)
  %8 = add i64 %offset, %7
  %sub16 = sub i64 %val, %8
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %sub16)
  store i64 %9, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call18 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %call19 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call18, ptr noundef nonnull align 1 dereferenceable(24) %rel)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #26
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb11, %sw.bb6, %sw.bb4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
entry:
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7PPC64V1EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i4 = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i8 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %if.then.i.i5
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA38_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(38) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA38_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA38_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds nuw i8, ptr %val, i64 12
  %x.0.copyload.i.i.i = load i32, ptr %r_type.i.i, align 1
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i)
  call void @_ZN4mold3elf13rel_to_stringINS0_7PPC64V1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %1) #24
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #24
  %2 = load ptr, ptr %ref.tmp.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #24
  tail call void @_ZN4mold7cleanupEv() #24
  tail call void @_exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_7PPC64V1EE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef %base) local_unnamed_addr #4 align 2 {
entry:
  %dynrel = alloca ptr, align 8
  %check = alloca %class.anon, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7PPC64V1EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %4, %if.end.i ], [ 0, %entry ]
  store ptr null, ptr %dynrel, align 8
  %reldyn = getelementptr inbounds nuw i8, ptr %ctx, i64 4048
  %5 = load ptr, ptr %reldyn, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %6 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %5, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 1
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load ptr, ptr %this, align 8
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %8, i64 584
  %9 = load i64, ptr %reldyn_offset, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %9
  %reldyn_offset5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %10 = load i32, ptr %reldyn_offset5, align 8
  %idx.ext = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %idx.ext
  store ptr %add.ptr6, ptr %dynrel, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit
  %cmp238.not = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %cmp238.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %11 = getelementptr inbounds nuw i8, ptr %check, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %check, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %check, i64 24
  %output_section.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %offset.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %symbol_aux.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %got = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %TOC27 = getelementptr inbounds nuw i8, ptr %ctx, i64 4264
  %tp_addr178 = getelementptr inbounds nuw i8, ptr %ctx, i64 4360
  %dtp_addr165 = getelementptr inbounds nuw i8, ptr %ctx, i64 4368
  %extra.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0239 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %i.0239
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i135 = load i32, ptr %r_type, align 1
  %cmp10 = icmp eq i32 %x.0.copyload.i135, 0
  br i1 %cmp10, label %for.inc, label %if.end12

if.end12:                                         ; preds = %for.body
  %14 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %14, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i136 = load i32, ptr %r_sym, align 1
  %15 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i136)
  %conv = zext i32 %15 to i64
  %16 = load ptr, ptr %symbols, align 8
  %add.ptr.i137 = getelementptr inbounds nuw ptr, ptr %16, i64 %conv
  %17 = load ptr, ptr %add.ptr.i137, align 8
  %x.0.copyload.i138 = load i64, ptr %add.ptr.i, align 1
  %18 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i138)
  %add.ptr17 = getelementptr inbounds i8, ptr %base, i64 %18
  store ptr %ctx, ptr %check, align 8
  store ptr %this, ptr %11, align 8
  store ptr %add.ptr.i, ptr %12, align 8
  store ptr %17, ptr %13, align 8
  %call18 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_7PPC64V1EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i139 = load i64, ptr %r_addend, align 1
  %19 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i139)
  %20 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %21 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %22 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %21, %22
  %x.0.copyload.i140 = load i64, ptr %add.ptr.i, align 1
  %23 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i140)
  %add = add i64 %add.i, %23
  %aux_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %24 = load i32, ptr %aux_idx.i, align 8
  %cmp.i141 = icmp eq i32 %24, -1
  br i1 %cmp.i141, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end12
  %conv.i142 = sext i32 %24 to i64
  %25 = load ptr, ptr %symbol_aux.i, align 8
  %add.ptr.i.i143 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %25, i64 %conv.i142
  %26 = load i32, ptr %add.ptr.i.i143, align 4
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit: ; preds = %if.end12, %cond.false.i
  %cond.i = phi i64 [ %28, %cond.false.i ], [ -8, %if.end12 ]
  %29 = load ptr, ptr %got, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %29, i64 40
  %x.0.copyload.i144 = load i64, ptr %sh_addr, align 1
  %30 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i144)
  %31 = load ptr, ptr %TOC27, align 8
  %value = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load i64, ptr %value, align 8
  %x.0.copyload.i145 = load i32, ptr %r_type, align 1
  %33 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i145)
  switch i32 %33, label %sw.default [
    i32 38, label %sw.bb
    i32 51, label %sw.bb30
    i32 50, label %sw.bb33
    i32 48, label %sw.bb38
    i32 63, label %sw.bb44
    i32 64, label %sw.bb51
    i32 10, label %sw.bb57
    i32 26, label %sw.bb80
    i32 44, label %sw.bb85
    i32 252, label %sw.bb89
    i32 250, label %sw.bb95
    i32 31, label %sw.bb101
    i32 30, label %sw.bb107
    i32 29, label %sw.bb113
    i32 60, label %sw.bb119
    i32 90, label %sw.bb125
    i32 82, label %sw.bb131
    i32 80, label %sw.bb137
    i32 86, label %sw.bb143
    i32 84, label %sw.bb150
    i32 77, label %sw.bb157
    i32 75, label %sw.bb163
    i32 72, label %sw.bb170
    i32 70, label %sw.bb176
    i32 88, label %sw.bb183
    i32 119, label %for.inc
    i32 120, label %for.inc
    i32 67, label %for.inc
    i32 107, label %for.inc
    i32 108, label %for.inc
  ]

sw.bb:                                            ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  call void @_ZN4mold3elf12InputSectionINS0_7PPC64V1EE13apply_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, ptr noundef %add.ptr17, i64 noundef %call18, i64 noundef %19, i64 noundef %add, ptr noundef nonnull %dynrel) #24
  br label %for.inc

sw.bb30:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  call void @_ZN4mold3elf12InputSectionINS0_7PPC64V1EE13apply_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, ptr noundef %add.ptr17, i64 noundef %32, i64 noundef %19, i64 noundef %add, ptr noundef nonnull %dynrel) #24
  br label %for.inc

sw.bb33:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add34 = add i64 %19, %call18
  %sub = add i64 %add34, 32768
  %add.i146 = sub i64 %sub, %32
  %shr.i = lshr i64 %add.i146, 16
  %conv36 = trunc i64 %shr.i to i16
  %34 = call noundef i16 @llvm.bswap.i16(i16 %conv36)
  store i16 %34, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb38:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add39 = add i64 %19, %call18
  %sub40 = sub i64 %add39, %32
  %conv42 = trunc i64 %sub40 to i16
  %35 = call noundef i16 @llvm.bswap.i16(i16 %conv42)
  store i16 %35, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb44:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add45 = add i64 %19, %call18
  %sub46 = sub i64 %add45, %32
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7PPC64V1EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub46, i64 noundef -32768, i64 noundef 32768)
  %36 = trunc i64 %sub46 to i16
  %conv49 = and i16 %36, -4
  %x.0.copyload.i.i147 = load i16, ptr %add.ptr17, align 1
  %37 = call i16 @llvm.bswap.i16(i16 %conv49)
  %38 = or i16 %x.0.copyload.i.i147, %37
  store i16 %38, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb51:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add52 = add i64 %19, %call18
  %sub53 = sub i64 %add52, %32
  %39 = trunc i64 %sub53 to i16
  %conv55 = and i16 %39, -4
  %x.0.copyload.i.i148 = load i16, ptr %add.ptr17, align 1
  %40 = call i16 @llvm.bswap.i16(i16 %conv55)
  %41 = or i16 %x.0.copyload.i.i148, %40
  store i16 %41, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb57:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %call58 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_7PPC64V1EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef 2)
  %42 = load i32, ptr %aux_idx.i, align 8
  %cmp.i.i = icmp eq i32 %42, -1
  br i1 %cmp.i.i, label %lor.lhs.false, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %sw.bb57
  %conv.i.i = sext i32 %42 to i64
  %43 = load ptr, ptr %symbol_aux.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %43, i64 %conv.i.i, i32 0, i32 4
  %44 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %44, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then64

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %43, i64 %conv.i.i, i32 0, i32 5
  %45 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %45, -1
  br i1 %.not, label %lor.lhs.false, label %if.then64

lor.lhs.false:                                    ; preds = %sw.bb57, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit
  %add59 = sub i64 %19, %add
  %sub60 = add i64 %add59, %call58
  %46 = add i64 %sub60, 33554432
  %cmp63.not = icmp ult i64 %46, 67108864
  br i1 %cmp63.not, label %if.end68, label %if.then64

if.then64:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i, %lor.lhs.false, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit
  %47 = load ptr, ptr %extra.i, align 8
  %add.ptr.i.i150 = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %47, i64 %i.0239
  %ref.sroa.0.0.copyload.i = load i16, ptr %add.ptr.i.i150, align 2
  %ref.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i150, i64 2
  %ref.sroa.2.0.copyload.i = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i, align 2
  %48 = load ptr, ptr %output_section.i, align 8
  %thunks.i = getelementptr inbounds nuw i8, ptr %48, i64 224
  %conv.i152 = sext i16 %ref.sroa.0.0.copyload.i to i64
  %49 = load ptr, ptr %thunks.i, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::unique_ptr.336", ptr %49, i64 %conv.i152
  %50 = load ptr, ptr %add.ptr.i1.i, align 8
  %conv4.i = sext i16 %ref.sroa.2.0.copyload.i to i64
  %51 = load ptr, ptr %50, align 8
  %sh_addr.i.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  %x.0.copyload.i.i.i = load i64, ptr %sh_addr.i.i, align 1
  %52 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i.i)
  %offset.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %offset.i.i, align 8
  %mul.i.i = mul nsw i64 %conv4.i, 28
  %add.i.i = sub i64 %19, %add
  %add3.i.i = add i64 %add.i.i, %mul.i.i
  %add66 = add i64 %add3.i.i, %53
  %sub67 = add i64 %add66, %52
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %lor.lhs.false
  %val.0 = phi i64 [ %sub67, %if.then64 ], [ %sub60, %lor.lhs.false ]
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7PPC64V1EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %val.0, i64 noundef -33554432, i64 noundef 33554432)
  %54 = trunc i64 %val.0 to i32
  %call69.tr = and i32 %54, 67108860
  %x.0.copyload.i.i155 = load i32, ptr %add.ptr17, align 1
  %55 = call i32 @llvm.bswap.i32(i32 %call69.tr)
  %56 = or i32 %55, %x.0.copyload.i.i155
  store i32 %56, ptr %add.ptr17, align 1
  %57 = load i32, ptr %aux_idx.i, align 8
  %cmp.i.i157 = icmp eq i32 %57, -1
  br i1 %cmp.i.i157, label %for.inc, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i158

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i158: ; preds = %if.end68
  %conv.i.i160 = sext i32 %57 to i64
  %58 = load ptr, ptr %symbol_aux.i, align 8
  %plt_idx.i.i161 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %58, i64 %conv.i.i160, i32 0, i32 4
  %59 = load i32, ptr %plt_idx.i.i161, align 4
  %cmp.not.i162 = icmp eq i32 %59, -1
  br i1 %cmp.not.i162, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit165, label %land.lhs.true

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit165: ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i158
  %pltgot_idx.i.i164 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %58, i64 %conv.i.i160, i32 0, i32 5
  %60 = load i32, ptr %pltgot_idx.i.i164, align 4
  %.not233 = icmp eq i32 %60, -1
  br i1 %.not233, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i158, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit165
  %add.ptr73 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 4
  %x.0.copyload.i166 = load i32, ptr %add.ptr73, align 1
  %cmp75 = icmp eq i32 %x.0.copyload.i166, 96
  br i1 %cmp75, label %if.then76, label %for.inc

if.then76:                                        ; preds = %land.lhs.true
  store i32 671105512, ptr %add.ptr73, align 1
  br label %for.inc

sw.bb80:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add81 = add i64 %19, %call18
  %sub82 = sub i64 %add81, %add
  %conv83 = trunc i64 %sub82 to i32
  %61 = call noundef i32 @llvm.bswap.i32(i32 %conv83)
  store i32 %61, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb85:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add86 = add i64 %19, %call18
  %sub87 = sub i64 %add86, %add
  %62 = call noundef i64 @llvm.bswap.i64(i64 %sub87)
  store i64 %62, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb89:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add90 = add i64 %19, %call18
  %sub91 = add i64 %add90, 32768
  %add.i167 = sub i64 %sub91, %add
  %shr.i168 = lshr i64 %add.i167, 16
  %conv93 = trunc i64 %shr.i168 to i16
  %63 = call noundef i16 @llvm.bswap.i16(i16 %conv93)
  store i16 %63, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb95:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add96 = add i64 %19, %call18
  %sub97 = sub i64 %add96, %add
  %conv99 = trunc i64 %sub97 to i16
  %64 = call noundef i16 @llvm.bswap.i16(i16 %conv99)
  store i16 %64, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb101:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add102 = add i64 %30, %cond.i
  %sub103 = add i64 %add102, 32768
  %add.i170 = sub i64 %sub103, %32
  %shr.i171 = lshr i64 %add.i170, 16
  %conv105 = trunc i64 %shr.i171 to i16
  %65 = call noundef i16 @llvm.bswap.i16(i16 %conv105)
  store i16 %65, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb107:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add108 = add i64 %30, %cond.i
  %sub109 = sub i64 %add108, %32
  %shr.i172 = lshr i64 %sub109, 16
  %conv111 = trunc i64 %shr.i172 to i16
  %66 = call noundef i16 @llvm.bswap.i16(i16 %conv111)
  store i16 %66, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb113:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add114 = add i64 %30, %cond.i
  %sub115 = sub i64 %add114, %32
  %conv117 = trunc i64 %sub115 to i16
  %67 = call noundef i16 @llvm.bswap.i16(i16 %conv117)
  store i16 %67, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb119:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add120 = add i64 %30, %cond.i
  %sub121 = sub i64 %add120, %32
  %68 = trunc i64 %sub121 to i16
  %conv123 = and i16 %68, -4
  %x.0.copyload.i.i174 = load i16, ptr %add.ptr17, align 1
  %69 = call i16 @llvm.bswap.i16(i16 %conv123)
  %70 = or i16 %x.0.copyload.i.i174, %69
  store i16 %70, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb125:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i141, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb125
  %conv.i.i180 = sext i32 %24 to i64
  %71 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %71, i64 %conv.i.i180, i32 0, i32 1
  %72 = load i32, ptr %gottp_idx.i.i, align 4
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 3
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_gottp_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_gottp_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb125, %cond.false.i.i
  %cond.i.i = phi i64 [ %74, %cond.false.i.i ], [ -8, %sw.bb125 ]
  %add.i181 = add i64 %30, 32768
  %sub127 = sub i64 %add.i181, %32
  %add.i182 = add i64 %sub127, %cond.i.i
  %shr.i183 = lshr i64 %add.i182, 16
  %conv129 = trunc i64 %shr.i183 to i16
  %75 = call noundef i16 @llvm.bswap.i16(i16 %conv129)
  store i16 %75, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb131:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i141, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i189

cond.false.i.i189:                                ; preds = %sw.bb131
  %conv.i.i191 = sext i32 %24 to i64
  %76 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %76, i64 %conv.i.i191, i32 0, i32 2
  %77 = load i32, ptr %tlsgd_idx.i.i, align 4
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb131, %cond.false.i.i189
  %cond.i.i192 = phi i64 [ %79, %cond.false.i.i189 ], [ -8, %sw.bb131 ]
  %add.i193 = add i64 %30, 32768
  %sub133 = sub i64 %add.i193, %32
  %add.i194 = add i64 %sub133, %cond.i.i192
  %shr.i195 = lshr i64 %add.i194, 16
  %conv135 = trunc i64 %shr.i195 to i16
  %80 = call noundef i16 @llvm.bswap.i16(i16 %conv135)
  store i16 %80, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb137:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i141, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit207, label %cond.false.i.i201

cond.false.i.i201:                                ; preds = %sw.bb137
  %conv.i.i203 = sext i32 %24 to i64
  %81 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i204 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %81, i64 %conv.i.i203, i32 0, i32 2
  %82 = load i32, ptr %tlsgd_idx.i.i204, align 4
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 3
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit207

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit207: ; preds = %sw.bb137, %cond.false.i.i201
  %cond.i.i205 = phi i64 [ %84, %cond.false.i.i201 ], [ -8, %sw.bb137 ]
  %add.i206 = sub i64 %30, %32
  %sub139 = add i64 %add.i206, %cond.i.i205
  %conv141 = trunc i64 %sub139 to i16
  %85 = call noundef i16 @llvm.bswap.i16(i16 %conv141)
  store i16 %85, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb143:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %call145 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_7PPC64V1EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300) %29, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #24
  %reass.sub = sub i64 %call145, %32
  %add.i209 = add i64 %reass.sub, 32768
  %shr.i210 = lshr i64 %add.i209, 16
  %conv148 = trunc i64 %shr.i210 to i16
  %86 = call noundef i16 @llvm.bswap.i16(i16 %conv148)
  store i16 %86, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb150:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %call152 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_7PPC64V1EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300) %29, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #24
  %sub153 = sub i64 %call152, %32
  %conv155 = trunc i64 %sub153 to i16
  %87 = call noundef i16 @llvm.bswap.i16(i16 %conv155)
  store i16 %87, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb157:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add158 = add i64 %19, %call18
  %88 = load i64, ptr %dtp_addr165, align 8
  %sub159 = add i64 %add158, 32768
  %add.i212 = sub i64 %sub159, %88
  %shr.i213 = lshr i64 %add.i212, 16
  %conv161 = trunc i64 %shr.i213 to i16
  %89 = call noundef i16 @llvm.bswap.i16(i16 %conv161)
  store i16 %89, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb163:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add164 = add i64 %19, %call18
  %90 = load i64, ptr %dtp_addr165, align 8
  %sub166 = sub i64 %add164, %90
  %conv168 = trunc i64 %sub166 to i16
  %91 = call noundef i16 @llvm.bswap.i16(i16 %conv168)
  store i16 %91, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb170:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add171 = add i64 %19, %call18
  %92 = load i64, ptr %tp_addr178, align 8
  %sub172 = add i64 %add171, 32768
  %add.i215 = sub i64 %sub172, %92
  %shr.i216 = lshr i64 %add.i215, 16
  %conv174 = trunc i64 %shr.i216 to i16
  %93 = call noundef i16 @llvm.bswap.i16(i16 %conv174)
  store i16 %93, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb176:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add177 = add i64 %19, %call18
  %94 = load i64, ptr %tp_addr178, align 8
  %sub179 = sub i64 %add177, %94
  %conv181 = trunc i64 %sub179 to i16
  %95 = call noundef i16 @llvm.bswap.i16(i16 %conv181)
  store i16 %95, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb183:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i141, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_gottp_addrERNS0_7ContextIS2_EE.exit229, label %cond.false.i.i223

cond.false.i.i223:                                ; preds = %sw.bb183
  %conv.i.i225 = sext i32 %24 to i64
  %96 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i226 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %96, i64 %conv.i.i225, i32 0, i32 1
  %97 = load i32, ptr %gottp_idx.i.i226, align 4
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 3
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_gottp_addrERNS0_7ContextIS2_EE.exit229

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_gottp_addrERNS0_7ContextIS2_EE.exit229: ; preds = %sw.bb183, %cond.false.i.i223
  %cond.i.i227 = phi i64 [ %99, %cond.false.i.i223 ], [ -8, %sw.bb183 ]
  %add.i228 = sub i64 %30, %32
  %sub185 = add i64 %add.i228, %cond.i.i227
  %100 = trunc i64 %sub185 to i16
  %conv187 = and i16 %100, -4
  %x.0.copyload.i.i230 = load i16, ptr %add.ptr17, align 1
  %101 = call i16 @llvm.bswap.i16(i16 %conv187)
  %102 = or i16 %101, %x.0.copyload.i.i230
  store i16 %102, ptr %add.ptr17, align 1
  br label %for.inc

sw.default:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit
  unreachable

for.inc:                                          ; preds = %if.end68, %sw.bb, %sw.bb30, %sw.bb33, %sw.bb38, %sw.bb44, %sw.bb51, %sw.bb80, %sw.bb85, %sw.bb89, %sw.bb95, %sw.bb101, %sw.bb107, %sw.bb113, %sw.bb119, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit207, %sw.bb143, %sw.bb150, %sw.bb157, %sw.bb163, %sw.bb170, %sw.bb176, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE14get_gottp_addrERNS0_7ContextIS2_EE.exit229, %if.then76, %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit165, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_got_idxERNS0_7ContextIS2_EE.exit, %for.body
  %inc = add nuw i64 %i.0239, 1
  %exitcond.not = icmp eq i64 %inc, %retval.sroa.3.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_7PPC64V1EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp52 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp56 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp68 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp72 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp91 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp101 = alloca %"class.mold::Fatal", align 8
  %origin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %0, 3
  %cmp.i = icmp ne i64 %and.i, 3
  %and3.i = and i64 %0, -4
  %1 = inttoptr i64 %and3.i to ptr
  %tobool.not111 = icmp eq i64 %and3.i, 0
  %tobool.not = or i1 %cmp.i, %tobool.not111
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %is_alive = getelementptr inbounds nuw i8, ptr %1, i64 13
  %2 = load atomic i8, ptr %is_alive monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %1, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %offset.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %offset.i, align 8
  %conv.i = zext i32 %5 to i64
  %add.i = add i64 %4, %conv.i
  %value = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %value, align 8
  %add = add i64 %add.i, %6
  br label %return

if.end5:                                          ; preds = %entry
  %has_copyrel = getelementptr inbounds nuw i8, ptr %this, i64 49
  %bf.load = load i16, ptr %has_copyrel, align 1
  %7 = and i16 %bf.load, 128
  %bf.cast.not = icmp eq i16 %7, 0
  br i1 %bf.cast.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %if.end5
  %8 = and i16 %bf.load, 256
  %bf.cast10.not = icmp eq i16 %8, 0
  %value17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i64, ptr %value17, align 8
  br i1 %bf.cast10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then6
  %copyrel_relro = getelementptr inbounds nuw i8, ptr %ctx, i64 4184
  %10 = load ptr, ptr %copyrel_relro, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %10, i64 40
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %add13 = add i64 %11, %9
  br label %return

cond.false:                                       ; preds = %if.then6
  %copyrel = getelementptr inbounds nuw i8, ptr %ctx, i64 4176
  %12 = load ptr, ptr %copyrel, align 8
  %sh_addr15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %x.0.copyload.i20 = load i64, ptr %sh_addr15, align 1
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i20)
  %add18 = add i64 %13, %9
  br label %return

if.end19:                                         ; preds = %if.end5
  %and = and i64 %flags, 2
  %tobool20.not = icmp eq i64 %and, 0
  br i1 %tobool20.not, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end19
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_opdERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_opdERNS0_7ContextIS2_EE.exit: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %14 to i64
  %15 = load ptr, ptr %symbol_aux.i.i, align 8
  %opd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i, i32 1
  %16 = load i32, ptr %opd_idx.i.i, align 4
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_opd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_opd_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_opdERNS0_7ContextIS2_EE.exit
  %extra.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4256
  %17 = load ptr, ptr %extra.i, align 8
  %sh_addr.i21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %x.0.copyload.i.i22 = load i64, ptr %sh_addr.i21, align 1
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, 24
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i22)
  %add.i30 = add i64 %19, %20
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_opdERNS0_7ContextIS2_EE.exit, %if.end19
  %and25 = and i64 %flags, 1
  %tobool26.not = icmp eq i64 %and25, 0
  br i1 %tobool26.not, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end24
  %aux_idx.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load i32, ptr %aux_idx.i.i31, align 8
  %cmp.i.i32 = icmp eq i32 %21, -1
  br i1 %cmp.i.i32, label %if.end31, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true27
  %symbol_aux.i.i33 = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i34 = sext i32 %21 to i64
  %22 = load ptr, ptr %symbol_aux.i.i33, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %22, i64 %conv.i.i34, i32 0, i32 4
  %23 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %23, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then.i

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %22, i64 %conv.i.i34, i32 0, i32 5
  %24 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not112 = icmp eq i32 %24, -1
  br i1 %.not112, label %if.end31, label %cond.false.i9.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %25 = load ptr, ptr %plt.i, align 8
  %sh_addr.i42 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %x.0.copyload.i.i43 = load i64, ptr %sh_addr.i42, align 1
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i43)
  %cmp.i5.i = icmp slt i32 %23, 32768
  %mul.i.i = shl nsw i32 %23, 3
  %add.i.i = add nsw i32 %mul.i.i, 44
  %27 = mul i32 %23, 12
  %add2.i.i = add i32 %27, -131028
  %retval.0.in.i.i = select i1 %cmp.i5.i, i32 %add.i.i, i32 %add2.i.i
  %retval.0.i.i = zext i32 %retval.0.in.i.i to i64
  %add.i44 = add i64 %26, %retval.0.i.i
  br label %return

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit
  %pltgot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %28 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %x.0.copyload.i6.i = load i64, ptr %sh_addr5.i, align 1
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i6.i)
  br label %return

if.end31:                                         ; preds = %land.lhs.true27, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit, %if.end24
  %cmp.i48 = icmp ne i64 %and.i, 1
  %tobool33.not = or i1 %cmp.i48, %tobool.not111
  br i1 %tobool33.not, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %value35 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load i64, ptr %value35, align 8
  br label %return

if.end36:                                         ; preds = %if.end31
  %is_alive37 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %31 = load atomic i8, ptr %is_alive37 seq_cst, align 1
  %tobool.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i, label %if.end107, label %if.then39

if.then39:                                        ; preds = %if.end36
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load ptr, ptr %leader.i, align 8
  %tobool.not.i = icmp ne ptr %32, null
  %cmp.i51 = icmp ne ptr %32, %1
  %spec.select.i = and i1 %tobool.not.i, %cmp.i51
  br i1 %spec.select.i, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.then39
  %output_section.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i52 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %x.0.copyload.i.i53 = load i64, ptr %sh_addr.i52, align 1
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i53)
  %offset.i54 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %35 = load i64, ptr %offset.i54, align 8
  %add.i55 = add i64 %34, %35
  %value43 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %36 = load i64, ptr %value43, align 8
  %add44 = add i64 %add.i55, %36
  br label %return

if.end45:                                         ; preds = %if.then39
  %call46 = tail call { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv(ptr noundef nonnull align 8 dereferenceable(118) %1)
  %37 = extractvalue { i64, ptr } %call46, 0
  %cmp.i56 = icmp eq i64 %37, 9
  br i1 %cmp.i56, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.end45
  %38 = extractvalue { i64, ptr } %call46, 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %38, ptr noundef nonnull dereferenceable(9) @.str.30, i64 9)
  %cmp.i.i57 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i57, label %if.then49, label %return

if.then49:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %nameptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %39 = load ptr, ptr %nameptr.i, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %40 = load i32, ptr %namelen.i, align 8
  %conv.i58 = sext i32 %40 to i64
  store i64 %conv.i58, ptr %ref.tmp, align 8
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %39, ptr %41, align 8
  %call51 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.31) #24
  br i1 %call51, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then49
  %42 = load ptr, ptr %nameptr.i, align 8
  %43 = load i32, ptr %namelen.i, align 8
  %conv.i61 = sext i32 %43 to i64
  store i64 %conv.i61, ptr %ref.tmp52, align 8
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store ptr %42, ptr %44, align 8
  %call54 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, ptr noundef nonnull @.str.32) #24
  br i1 %call54, label %if.then63, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false
  %45 = load ptr, ptr %nameptr.i, align 8
  %46 = load i32, ptr %namelen.i, align 8
  %conv.i66 = sext i32 %46 to i64
  store i64 %conv.i66, ptr %ref.tmp56, align 8
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  store ptr %45, ptr %47, align 8
  %call58 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, ptr noundef nonnull @.str.33) #24
  br i1 %call58, label %if.then63, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false55
  %48 = load ptr, ptr %this, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %49 = load i32, ptr %sym_idx.i, align 4
  %conv.i69 = sext i32 %49 to i64
  %50 = load ptr, ptr %elf_syms.i, align 8
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %50, i64 %conv.i69, i32 1
  %bf.load60 = load i16, ptr %st_type, align 1
  %51 = and i16 %bf.load60, 15
  %cmp = icmp eq i16 %51, 3
  br i1 %cmp, label %if.then63, label %if.end67

if.then63:                                        ; preds = %lor.lhs.false55, %lor.lhs.false, %if.then49, %lor.rhs
  %eh_frame = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %52 = load ptr, ptr %eh_frame, align 8
  %sh_addr65 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %x.0.copyload.i70 = load i64, ptr %sh_addr65, align 1
  %53 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i70)
  br label %return

if.end67:                                         ; preds = %lor.rhs
  %54 = load ptr, ptr %nameptr.i, align 8
  %55 = load i32, ptr %namelen.i, align 8
  %conv.i73 = sext i32 %55 to i64
  store i64 %conv.i73, ptr %ref.tmp68, align 8
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  store ptr %54, ptr %56, align 8
  %call70 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef nonnull @.str.34) #24
  br i1 %call70, label %if.then76, label %lor.rhs71

lor.rhs71:                                        ; preds = %if.end67
  %57 = load ptr, ptr %nameptr.i, align 8
  %58 = load i32, ptr %namelen.i, align 8
  %conv.i78 = sext i32 %58 to i64
  store i64 %conv.i78, ptr %ref.tmp72, align 8
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  store ptr %57, ptr %59, align 8
  %call74 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, ptr noundef nonnull @.str.35) #24
  br i1 %call74, label %if.then76, label %if.end85

if.then76:                                        ; preds = %if.end67, %lor.rhs71
  %eh_frame77 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %60 = load ptr, ptr %eh_frame77, align 8
  %sh_addr79 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %x.0.copyload.i81 = load i64, ptr %sh_addr79, align 1
  %61 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i81)
  %sh_size = getelementptr inbounds nuw i8, ptr %60, i64 56
  %x.0.copyload.i82 = load i64, ptr %sh_size, align 1
  %62 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i82)
  %add84 = add i64 %62, %61
  br label %return

if.end85:                                         ; preds = %lor.rhs71
  %63 = load ptr, ptr %nameptr.i, align 8
  %64 = load i32, ptr %namelen.i, align 8
  %conv.i85 = sext i32 %64 to i64
  %cmp.i90 = icmp eq i32 %64, 2
  br i1 %cmp.i90, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i93, label %lor.rhs90

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i93: ; preds = %if.end85
  %bcmp.i94 = call i32 @bcmp(ptr %63, ptr nonnull @.str.36, i64 %conv.i85)
  %cmp.i.i95 = icmp eq i32 %bcmp.i94, 0
  br i1 %cmp.i.i95, label %if.then95, label %lor.rhs90

lor.rhs90:                                        ; preds = %if.end85, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i93
  store i64 %conv.i85, ptr %ref.tmp91, align 8
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  store ptr %63, ptr %65, align 8
  %call93 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, ptr noundef nonnull @.str.37) #24
  br i1 %call93, label %if.then95, label %if.end100

if.then95:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i93, %lor.rhs90
  %eh_frame96 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %66 = load ptr, ptr %eh_frame96, align 8
  %sh_addr98 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %x.0.copyload.i103 = load i64, ptr %sh_addr98, align 1
  %67 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i103)
  br label %return

if.end100:                                        ; preds = %lor.rhs90
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call102 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp101, ptr noundef nonnull align 1 dereferenceable(49) @.str.38)
  %call103 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call102, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %call104 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call103, ptr noundef nonnull align 1 dereferenceable(2) @.str.39)
  %68 = load ptr, ptr %this, align 8
  %call105 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call104, ptr noundef nonnull align 8 dereferenceable(280) %68)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp101) #26
  unreachable

if.end107:                                        ; preds = %if.end36
  %output_section.i104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %output_section.i104, align 8
  %sh_addr.i105 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %x.0.copyload.i.i106 = load i64, ptr %sh_addr.i105, align 1
  %70 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i106)
  %offset.i107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load i64, ptr %offset.i107, align 8
  %add.i108 = add i64 %70, %71
  %value109 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %72 = load i64, ptr %value109, align 8
  %add110 = add i64 %add.i108, %72
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.end45, %cond.false.i9.i, %if.then.i, %cond.true, %cond.false, %if.then, %if.end107, %if.then95, %if.then76, %if.then63, %if.then41, %if.then34, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_opd_addrERNS0_7ContextIS2_EE.exit, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add110, %if.end107 ], [ %add44, %if.then41 ], [ %53, %if.then63 ], [ %add84, %if.then76 ], [ %67, %if.then95 ], [ %30, %if.then34 ], [ %add.i30, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_opd_addrERNS0_7ContextIS2_EE.exit ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add18, %cond.false ], [ %add.i44, %if.then.i ], [ %29, %cond.false.i9.i ], [ 0, %if.end45 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  ret i64 %retval.0
}

declare void @_ZN4mold3elf12InputSectionINS0_7PPC64V1EE13apply_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_7PPC64V1EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %val, i64 noundef range(i64 -33554432, -32767) %lo, i64 noundef range(i64 32768, 33554433) %hi) unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.mold::Error", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp sge i64 %val, %lo
  %cmp2.not = icmp sgt i64 %hi, %val
  %or.cond = and i1 %cmp, %cmp2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4584) %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(118) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i1, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA14_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.6) #24
  %.pr46 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr46, null
  br i1 %tobool.not.i.i5, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA14_KcEERS5_OT_.exit
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %x.0.copyload.i.i.i.i = load i32, ptr %r_type.i.i.i, align 1
  %6 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i.i)
  call void @_ZN4mold3elf13rel_to_stringINS0_7PPC64V1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %6) #24
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #24
  %7 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i6
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i6
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr48.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr48.pr, null
  br i1 %tobool.not.i.i8, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA10_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA10_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.7) #24
  %.pr50 = load ptr, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %10, align 8
  %tobool.not.i.i12 = icmp eq ptr %.pr50, null
  br i1 %tobool.not.i.i12, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA10_KcEERS5_OT_.exit
  %12 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %13 = load i8, ptr %12, align 1
  %tobool.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_7PPC64V1EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  %14 = extractvalue { i64, ptr } %call.i.i.i, 0
  %15 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %15, i64 noundef %14) #24
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i13
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %17 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %16, i64 noundef %conv.i.i.i.i) #24
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr52.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i15 = icmp eq ptr %.pr52.pr.pr, null
  br i1 %tobool.not.i.i15, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA16_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA16_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.8) #24
  %.pr54 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i19 = icmp eq ptr %.pr54, null
  br i1 %tobool.not.i.i19, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA16_KcEERS5_OT_.exit
  %call.i.i22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %val) #24
  %.pr56.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i23 = icmp eq ptr %.pr56.pr.pr, null
  br i1 %tobool.not.i.i23, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA13_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit
  %call.i.i26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.9) #24
  %.pr58 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i27 = icmp eq ptr %.pr58, null
  br i1 %tobool.not.i.i27, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit31

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit31: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA13_KcEERS5_OT_.exit
  %call.i.i30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %lo) #24
  %.pr60.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i32 = icmp eq ptr %.pr60.pr.pr.pr, null
  br i1 %tobool.not.i.i32, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit31
  %call.i.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.10) #24
  %.pr62 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i36 = icmp eq ptr %.pr62, null
  br i1 %tobool.not.i.i36, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit40

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit40: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA3_KcEERS5_OT_.exit
  %call.i.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %hi) #24
  %.pr64.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i41 = icmp eq ptr %.pr64.pr.pr.pr, null
  br i1 %tobool.not.i.i41, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit40
  %call.i.i44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.11) #24
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA14_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA16_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA10_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit31, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA13_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit40, %if.then.i.i42
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #24
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit
  ret void
}

declare noundef i64 @_ZNK4mold3elf10GotSectionINS0_7PPC64V1EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_7PPC64V1EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr nocapture noundef writeonly %base) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.mold::Error", align 8
  %ref.tmp40 = alloca %"class.mold::Fatal", align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7PPC64V1EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp70.not = icmp eq i64 %4, 0
  br i1 %cmp70.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit
  %dtp_addr = getelementptr inbounds nuw i8, ptr %ctx, i64 4368
  %add.ptr.i.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %6 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.071 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %3, i64 %i.071
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  %cmp5 = icmp eq i32 %x.0.copyload.i, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_7PPC64V1EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #24
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %7, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i29 = load i32, ptr %r_sym, align 1
  %8 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i29)
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %symbols, align 8
  %add.ptr.i30 = getelementptr inbounds nuw ptr, ptr %9, i64 %conv
  %10 = load ptr, ptr %add.ptr.i30, align 8
  %x.0.copyload.i31 = load i64, ptr %add.ptr.i, align 1
  %11 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i31)
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %11
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %elf_syms.i, align 8
  %add.ptr.i.i33 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %12, i64 %conv
  %st_type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i33, i64 4
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %13 = and i16 %bf.load.i, 15
  %cmp.i34 = icmp eq i16 %13, 3
  br i1 %cmp.i34, label %if.then.i, label %cond.false18

if.then.i:                                        ; preds = %if.end
  %mergeable_sections.i = getelementptr inbounds nuw i8, ptr %7, i64 336
  %st_shndx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i33, i64 6
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %symtab_shndx_sec.i.i = getelementptr inbounds nuw i8, ptr %7, i64 688
  %14 = load ptr, ptr %symtab_shndx_sec.i.i, align 8
  %15 = shl nuw nsw i64 %conv, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %x.0.copyload.i3.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  %16 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i3.i.i)
  %conv5.i.i = zext i32 %16 to i64
  br label %_ZN4mold3elf10ObjectFileINS0_7PPC64V1EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %17 = call noundef i16 @llvm.bswap.i16(i16 %x.0.copyload.i.i.i)
  %conv8.i.i = zext i16 %17 to i64
  br label %_ZN4mold3elf10ObjectFileINS0_7PPC64V1EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

_ZN4mold3elf10ObjectFileINS0_7PPC64V1EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %conv5.i.i, %if.then.i.i ], [ %conv8.i.i, %if.end.i.i ]
  %18 = load ptr, ptr %mergeable_sections.i, align 8
  %add.ptr.i5.i = getelementptr inbounds nuw %"class.std::unique_ptr.344", ptr %18, i64 %retval.0.i.i
  %19 = load ptr, ptr %add.ptr.i5.i, align 8
  %cmp.i6.not.i = icmp eq ptr %19, null
  br i1 %cmp.i6.not.i, label %cond.false18, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN4mold3elf10ObjectFileINS0_7PPC64V1EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i
  %st_value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i33, i64 8
  %x.0.copyload.i7.i = load i64, ptr %st_value.i, align 1
  %20 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i7.i)
  %r_addend.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i.i.i.i = load i64, ptr %r_addend.i.i.i, align 1
  %21 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i.i.i)
  %add.i = add i64 %21, %20
  %frag_offsets.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = load ptr, ptr %frag_offsets.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_7PPC64V1EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit

while.body.i.i.i.i:                               ; preds = %if.then9.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then9.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %22, %if.then9.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %24 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %24 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 4
  %25 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %25
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_7PPC64V1EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, !llvm.loop !7

_ZN4mold3elf12InputSectionINS0_7PPC64V1EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %while.body.i.i.i.i, %if.then9.i
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %22, %if.then9.i ], [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ]
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 -4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %fragments.i.i = getelementptr inbounds nuw i8, ptr %19, i64 88
  %26 = load ptr, ptr %fragments.i.i, align 8
  %add.ptr.i5.i.i = getelementptr inbounds ptr, ptr %26, i64 %sub.ptr.div.i.i.i
  %27 = load ptr, ptr %add.ptr.i5.i.i, align 8
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %_ZN4mold3elf12InputSectionINS0_7PPC64V1EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub.i.i.i
  %28 = load i32, ptr %add.ptr.i6.i.i, align 4
  %conv.i.i = zext i32 %28 to i64
  %sub.i.i = sub nsw i64 %add.i, %conv.i.i
  %29 = load ptr, ptr %27, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %x.0.copyload.i.i40 = load i64, ptr %sh_addr.i, align 1
  %30 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i40)
  %offset.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %offset.i, align 8
  %conv.i41 = zext i32 %31 to i64
  %add.i42 = add i64 %30, %conv.i41
  br label %cond.end20

cond.false18:                                     ; preds = %if.end, %_ZN4mold3elf10ObjectFileINS0_7PPC64V1EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i, %_ZN4mold3elf12InputSectionINS0_7PPC64V1EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %call15 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_7PPC64V1EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i43 = load i64, ptr %r_addend, align 1
  %32 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i43)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond68 = phi i64 [ %add.i42, %cond.true17 ], [ %call15, %cond.false18 ]
  %retval.sroa.0.0.i355666 = phi ptr [ %27, %cond.true17 ], [ null, %cond.false18 ]
  %cond21 = phi i64 [ %sub.i.i, %cond.true17 ], [ %32, %cond.false18 ]
  %x.0.copyload.i44 = load i32, ptr %r_type, align 1
  %33 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i44)
  switch i32 %33, label %sw.default [
    i32 38, label %sw.bb
    i32 1, label %sw.bb32
    i32 78, label %sw.bb37
  ]

sw.bb:                                            ; preds = %cond.end20
  %call24 = call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_7PPC64V1EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %retval.sroa.0.0.i355666)
  %34 = extractvalue { i64, i8 } %call24, 1
  %tobool.i.i = trunc i8 %34 to i1
  br i1 %tobool.i.i, label %if.then27, label %if.else

if.then27:                                        ; preds = %sw.bb
  %35 = extractvalue { i64, i8 } %call24, 0
  %36 = call noundef i64 @llvm.bswap.i64(i64 %35)
  store i64 %36, ptr %add.ptr, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb
  %add = add i64 %cond21, %cond68
  %37 = call noundef i64 @llvm.bswap.i64(i64 %add)
  store i64 %37, ptr %add.ptr, align 1
  br label %for.inc

sw.bb32:                                          ; preds = %cond.end20
  %add34 = add i64 %cond21, %cond68
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %or.cond.i = icmp ugt i64 %add34, 4294967295
  br i1 %or.cond.i, label %if.then.i46, label %"_ZZN4mold3elf12InputSectionINS0_7PPC64V1EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit"

if.then.i46:                                      ; preds = %sw.bb32
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %38 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i: ; preds = %if.then.i46
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i1.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA14_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA14_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i
  %call.i.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 1 dereferenceable(14) @.str.6) #24
  %.pr46.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i5.i = icmp eq ptr %.pr46.i, null
  br i1 %tobool.not.i.i5.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA14_KcEERS5_OT_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %x.0.copyload.i.i.i.i.i = load i32, ptr %r_type, align 1
  %39 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i.i.i)
  call void @_ZN4mold3elf13rel_to_stringINS0_7PPC64V1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, i32 noundef %39) #24
  %call1.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #24
  %40 = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %40, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i6.i
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i6.i
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %.pr48.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i8.i = icmp eq ptr %.pr48.pr.i, null
  br i1 %tobool.not.i.i8.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA10_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA10_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i
  %call.i.i11.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 1 dereferenceable(10) @.str.7) #24
  %.pr50.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i12.i = icmp eq ptr %.pr50.i, null
  br i1 %tobool.not.i.i12.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA10_KcEERS5_OT_.exit.i
  %42 = load i8, ptr %6, align 1
  %tobool.i.i.i.i = trunc i8 %42 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i13.i
  %call.i.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_7PPC64V1EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  %43 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %44 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  %call2.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef %44, i64 noundef %43) #24
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i13.i
  %nameptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = load ptr, ptr %nameptr.i.i.i.i.i, align 8
  %namelen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %46 = load i32, ptr %namelen.i.i.i.i.i, align 8
  %conv.i.i.i.i.i48 = sext i32 %46 to i64
  %call2.i4.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef %45, i64 noundef %conv.i.i.i.i.i48) #24
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %.pr52.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i15.i = icmp eq ptr %.pr52.pr.pr.i, null
  br i1 %tobool.not.i.i15.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA16_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA16_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i
  %call.i.i18.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 1 dereferenceable(16) @.str.8) #24
  %.pr54.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i19.i = icmp eq ptr %.pr54.i, null
  br i1 %tobool.not.i.i19.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA16_KcEERS5_OT_.exit.i
  %call.i.i22.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, i64 noundef %add34) #24
  %.pr56.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i23.i = icmp eq ptr %.pr56.pr.pr.i, null
  br i1 %tobool.not.i.i23.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA13_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA13_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit.i
  %call.i.i26.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 1 dereferenceable(13) @.str.9) #24
  %.pr58.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i27.i = icmp eq ptr %.pr58.i, null
  br i1 %tobool.not.i.i27.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit31.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit31.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA13_KcEERS5_OT_.exit.i
  %call.i.i30.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, i64 noundef 0) #24
  %.pr60.pr.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i32.i = icmp eq ptr %.pr60.pr.pr.pr.i, null
  br i1 %tobool.not.i.i32.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA3_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA3_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit31.i
  %call.i.i35.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 1 dereferenceable(3) @.str.10) #24
  %.pr62.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i36.i = icmp eq ptr %.pr62.i, null
  br i1 %tobool.not.i.i36.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit40.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit40.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA3_KcEERS5_OT_.exit.i
  %call.i.i39.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, i64 noundef 4294967296) #24
  %.pr64.pr.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i41.i = icmp eq ptr %.pr64.pr.pr.pr.i, null
  br i1 %tobool.not.i.i41.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit40.i
  %call.i.i44.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 1 dereferenceable(2) @.str.11) #24
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit.i: ; preds = %if.then.i.i42.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit40.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA3_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit31.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA13_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRlEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA16_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA10_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA14_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i, %if.then.i46
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #24
  br label %"_ZZN4mold3elf12InputSectionINS0_7PPC64V1EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit"

"_ZZN4mold3elf12InputSectionINS0_7PPC64V1EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit": ; preds = %sw.bb32, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit.i
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %conv35 = trunc i64 %add34 to i32
  %47 = call noundef i32 @llvm.bswap.i32(i32 %conv35)
  store i32 %47, ptr %add.ptr, align 1
  br label %for.inc

sw.bb37:                                          ; preds = %cond.end20
  %add38 = add i64 %cond21, %cond68
  %48 = load i64, ptr %dtp_addr, align 8
  %sub = sub i64 %add38, %48
  %49 = call noundef i64 @llvm.bswap.i64(i64 %sub)
  store i64 %49, ptr %add.ptr, align 1
  br label %for.inc

sw.default:                                       ; preds = %cond.end20
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call41 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %call42 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call41, ptr noundef nonnull align 1 dereferenceable(50) @.str.4)
  %call43 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call42, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp40) #26
  unreachable

for.inc:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_7PPC64V1EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit", %sw.bb37, %if.else, %if.then27, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.071, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_7PPC64V1EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_7PPC64V1EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %sym, ptr noundef %frag) local_unnamed_addr #4 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %frag, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %origin.i = getelementptr inbounds nuw i8, ptr %sym, i64 8
  %0 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %0, 3
  %cmp.i = icmp ne i64 %and.i, 1
  %and3.i = and i64 %0, -4
  %1 = inttoptr i64 %and3.i to ptr
  %tobool2.not34 = icmp eq i64 %and3.i, 0
  %tobool2.not = or i1 %cmp.i, %tobool2.not34
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %is_alive = getelementptr inbounds nuw i8, ptr %1, i64 93
  %2 = load atomic i8, ptr %is_alive seq_cst, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %5 to i64
  %cmp.not.i = icmp ugt i64 %4, %conv.i
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %4
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %7 = and i64 %x.0.copyload.i.i, 1125899906842624
  %tobool.not.i = icmp eq i64 %7, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.29, ptr @.str.28
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit: ; preds = %if.end5
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %_M_str.i1.i, align 8
  %9 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %9, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i)
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #24
  %cmp.i.not.i.i = icmp ult i64 %call.i.i3.i, 6
  br i1 %cmp.i.not.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit
  %retval.sroa.0.0.i40 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit ]
  %retval.sroa.3.0.i39 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(6) @.str.42, i64 6)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end9, label %return

if.end9:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %leader.i, align 8
  %tobool.not.i6 = icmp ne ptr %11, null
  %cmp.i7 = icmp ne ptr %11, %1
  %spec.select.i = and i1 %tobool.not.i6, %cmp.i7
  %cmp.i8 = icmp eq i64 %retval.sroa.0.0.i40, 11
  %or.cond = and i1 %cmp.i8, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.end14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.end9
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(11) @.str.43, i64 11)
  %cmp.i.i = icmp ne i32 %bcmp.i, 0
  %spec.select42 = zext i1 %cmp.i.i to i8
  br label %return

if.end14:                                         ; preds = %if.end9
  switch i64 %retval.sroa.0.0.i40, label %return [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15: ; preds = %if.end14
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(10) @.str.44, i64 10)
  %cmp.i.i17 = icmp eq i32 %bcmp.i16, 0
  %spec.select35 = zext i1 %cmp.i.i17 to i64
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25: ; preds = %if.end14
  %bcmp.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(13) @.str.45, i64 13)
  %cmp.i.i27 = icmp eq i32 %bcmp.i26, 0
  %spec.select = zext i1 %cmp.i.i27 to i64
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %if.end14 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25 ], [ %spec.select35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %if.end14 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15 ], [ %spec.select42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(118) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(118) %val)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(50) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA50_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(50) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA50_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA50_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_7PPC64V1EE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) initializes((88, 92)) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.mold::Error", align 8
  %0 = load ptr, ptr %this, align 8
  %num_dynrel = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1 = load i64, ptr %num_dynrel, align 8
  %2 = trunc i64 %1 to i32
  %conv = mul i32 %2, 24
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %conv, ptr %reldyn_offset, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %3, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7PPC64V1EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %5 = extractvalue { ptr, i64 } %call4.i, 0
  %6 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp50.not = icmp eq i64 %6, 0
  br i1 %cmp50.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit
  %needs_tlsld = getelementptr inbounds nuw i8, ptr %ctx, i64 3408
  %add.ptr.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.051 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %5, i64 %i.051
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  %cmp5 = icmp eq i32 %x.0.copyload.i, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_7PPC64V1EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #24
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %8, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i26 = load i32, ptr %r_sym, align 1
  %9 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i26)
  %conv9 = zext i32 %9 to i64
  %10 = load ptr, ptr %symbols, align 8
  %add.ptr.i27 = getelementptr inbounds nuw ptr, ptr %10, i64 %conv9
  %11 = load ptr, ptr %add.ptr.i27, align 8
  %12 = load ptr, ptr %11, align 8
  %elf_syms.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %sym_idx.i.i.i, align 4
  %conv.i.i.i = sext i32 %13 to i64
  %14 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %14, i64 %conv.i.i.i, i32 1
  %bf.load.i.i = load i16, ptr %st_type.i.i, align 1
  %15 = and i16 %bf.load.i.i, 15
  %cmp.i.i = icmp eq i16 %15, 10
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end14

land.lhs.true.i.i:                                ; preds = %if.end
  %is_dso.i.i = getelementptr inbounds nuw i8, ptr %12, i64 112
  %16 = load i8, ptr %is_dso.i.i, align 8
  %tobool.i.i = trunc i8 %16 to i1
  br i1 %tobool.i.i, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true.i.i
  %flags = getelementptr inbounds nuw i8, ptr %11, i64 46
  %17 = atomicrmw or ptr %flags, i8 -125 monotonic, align 1
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true.i.i, %if.end, %if.then12
  %x.0.copyload.i28 = load i32, ptr %r_type, align 1
  %cmp17.not = icmp eq i32 %x.0.copyload.i28, 167772160
  br i1 %cmp17.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %18 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %18, i64 %conv.i.i.i, i32 1
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %19 = and i16 %bf.load.i, 15
  switch i16 %19, label %if.end23 [
    i16 10, label %land.lhs.true.i
    i16 2, label %if.then20
  ]

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %is_dso.i = getelementptr inbounds nuw i8, ptr %12, i64 112
  %20 = load i8, ptr %is_dso.i, align 8
  %tobool.i = trunc i8 %20 to i1
  br i1 %tobool.i, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true, %land.lhs.true.i
  %flags21 = getelementptr inbounds nuw i8, ptr %11, i64 46
  %21 = atomicrmw or ptr %flags21, i8 -128 monotonic, align 1
  %x.0.copyload.i31.pre = load i32, ptr %r_type, align 1
  br label %if.end23

if.end23:                                         ; preds = %land.lhs.true, %land.lhs.true.i, %if.then20, %if.end14
  %x.0.copyload.i31 = phi i32 [ %x.0.copyload.i28, %land.lhs.true ], [ %x.0.copyload.i28, %land.lhs.true.i ], [ %x.0.copyload.i31.pre, %if.then20 ], [ 167772160, %if.end14 ]
  %22 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i31)
  switch i32 %22, label %sw.default [
    i32 38, label %sw.bb
    i32 51, label %sw.bb
    i32 90, label %sw.bb26
    i32 10, label %sw.bb29
    i32 31, label %sw.bb34
    i32 82, label %sw.bb37
    i32 86, label %sw.bb40
    i32 72, label %sw.bb41
    i32 70, label %sw.bb41
    i32 26, label %for.inc
    i32 44, label %for.inc
    i32 50, label %for.inc
    i32 48, label %for.inc
    i32 64, label %for.inc
    i32 63, label %for.inc
    i32 252, label %for.inc
    i32 250, label %for.inc
    i32 30, label %for.inc
    i32 29, label %for.inc
    i32 60, label %for.inc
    i32 119, label %for.inc
    i32 120, label %for.inc
    i32 88, label %for.inc
    i32 80, label %for.inc
    i32 84, label %for.inc
    i32 67, label %for.inc
    i32 107, label %for.inc
    i32 108, label %for.inc
    i32 77, label %for.inc
    i32 75, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end23, %if.end23
  call void @_ZN4mold3elf12InputSectionINS0_7PPC64V1EE12scan_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #24
  br label %for.inc

sw.bb26:                                          ; preds = %if.end23
  %flags27 = getelementptr inbounds nuw i8, ptr %11, i64 46
  %23 = atomicrmw or ptr %flags27, i8 8 monotonic, align 1
  br label %for.inc

sw.bb29:                                          ; preds = %if.end23
  %is_imported = getelementptr inbounds nuw i8, ptr %11, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %24 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %24, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then30

if.then30:                                        ; preds = %sw.bb29
  %flags31 = getelementptr inbounds nuw i8, ptr %11, i64 46
  %25 = atomicrmw or ptr %flags31, i8 2 monotonic, align 1
  br label %for.inc

sw.bb34:                                          ; preds = %if.end23
  %flags35 = getelementptr inbounds nuw i8, ptr %11, i64 46
  %26 = atomicrmw or ptr %flags35, i8 1 monotonic, align 1
  br label %for.inc

sw.bb37:                                          ; preds = %if.end23
  %flags38 = getelementptr inbounds nuw i8, ptr %11, i64 46
  %27 = atomicrmw or ptr %flags38, i8 16 monotonic, align 1
  br label %for.inc

sw.bb40:                                          ; preds = %if.end23
  store atomic i8 1, ptr %needs_tlsld monotonic, align 8
  br label %for.inc

sw.bb41:                                          ; preds = %if.end23, %if.end23
  call void @_ZN4mold3elf12InputSectionINS0_7PPC64V1EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #24
  br label %for.inc

sw.default:                                       ; preds = %if.end23
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %28 = load ptr, ptr %ref.tmp43, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %sw.default
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i32, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %.pr = load ptr, ptr %ref.tmp43, align 8
  %tobool.not.i.i33 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i33, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA23_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i32, ptr noundef nonnull align 1 dereferenceable(23) @.str.5) #24
  %.pr48 = load ptr, ptr %ref.tmp43, align 8
  %tobool.not.i.i37 = icmp eq ptr %.pr48, null
  br i1 %tobool.not.i.i37, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA23_KcEERS5_OT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %x.0.copyload.i.i.i.i = load i32, ptr %r_type, align 1
  %29 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i.i)
  call void @_ZN4mold3elf13rel_to_stringINS0_7PPC64V1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %29) #24
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #24
  %30 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i38
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i38
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %sw.default, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRA23_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp43) #24
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb26, %sw.bb34, %sw.bb37, %sw.bb40, %sw.bb41, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %if.then30, %sw.bb29, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.051, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_7PPC64V1EE12scan_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_7PPC64V1EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #24
  %demangle.i = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %1, align 1
  %noinhibit_exec = getelementptr inbounds nuw i8, ptr %ctx, i64 110
  %2 = load i8, ptr %noinhibit_exec, align 2
  %tobool = trunc i8 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  store ptr %4, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7PPC64V1EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i8 = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i12 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %if.then.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  store ptr %11, ptr %agg.tmp6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %_M_string_length.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i17, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 21
  store i8 0, ptr %arrayidx.i.i.i18, align 1
  %ctx.val5 = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7PPC64V1EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef %agg.tmp6)
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %if.then.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #24
  %16 = load ptr, ptr %agg.tmp6, align 8
  %cmp.i.i.i42 = icmp eq ptr %16, %11
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %17 = load i64, ptr %_M_string_length.i.i.i.i17, align 8
  %cmp3.i.i.i46 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

if.then.i.i43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %if.then.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  %has_error = getelementptr inbounds nuw i8, ptr %ctx, i64 1424
  store i8 1, ptr %has_error, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE12pltgot_thunk acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE12pltgot_thunk) #24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 671105528, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE12pltgot_thunk, align 16
  store i32 33341, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE12pltgot_thunk, i64 4), align 4
  store i32 36073, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE12pltgot_thunk, i64 8), align 8
  store i32 134237416, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE12pltgot_thunk, i64 12), align 4
  store i32 36073, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE12pltgot_thunk, i64 16), align 16
  store i32 -1509717635, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE12pltgot_thunk, i64 20), align 4
  store i32 537165902, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE12pltgot_thunk, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE12pltgot_thunk) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load atomic i8, ptr @_ZGVZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk acquire, align 8
  %guard.uninitialized2 = icmp eq i8 %2, 0
  br i1 %guard.uninitialized2, label %init.check3, label %init.end6, !prof !4

init.check3:                                      ; preds = %init.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk) #24
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %init.end6, label %init5

init5:                                            ; preds = %init.check3
  store i32 671105528, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk, align 16
  store i32 33341, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk, i64 4), align 4
  store i32 35897, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk, i64 8), align 8
  store i32 134237416, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk, i64 12), align 4
  store i32 36073, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk, i64 16), align 16
  store i32 -1509717635, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk, i64 20), align 4
  store i32 537165902, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk) #24
  br label %init.end6

init.end6:                                        ; preds = %init5, %init.check3, %init.end
  %4 = load atomic i8, ptr @_ZGVZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk acquire, align 8
  %guard.uninitialized7 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized7, label %init.check8, label %init.end11, !prof !4

init.check8:                                      ; preds = %init.end6
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk) #24
  %tobool9.not = icmp eq i32 %5, 0
  br i1 %tobool9.not, label %init.end11, label %init10

init10:                                           ; preds = %init.check8
  store i32 33341, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, align 16
  store i32 35897, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 4), align 4
  store i32 -1509717635, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 8), align 8
  store i32 537165902, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 12), align 4
  store i32 96, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 16), align 16
  store i32 96, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 20), align 4
  store i32 96, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk) #24
  br label %init.end11

init.end11:                                       ; preds = %init10, %init.check8, %init.end6
  %symbols = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %symbols, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i70 = icmp eq ptr %6, %7
  br i1 %cmp.i70, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %init.end11
  %buf12 = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %8 = load ptr, ptr %buf12, align 8
  %9 = load ptr, ptr %this, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %9, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 1
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %10
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %offset, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 %11
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %got.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %TOC = getelementptr inbounds nuw i8, ptr %ctx, i64 4264
  %gotplt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end58
  %buf.072 = phi ptr [ %add.ptr13, %for.body.lr.ph ], [ %add.ptr59, %if.end58 ]
  %__begin2.sroa.0.071 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end58 ]
  %12 = load ptr, ptr %__begin2.sroa.0.071, align 8
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %13 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %13, -1
  br i1 %cmp.i.i, label %if.else44, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_gotERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_gotERNS0_7ContextIS2_EE.exit: ; preds = %for.body
  %conv.i.i = sext i32 %13 to i64
  %14 = load ptr, ptr %symbol_aux.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %14, i64 %conv.i.i
  %15 = load i32, ptr %add.ptr.i.i.i, align 4
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_got_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_got_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_gotERNS0_7ContextIS2_EE.exit
  %16 = load ptr, ptr %got.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %17 = sext i32 %15 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %add.i = add i64 %18, %19
  %20 = load ptr, ptr %TOC, align 8
  %value = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load i64, ptr %value, align 8
  %sub = sub i64 %add.i, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %buf.072, ptr noundef nonnull align 16 dereferenceable(28) @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE12pltgot_thunk, i64 28, i1 false)
  %22 = trunc i64 %sub to i32
  %23 = add i32 %22, 32768
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %buf.072, i64 4
  %x.0.copyload.i.i34 = load i32, ptr %add.ptr22, align 1
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = shl i32 %24, 16
  %26 = or i32 %25, %x.0.copyload.i.i34
  store i32 %26, ptr %add.ptr22, align 1
  %conv25 = and i32 %22, 65535
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %buf.072, i64 8
  %x.0.copyload.i.i36 = load i32, ptr %add.ptr26, align 1
  %27 = tail call i32 @llvm.bswap.i32(i32 %conv25)
  %28 = or i32 %27, %x.0.copyload.i.i36
  store i32 %28, ptr %add.ptr26, align 1
  br label %if.end58

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_gotERNS0_7ContextIS2_EE.exit
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %14, i64 %conv.i.i, i32 0, i32 4
  %29 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %29, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %14, i64 %conv.i.i, i32 0, i32 5
  %30 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not68 = icmp eq i32 %30, -1
  br i1 %.not68, label %if.else44, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit
  %31 = load ptr, ptr %gotplt.i, align 8
  %sh_addr.i41 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %x.0.copyload.i.i42 = load i64, ptr %sh_addr.i41, align 1
  %32 = zext i32 %29 to i64
  %33 = mul nuw nsw i64 %32, 24
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i42)
  %add.i51 = add i64 %34, 24
  %add3.i = add i64 %add.i51, %33
  %35 = load ptr, ptr %TOC, align 8
  %value34 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load i64, ptr %value34, align 8
  %sub35 = sub i64 %add3.i, %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %buf.072, ptr noundef nonnull align 16 dereferenceable(28) @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk, i64 28, i1 false)
  %37 = trunc i64 %sub35 to i32
  %38 = add i32 %37, 32768
  %add.ptr38 = getelementptr inbounds nuw i8, ptr %buf.072, i64 4
  %x.0.copyload.i.i55 = load i32, ptr %add.ptr38, align 1
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = shl i32 %39, 16
  %41 = or i32 %40, %x.0.copyload.i.i55
  store i32 %41, ptr %add.ptr38, align 1
  %conv41 = and i32 %37, 65535
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %buf.072, i64 8
  %x.0.copyload.i.i57 = load i32, ptr %add.ptr42, align 1
  %42 = tail call i32 @llvm.bswap.i32(i32 %conv41)
  %43 = or i32 %42, %x.0.copyload.i.i57
  store i32 %43, ptr %add.ptr42, align 1
  br label %if.end58

if.else44:                                        ; preds = %for.body, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE7has_pltERNS0_7ContextIS2_EE.exit
  %call46 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_7PPC64V1EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef 2)
  %44 = load ptr, ptr %TOC, align 8
  %value49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %45 = load i64, ptr %value49, align 8
  %sub50 = sub i64 %call46, %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %buf.072, ptr noundef nonnull align 16 dereferenceable(28) @_ZZN4mold3elf5ThunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 28, i1 false)
  %46 = trunc i64 %sub50 to i32
  %47 = add i32 %46, 32768
  %x.0.copyload.i.i61 = load i32, ptr %buf.072, align 1
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = shl i32 %48, 16
  %50 = or i32 %49, %x.0.copyload.i.i61
  store i32 %50, ptr %buf.072, align 1
  %conv55 = and i32 %46, 65535
  %add.ptr56 = getelementptr inbounds nuw i8, ptr %buf.072, i64 4
  %x.0.copyload.i.i63 = load i32, ptr %add.ptr56, align 1
  %51 = tail call i32 @llvm.bswap.i32(i32 %conv55)
  %52 = or i32 %x.0.copyload.i.i63, %51
  store i32 %52, ptr %add.ptr56, align 1
  br label %if.end58

if.end58:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit, %if.else44, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add.ptr59 = getelementptr inbounds nuw i8, ptr %buf.072, i64 28
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.071, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %if.end58, %init.end11
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf19ppc64v1_rewrite_opdERNS0_7ContextINS0_7PPC64V1EEE(ptr noundef nonnull align 8 dereferenceable(4584) %ctx) local_unnamed_addr #4 {
entry:
  %w_context.i.i.i = alloca %"class.tbb::detail::d1::wait_context", align 8
  %root_task.i.i.i = alloca %"class.tbb::detail::d2::for_each_root_task", align 64
  %context.i.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %ref.tmp = alloca %class.anon.333, align 8
  %objs = getelementptr inbounds nuw i8, ptr %ctx, i64 3280
  store ptr %ctx, ptr %ref.tmp, align 8
  %objs.val = load ptr, ptr %objs, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 3288
  %objs.val2 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i)
  %my_cancellation_requested.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i.i.i, align 8
  %my_version.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i, i64 12
  store i8 1, ptr %my_version.i.i.i.i, align 4
  %my_may_have_children.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i, i64 14
  store i8 0, ptr %my_may_have_children.i.i.i.i, align 2
  %my_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i, i64 15
  store i8 0, ptr %my_state.i.i.i.i, align 1
  %my_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i, i64 32
  %my_name.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 2, ptr %my_name.i.i.i.i, align 8
  %my_traits2.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i, i64 13
  store i8 4, ptr %my_traits2.i.i.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w_context.i.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %root_task.i.i.i)
  %cmp.i.i.i.i = icmp eq ptr %objs.val, %objs.val2
  br i1 %cmp.i.i.i.i, label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0EEvT_SK_RKT0_RNS0_2d118task_group_contextE.exit.i.i", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i64 1, ptr %w_context.i.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %w_context.i.i.i, i64 8
  store i64 0, ptr %m_ref_count.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %root_task.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_EE", i64 16), ptr %root_task.i.i.i, align 64
  %my_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i, i64 64
  store ptr %objs.val, ptr %my_first.i.i.i.i.i, align 64
  %my_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i, i64 72
  store ptr %objs.val2, ptr %my_last.i.i.i.i.i, align 8
  %my_wait_context.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i, i64 80
  store ptr %w_context.i.i.i, ptr %my_wait_context.i.i.i.i.i, align 16
  %my_execution_context.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i, i64 88
  store ptr %context.i.i, ptr %my_execution_context.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i, i64 96
  store ptr %ref.tmp, ptr %my_body.i.i.i.i.i, align 32
  %2 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 1 seq_cst, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %2, -1
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SJ_SA_EEESF_SF_RKSJ_RNS0_2d112wait_contextERNSP_18task_group_contextE.exit.i.i.i"

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %3 = ptrtoint ptr %w_context.i.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %3) #24
  br label %"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SJ_SA_EEESF_SF_RKSJ_RNS0_2d112wait_contextERNSP_18task_group_contextE.exit.i.i.i"

"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SJ_SA_EEESF_SF_RKSJ_RNS0_2d112wait_contextERNSP_18task_group_contextE.exit.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagEE", i64 16), ptr %root_task.i.i.i, align 64
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %root_task.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i, ptr noundef nonnull align 8 dereferenceable(16) %w_context.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i) #24
  br label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0EEvT_SK_RKT0_RNS0_2d118task_group_contextE.exit.i.i"

"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0EEvT_SK_RKT0_RNS0_2d118task_group_contextE.exit.i.i": ; preds = %"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SJ_SA_EEESF_SF_RKSJ_RNS0_2d112wait_contextERNSP_18task_group_contextE.exit.i.i.i", %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w_context.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %root_task.i.i.i)
  %4 = load atomic i8, ptr %my_state.i.i.i.i monotonic, align 1
  %cmp.i.i2.i.i = icmp eq i8 %4, -1
  br i1 %cmp.i.i2.i.i, label %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_7PPC64V1EEESaIS9_EEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0EEvRT_RKT0_.exit", label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0EEvT_SK_RKT0_RNS0_2d118task_group_contextE.exit.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i) #24
  br label %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_7PPC64V1EEESaIS9_EEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0EEvRT_RKT0_.exit"

"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_7PPC64V1EEESaIS9_EEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0EEvRT_RKT0_.exit": ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0EEvT_SK_RKT0_RNS0_2d118task_group_contextE.exit.i.i", %if.then.i3.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf20ppc64v1_scan_symbolsERNS0_7ContextINS0_7PPC64V1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4584) %ctx) local_unnamed_addr #4 {
entry:
  %w_context.i.i.i = alloca %"class.tbb::detail::d1::wait_context", align 8
  %root_task.i.i.i = alloca %"class.tbb::detail::d2::for_each_root_task.390", align 64
  %context.i.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %ref.tmp = alloca %class.anon.334, align 1
  %objs = getelementptr inbounds nuw i8, ptr %ctx, i64 3280
  %objs.val = load ptr, ptr %objs, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 3288
  %objs.val7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i)
  %my_cancellation_requested.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i.i.i, align 8
  %my_version.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i, i64 12
  store i8 1, ptr %my_version.i.i.i.i, align 4
  %my_may_have_children.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i, i64 14
  store i8 0, ptr %my_may_have_children.i.i.i.i, align 2
  %my_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i, i64 15
  store i8 0, ptr %my_state.i.i.i.i, align 1
  %my_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i, i64 32
  %my_name.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 2, ptr %my_name.i.i.i.i, align 8
  %my_traits2.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i, i64 13
  store i8 4, ptr %my_traits2.i.i.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w_context.i.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %root_task.i.i.i)
  %cmp.i.i.i.i = icmp eq ptr %objs.val, %objs.val7
  br i1 %cmp.i.i.i.i, label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0EEvT_SK_RKT0_RNS0_2d118task_group_contextE.exit.i.i", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i64 1, ptr %w_context.i.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %w_context.i.i.i, i64 8
  store i64 0, ptr %m_ref_count.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %root_task.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_EE", i64 16), ptr %root_task.i.i.i, align 64
  %my_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i, i64 64
  store ptr %objs.val, ptr %my_first.i.i.i.i.i, align 64
  %my_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i, i64 72
  store ptr %objs.val7, ptr %my_last.i.i.i.i.i, align 8
  %my_wait_context.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i, i64 80
  store ptr %w_context.i.i.i, ptr %my_wait_context.i.i.i.i.i, align 16
  %my_execution_context.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i, i64 88
  store ptr %context.i.i, ptr %my_execution_context.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i, i64 96
  store ptr %ref.tmp, ptr %my_body.i.i.i.i.i, align 32
  %2 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 1 seq_cst, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %2, -1
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SJ_SA_EEESF_SF_RKSJ_RNS0_2d112wait_contextERNSP_18task_group_contextE.exit.i.i.i"

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %3 = ptrtoint ptr %w_context.i.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %3) #24
  br label %"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SJ_SA_EEESF_SF_RKSJ_RNS0_2d112wait_contextERNSP_18task_group_contextE.exit.i.i.i"

"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SJ_SA_EEESF_SF_RKSJ_RNS0_2d112wait_contextERNSP_18task_group_contextE.exit.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagEE", i64 16), ptr %root_task.i.i.i, align 64
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %root_task.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i, ptr noundef nonnull align 8 dereferenceable(16) %w_context.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i) #24
  br label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0EEvT_SK_RKT0_RNS0_2d118task_group_contextE.exit.i.i"

"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0EEvT_SK_RKT0_RNS0_2d118task_group_contextE.exit.i.i": ; preds = %"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SJ_SA_EEESF_SF_RKSJ_RNS0_2d112wait_contextERNSP_18task_group_contextE.exit.i.i.i", %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w_context.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %root_task.i.i.i)
  %4 = load atomic i8, ptr %my_state.i.i.i.i monotonic, align 1
  %cmp.i.i2.i.i = icmp eq i8 %4, -1
  br i1 %cmp.i.i2.i.i, label %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_7PPC64V1EEESaIS9_EEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0EEvRT_RKT0_.exit", label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0EEvT_SK_RKT0_RNS0_2d118task_group_contextE.exit.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i) #24
  br label %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_7PPC64V1EEESaIS9_EEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0EEvRT_RKT0_.exit"

"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_7PPC64V1EEESaIS9_EEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0EEvRT_RKT0_.exit": ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0EEvT_SK_RKT0_RNS0_2d118task_group_contextE.exit.i.i", %if.then.i3.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i)
  %entry1 = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %5 = load ptr, ptr %entry1, align 8
  %is_imported = getelementptr inbounds nuw i8, ptr %5, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %6 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %6, 0
  br i1 %bf.cast.not, label %if.then, label %if.end

if.then:                                          ; preds = %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_7PPC64V1EEESaIS9_EEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0EEvRT_RKT0_.exit"
  %flags = getelementptr inbounds nuw i8, ptr %5, i64 46
  %7 = atomicrmw or ptr %flags, i8 -128 monotonic, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_7PPC64V1EEESaIS9_EEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0EEvRT_RKT0_.exit"
  %init = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %8 = load ptr, ptr %init, align 8
  %is_imported5 = getelementptr inbounds nuw i8, ptr %8, i64 49
  %bf.load6 = load i16, ptr %is_imported5, align 1
  %9 = and i16 %bf.load6, 16
  %bf.cast9.not = icmp eq i16 %9, 0
  br i1 %bf.cast9.not, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %flags13 = getelementptr inbounds nuw i8, ptr %8, i64 46
  %10 = atomicrmw or ptr %flags13, i8 -128 monotonic, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end
  %fini = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %11 = load ptr, ptr %fini, align 8
  %is_imported17 = getelementptr inbounds nuw i8, ptr %11, i64 49
  %bf.load18 = load i16, ptr %is_imported17, align 1
  %12 = and i16 %bf.load18, 16
  %bf.cast21.not = icmp eq i16 %12, 0
  br i1 %bf.cast21.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end15
  %flags25 = getelementptr inbounds nuw i8, ptr %11, i64 46
  %13 = atomicrmw or ptr %flags25, i8 -128 monotonic, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end15
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf15PPC64OpdSection10add_symbolERNS0_7ContextINS0_7PPC64V1EEEPNS0_6SymbolIS3_EE(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(4584) %ctx, ptr noundef %sym) local_unnamed_addr #4 align 2 {
entry:
  %symbols = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %symbols, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %symbol_aux.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %aux_idx.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %2 = load i32, ptr %aux_idx.i, align 8
  %conv.i = sext i32 %2 to i64
  %3 = load ptr, ptr %symbol_aux.i, align 8
  %opd_idx.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %3, i64 %conv.i, i32 1
  store i32 %conv, ptr %opd_idx.i, align 4
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %sym, ptr %4, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE9push_backERKS5_.exit

if.else.i:                                        ; preds = %entry
  %7 = load ptr, ptr %symbols, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

_ZNKSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %sym, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i

_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %symbols, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE9push_backERKS5_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %sh_size = getelementptr inbounds nuw i8, ptr %this, i64 56
  %x.0.copyload.i.i = load i64, ptr %sh_size, align 8
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %add.i = add i64 %9, 24
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %add.i)
  store i64 %10, ptr %sh_size, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define dso_local noundef range(i64 -2305843009213693952, 2305843009213693951) i64 @_ZNK4mold3elf15PPC64OpdSection15get_reldyn_sizeERNS0_7ContextINS0_7PPC64V1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(4584) %ctx) unnamed_addr #9 align 2 {
entry:
  %pic = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  %0 = load i8, ptr %pic, align 1
  %tobool = trunc i8 %0 to i1
  %symbols = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %symbols, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul = ashr exact i64 %sub.ptr.sub.i, 2
  %retval.0 = select i1 %tobool, i64 %mul, i64 0
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf15PPC64OpdSection8copy_bufERNS0_7ContextINS0_7PPC64V1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 align 2 {
entry:
  %buf2 = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %0 = load ptr, ptr %buf2, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %this, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 8
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %pic = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  %2 = load i8, ptr %pic, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %reldyn = getelementptr inbounds nuw i8, ptr %ctx, i64 4048
  %3 = load ptr, ptr %reldyn, align 8
  %sh_offset5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %x.0.copyload.i16 = load i64, ptr %sh_offset5, align 1
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i16)
  %add.ptr7 = getelementptr inbounds i8, ptr %0, i64 %4
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load i64, ptr %reldyn_offset, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 %5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rel.0 = phi ptr [ %add.ptr8, %if.then ], [ null, %entry ]
  %symbols = getelementptr inbounds nuw i8, ptr %this, i64 200
  %6 = load ptr, ptr %symbols, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i22 = icmp eq ptr %6, %7
  br i1 %cmp.i22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %TOC = getelementptr inbounds nuw i8, ptr %ctx, i64 4264
  %extra.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4256
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %buf.025 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr18, %for.inc ]
  %rel.124 = phi ptr [ %rel.0, %for.body.lr.ph ], [ %rel.2, %for.inc ]
  %__begin2.sroa.0.023 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %8 = load ptr, ptr %__begin2.sroa.0.023, align 8
  %call14 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_7PPC64V1EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef 3)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buf.025, i64 8
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %call14)
  store i64 %9, ptr %buf.025, align 1
  %10 = load ptr, ptr %TOC, align 8
  %value = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i64, ptr %value, align 8
  %incdec.ptr16 = getelementptr inbounds nuw i8, ptr %buf.025, i64 16
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %11)
  store i64 %12, ptr %incdec.ptr, align 1
  %incdec.ptr18 = getelementptr inbounds nuw i8, ptr %buf.025, i64 24
  store i64 0, ptr %incdec.ptr16, align 1
  %13 = load i8, ptr %pic, align 1
  %tobool22 = trunc i8 %13 to i1
  br i1 %tobool22, label %if.then23, label %for.inc

if.then23:                                        ; preds = %for.body
  %14 = load ptr, ptr %extra.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %15, -1
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_opd_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then23
  %conv.i.i = sext i32 %15 to i64
  %16 = load ptr, ptr %symbol_aux.i.i, align 8
  %opd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %16, i64 %conv.i.i, i32 1
  %17 = load i32, ptr %opd_idx.i.i, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 24
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_opd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_opd_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then23, %cond.false.i.i
  %cond.i.i = phi i64 [ %19, %cond.false.i.i ], [ -24, %if.then23 ]
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %add.i = add i64 %cond.i.i, %20
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %add.i)
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %rel.124, i64 24
  store i64 %21, ptr %rel.124, align 1
  %ref.tmp.sroa.2.0.rel.1.sroa_idx = getelementptr inbounds nuw i8, ptr %rel.124, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.rel.1.sroa_idx, align 1
  %ref.tmp.sroa.3.0.rel.1.sroa_idx = getelementptr inbounds nuw i8, ptr %rel.124, i64 12
  store i32 369098752, ptr %ref.tmp.sroa.3.0.rel.1.sroa_idx, align 1
  %ref.tmp.sroa.4.0.rel.1.sroa_idx = getelementptr inbounds nuw i8, ptr %rel.124, i64 16
  store i64 %9, ptr %ref.tmp.sroa.4.0.rel.1.sroa_idx, align 1
  %add = add i64 %add.i, 8
  %22 = load ptr, ptr %TOC, align 8
  %value29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load i64, ptr %value29, align 8
  %24 = tail call noundef i64 @llvm.bswap.i64(i64 %add)
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %23)
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %rel.124, i64 48
  store i64 %24, ptr %incdec.ptr25, align 1
  %ref.tmp26.sroa.2.0.incdec.ptr25.sroa_idx = getelementptr inbounds nuw i8, ptr %rel.124, i64 32
  store i32 0, ptr %ref.tmp26.sroa.2.0.incdec.ptr25.sroa_idx, align 1
  %ref.tmp26.sroa.3.0.incdec.ptr25.sroa_idx = getelementptr inbounds nuw i8, ptr %rel.124, i64 36
  store i32 369098752, ptr %ref.tmp26.sroa.3.0.incdec.ptr25.sroa_idx, align 1
  %ref.tmp26.sroa.4.0.incdec.ptr25.sroa_idx = getelementptr inbounds nuw i8, ptr %rel.124, i64 40
  store i64 %25, ptr %ref.tmp26.sroa.4.0.incdec.ptr25.sroa_idx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_opd_addrERNS0_7ContextIS2_EE.exit
  %rel.2 = phi ptr [ %incdec.ptr30, %_ZNK4mold3elf6SymbolINS0_7PPC64V1EE12get_opd_addrERNS0_7ContextIS2_EE.exit ], [ %rel.124, %for.body ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.023, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf15PPC64OpdSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf15PPC64OpdSectionE, i64 16), ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %symbols, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7PPC64V1EEE, i64 16), ptr %this, align 8
  %relr.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EED2Ev.exit
  %uncompressed_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %uncompressed_data.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_7PPC64V1EED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN4mold3elf5ChunkINS0_7PPC64V1EED2Ev.exit

_ZN4mold3elf5ChunkINS0_7PPC64V1EED2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf15PPC64OpdSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf15PPC64OpdSectionE, i64 16), ptr %this, align 8
  %symbols.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %symbols.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EED2Ev.exit.i

_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7PPC64V1EEE, i64 16), ptr %this, align 8
  %relr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %relr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf6SymbolINS1_7PPC64V1EEESaIS5_EED2Ev.exit.i
  %uncompressed_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %uncompressed_data.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN4mold3elf15PPC64OpdSectionD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN4mold3elf15PPC64OpdSectionD2Ev.exit

_ZN4mold3elf15PPC64OpdSectionD2Ev.exit:           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN4mold3elf5ChunkINS0_7PPC64V1EE4kindEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold3elf5ChunkINS0_7PPC64V1EE7to_osecEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7PPC64V1EE14construct_relrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7PPC64V1EE8write_toERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef %buf) unnamed_addr #4 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7PPC64V1EE11update_shdrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7PPC64V1EE19compute_symtab_sizeERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7PPC64V1EE15populate_symtabERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_7PPC64V1EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEE2muE) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %ss = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.12) #24
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
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEE2muE) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7PPC64V1EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7PPC64V1EEE, i64 16), ptr %this, align 8
  %relr = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %uncompressed_data = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7PPC64V1EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7PPC64V1EEE, i64 16), ptr %this, align 8
  %relr.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %uncompressed_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_7PPC64V1EED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZN4mold3elf5ChunkINS0_7PPC64V1EED2Ev.exit

_ZN4mold3elf5ChunkINS0_7PPC64V1EED2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf5ChunkINS0_7PPC64V1EE15get_reldyn_sizeERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7PPC64V1EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7PPC64V1EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %agg.result, i8 %ctx.88.val, ptr noundef nonnull %msg) unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool = trunc i8 %ctx.88.val to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17)
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
  call void @_ZdlPv(ptr noundef %0) #25
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.19)
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
  call void @_ZdlPv(ptr noundef %3) #25
  br label %return

return:                                           ; preds = %if.then.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %ref.tmp1.sink = phi ptr [ %ref.tmp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %ref.tmp, %if.then.i.i ], [ %ref.tmp1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3 ], [ %ref.tmp1, %if.then.i.i2 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.sink) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
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
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #27
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
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
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #27
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

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #12

declare void @_ZN4mold3elf13rel_to_stringINS0_7PPC64V1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7PPC64V1EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %shdr) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.mold::Fatal", align 8
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %mf.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mf.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %data.i, align 8
  %sh_offset.i = getelementptr inbounds nuw i8, ptr %shdr, i64 24
  %x.0.copyload.i.i = load i64, ptr %sh_offset.i, align 1
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %2
  %sh_size.i = getelementptr inbounds nuw i8, ptr %shdr, i64 32
  %x.0.copyload.i6.i = load i64, ptr %sh_size.i, align 1
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i6.i)
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %3
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %size.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %1, i64 %4
  %cmp.i = icmp ult ptr %add.ptr7.i, %add.ptr3.i
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_7PPC64V1EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call8.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.24)
  %call11.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(8) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #26
  unreachable

_ZN4mold3elf9InputFileINS0_7PPC64V1EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem = urem i64 %3, 24
  %div = udiv i64 %3, 24
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_7PPC64V1EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.23)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #26
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_7PPC64V1EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(20) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(35) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i64, ptr %val, align 1
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %1) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(118) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #24
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.27) #24
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 80
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4shdrEv.exit.i

_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4shdrEv.exit.i: ; preds = %entry
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %4 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %2
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %5 = and i64 %x.0.copyload.i.i, 1125899906842624
  %tobool.not.i = icmp eq i64 %5, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.29, ptr @.str.28
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %_M_str.i1.i, align 8
  %7 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %7, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i)
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #24
  br label %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4shdrEv.exit.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4shdrEv.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4shdrEv.exit.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #24
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.11) #24
  ret ptr %out
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv(ptr noundef nonnull align 8 dereferenceable(118) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_extent.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i64, ptr %_M_extent.i, align 8
  %shndx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load i32, ptr %shndx, align 8
  %conv = zext i32 %2 to i64
  %cmp.not = icmp ugt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4shdrEv.exit

_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4shdrEv.exit: ; preds = %entry
  %elf_sections2.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %elf_sections2.i, align 8
  %sub.i = sub nuw nsw i64 %conv, %1
  %sh_flags = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %3, i64 %sub.i, i32 2
  %x.0.copyload.i = load i64, ptr %sh_flags, align 1
  %4 = and i64 %x.0.copyload.i, 1125899906842624
  %tobool.not = icmp eq i64 %4, 0
  %cond = select i1 %tobool.not, ptr @.str.29, ptr @.str.28
  %call.i.i = select i1 %tobool.not, i64 7, i64 11
  br label %return

if.end:                                           ; preds = %entry
  %elf_sections = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_str.i1 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %_M_str.i1, align 8
  %6 = load ptr, ptr %elf_sections, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %conv
  %x.0.copyload.i2 = load i32, ptr %add.ptr.i, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2)
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext
  %call.i.i3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #24
  br label %return

return:                                           ; preds = %if.end, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4shdrEv.exit
  %retval.sroa.3.0 = phi ptr [ %add.ptr, %if.end ], [ %cond, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4shdrEv.exit ]
  %retval.sroa.0.0 = phi i64 [ %call.i.i3, %if.end ], [ %call.i.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4shdrEv.exit ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(49) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_7PPC64V1EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %val) #24
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagED0Ev"(ptr noundef nonnull align 64 dereferenceable(105) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE"(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
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
  br i1 %cmp.i.not.i.i.not, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192) #24
  %3 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i, align 64
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
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit": ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i)
  %my_wait_context = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %6, 1
  br i1 %tobool.not.i.i, label %if.then.i.i1, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i1:                                     ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"
  %7 = ptrtoint ptr %5 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %7) #24
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", %if.then.i.i1
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_E6cancelERNS0_2d114execution_dataE"(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
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
define internal void @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_ED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write)
define internal void @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_19ppc64v1_rewrite_opdERNS6_7ContextIS8_EEE3$_0SA_ED0Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #15 align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
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
  br i1 %tobool.not.i, label %if.then.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_19ppc64v1_rewrite_opdERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_19ppc64v1_rewrite_opdERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_19ppc64v1_rewrite_opdERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_19ppc64v1_rewrite_opdERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_19ppc64v1_rewrite_opdERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_19ppc64v1_rewrite_opdERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
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
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i, align 64
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
  br label %do.body.i, !llvm.loop !10

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_19ppc64v1_rewrite_opdERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_19ppc64v1_rewrite_opdERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_19ppc64v1_rewrite_opdERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_19ppc64v1_rewrite_opdERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_19ppc64v1_rewrite_opdERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %27, i64 %26)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7PPC64V1EEESt6vectorISI_SaISI_EEEEZNSE_19ppc64v1_rewrite_opdERNSE_7ContextISG_EEE3$_0SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

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
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !11

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
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i, align 64
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
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %call19.val.i.i, i64 %call19.val8.i.i)
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
  br i1 %cmp.i33.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7PPC64V1EEESt6vectorISI_SaISI_EEEEZNSE_19ppc64v1_rewrite_opdERNSE_7ContextISG_EEE3$_0SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %land.rhs.i.i

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
  br i1 %call2.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7PPC64V1EEESt6vectorISI_SaISI_EEEEZNSE_19ppc64v1_rewrite_opdERNSE_7ContextISG_EEE3$_0SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %do.bodythread-pre-split.i.i, !llvm.loop !12

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7PPC64V1EEESt6vectorISI_SaISI_EEEEZNSE_19ppc64v1_rewrite_opdERNSE_7ContextISG_EEE3$_0SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %do.cond.i.i, %land.rhs.i.i, %if.then.i.i
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
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8

if.end.i.i8:                                      ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7PPC64V1EEESt6vectorISI_SaISI_EEEEZNSE_19ppc64v1_rewrite_opdERNSE_7ContextISG_EEE3$_0SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %71, %if.end2.i.i ], [ %66, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7PPC64V1EEESt6vectorISI_SaISI_EEEEZNSE_19ppc64v1_rewrite_opdERNSE_7ContextISG_EEE3$_0SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
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
  br i1 %cmp.i.i10, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8, !llvm.loop !13

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %76 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %76, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %77 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %77) #24
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7PPC64V1EEESt6vectorISI_SaISI_EEEEZNSE_19ppc64v1_rewrite_opdERNSE_7ContextISG_EEE3$_0SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %for.end.i.i, %if.then.i.i.i.i
  %78 = inttoptr i64 %67 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
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
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i

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
  br i1 %cmp.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #24
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_19ppc64v1_rewrite_opdERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr nocapture noundef nonnull readonly align 64 dereferenceable(144) %this, i64 %r.0.val, i64 %r.8.val) unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.mold::Fatal", align 8
  %ref.tmp26.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %ref.tmp36.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.mold::Fatal", align 8
  %ref.tmp97.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.mold::Fatal", align 8
  %ref.tmp104.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %my_body = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not22.i.i.i.i.i = icmp eq i64 %r.8.val, %r.0.val
  br i1 %cmp.not22.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_7PPC64V1EEESt6vectorISC_SaISC_EEEEZNS8_19ppc64v1_rewrite_opdERNS8_7ContextISA_EEE3$_0SC_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSU_DpOSV_.exit", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %my_body.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf19ppc64v1_rewrite_opdERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i
  %count.023.i.i.i.i.i = phi i64 [ %r.8.val, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf19ppc64v1_rewrite_opdERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i" ]
  %0 = load ptr, ptr %my_body.i.i.i.i.i, align 32
  %1 = load ptr, ptr %my_body, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %count.023.i.i.i.i.i
  %call4.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp36.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp97.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp104.i.i.i.i.i.i.i.i.i.i.i)
  %2 = getelementptr i8, ptr %call4.val.i.i.i.i.i, i64 312
  %file.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call4.val.i.i.i.i.i, i64 320
  %file.val40.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %cmp.i3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %file.val.i.i.i.i.i.i.i.i.i.i.i, %file.val40.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i3.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf19ppc64v1_rewrite_opdERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i", label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i
  %__begin2.sroa.0.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i ], [ %file.val.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %4 = load ptr, ptr %__begin2.sroa.0.04.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i4.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i4.not.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %4, align 8
  %_M_extent.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load i64, ptr %_M_extent.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %shndx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load i32, ptr %shndx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %7 to i64
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %6, %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i
  %elf_sections.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %_M_str.i1.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %_M_str.i1.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %elf_sections.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %9, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  %x.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %idx.ext.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %11 = icmp eq i64 %call.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.50, i64 4)
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %file.val40.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf19ppc64v1_rewrite_opdERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i", label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %is_alive.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 93
  store atomic i8 0, ptr %is_alive.i.i.i.i.i.i.i.i.i.i.i seq_cst, align 1
  %symbols.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i, i64 48
  %12 = load ptr, ptr %symbols.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i, i64 56
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i174.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i174.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold4sortISt6vectorINS_3elf9OpdSymbolESaIS3_EEEEvRT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %4, i64 84
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %opd_syms.sroa.0.0178.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %opd_syms.sroa.6.0177.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.6.1.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %opd_syms.sroa.12.0176.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.12.1.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %__begin3.sroa.0.0175.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %15 = load ptr, ptr %__begin3.sroa.0.0175.i.i.i.i.i.i.i.i.i.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %call4.val.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %origin.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %origin.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %17, 3
  %cmp.i42.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %and3.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %17, -4
  %18 = inttoptr i64 %and3.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %retval.0.i43.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i42.i.i.i.i.i.i.i.i.i.i.i, ptr %18, ptr null
  %cmp10.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %retval.0.i43.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp10.not.i.i.i.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

if.end12.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i
  %elf_syms.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  %19 = load i32, ptr %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i.i44.i.i.i.i.i.i.i.i.i.i.i = sext i32 %19 to i64
  %20 = load ptr, ptr %elf_syms.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %st_type.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %20, i64 %conv.i.i44.i.i.i.i.i.i.i.i.i.i.i, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %st_type.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %21 = and i16 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %21, 2
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %if.end17.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

if.end17.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end12.i.i.i.i.i.i.i.i.i.i.i
  %value.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %value.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.val41.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %14, align 4
  %cmp.i.i48.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.val41.i.i.i.i.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i48.i.i.i.i.i.i.i.i.i.i.i, label %if.then20.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end17.i.i.i.i.i.i.i.i.i.i.i
  %call.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %0, align 8
  %elf_sections.i.i49.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %conv.i.i50.i.i.i.i.i.i.i.i.i.i.i = zext i32 %call.val41.i.i.i.i.i.i.i.i.i.i.i to i64
  %24 = load ptr, ptr %elf_sections.i.i49.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i51.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %24, i64 %conv.i.i50.i.i.i.i.i.i.i.i.i.i.i
  %call4.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7PPC64V1EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %call.val.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(4584) %23, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i.i51.i.i.i.i.i.i.i.i.i.i.i)
  %25 = extractvalue { ptr, i64 } %call4.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %26 = extractvalue { ptr, i64 } %call4.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i52.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %25, i64 %26
  %cmp2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %26, 0
  br i1 %cmp2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf6ElfRelINS3_7PPC64V1EEESt4spanIS6_Lm18446744073709551615EEEElZNS3_L17get_relocation_atERNS3_7ContextIS5_EERNS3_12InputSectionIS5_EElE3$_0ET_SI_SI_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__len.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %__first.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %27 = tail call noundef i64 @llvm.bswap.i64(i64 %call.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %27, %22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %28 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %28
  %__first.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__first.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i56.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i56.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf6ElfRelINS3_7PPC64V1EEESt4spanIS6_Lm18446744073709551615EEEElZNS3_L17get_relocation_atERNS3_7ContextIS5_EERNS3_12InputSectionIS5_EElE3$_0ET_SI_SI_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i", !llvm.loop !14

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf6ElfRelINS3_7PPC64V1EEESt4spanIS6_Lm18446744073709551615EEEElZNS3_L17get_relocation_atERNS3_7ContextIS5_EERNS3_12InputSectionIS5_EElE3$_0ET_SI_SI_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i3.i53.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i52.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i3.i53.i.i.i.i.i.i.i.i.i.i.i, label %if.then20.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i54.i.i.i.i.i.i.i.i.i.i.i

if.end.i54.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf6ElfRelINS3_7PPC64V1EEESt4spanIS6_Lm18446744073709551615EEEElZNS3_L17get_relocation_atERNS3_7ContextIS5_EERNS3_12InputSectionIS5_EElE3$_0ET_SI_SI_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i"
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, %22
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end29.i.i.i.i.i.i.i.i.i.i.i, label %if.then20.i.i.i.i.i.i.i.i.i.i.i

if.then20.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i54.i.i.i.i.i.i.i.i.i.i.i, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf6ElfRelINS3_7PPC64V1EEESt4spanIS6_Lm18446744073709551615EEEElZNS3_L17get_relocation_atERNS3_7ContextIS5_EERNS3_12InputSectionIS5_EElE3$_0ET_SI_SI_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i", %if.end17.i.i.i.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %0, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(4584) %30)
  %call21.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_10ObjectFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(704) %call4.val.i.i.i.i.i)
  %call22.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA40_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call21.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(40) @.str.46)
  %call23.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call22.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %call24.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call23.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.47)
  %call25.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRFRSt8ios_baseS8_EEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call24.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %31 = load i64, ptr %value.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %31, ptr %ref.tmp26.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call28.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsImEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call25.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i.i.i.i.i.i.i.i.i.i.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i) #26
  unreachable

if.end29.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i54.i.i.i.i.i.i.i.i.i.i.i
  %r_sym.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %r_sym.i.i.i.i.i.i.i.i.i.i.i, align 1
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i)
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %32 to i64
  %33 = load ptr, ptr %symbols.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %33, i64 %conv.i.i.i.i.i.i.i.i.i.i.i
  %34 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %35 = load ptr, ptr %34, align 8
  %elf_syms.i.i57.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %sym_idx.i.i58.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 36
  %36 = load i32, ptr %sym_idx.i.i58.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i.i59.i.i.i.i.i.i.i.i.i.i.i = sext i32 %36 to i64
  %37 = load ptr, ptr %elf_syms.i.i57.i.i.i.i.i.i.i.i.i.i.i, align 8
  %st_type.i60.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %37, i64 %conv.i.i59.i.i.i.i.i.i.i.i.i.i.i, i32 1
  %bf.load.i61.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %st_type.i60.i.i.i.i.i.i.i.i.i.i.i, align 1
  %38 = and i16 %bf.load.i61.i.i.i.i.i.i.i.i.i.i.i, 15
  %cmp34.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %38, 3
  br i1 %cmp34.not.i.i.i.i.i.i.i.i.i.i.i, label %if.end40.i.i.i.i.i.i.i.i.i.i.i, label %if.then35.i.i.i.i.i.i.i.i.i.i.i

if.then35.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end29.i.i.i.i.i.i.i.i.i.i.i
  %39 = load ptr, ptr %0, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp36.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(4584) %39)
  %call37.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_10ObjectFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp36.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(704) %call4.val.i.i.i.i.i)
  %call38.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA36_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call37.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(36) @.str.48)
  %call39.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call38.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %34)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp36.i.i.i.i.i.i.i.i.i.i.i) #26
  unreachable

if.end40.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end29.i.i.i.i.i.i.i.i.i.i.i
  %40 = load i64, ptr %value.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i70.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %opd_syms.sroa.6.0177.i.i.i.i.i.i.i.i.i.i.i, %opd_syms.sroa.12.0176.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i70.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end40.i.i.i.i.i.i.i.i.i.i.i
  store i64 %40, ptr %opd_syms.sroa.6.0177.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp41.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opd_syms.sroa.6.0177.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %15, ptr %ref.tmp41.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE9push_backEOS2_.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end40.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %opd_syms.sroa.6.0177.i.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %opd_syms.sroa.0.0178.i.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

_ZNKSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 576460752303423487, i64 %41
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #27
  %add.ptr.i.i.i72.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %40, ptr %add.ptr.i.i.i72.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp41.sroa.3.0.add.ptr.i.i.i72.sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i72.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %15, ptr %ref.tmp41.sroa.3.0.add.ptr.i.i.i72.sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %opd_syms.sroa.0.0178.i.i.i.i.i.i.i.i.i.i.i, %opd_syms.sroa.6.0177.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZNKSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i73.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.0.0178.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %incdec.ptr.i.i.i.i.i.i73.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i73.i.i.i.i.i.i.i.i.i.i.i, %opd_syms.sroa.6.0177.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %opd_syms.sroa.0.0178.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i20.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i20.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %opd_syms.sroa.0.0178.i.i.i.i.i.i.i.i.i.i.i) #25
  br label %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr19.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::OpdSymbol", ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE9push_backEOS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE9push_backEOS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %opd_syms.sroa.12.2.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.12.0176.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.6.0177.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %opd_syms.sroa.0.2.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.0.0178.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %opd_syms.sroa.6.2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.pn.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %origin.i74.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i64, ptr %origin.i74.i.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i75.i.i.i.i.i.i.i.i.i.i.i = and i64 %42, 3
  %cmp.i76.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i75.i.i.i.i.i.i.i.i.i.i.i, 1
  %and3.i77.i.i.i.i.i.i.i.i.i.i.i = and i64 %42, -4
  %43 = or disjoint i64 %and3.i77.i.i.i.i.i.i.i.i.i.i.i, 1
  %or.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i76.i.i.i.i.i.i.i.i.i.i.i, i64 %43, i64 1
  store i64 %or.i.i.i.i.i.i.i.i.i.i.i.i, ptr %origin.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %r_addend.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %x.0.copyload.i80.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %r_addend.i.i.i.i.i.i.i.i.i.i.i, align 1
  %44 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i80.i.i.i.i.i.i.i.i.i.i.i)
  store i64 %44, ptr %value.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE9push_backEOS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %opd_syms.sroa.12.1.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %opd_syms.sroa.12.2.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE9push_backEOS2_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.12.0176.i.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.12.0176.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.12.0176.i.i.i.i.i.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i.i.i.i.i ]
  %opd_syms.sroa.6.1.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %opd_syms.sroa.6.2.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE9push_backEOS2_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.6.0177.i.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.6.0177.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.6.0177.i.i.i.i.i.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i.i.i.i.i ]
  %opd_syms.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %opd_syms.sroa.0.2.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4mold3elf9OpdSymbolESaIS2_EE9push_backEOS2_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.0.0178.i.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.0.0178.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.0.0178.i.i.i.i.i.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0175.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i82.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %opd_syms.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i, %opd_syms.sroa.6.1.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i82.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold4sortISt6vectorINS_3elf9OpdSymbolESaIS3_EEEEvRT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.end.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %opd_syms.sroa.6.1.i.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %opd_syms.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %cmp16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %storemerge27.i.i.in.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %storemerge27.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %storemerge27.i.i.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %storemerge27.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %cmp2.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i83.i.i.i.i.i.i.i.i.i.i.i

if.end4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp samesign ult i64 %storemerge27.i.i.in.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %cmp1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

if.then.i.i.i.i83.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %opd_syms.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %cmp1.not12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %storemerge27.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp1.not12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i83.i.i.i.i.i.i.i.i.i.i.i
  %__cur.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %for.body.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %for.body.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.014.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %__cur.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i.i.i ], [ %__cur.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__prev.013.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.014.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__prev.013.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__prev.013.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %__cur.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %cmp1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %opd_syms.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  br label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then5.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.end4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %opd_syms.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i, ptr %opd_syms.sroa.6.1.i.i.i.i.i.i.i.i.i.i.i)
  br label %if.end18.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i83.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr nonnull %opd_syms.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i, ptr %opd_syms.sroa.6.1.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %storemerge27.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %if.end18.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end18.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__buf.sroa.4.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %if.then5.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %__buf.sroa.4.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  br label %_ZN4mold4sortISt6vectorINS_3elf9OpdSymbolESaIS3_EEEEvRT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4mold4sortISt6vectorINS_3elf9OpdSymbolESaIS3_EEEEvRT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end18.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i
  %opd_syms.sroa.0.0.lcssa205.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %opd_syms.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i, %if.end18.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %opd_syms.sroa.6.0.lcssa204.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %opd_syms.sroa.6.1.i.i.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.6.1.i.i.i.i.i.i.i.i.i.i.i, %if.end18.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %3, align 8
  %cmp.i86182.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.i86182.i.i.i.i.i.i.i.i.i.i.i, label %for.end118.i.i.i.i.i.i.i.i.i.i.i, label %for.body58.lr.ph.i.i.i.i.i.i.i.i.i.i.i

for.body58.lr.ph.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN4mold4sortISt6vectorINS_3elf9OpdSymbolESaIS3_EEEEvRT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %opd_syms.sroa.6.0.lcssa204.i.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %opd_syms.sroa.0.0.lcssa205.i.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %cmp7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br label %for.body58.i.i.i.i.i.i.i.i.i.i.i

for.body58.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.inc116.i.i.i.i.i.i.i.i.i.i.i, %for.body58.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %__begin349.sroa.0.0183.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %for.body58.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i123.i.i.i.i.i.i.i.i.i.i.i, %for.inc116.i.i.i.i.i.i.i.i.i.i.i ]
  %47 = load ptr, ptr %__begin349.sroa.0.0183.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i87.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i87.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc116.i.i.i.i.i.i.i.i.i.i.i, label %lor.lhs.false61.i.i.i.i.i.i.i.i.i.i.i

lor.lhs.false61.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body58.i.i.i.i.i.i.i.i.i.i.i
  %is_alive63.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 93
  %48 = load atomic i8, ptr %is_alive63.i.i.i.i.i.i.i.i.i.i.i seq_cst, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %48 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lor.lhs.false65.i.i.i.i.i.i.i.i.i.i.i, label %for.inc116.i.i.i.i.i.i.i.i.i.i.i

lor.lhs.false65.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %lor.lhs.false61.i.i.i.i.i.i.i.i.i.i.i
  %49 = load ptr, ptr %__begin349.sroa.0.0183.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp67.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %4
  br i1 %cmp67.i.i.i.i.i.i.i.i.i.i.i, label %for.inc116.i.i.i.i.i.i.i.i.i.i.i, label %if.end69.i.i.i.i.i.i.i.i.i.i.i

if.end69.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %lor.lhs.false65.i.i.i.i.i.i.i.i.i.i.i
  %relsec_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 84
  %50 = load i32, ptr %relsec_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i88.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %50, -1
  br i1 %cmp.i88.i.i.i.i.i.i.i.i.i.i.i, label %for.inc116.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end69.i.i.i.i.i.i.i.i.i.i.i
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %49, align 8
  %elf_sections.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %50 to i64
  %53 = load ptr, ptr %elf_sections.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i90.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %53, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i
  %call4.i.i.i.i.i.i.i.i.i.i.i.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7PPC64V1EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %52, ptr noundef nonnull align 8 dereferenceable(4584) %51, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i90.i.i.i.i.i.i.i.i.i.i.i)
  %54 = extractvalue { ptr, i64 } %call4.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %55 = extractvalue { ptr, i64 } %call4.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i91.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %54, i64 %55
  %cmp.i92180.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %cmp.i92180.i.i.i.i.i.i.i.i.i.i.i, label %for.inc116.i.i.i.i.i.i.i.i.i.i.i, label %for.body80.i.i.i.i.i.i.i.i.i.i.i

for.body80.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i, %for.inc113.i.i.i.i.i.i.i.i.i.i.i
  %__begin4.sroa.0.0181.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i122.i.i.i.i.i.i.i.i.i.i.i, %for.inc113.i.i.i.i.i.i.i.i.i.i.i ], [ %54, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %r_sym84.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0181.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %x.0.copyload.i93.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %r_sym84.i.i.i.i.i.i.i.i.i.i.i, align 1
  %56 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i93.i.i.i.i.i.i.i.i.i.i.i)
  %conv86.i.i.i.i.i.i.i.i.i.i.i = zext i32 %56 to i64
  %57 = load ptr, ptr %symbols.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i94.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %57, i64 %conv86.i.i.i.i.i.i.i.i.i.i.i
  %58 = load ptr, ptr %add.ptr.i94.i.i.i.i.i.i.i.i.i.i.i, align 8
  %origin.i95.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load i64, ptr %origin.i95.i.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i96.i.i.i.i.i.i.i.i.i.i.i = and i64 %59, 3
  %cmp.i97.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i96.i.i.i.i.i.i.i.i.i.i.i, 1
  %and3.i98.i.i.i.i.i.i.i.i.i.i.i = and i64 %59, -4
  %60 = inttoptr i64 %and3.i98.i.i.i.i.i.i.i.i.i.i.i to ptr
  %retval.0.i99.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i97.i.i.i.i.i.i.i.i.i.i.i, ptr %60, ptr null
  %cmp89.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %retval.0.i99.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp89.not.i.i.i.i.i.i.i.i.i.i.i, label %if.end91.i.i.i.i.i.i.i.i.i.i.i, label %for.inc113.i.i.i.i.i.i.i.i.i.i.i

if.end91.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body80.i.i.i.i.i.i.i.i.i.i.i
  %r_addend92.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0181.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %x.0.copyload.i101.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %r_addend92.i.i.i.i.i.i.i.i.i.i.i, align 1
  %61 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i101.i.i.i.i.i.i.i.i.i.i.i)
  br i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i108.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt4spanIS4_Lm18446744073709551615EEEES4_ET_S9_S9_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i108.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.end91.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i108.i.i.i.i.i.i.i.i.i.i.i
  %__len.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i119.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i108.i.i.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end91.i.i.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i118.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i108.i.i.i.i.i.i.i.i.i.i.i ], [ %opd_syms.sroa.0.0.lcssa205.i.i.i.i.i.i.i.i.i.i.i, %if.end91.i.i.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i109.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i112.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::OpdSymbol", ptr %__first.sroa.0.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i109.i.i.i.i.i.i.i.i.i.i.i
  %62 = load i64, ptr %add.ptr.i.i.i.i.i.i112.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i5.i.i.i115.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %62, %61
  %incdec.ptr.i.i.i.i116.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i112.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %63 = xor i64 %shr.i.i.i109.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub9.i.i.i117.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %63
  %__first.sroa.0.1.i.i.i118.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i115.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i116.i.i.i.i.i.i.i.i.i.i.i, ptr %__first.sroa.0.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__len.1.i.i.i119.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i115.i.i.i.i.i.i.i.i.i.i.i, i64 %sub9.i.i.i117.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i109.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i120.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i119.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i120.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i108.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt4spanIS4_Lm18446744073709551615EEEES4_ET_S9_S9_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt4spanIS4_Lm18446744073709551615EEEES4_ET_S9_S9_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i108.i.i.i.i.i.i.i.i.i.i.i, %if.end91.i.i.i.i.i.i.i.i.i.i.i
  %__first.sroa.0.0.lcssa.i.i.i103.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %opd_syms.sroa.0.0.lcssa205.i.i.i.i.i.i.i.i.i.i.i, %if.end91.i.i.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i118.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i108.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i104.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i.i103.i.i.i.i.i.i.i.i.i.i.i, %opd_syms.sroa.6.0.lcssa204.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i104.i.i.i.i.i.i.i.i.i.i.i, label %if.then96.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i105.i.i.i.i.i.i.i.i.i.i.i

if.end.i105.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt4spanIS4_Lm18446744073709551615EEEES4_ET_S9_S9_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i103.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i106.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, %61
  br i1 %cmp.not.i106.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold3elfL14get_opd_sym_atESt4spanINS0_9OpdSymbolELm18446744073709551615EEm.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then96.i.i.i.i.i.i.i.i.i.i.i

_ZN4mold3elfL14get_opd_sym_atESt4spanINS0_9OpdSymbolELm18446744073709551615EEm.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i105.i.i.i.i.i.i.i.i.i.i.i
  %sym17.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i103.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %65 = load ptr, ptr %sym17.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool95.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool95.not.i.i.i.i.i.i.i.i.i.i.i, label %if.then96.i.i.i.i.i.i.i.i.i.i.i, label %if.end108.i.i.i.i.i.i.i.i.i.i.i

if.then96.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN4mold3elfL14get_opd_sym_atESt4spanINS0_9OpdSymbolELm18446744073709551615EEm.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end.i105.i.i.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt4spanIS4_Lm18446744073709551615EEEES4_ET_S9_S9_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = load ptr, ptr %0, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp97.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(4584) %66)
  %67 = load ptr, ptr %__begin349.sroa.0.0183.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call99.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp97.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(118) %67)
  %call100.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA36_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call99.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(36) @.str.49)
  %call101.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call100.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(24) %__begin4.sroa.0.0181.i.i.i.i.i.i.i.i.i.i.i)
  %call102.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call101.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.47)
  %call103.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRFRSt8ios_baseS8_EEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call102.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %x.0.copyload.i121.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %r_addend92.i.i.i.i.i.i.i.i.i.i.i, align 1
  %68 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i121.i.i.i.i.i.i.i.i.i.i.i)
  store i64 %68, ptr %ref.tmp104.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call107.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsImEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call103.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104.i.i.i.i.i.i.i.i.i.i.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp97.i.i.i.i.i.i.i.i.i.i.i) #26
  unreachable

if.end108.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN4mold3elfL14get_opd_sym_atESt4spanINS0_9OpdSymbolELm18446744073709551615EEm.exit.i.i.i.i.i.i.i.i.i.i.i
  %sym_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 36
  %69 = load i32, ptr %sym_idx.i.i.i.i.i.i.i.i.i.i.i, align 4
  %70 = tail call noundef i32 @llvm.bswap.i32(i32 %69)
  store i32 %70, ptr %r_sym84.i.i.i.i.i.i.i.i.i.i.i, align 1
  store i64 0, ptr %r_addend92.i.i.i.i.i.i.i.i.i.i.i, align 1
  br label %for.inc113.i.i.i.i.i.i.i.i.i.i.i

for.inc113.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end108.i.i.i.i.i.i.i.i.i.i.i, %for.body80.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i122.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0181.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.i92.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i122.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i91.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i92.i.i.i.i.i.i.i.i.i.i.i, label %for.inc116.i.i.i.i.i.i.i.i.i.i.i, label %for.body80.i.i.i.i.i.i.i.i.i.i.i

for.inc116.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.inc113.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V1EE8get_relsERNS0_7ContextIS2_EE.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end69.i.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false65.i.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false61.i.i.i.i.i.i.i.i.i.i.i, %for.body58.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i123.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin349.sroa.0.0183.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i86.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i123.i.i.i.i.i.i.i.i.i.i.i, %46
  br i1 %cmp.i86.i.i.i.i.i.i.i.i.i.i.i, label %for.end118.i.i.i.i.i.i.i.i.i.i.i, label %for.body58.i.i.i.i.i.i.i.i.i.i.i

for.end118.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.inc116.i.i.i.i.i.i.i.i.i.i.i, %_ZN4mold4sortISt6vectorINS_3elf9OpdSymbolESaIS3_EEEEvRT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %opd_syms.sroa.0.0.lcssa205.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf19ppc64v1_rewrite_opdERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.end118.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %opd_syms.sroa.0.0.lcssa205.i.i.i.i.i.i.i.i.i.i.i) #25
  br label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf19ppc64v1_rewrite_opdERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i"

"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf19ppc64v1_rewrite_opdERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i": ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.end118.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp36.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp97.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp104.i.i.i.i.i.i.i.i.i.i.i)
  %inc.i.i.i.i.i = add i64 %count.023.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %r.0.val
  br i1 %cmp.not.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_7PPC64V1EEESt6vectorISC_SaISC_EEEEZNS8_19ppc64v1_rewrite_opdERNS8_7ContextISA_EEE3$_0SC_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSU_DpOSV_.exit", label %for.body.i.i.i.i.i, !llvm.loop !23

"_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_7PPC64V1EEESt6vectorISC_SaISC_EEEEZNS8_19ppc64v1_rewrite_opdERNS8_7ContextISA_EEE3$_0SC_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSU_DpOSV_.exit": ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf19ppc64v1_rewrite_opdERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i", %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_10ObjectFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(704) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_10ObjectFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(704) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_10ObjectFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_10ObjectFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA40_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(40) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA40_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(40) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA40_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA40_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_7PPC64V1EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %val) #24
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(14) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA14_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(14) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA14_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRFRSt8ios_baseS8_EEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRFRSt8ios_baseS8_EEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsImEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsImEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %val, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %1) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsImEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsImEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRA36_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(36) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA36_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(36) %val) #24
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA36_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRA36_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds nuw i8, ptr %val, i64 12
  %x.0.copyload.i.i.i = load i32, ptr %r_type.i.i, align 1
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i)
  call void @_ZN4mold3elf13rel_to_stringINS0_7PPC64V1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %1) #24
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #24
  %2 = load ptr, ptr %ref.tmp.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V1EEEElsIRNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_7PPC64V1EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %__val.i = alloca %"struct.mold::elf::OpdSymbol", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp slt i64 %sub.ptr.div.i, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i)
  %cmp.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.09.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %cmp.i110.i = icmp eq ptr %__i.sroa.0.09.i, %__last.coerce
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp.i110.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %__i.sroa.0.012.i = phi ptr [ %__i.sroa.0.0.i, %for.inc.i ], [ %__i.sroa.0.09.i, %if.then ]
  %__first.coerce.pn11.i = phi ptr [ %__i.sroa.0.012.i, %for.inc.i ], [ %__first.coerce, %if.then ]
  %0 = load i64, ptr %__i.sroa.0.012.i, align 8
  %1 = load i64, ptr %__first.coerce, align 8
  %cmp.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.012.i, i64 16, i1 false)
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i, i64 32
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.012.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %add.ptr.i2.i, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val.i, i64 16, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %__val.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i, i64 24
  %__val.sroa.3.0.copyload.i.i = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.i, align 8
  %2 = load i64, ptr %__first.coerce.pn11.i, align 8
  %cmp.i.i10.i.i = icmp ult i64 %0, %2
  br i1 %cmp.i.i10.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.sroa.0.012.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn11.i, %if.else.i ]
  %__last.sroa.0.011.i.i = phi ptr [ %__next.sroa.0.012.i.i, %while.body.i.i ], [ %__i.sroa.0.012.i, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.012.i.i, i64 16, i1 false)
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.012.i.i, i64 -16
  %3 = load i64, ptr %__next.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %0, %3
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i, %if.else.i
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.012.i, %if.else.i ], [ %__next.sroa.0.012.i.i, %while.body.i.i ]
  store i64 %0, ptr %__last.sroa.0.0.lcssa.i.i, align 8
  %__val.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i, i64 8
  store ptr %__val.sroa.3.0.copyload.i.i, ptr %__val.sroa.3.0..sroa_idx5.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %__i.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i, i64 16
  %cmp.i1.i = icmp eq ptr %__i.sroa.0.0.i, %__last.coerce
  br i1 %cmp.i1.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %for.body.i, !llvm.loop !25

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %for.inc.i, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i)
  br label %common.ret21

common.ret21:                                     ; preds = %if.end, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void

if.end:                                           ; preds = %entry
  %div1920 = lshr i64 %sub.ptr.div.i, 1
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::OpdSymbol", ptr %__first.coerce, i64 %div1920
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %__first.coerce, ptr %add.ptr.i)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %add.ptr.i, ptr %__last.coerce)
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i5
  %sub.ptr.div.i12 = ashr exact i64 %sub.ptr.sub.i11, 4
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div1920, i64 noundef %sub.ptr.div.i12)
  br label %common.ret21
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %add = add nsw i64 %sub.ptr.div.i, 1
  %div = sdiv i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__first.coerce, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer)
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i9
  %sub.ptr.div.i16 = ashr exact i64 %sub.ptr.sub.i15, 4
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div, i64 noundef %sub.ptr.div.i16, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2) local_unnamed_addr #4 comdat {
entry:
  %__tmp.i.i20.i.i = alloca %"struct.mold::elf::OpdSymbol", align 8
  %__tmp.i.i.i.i = alloca %"struct.mold::elf::OpdSymbol", align 8
  %__tmp.i.i.i.i.i = alloca %"struct.mold::elf::OpdSymbol", align 8
  %__tmp.i.i = alloca %"struct.mold::elf::OpdSymbol", align 8
  %cmp70 = icmp eq i64 %__len1, 0
  %cmp371 = icmp eq i64 %__len2, 0
  %or.cond72 = or i1 %cmp70, %cmp371
  br i1 %or.cond72, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit
  %__len2.tr76 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub68, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %__len1.tr75 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %__middle.coerce.tr74 = phi ptr [ %__middle.coerce, %if.end.lr.ph ], [ %__second_cut.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %__first.coerce.tr73 = phi ptr [ %__first.coerce, %if.end.lr.ph ], [ %retval.sroa.0.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %add = add nsw i64 %__len2.tr76, %__len1.tr75
  %cmp4 = icmp eq i64 %add, 2
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %0 = load i64, ptr %__middle.coerce.tr74, align 8
  %1 = load i64, ptr %__first.coerce.tr73, align 8
  %cmp.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i, label %if.then9, label %return

if.then9:                                         ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.tr73, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.tr73, ptr noundef nonnull align 8 dereferenceable(16) %__middle.coerce.tr74, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__middle.coerce.tr74, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i)
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp sgt i64 %__len1.tr75, %__len2.tr76
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr74 to i64
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %div = sdiv i64 %__len1.tr75, 2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__first.coerce.tr73, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp7.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp7.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then17
  %2 = load i64, ptr %add.ptr.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__len.09.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %__first.sroa.0.08.i = phi ptr [ %__middle.coerce.tr74, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.09.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::OpdSymbol", ptr %__first.sroa.0.08.i, i64 %shr.i
  %3 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i5.i = icmp ult i64 %3, %2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  %4 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.09.i, %4
  %__first.sroa.0.1.i = select i1 %cmp.i.i5.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.08.i
  %__len.1.i = select i1 %cmp.i.i5.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !26

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, %if.then17
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then17 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %__middle.coerce.tr74, %if.then17 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  br label %if.end49

if.else:                                          ; preds = %if.end15
  %div32 = sdiv i64 %__len2.tr76, 2
  %add.ptr.i.i.i20 = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__middle.coerce.tr74, i64 %div32
  %sub.ptr.rhs.cast.i.i.i.i28 = ptrtoint ptr %__first.coerce.tr73 to i64
  %sub.ptr.sub.i.i.i.i29 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i28
  %sub.ptr.div.i.i.i.i30 = ashr exact i64 %sub.ptr.sub.i.i.i.i29, 4
  %cmp7.i31 = icmp sgt i64 %sub.ptr.div.i.i.i.i30, 0
  br i1 %cmp7.i31, label %while.body.lr.ph.i33, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

while.body.lr.ph.i33:                             ; preds = %if.else
  %5 = load i64, ptr %add.ptr.i.i.i20, align 8
  br label %while.body.i34

while.body.i34:                                   ; preds = %while.body.i34, %while.body.lr.ph.i33
  %__len.09.i35 = phi i64 [ %sub.ptr.div.i.i.i.i30, %while.body.lr.ph.i33 ], [ %__len.1.i47, %while.body.i34 ]
  %__first.sroa.0.08.i36 = phi ptr [ %__first.coerce.tr73, %while.body.lr.ph.i33 ], [ %__first.sroa.0.1.i46, %while.body.i34 ]
  %shr.i37 = lshr i64 %__len.09.i35, 1
  %add.ptr.i.i.i.i40 = getelementptr inbounds nuw %"struct.mold::elf::OpdSymbol", ptr %__first.sroa.0.08.i36, i64 %shr.i37
  %6 = load i64, ptr %add.ptr.i.i.i.i40, align 8
  %cmp.i.i5.i43 = icmp ult i64 %5, %6
  %incdec.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i40, i64 16
  %7 = xor i64 %shr.i37, -1
  %sub9.i45 = add nsw i64 %__len.09.i35, %7
  %__first.sroa.0.1.i46 = select i1 %cmp.i.i5.i43, ptr %__first.sroa.0.08.i36, ptr %incdec.ptr.i.i44
  %__len.1.i47 = select i1 %cmp.i.i5.i43, i64 %shr.i37, i64 %sub9.i45
  %cmp.i48 = icmp sgt i64 %__len.1.i47, 0
  br i1 %cmp.i48, label %while.body.i34, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !27

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i34
  %.pre80 = ptrtoint ptr %__first.sroa.0.1.i46 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i.i49.pre-phi = phi i64 [ %.pre80, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i28, %if.else ]
  %__first.sroa.0.0.lcssa.i32 = phi ptr [ %__first.sroa.0.1.i46, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %__first.coerce.tr73, %if.else ]
  %sub.ptr.sub.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i49.pre-phi, %sub.ptr.rhs.cast.i.i.i.i28
  %sub.ptr.div.i.i.i52 = ashr exact i64 %sub.ptr.sub.i.i.i51, 4
  br label %if.end49

if.end49:                                         ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %__first.sroa.0.0.lcssa.i32, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %add.ptr.i.i.i20, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %div32, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %sub.ptr.div.i.i.i52, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %cmp.i.i.i53 = icmp eq ptr %__first_cut.sroa.0.0, %__middle.coerce.tr74
  br i1 %cmp.i.i.i53, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %if.else.i.i54

if.else.i.i54:                                    ; preds = %if.end49
  %cmp.i5.i.i = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr74
  br i1 %cmp.i5.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.else.i.i54
  %sub.ptr.lhs.cast.i.i.i55 = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i.i.i56 = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i55, %sub.ptr.rhs.cast.i.i.i56
  %sub.ptr.div.i.i.i58 = ashr exact i64 %sub.ptr.sub.i.i.i57, 4
  %sub.ptr.lhs.cast.i6.i.i = ptrtoint ptr %__middle.coerce.tr74 to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.lhs.cast.i6.i.i, %sub.ptr.rhs.cast.i.i.i56
  %sub.ptr.div.i9.i.i = ashr exact i64 %sub.ptr.sub.i8.i.i, 4
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i.i58, %sub.ptr.div.i9.i.i
  %cmp.i.i59 = icmp eq i64 %sub.ptr.div.i9.i.i, %sub.i.i
  br i1 %cmp.i.i59, label %for.body.i.i.i, label %if.end16.i.i

for.body.i.i.i:                                   ; preds = %if.end5.i.i, %for.body.i.i.i
  %__first2.sroa.0.05.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i, %for.body.i.i.i ], [ %__middle.coerce.tr74, %if.end5.i.i ]
  %__first1.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i62, %for.body.i.i.i ], [ %__first_cut.sroa.0.0, %if.end5.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.04.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.05.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.04.i.i.i, i64 16
  %incdec.ptr.i1.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.05.i.i.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i62, %__middle.coerce.tr74
  br i1 %cmp.i.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %for.body.i.i.i, !llvm.loop !28

if.end16.i.i:                                     ; preds = %if.end5.i.i
  %sub.ptr.sub.i12.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i55, %sub.ptr.lhs.cast.i6.i.i
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i12.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %if.end16.i.i
  %__n.0.i.i = phi i64 [ %sub.ptr.div.i.i.i58, %if.end16.i.i ], [ %__n.0.i.i.be, %for.cond.i.i.backedge ]
  %__k.0.i.i = phi i64 [ %sub.ptr.div.i9.i.i, %if.end16.i.i ], [ %__k.0.i.i.be, %for.cond.i.i.backedge ]
  %__p.sroa.0.0.i.i = phi ptr [ %__first_cut.sroa.0.0, %if.end16.i.i ], [ %__p.sroa.0.0.i.i.be, %for.cond.i.i.backedge ]
  %sub20.i.i = sub nsw i64 %__n.0.i.i, %__k.0.i.i
  %cmp21.i.i = icmp slt i64 %__k.0.i.i, %sub20.i.i
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.else38.i.i

if.then22.i.i:                                    ; preds = %for.cond.i.i
  %cmp2751.i.i = icmp sgt i64 %sub20.i.i, 0
  br i1 %cmp2751.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.then22.i.i
  %add.ptr.i14.i.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__p.sroa.0.0.i.i, i64 %__k.0.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %__i.054.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %__q.sroa.0.053.i.i = phi ptr [ %incdec.ptr.i15.i.i, %for.body.i.i ], [ %add.ptr.i14.i.i, %for.body.preheader.i.i ]
  %__p.sroa.0.152.i.i = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i ], [ %__p.sroa.0.0.i.i, %for.body.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.152.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.152.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.053.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.053.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %__p.sroa.0.152.i.i, i64 16
  %incdec.ptr.i15.i.i = getelementptr inbounds nuw i8, ptr %__q.sroa.0.053.i.i, i64 16
  %inc.i.i = add nuw nsw i64 %__i.054.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %inc.i.i, %sub20.i.i
  br i1 %exitcond57.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !29

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then22.i.i
  %__p.sroa.0.1.lcssa.i.i = phi ptr [ %__p.sroa.0.0.i.i, %if.then22.i.i ], [ %incdec.ptr.i.i.i61, %for.body.i.i ]
  %rem.i.i = srem i64 %__n.0.i.i, %__k.0.i.i
  %cmp34.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp34.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %for.end.i.i
  %sub37.i.i = sub nsw i64 %__k.0.i.i, %rem.i.i
  br label %for.cond.i.i.backedge

if.else38.i.i:                                    ; preds = %for.cond.i.i
  %add.ptr.i16.i.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__p.sroa.0.0.i.i, i64 %__n.0.i.i
  %idx.neg.i.i.i = sub i64 0, %sub20.i.i
  %add.ptr.i17.i.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %add.ptr.i16.i.i, i64 %idx.neg.i.i.i
  %cmp4847.i.i = icmp sgt i64 %__k.0.i.i, 0
  br i1 %cmp4847.i.i, label %for.body49.i.i, label %for.end58.i.i

for.body49.i.i:                                   ; preds = %if.else38.i.i, %for.body49.i.i
  %__i45.050.i.i = phi i64 [ %inc57.i.i, %for.body49.i.i ], [ 0, %if.else38.i.i ]
  %__q40.sroa.0.049.i.i = phi ptr [ %incdec.ptr.i19.i.i, %for.body49.i.i ], [ %add.ptr.i16.i.i, %if.else38.i.i ]
  %__p.sroa.0.348.i.i = phi ptr [ %incdec.ptr.i18.i.i, %for.body49.i.i ], [ %add.ptr.i17.i.i, %if.else38.i.i ]
  %incdec.ptr.i18.i.i = getelementptr inbounds i8, ptr %__p.sroa.0.348.i.i, i64 -16
  %incdec.ptr.i19.i.i = getelementptr inbounds i8, ptr %__q40.sroa.0.049.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i20.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i20.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i18.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i18.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i19.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i19.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i20.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i20.i.i)
  %inc57.i.i = add nuw nsw i64 %__i45.050.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc57.i.i, %__k.0.i.i
  br i1 %exitcond.not.i.i, label %for.end58.i.i, label %for.body49.i.i, !llvm.loop !30

for.end58.i.i:                                    ; preds = %for.body49.i.i, %if.else38.i.i
  %__p.sroa.0.3.lcssa.i.i = phi ptr [ %add.ptr.i17.i.i, %if.else38.i.i ], [ %__p.sroa.0.0.i.i, %for.body49.i.i ]
  %rem59.i.i = srem i64 %__n.0.i.i, %sub20.i.i
  %cmp60.i.i = icmp eq i64 %rem59.i.i, 0
  br i1 %cmp60.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %for.cond.i.i.backedge

for.cond.i.i.backedge:                            ; preds = %for.end58.i.i, %if.end36.i.i
  %__n.0.i.i.be = phi i64 [ %__k.0.i.i, %if.end36.i.i ], [ %sub20.i.i, %for.end58.i.i ]
  %__k.0.i.i.be = phi i64 [ %sub37.i.i, %if.end36.i.i ], [ %rem59.i.i, %for.end58.i.i ]
  %__p.sroa.0.0.i.i.be = phi ptr [ %__p.sroa.0.1.lcssa.i.i, %if.end36.i.i ], [ %__p.sroa.0.3.lcssa.i.i, %for.end58.i.i ]
  br label %for.cond.i.i, !llvm.loop !31

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %for.end.i.i, %for.end58.i.i, %for.body.i.i.i, %if.end49, %if.else.i.i54
  %retval.sroa.0.0.i.i = phi ptr [ %__second_cut.sroa.0.0, %if.end49 ], [ %__first_cut.sroa.0.0, %if.else.i.i54 ], [ %__middle.coerce.tr74, %for.body.i.i.i ], [ %add.ptr.i.i.i60, %for.end58.i.i ], [ %add.ptr.i.i.i60, %for.end.i.i ]
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %__first.coerce.tr73, ptr %__first_cut.sroa.0.0, ptr %retval.sroa.0.0.i.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr75, %__len11.0
  %sub68 = sub nsw i64 %__len2.tr76, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp3 = icmp eq i64 %sub68, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, %entry, %if.then5, %if.then9
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %add.ptr = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef 7)
  %cmp32 = icmp sgt i64 %sub.ptr.div.i, 7
  br i1 %cmp32, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %add.ptr to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt17__merge_sort_loopIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %__step_size.033 = phi i64 [ 7, %while.body.lr.ph ], [ %mul.i9, %_ZSt17__merge_sort_loopIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ]
  %mul.i = shl nsw i64 %__step_size.033, 1
  %cmp.not75.i = icmp slt i64 %sub.ptr.div.i, %mul.i
  br i1 %cmp.not75.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i
  %__result.addr.077.i = phi ptr [ %add.ptr.i.i.i.i.i11.i.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %__buffer, %while.body ]
  %__first.sroa.0.076.i = phi ptr [ %add.ptr.i5.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %__first.coerce, %while.body ]
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__first.sroa.0.076.i, i64 %__step_size.033
  %add.ptr.i5.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__first.sroa.0.076.i, i64 %mul.i
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end.i.i, %while.body.i
  %__result.addr.029.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %__result.addr.077.i, %while.body.i ]
  %__first1.sroa.0.028.i.i = phi ptr [ %__first1.sroa.0.1.i.i, %if.end.i.i ], [ %__first.sroa.0.076.i, %while.body.i ]
  %__first2.sroa.0.027.i.i = phi ptr [ %__first2.sroa.0.1.i.i, %if.end.i.i ], [ %add.ptr.i.i, %while.body.i ]
  %cmp.i4.i.i = icmp eq ptr %__first2.sroa.0.027.i.i, %add.ptr.i5.i
  br i1 %cmp.i4.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %0 = load i64, ptr %__first2.sroa.0.027.i.i, align 8
  %1 = load i64, ptr %__first1.sroa.0.028.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.029.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.027.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.027.i.i, i64 16
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.029.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.028.i.i, i64 16, i1 false)
  %incdec.ptr.i5.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.028.i.i, i64 16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %__first2.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %__first2.sroa.0.027.i.i, %if.else.i.i ]
  %__first1.sroa.0.1.i.i = phi ptr [ %__first1.sroa.0.028.i.i, %if.then.i.i ], [ %incdec.ptr.i5.i.i, %if.else.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.029.i.i, i64 16
  %cmp.i.i.i = icmp eq ptr %__first1.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %land.rhs.i.i, !llvm.loop !32

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i: ; preds = %land.rhs.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.028.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.029.i.i, ptr align 8 %__first1.sroa.0.028.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i95.i = getelementptr inbounds i8, ptr %__result.addr.029.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i6.i96.i = ptrtoint ptr %add.ptr.i5.i to i64
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %if.end.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i6.i.i = ptrtoint ptr %add.ptr.i5.i to i64
  %tobool.not.i.i.i.i.i9.i.i = icmp eq ptr %add.ptr.i5.i, %__first2.sroa.0.1.i.i
  br i1 %tobool.not.i.i.i.i.i9.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, label %if.then.i.i.i.i.i10.i.i

if.then.i.i.i.i.i10.i.i:                          ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i7.i.i = ptrtoint ptr %__first2.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i8.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i6.i.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i, ptr nonnull align 8 %__first2.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i8.i.i, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i: ; preds = %if.then.i.i.i.i.i10.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i
  %sub.ptr.sub.i.i.i.i.i8.i102.i = phi i64 [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i ], [ %sub.ptr.sub.i.i.i.i.i8.i.i, %if.then.i.i.i.i.i10.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i6.i101.i = phi i64 [ %sub.ptr.lhs.cast.i.i.i.i.i6.i96.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i6.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i6.i.i, %if.then.i.i.i.i.i10.i.i ]
  %add.ptr.i.i.i.i.i.i100.i = phi ptr [ %add.ptr.i.i.i.i.i.i95.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i ], [ %incdec.ptr.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i.i.i.i10.i.i ]
  %add.ptr.i.i.i.i.i11.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i100.i, i64 %sub.ptr.sub.i.i.i.i.i8.i102.i
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i.i.i6.i101.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.not.i = icmp slt i64 %sub.ptr.div.i.i, %mul.i
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !33

while.end.i:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, %while.body
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %while.body ], [ %add.ptr.i5.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__buffer, %while.body ], [ %add.ptr.i.i.i.i.i11.i.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %sub.ptr.div.i.lcssa.i = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %__step_size.033, i64 %sub.ptr.div.i.lcssa.i)
  %add.ptr.i11.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__first.sroa.0.0.lcssa.i, i64 %.sroa.speculated.i
  %cmp.i26.i13.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.i26.i13.i, label %while.end.thread.i28.i, label %land.rhs.i14.i

while.end.thread.i28.i:                           ; preds = %if.end.i23.i, %while.end.i
  %__first2.sroa.0.0.lcssa.i29.i = phi ptr [ %add.ptr.i11.i, %while.end.i ], [ %__first2.sroa.0.1.i24.i, %if.end.i23.i ]
  %__first1.sroa.0.0.lcssa.i30.i = phi ptr [ %__first.sroa.0.0.lcssa.i, %while.end.i ], [ %add.ptr.i11.i, %if.end.i23.i ]
  %__result.addr.0.lcssa.i31.i = phi ptr [ %__result.addr.0.lcssa.i, %while.end.i ], [ %incdec.ptr.i26.i, %if.end.i23.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i17.i32.i = ptrtoint ptr %add.ptr.i11.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i18.i33.i = ptrtoint ptr %__first1.sroa.0.0.lcssa.i30.i to i64
  %sub.ptr.sub.i.i.i.i.i19.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i17.i32.i, %sub.ptr.rhs.cast.i.i.i.i.i18.i33.i
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i35.i

land.rhs.i14.i:                                   ; preds = %while.end.i, %if.end.i23.i
  %__result.addr.029.i15.i = phi ptr [ %incdec.ptr.i26.i, %if.end.i23.i ], [ %__result.addr.0.lcssa.i, %while.end.i ]
  %__first1.sroa.0.028.i16.i = phi ptr [ %__first1.sroa.0.1.i25.i, %if.end.i23.i ], [ %__first.sroa.0.0.lcssa.i, %while.end.i ]
  %__first2.sroa.0.027.i17.i = phi ptr [ %__first2.sroa.0.1.i24.i, %if.end.i23.i ], [ %add.ptr.i11.i, %while.end.i ]
  %cmp.i4.i18.i = icmp eq ptr %__first2.sroa.0.027.i17.i, %__last.coerce
  br i1 %cmp.i4.i18.i, label %if.then.i.i.i.i.i.i48.i, label %while.body.i19.i

while.body.i19.i:                                 ; preds = %land.rhs.i14.i
  %2 = load i64, ptr %__first2.sroa.0.027.i17.i, align 8
  %3 = load i64, ptr %__first1.sroa.0.028.i16.i, align 8
  %cmp.i.i.i20.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i.i20.i, label %if.then.i46.i, label %if.else.i21.i

if.then.i46.i:                                    ; preds = %while.body.i19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.029.i15.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.027.i17.i, i64 16, i1 false)
  %incdec.ptr.i.i47.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.027.i17.i, i64 16
  br label %if.end.i23.i

if.else.i21.i:                                    ; preds = %while.body.i19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.029.i15.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.028.i16.i, i64 16, i1 false)
  %incdec.ptr.i5.i22.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.028.i16.i, i64 16
  br label %if.end.i23.i

if.end.i23.i:                                     ; preds = %if.else.i21.i, %if.then.i46.i
  %__first2.sroa.0.1.i24.i = phi ptr [ %incdec.ptr.i.i47.i, %if.then.i46.i ], [ %__first2.sroa.0.027.i17.i, %if.else.i21.i ]
  %__first1.sroa.0.1.i25.i = phi ptr [ %__first1.sroa.0.028.i16.i, %if.then.i46.i ], [ %incdec.ptr.i5.i22.i, %if.else.i21.i ]
  %incdec.ptr.i26.i = getelementptr inbounds nuw i8, ptr %__result.addr.029.i15.i, i64 16
  %cmp.i.i27.i = icmp eq ptr %__first1.sroa.0.1.i25.i, %add.ptr.i11.i
  br i1 %cmp.i.i27.i, label %while.end.thread.i28.i, label %land.rhs.i14.i, !llvm.loop !32

if.then.i.i.i.i.i.i48.i:                          ; preds = %land.rhs.i14.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i49.i = ptrtoint ptr %add.ptr.i11.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i50.i = ptrtoint ptr %__first1.sroa.0.028.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i51.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i49.i, %sub.ptr.rhs.cast.i.i.i.i.i.i50.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.029.i15.i, ptr align 8 %__first1.sroa.0.028.i16.i, i64 %sub.ptr.sub.i.i.i.i.i.i51.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i35.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i35.i: ; preds = %if.then.i.i.i.i.i.i48.i, %while.end.thread.i28.i
  %__first2.sroa.0.025.i36.i = phi ptr [ %__first2.sroa.0.0.lcssa.i29.i, %while.end.thread.i28.i ], [ %__first2.sroa.0.027.i17.i, %if.then.i.i.i.i.i.i48.i ]
  %__result.addr.022.i37.i = phi ptr [ %__result.addr.0.lcssa.i31.i, %while.end.thread.i28.i ], [ %__result.addr.029.i15.i, %if.then.i.i.i.i.i.i48.i ]
  %sub.ptr.sub.i.i.i.i.i20.i38.i = phi i64 [ %sub.ptr.sub.i.i.i.i.i19.i34.i, %while.end.thread.i28.i ], [ %sub.ptr.sub.i.i.i.i.i.i51.i, %if.then.i.i.i.i.i.i48.i ]
  %tobool.not.i.i.i.i.i9.i43.i = icmp eq ptr %__last.coerce, %__first2.sroa.0.025.i36.i
  br i1 %tobool.not.i.i.i.i.i9.i43.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %if.then.i.i.i.i.i10.i44.i

if.then.i.i.i.i.i10.i44.i:                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i35.i
  %sub.ptr.rhs.cast.i.i.i.i.i7.i41.i = ptrtoint ptr %__first2.sroa.0.025.i36.i to i64
  %sub.ptr.sub.i.i.i.i.i8.i42.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i41.i
  %add.ptr.i.i.i.i.i.i39.i = getelementptr inbounds i8, ptr %__result.addr.022.i37.i, i64 %sub.ptr.sub.i.i.i.i.i20.i38.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i39.i, ptr align 8 %__first2.sroa.0.025.i36.i, i64 %sub.ptr.sub.i.i.i.i.i8.i42.i, i1 false)
  br label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i35.i, %if.then.i.i.i.i.i10.i44.i
  %mul.i9 = shl nsw i64 %__step_size.033, 2
  %cmp.not56.i = icmp slt i64 %sub.ptr.div.i, %mul.i9
  br i1 %cmp.not56.i, label %while.end.i23, label %while.body.i11

while.body.i11:                                   ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, %_ZSt12__move_mergeIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i
  %__result.sroa.0.058.i = phi ptr [ %add.ptr.i.i.i.i.i16.i.i, %_ZSt12__move_mergeIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %__first.coerce, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ]
  %__first.addr.057.i = phi ptr [ %add.ptr2.i, %_ZSt12__move_mergeIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %__buffer, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__first.addr.057.i, i64 %mul.i
  %add.ptr2.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__first.addr.057.i, i64 %mul.i9
  br label %while.body.i.i12

while.body.i.i12:                                 ; preds = %if.end.i.i15, %while.body.i11
  %__first1.addr.024.i.i = phi ptr [ %__first1.addr.1.i.i, %if.end.i.i15 ], [ %__first.addr.057.i, %while.body.i11 ]
  %__first2.addr.023.i.i = phi ptr [ %__first2.addr.1.i.i, %if.end.i.i15 ], [ %add.ptr.i, %while.body.i11 ]
  %__result.sroa.0.022.i.i = phi ptr [ %incdec.ptr.i.i.i16, %if.end.i.i15 ], [ %__result.sroa.0.058.i, %while.body.i11 ]
  %4 = load i64, ptr %__first2.addr.023.i.i, align 8
  %5 = load i64, ptr %__first1.addr.024.i.i, align 8
  %cmp.i.i.i.i13 = icmp ult i64 %4, %5
  br i1 %cmp.i.i.i.i13, label %if.then.i.i25, label %if.else.i.i14

if.then.i.i25:                                    ; preds = %while.body.i.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.022.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.addr.023.i.i, i64 16, i1 false)
  %incdec.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %__first2.addr.023.i.i, i64 16
  br label %if.end.i.i15

if.else.i.i14:                                    ; preds = %while.body.i.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.022.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.024.i.i, i64 16, i1 false)
  %incdec.ptr4.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.024.i.i, i64 16
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %if.else.i.i14, %if.then.i.i25
  %__first2.addr.1.i.i = phi ptr [ %incdec.ptr.i.i26, %if.then.i.i25 ], [ %__first2.addr.023.i.i, %if.else.i.i14 ]
  %__first1.addr.1.i.i = phi ptr [ %__first1.addr.024.i.i, %if.then.i.i25 ], [ %incdec.ptr4.i.i, %if.else.i.i14 ]
  %incdec.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i, i64 16
  %cmp.i.i = icmp ne ptr %__first1.addr.1.i.i, %add.ptr.i
  %cmp1.i.i = icmp ne ptr %__first2.addr.1.i.i, %add.ptr2.i
  %6 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %6, label %while.body.i.i12, label %while.end.i.loopexit.i, !llvm.loop !34

while.end.i.loopexit.i:                           ; preds = %if.end.i.i15
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i17 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i18 = ptrtoint ptr %__first1.addr.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i.i.i.i18
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i, %__first1.addr.1.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i.i16, ptr nonnull align 8 %__first1.addr.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i19, i1 false)
  br label %_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.end.i.loopexit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i16, i64 %sub.ptr.sub.i.i.i.i.i.i.i19
  %sub.ptr.lhs.cast.i.i.i.i.i11.i.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i12.i.i = ptrtoint ptr %__first2.addr.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i11.i.i, %sub.ptr.rhs.cast.i.i.i.i.i12.i.i
  %tobool.not.i.i.i.i.i14.i.i = icmp eq ptr %add.ptr2.i, %__first2.addr.1.i.i
  br i1 %tobool.not.i.i.i.i.i14.i.i, label %_ZSt12__move_mergeIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, label %if.then.i.i.i.i.i15.i.i

if.then.i.i.i.i.i15.i.i:                          ; preds = %_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i13.i.i, i1 false)
  br label %_ZSt12__move_mergeIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i

_ZSt12__move_mergeIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i: ; preds = %if.then.i.i.i.i.i15.i.i, %_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %add.ptr.i.i.i.i.i16.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i13.i.i
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.lhs.cast.i.i.i.i.i11.i.i
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20, 4
  %cmp.not.i22 = icmp slt i64 %sub.ptr.div.i21, %mul.i9
  br i1 %cmp.not.i22, label %while.end.i23, label %while.body.i11, !llvm.loop !35

while.end.i23:                                    ; preds = %_ZSt12__move_mergeIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %__first.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %add.ptr2.i, %_ZSt12__move_mergeIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %__result.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %add.ptr.i.i.i.i.i16.i.i, %_ZSt12__move_mergeIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %sub.ptr.div.lcssa.i = phi i64 [ %sub.ptr.div.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %sub.ptr.div.i21, %_ZSt12__move_mergeIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.sroa.speculated.i24 = tail call i64 @llvm.smin.i64(i64 %mul.i, i64 %sub.ptr.div.lcssa.i)
  %add.ptr13.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__first.addr.0.lcssa.i, i64 %.sroa.speculated.i24
  %cmp20.i15.i = icmp ne i64 %.sroa.speculated.i24, 0
  %cmp121.i16.i = icmp ne ptr %add.ptr13.i, %add.ptr
  %7 = and i1 %cmp20.i15.i, %cmp121.i16.i
  br i1 %7, label %while.body.i34.i, label %while.end.i17.i

while.body.i34.i:                                 ; preds = %while.end.i23, %if.end.i41.i
  %__first1.addr.024.i35.i = phi ptr [ %__first1.addr.1.i43.i, %if.end.i41.i ], [ %__first.addr.0.lcssa.i, %while.end.i23 ]
  %__first2.addr.023.i36.i = phi ptr [ %__first2.addr.1.i42.i, %if.end.i41.i ], [ %add.ptr13.i, %while.end.i23 ]
  %__result.sroa.0.022.i37.i = phi ptr [ %incdec.ptr.i.i44.i, %if.end.i41.i ], [ %__result.sroa.0.0.lcssa.i, %while.end.i23 ]
  %8 = load i64, ptr %__first2.addr.023.i36.i, align 8
  %9 = load i64, ptr %__first1.addr.024.i35.i, align 8
  %cmp.i.i.i38.i = icmp ult i64 %8, %9
  br i1 %cmp.i.i.i38.i, label %if.then.i47.i, label %if.else.i39.i

if.then.i47.i:                                    ; preds = %while.body.i34.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.022.i37.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.addr.023.i36.i, i64 16, i1 false)
  %incdec.ptr.i48.i = getelementptr inbounds nuw i8, ptr %__first2.addr.023.i36.i, i64 16
  br label %if.end.i41.i

if.else.i39.i:                                    ; preds = %while.body.i34.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.022.i37.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.024.i35.i, i64 16, i1 false)
  %incdec.ptr4.i40.i = getelementptr inbounds nuw i8, ptr %__first1.addr.024.i35.i, i64 16
  br label %if.end.i41.i

if.end.i41.i:                                     ; preds = %if.else.i39.i, %if.then.i47.i
  %__first2.addr.1.i42.i = phi ptr [ %incdec.ptr.i48.i, %if.then.i47.i ], [ %__first2.addr.023.i36.i, %if.else.i39.i ]
  %__first1.addr.1.i43.i = phi ptr [ %__first1.addr.024.i35.i, %if.then.i47.i ], [ %incdec.ptr4.i40.i, %if.else.i39.i ]
  %incdec.ptr.i.i44.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i37.i, i64 16
  %cmp.i45.i = icmp ne ptr %__first1.addr.1.i43.i, %add.ptr13.i
  %cmp1.i46.i = icmp ne ptr %__first2.addr.1.i42.i, %add.ptr
  %10 = select i1 %cmp.i45.i, i1 %cmp1.i46.i, i1 false
  br i1 %10, label %while.body.i34.i, label %while.end.i17.i, !llvm.loop !34

while.end.i17.i:                                  ; preds = %if.end.i41.i, %while.end.i23
  %__result.sroa.0.0.lcssa.i18.i = phi ptr [ %__result.sroa.0.0.lcssa.i, %while.end.i23 ], [ %incdec.ptr.i.i44.i, %if.end.i41.i ]
  %__first2.addr.0.lcssa.i19.i = phi ptr [ %add.ptr13.i, %while.end.i23 ], [ %__first2.addr.1.i42.i, %if.end.i41.i ]
  %__first1.addr.0.lcssa.i20.i = phi ptr [ %__first.addr.0.lcssa.i, %while.end.i23 ], [ %__first1.addr.1.i43.i, %if.end.i41.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i21.i = ptrtoint ptr %add.ptr13.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i22.i = ptrtoint ptr %__first1.addr.0.lcssa.i20.i to i64
  %sub.ptr.sub.i.i.i.i.i.i23.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i21.i, %sub.ptr.rhs.cast.i.i.i.i.i.i22.i
  %tobool.not.i.i.i.i.i.i24.i = icmp eq ptr %add.ptr13.i, %__first1.addr.0.lcssa.i20.i
  br i1 %tobool.not.i.i.i.i.i.i24.i, label %_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i, label %if.then.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i25.i:                          ; preds = %while.end.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.0.lcssa.i18.i, ptr align 8 %__first1.addr.0.lcssa.i20.i, i64 %sub.ptr.sub.i.i.i.i.i.i23.i, i1 false)
  br label %_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i

_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i: ; preds = %if.then.i.i.i.i.i.i25.i, %while.end.i17.i
  %tobool.not.i.i.i.i.i14.i31.i = icmp eq ptr %add.ptr, %__first2.addr.0.lcssa.i19.i
  br i1 %tobool.not.i.i.i.i.i14.i31.i, label %_ZSt17__merge_sort_loopIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %if.then.i.i.i.i.i15.i32.i

if.then.i.i.i.i.i15.i32.i:                        ; preds = %_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i
  %sub.ptr.rhs.cast.i.i.i.i.i12.i29.i = ptrtoint ptr %__first2.addr.0.lcssa.i19.i to i64
  %sub.ptr.sub.i.i.i.i.i13.i30.i = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i.i.i.i.i12.i29.i
  %add.ptr.i.i.i.i.i.i27.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.lcssa.i18.i, i64 %sub.ptr.sub.i.i.i.i.i.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i27.i, ptr align 8 %__first2.addr.0.lcssa.i19.i, i64 %sub.ptr.sub.i.i.i.i.i13.i30.i, i1 false)
  br label %_ZSt17__merge_sort_loopIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i, %if.then.i.i.i.i.i15.i32.i
  %cmp = icmp slt i64 %mul.i9, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %_ZSt17__merge_sort_loopIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %cmp.not94 = icmp sgt i64 %__len1, %__len2
  %cmp3.not95 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond96 = or i1 %cmp3.not95, %cmp.not94
  br i1 %or.cond96, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.else

if.then:                                          ; preds = %if.end, %entry
  %__first.coerce.tr.lcssa = phi ptr [ %__first.coerce, %entry ], [ %call70, %if.end ]
  %__middle.coerce.tr.lcssa = phi ptr [ %__middle.coerce, %entry ], [ %__second_cut.sroa.0.0, %if.end ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.coerce.tr.lcssa, %__first.coerce.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %if.end89, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.coerce.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %if.end.i
  %__first1.addr.018.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %land.rhs.i.preheader ]
  %__result.sroa.0.017.i = phi ptr [ %incdec.ptr.i8.i, %if.end.i ], [ %__first.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %__first2.sroa.0.016.i = phi ptr [ %__first2.sroa.0.1.i, %if.end.i ], [ %__middle.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %cmp.i.i = icmp eq ptr %__first2.sroa.0.016.i, %__last.coerce
  br i1 %cmp.i.i, label %_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %0 = load i64, ptr %__first2.sroa.0.016.i, align 8
  %1 = load i64, ptr %__first1.addr.018.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.017.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.016.i, i64 16, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i, i64 16
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.017.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.018.i, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.018.i, i64 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %__first2.sroa.0.016.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.018.i, %if.then.i ], [ %incdec.ptr.i, %if.else.i ]
  %incdec.ptr.i8.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.017.i, i64 16
  %cmp.not.i = icmp eq ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i, label %if.end89, label %land.rhs.i, !llvm.loop !37

_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.018.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.017.i, ptr align 8 %__first1.addr.018.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end89

if.else:                                          ; preds = %if.else.lr.ph, %if.end
  %cmp.not101 = phi i1 [ %cmp.not94, %if.else.lr.ph ], [ %cmp.not, %if.end ]
  %__len2.tr100 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub83, %if.end ]
  %__len1.tr99 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %if.end ]
  %__middle.coerce.tr98 = phi ptr [ %__middle.coerce, %if.else.lr.ph ], [ %__second_cut.sroa.0.0, %if.end ]
  %__first.coerce.tr97 = phi ptr [ %__first.coerce, %if.else.lr.ph ], [ %call70, %if.end ]
  %cmp14.not = icmp sgt i64 %__len2.tr100, %__buffer_size
  br i1 %cmp14.not, label %if.else29, label %if.then15

if.then15:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %__last.coerce, %__middle.coerce.tr98
  br i1 %tobool.not.i.i.i.i.i29, label %if.end89, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit32.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit32.thread: ; preds = %if.then15
  %sub.ptr.rhs.cast.i.i.i.i.i27 = ptrtoint ptr %__middle.coerce.tr98 to i64
  %sub.ptr.sub.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr98, i64 %sub.ptr.sub.i.i.i.i.i28, i1 false)
  %add.ptr.i.i.i.i.i31112 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i28
  %cmp.i.i33113 = icmp eq ptr %__first.coerce.tr97, %__middle.coerce.tr98
  br i1 %cmp.i.i33113, label %return.sink.split.i, label %if.end7.i

if.end7.i:                                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit32.thread
  %incdec.ptr.i36 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i31112, i64 -16
  br label %while.body.i37.outer

while.body.i37.outer:                             ; preds = %if.then12.i, %if.end7.i
  %__last1.sroa.0.0.i.ph.pn = phi ptr [ %__middle.coerce.tr98, %if.end7.i ], [ %__last1.sroa.0.0.i.ph, %if.then12.i ]
  %__result.sroa.0.0.i.ph = phi ptr [ %__last.coerce, %if.end7.i ], [ %incdec.ptr.i11.i, %if.then12.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr.i36, %if.end7.i ], [ %__last2.addr.0.i, %if.then12.i ]
  %__last1.sroa.0.0.i.ph = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -16
  br label %while.body.i37

while.body.i37:                                   ; preds = %while.body.i37.outer, %if.end31.i
  %__result.sroa.0.0.i = phi ptr [ %incdec.ptr.i11.i, %if.end31.i ], [ %__result.sroa.0.0.i.ph, %while.body.i37.outer ]
  %__last2.addr.0.i = phi ptr [ %incdec.ptr32.i, %if.end31.i ], [ %__last2.addr.0.i.ph, %while.body.i37.outer ]
  %2 = load i64, ptr %__last2.addr.0.i, align 8
  %3 = load i64, ptr %__last1.sroa.0.0.i.ph, align 8
  %cmp.i.i.i38 = icmp ult i64 %2, %3
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -16
  br i1 %cmp.i.i.i38, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %while.body.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i11.i, ptr noundef nonnull align 8 dereferenceable(16) %__last1.sroa.0.0.i.ph, i64 16, i1 false)
  %cmp.i12.i = icmp eq ptr %__first.coerce.tr97, %__last1.sroa.0.0.i.ph
  br i1 %cmp.i12.i, label %if.then17.i, label %while.body.i37.outer, !llvm.loop !38

if.then17.i:                                      ; preds = %if.then12.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 16
  %tobool.not.i.i.i.i.i13.i = icmp eq ptr %incdec.ptr18.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i13.i, label %if.end89, label %return.sink.split.i

if.else26.i:                                      ; preds = %while.body.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i11.i, ptr noundef nonnull align 8 dereferenceable(16) %__last2.addr.0.i, i64 16, i1 false)
  %cmp29.i = icmp eq ptr %__buffer, %__last2.addr.0.i
  br i1 %cmp29.i, label %if.end89, label %if.end31.i

if.end31.i:                                       ; preds = %if.else26.i
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -16
  br label %while.body.i37, !llvm.loop !38

return.sink.split.i:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit32.thread, %if.then17.i
  %incdec.ptr18.sink.i = phi ptr [ %incdec.ptr18.i, %if.then17.i ], [ %add.ptr.i.i.i.i.i31112, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit32.thread ]
  %incdec.ptr.i11.lcssa.sink.i = phi ptr [ %incdec.ptr.i11.i, %if.then17.i ], [ %__last.coerce, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit32.thread ]
  %sub.ptr.lhs.cast.i.i.i.i.i15.i = ptrtoint ptr %incdec.ptr18.sink.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i16.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i17.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i15.i, %sub.ptr.rhs.cast.i.i.i.i.i16.i
  %sub.ptr.div.i.i.i.i.i18.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i17.i, 4
  %idx.neg.i.i.i.i.i19.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i18.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %incdec.ptr.i11.lcssa.sink.i, i64 %idx.neg.i.i.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i20.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i17.i, i1 false)
  br label %if.end89

if.else29:                                        ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr98 to i64
  br i1 %cmp.not101, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.else29
  %div = sdiv i64 %__len1.tr99, 2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__first.coerce.tr97, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp7.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp7.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then31
  %4 = load i64, ptr %add.ptr.i.i.i, align 8
  br label %while.body.i41

while.body.i41:                                   ; preds = %while.body.i41, %while.body.lr.ph.i
  %__len.09.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i41 ]
  %__first.sroa.0.08.i = phi ptr [ %__middle.coerce.tr98, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %while.body.i41 ]
  %shr.i = lshr i64 %__len.09.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::OpdSymbol", ptr %__first.sroa.0.08.i, i64 %shr.i
  %5 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i5.i = icmp ult i64 %5, %4
  %incdec.ptr.i.i43 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  %6 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.09.i, %6
  %__first.sroa.0.1.i = select i1 %cmp.i.i5.i, ptr %incdec.ptr.i.i43, ptr %__first.sroa.0.08.i
  %__len.1.i = select i1 %cmp.i.i5.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i41, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !26

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i41
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, %if.then31
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then31 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %__middle.coerce.tr98, %if.then31 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  br label %if.end

if.else46:                                        ; preds = %if.else29
  %div47 = sdiv i64 %__len2.tr100, 2
  %add.ptr.i.i.i50 = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__middle.coerce.tr98, i64 %div47
  %sub.ptr.rhs.cast.i.i.i.i58 = ptrtoint ptr %__first.coerce.tr97 to i64
  %sub.ptr.sub.i.i.i.i59 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i58
  %sub.ptr.div.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i59, 4
  %cmp7.i61 = icmp sgt i64 %sub.ptr.div.i.i.i.i60, 0
  br i1 %cmp7.i61, label %while.body.lr.ph.i63, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

while.body.lr.ph.i63:                             ; preds = %if.else46
  %7 = load i64, ptr %add.ptr.i.i.i50, align 8
  br label %while.body.i64

while.body.i64:                                   ; preds = %while.body.i64, %while.body.lr.ph.i63
  %__len.09.i65 = phi i64 [ %sub.ptr.div.i.i.i.i60, %while.body.lr.ph.i63 ], [ %__len.1.i77, %while.body.i64 ]
  %__first.sroa.0.08.i66 = phi ptr [ %__first.coerce.tr97, %while.body.lr.ph.i63 ], [ %__first.sroa.0.1.i76, %while.body.i64 ]
  %shr.i67 = lshr i64 %__len.09.i65, 1
  %add.ptr.i.i.i.i70 = getelementptr inbounds nuw %"struct.mold::elf::OpdSymbol", ptr %__first.sroa.0.08.i66, i64 %shr.i67
  %8 = load i64, ptr %add.ptr.i.i.i.i70, align 8
  %cmp.i.i5.i73 = icmp ult i64 %7, %8
  %incdec.ptr.i.i74 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i70, i64 16
  %9 = xor i64 %shr.i67, -1
  %sub9.i75 = add nsw i64 %__len.09.i65, %9
  %__first.sroa.0.1.i76 = select i1 %cmp.i.i5.i73, ptr %__first.sroa.0.08.i66, ptr %incdec.ptr.i.i74
  %__len.1.i77 = select i1 %cmp.i.i5.i73, i64 %shr.i67, i64 %sub9.i75
  %cmp.i78 = icmp sgt i64 %__len.1.i77, 0
  br i1 %cmp.i78, label %while.body.i64, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !27

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i64
  %.pre110 = ptrtoint ptr %__first.sroa.0.1.i76 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, %if.else46
  %sub.ptr.lhs.cast.i.i.i79.pre-phi = phi i64 [ %.pre110, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i58, %if.else46 ]
  %__first.sroa.0.0.lcssa.i62 = phi ptr [ %__first.sroa.0.1.i76, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %__first.coerce.tr97, %if.else46 ]
  %sub.ptr.sub.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i79.pre-phi, %sub.ptr.rhs.cast.i.i.i.i58
  %sub.ptr.div.i.i.i82 = ashr exact i64 %sub.ptr.sub.i.i.i81, 4
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %__first.sroa.0.0.lcssa.i62, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %add.ptr.i.i.i50, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %div47, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %sub.ptr.div.i.i.i82, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr99, %__len11.0
  %call70 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr98, ptr %__second_cut.sroa.0.0, i64 noundef %sub, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %__first.coerce.tr97, ptr %__first_cut.sroa.0.0, ptr %call70, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub83 = sub nsw i64 %__len2.tr100, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub83
  %cmp3.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp3.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end89:                                         ; preds = %if.else26.i, %if.end.i, %if.then15, %if.then, %return.sink.split.i, %if.then17.i, %_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__chunk_size) local_unnamed_addr #4 comdat {
entry:
  %__val.i4 = alloca %"struct.mold::elf::OpdSymbol", align 8
  %__val.i = alloca %"struct.mold::elf::OpdSymbol", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i41
  %sub.ptr.div.i43 = ashr exact i64 %sub.ptr.sub.i42, 4
  %cmp.not44 = icmp slt i64 %sub.ptr.div.i43, %__chunk_size
  br i1 %cmp.not44, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i.idx = shl nsw i64 %__chunk_size, 4
  %or.cond = icmp ult i64 %__chunk_size, 2
  br i1 %or.cond, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %__first.sroa.0.045.us = phi ptr [ %add.ptr.i.us, %while.body.us ], [ %__first.coerce, %while.body.lr.ph ]
  %add.ptr.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.us, i64 %add.ptr.i.idx
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %add.ptr.i.us to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.us
  %sub.ptr.div.i.us = ashr exact i64 %sub.ptr.sub.i.us, 4
  %cmp.not.us = icmp slt i64 %sub.ptr.div.i.us, %__chunk_size
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !39

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.loopexit
  %sub.ptr.rhs.cast.i46 = phi i64 [ %sub.ptr.rhs.cast.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i41, %while.body.lr.ph ]
  %__first.sroa.0.045 = phi ptr [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.loopexit ], [ %__first.coerce, %while.body.lr.ph ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.045, i64 %add.ptr.i.idx
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i)
  %__i.sroa.0.09.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %__i.sroa.0.012.i = phi ptr [ %__i.sroa.0.0.i, %for.inc.i ], [ %__i.sroa.0.09.i, %while.body ]
  %__first.coerce.pn11.i = phi ptr [ %__i.sroa.0.012.i, %for.inc.i ], [ %__first.sroa.0.045, %while.body ]
  %0 = load i64, ptr %__i.sroa.0.012.i, align 8
  %1 = load i64, ptr %__first.sroa.0.045, align 8
  %cmp.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.012.i, i64 16, i1 false)
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i, i64 32
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.012.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %add.ptr.i2.i, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.sroa.0.045, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.045, ptr noundef nonnull align 8 dereferenceable(16) %__val.i, i64 16, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %__val.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i, i64 24
  %__val.sroa.3.0.copyload.i.i = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.i, align 8
  %2 = load i64, ptr %__first.coerce.pn11.i, align 8
  %cmp.i.i10.i.i = icmp ult i64 %0, %2
  br i1 %cmp.i.i10.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.sroa.0.012.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn11.i, %if.else.i ]
  %__last.sroa.0.011.i.i = phi ptr [ %__next.sroa.0.012.i.i, %while.body.i.i ], [ %__i.sroa.0.012.i, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.012.i.i, i64 16, i1 false)
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.012.i.i, i64 -16
  %3 = load i64, ptr %__next.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %0, %3
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i, %if.else.i
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.012.i, %if.else.i ], [ %__next.sroa.0.012.i.i, %while.body.i.i ]
  store i64 %0, ptr %__last.sroa.0.0.lcssa.i.i, align 8
  %__val.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i, i64 8
  store ptr %__val.sroa.3.0.copyload.i.i, ptr %__val.sroa.3.0..sroa_idx5.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %__i.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i, i64 16
  %cmp.i1.i = icmp eq ptr %__i.sroa.0.0.i, %add.ptr.i
  br i1 %cmp.i1.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.loopexit, label %for.body.i, !llvm.loop !25

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.loopexit: ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp slt i64 %sub.ptr.div.i, %__chunk_size
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.loopexit, %while.body.us, %entry
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %entry ], [ %add.ptr.i.us, %while.body.us ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.loopexit ]
  %sub.ptr.rhs.cast.i.lcssa = phi i64 [ %sub.ptr.rhs.cast.i41, %entry ], [ %sub.ptr.rhs.cast.i.us, %while.body.us ], [ %sub.ptr.rhs.cast.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i4)
  %cmp.i.i5 = icmp eq ptr %__first.sroa.0.0.lcssa, %__last.coerce
  %__i.sroa.0.09.i7 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 16
  %cmp.i110.i8 = icmp eq ptr %__i.sroa.0.09.i7, %__last.coerce
  %or.cond40 = select i1 %cmp.i.i5, i1 true, i1 %cmp.i110.i8
  br i1 %or.cond40, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit37, label %for.body.i11

for.body.i11:                                     ; preds = %while.end, %for.inc.i22
  %__i.sroa.0.012.i12 = phi ptr [ %__i.sroa.0.0.i23, %for.inc.i22 ], [ %__i.sroa.0.09.i7, %while.end ]
  %__first.coerce.pn11.i13 = phi ptr [ %__i.sroa.0.012.i12, %for.inc.i22 ], [ %__first.sroa.0.0.lcssa, %while.end ]
  %4 = load i64, ptr %__i.sroa.0.012.i12, align 8
  %5 = load i64, ptr %__first.sroa.0.0.lcssa, align 8
  %cmp.i.i.i14 = icmp ult i64 %4, %5
  br i1 %cmp.i.i.i14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30, label %if.else.i15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30: ; preds = %for.body.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i4, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.012.i12, i64 16, i1 false)
  %add.ptr.i2.i31 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i13, i64 32
  %sub.ptr.lhs.cast.i.i.i.i.i.i32 = ptrtoint ptr %__i.sroa.0.012.i12 to i64
  %sub.ptr.sub.i.i.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32, %sub.ptr.rhs.cast.i.lcssa
  %sub.ptr.div.i.i.i.i.i.i34 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33, 4
  %idx.neg.i.i.i.i.i.i35 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34
  %add.ptr.i.i.i.i.i.i36 = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %add.ptr.i2.i31, i64 %idx.neg.i.i.i.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(1) %__first.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i.i33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %__val.i4, i64 16, i1 false)
  br label %for.inc.i22

if.else.i15:                                      ; preds = %for.body.i11
  %__val.sroa.3.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i13, i64 24
  %__val.sroa.3.0.copyload.i.i17 = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.i16, align 8
  %6 = load i64, ptr %__first.coerce.pn11.i13, align 8
  %cmp.i.i10.i.i18 = icmp ult i64 %4, %6
  br i1 %cmp.i.i10.i.i18, label %while.body.i.i25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19

while.body.i.i25:                                 ; preds = %if.else.i15, %while.body.i.i25
  %__next.sroa.0.012.i.i26 = phi ptr [ %__next.sroa.0.0.i.i28, %while.body.i.i25 ], [ %__first.coerce.pn11.i13, %if.else.i15 ]
  %__last.sroa.0.011.i.i27 = phi ptr [ %__next.sroa.0.012.i.i26, %while.body.i.i25 ], [ %__i.sroa.0.012.i12, %if.else.i15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.011.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.012.i.i26, i64 16, i1 false)
  %__next.sroa.0.0.i.i28 = getelementptr inbounds i8, ptr %__next.sroa.0.012.i.i26, i64 -16
  %7 = load i64, ptr %__next.sroa.0.0.i.i28, align 8
  %cmp.i.i.i.i29 = icmp ult i64 %4, %7
  br i1 %cmp.i.i.i.i29, label %while.body.i.i25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19: ; preds = %while.body.i.i25, %if.else.i15
  %__last.sroa.0.0.lcssa.i.i20 = phi ptr [ %__i.sroa.0.012.i12, %if.else.i15 ], [ %__next.sroa.0.012.i.i26, %while.body.i.i25 ]
  store i64 %4, ptr %__last.sroa.0.0.lcssa.i.i20, align 8
  %__val.sroa.3.0..sroa_idx5.i.i21 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i20, i64 8
  store ptr %__val.sroa.3.0.copyload.i.i17, ptr %__val.sroa.3.0..sroa_idx5.i.i21, align 8
  br label %for.inc.i22

for.inc.i22:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30
  %__i.sroa.0.0.i23 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i12, i64 16
  %cmp.i1.i24 = icmp eq ptr %__i.sroa.0.0.i23, %__last.coerce
  br i1 %cmp.i1.i24, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit37, label %for.body.i11, !llvm.loop !25

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit37: ; preds = %for.inc.i22, %while.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i4)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %__tmp.i.i20.i.i = alloca %"struct.mold::elf::OpdSymbol", align 8
  %__tmp.i.i.i.i = alloca %"struct.mold::elf::OpdSymbol", align 8
  %__tmp.i.i.i.i.i = alloca %"struct.mold::elf::OpdSymbol", align 8
  %cmp = icmp sle i64 %__len1, %__len2
  %cmp3.not = icmp sgt i64 %__len2, %__buffer_size
  %or.cond = or i1 %cmp, %cmp3.not
  br i1 %or.cond, label %if.else20, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i64 %__len2, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %if.then4, %if.then.i.i.i.i.i
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %__middle.coerce, %__first.coerce
  br i1 %tobool.not.i.i.i.i.i10, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i13 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i.i14 = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i13
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14, 4
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i15 = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__last.coerce, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i15, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i14, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, %if.then.i.i.i.i.i11
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first.coerce, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %if.then.i.i.i.i.i20
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i
  br label %return

if.else20:                                        ; preds = %entry
  %cmp21.not = icmp sgt i64 %__len1, %__buffer_size
  br i1 %cmp21.not, label %if.else44, label %if.then22

if.then22:                                        ; preds = %if.else20
  %tobool23.not = icmp eq i64 %__len1, 0
  br i1 %tobool23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.then22
  %sub.ptr.lhs.cast.i.i.i.i.i22 = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i23 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i.i23
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %__middle.coerce, %__first.coerce
  br i1 %tobool.not.i.i.i.i.i25, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i24, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28: ; preds = %if.then24, %if.then.i.i.i.i.i26
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %tobool.not.i.i.i.i.i32, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28
  %sub.ptr.lhs.cast.i.i.i.i.i29 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i29, %sub.ptr.lhs.cast.i.i.i.i.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first.coerce, ptr align 8 %__middle.coerce, i64 %sub.ptr.sub.i.i.i.i.i31, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28, %if.then.i.i.i.i.i33
  br i1 %tobool.not.i.i.i.i.i25, label %_ZSt13move_backwardIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %sub.ptr.div.i.i.i.i.i40 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24, 4
  %idx.neg.i.i.i.i.i41 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i40
  %add.ptr.i.i.i.i.i42 = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__last.coerce, i64 %idx.neg.i.i.i.i.i41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i42, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i24, i1 false)
  br label %_ZSt13move_backwardIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt13move_backwardIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %if.then.i.i.i.i.i36
  %idx.neg1.pre-phi.i.i.i.i.i43 = phi i64 [ %idx.neg.i.i.i.i.i41, %if.then.i.i.i.i.i36 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf9OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ]
  %add.ptr2.i.i.i.i.i44 = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__last.coerce, i64 %idx.neg1.pre-phi.i.i.i.i.i43
  br label %return

if.else44:                                        ; preds = %if.else20
  %cmp.i.i.i = icmp eq ptr %__first.coerce, %__middle.coerce
  br i1 %cmp.i.i.i, label %return, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else44
  %cmp.i5.i.i = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %cmp.i5.i.i, label %return, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %sub.ptr.lhs.cast.i6.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.lhs.cast.i6.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i9.i.i = ashr exact i64 %sub.ptr.sub.i8.i.i, 4
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i9.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i9.i.i, %sub.i.i
  br i1 %cmp.i.i, label %for.body.i.i.i, label %if.end16.i.i

for.body.i.i.i:                                   ; preds = %if.end5.i.i, %for.body.i.i.i
  %__first2.sroa.0.05.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i, %for.body.i.i.i ], [ %__middle.coerce, %if.end5.i.i ]
  %__first1.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %__first.coerce, %if.end5.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.04.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.05.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.04.i.i.i, i64 16
  %incdec.ptr.i1.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.05.i.i.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.coerce
  br i1 %cmp.i.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !28

if.end16.i.i:                                     ; preds = %if.end5.i.i
  %sub.ptr.sub.i12.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i6.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i12.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %if.end16.i.i
  %__n.0.i.i = phi i64 [ %sub.ptr.div.i.i.i, %if.end16.i.i ], [ %__n.0.i.i.be, %for.cond.i.i.backedge ]
  %__k.0.i.i = phi i64 [ %sub.ptr.div.i9.i.i, %if.end16.i.i ], [ %__k.0.i.i.be, %for.cond.i.i.backedge ]
  %__p.sroa.0.0.i.i = phi ptr [ %__first.coerce, %if.end16.i.i ], [ %__p.sroa.0.0.i.i.be, %for.cond.i.i.backedge ]
  %sub20.i.i = sub nsw i64 %__n.0.i.i, %__k.0.i.i
  %cmp21.i.i = icmp slt i64 %__k.0.i.i, %sub20.i.i
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.else38.i.i

if.then22.i.i:                                    ; preds = %for.cond.i.i
  %cmp2751.i.i = icmp sgt i64 %sub20.i.i, 0
  br i1 %cmp2751.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.then22.i.i
  %add.ptr.i14.i.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__p.sroa.0.0.i.i, i64 %__k.0.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %__i.054.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %__q.sroa.0.053.i.i = phi ptr [ %incdec.ptr.i15.i.i, %for.body.i.i ], [ %add.ptr.i14.i.i, %for.body.preheader.i.i ]
  %__p.sroa.0.152.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %__p.sroa.0.0.i.i, %for.body.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.152.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.152.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.053.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.053.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__p.sroa.0.152.i.i, i64 16
  %incdec.ptr.i15.i.i = getelementptr inbounds nuw i8, ptr %__q.sroa.0.053.i.i, i64 16
  %inc.i.i = add nuw nsw i64 %__i.054.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %inc.i.i, %sub20.i.i
  br i1 %exitcond57.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !29

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then22.i.i
  %__p.sroa.0.1.lcssa.i.i = phi ptr [ %__p.sroa.0.0.i.i, %if.then22.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i ]
  %rem.i.i = srem i64 %__n.0.i.i, %__k.0.i.i
  %cmp34.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp34.i.i, label %return, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %for.end.i.i
  %sub37.i.i = sub nsw i64 %__k.0.i.i, %rem.i.i
  br label %for.cond.i.i.backedge

if.else38.i.i:                                    ; preds = %for.cond.i.i
  %add.ptr.i16.i.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %__p.sroa.0.0.i.i, i64 %__n.0.i.i
  %idx.neg.i.i.i = sub i64 0, %sub20.i.i
  %add.ptr.i17.i.i = getelementptr inbounds %"struct.mold::elf::OpdSymbol", ptr %add.ptr.i16.i.i, i64 %idx.neg.i.i.i
  %cmp4847.i.i = icmp sgt i64 %__k.0.i.i, 0
  br i1 %cmp4847.i.i, label %for.body49.i.i, label %for.end58.i.i

for.body49.i.i:                                   ; preds = %if.else38.i.i, %for.body49.i.i
  %__i45.050.i.i = phi i64 [ %inc57.i.i, %for.body49.i.i ], [ 0, %if.else38.i.i ]
  %__q40.sroa.0.049.i.i = phi ptr [ %incdec.ptr.i19.i.i, %for.body49.i.i ], [ %add.ptr.i16.i.i, %if.else38.i.i ]
  %__p.sroa.0.348.i.i = phi ptr [ %incdec.ptr.i18.i.i, %for.body49.i.i ], [ %add.ptr.i17.i.i, %if.else38.i.i ]
  %incdec.ptr.i18.i.i = getelementptr inbounds i8, ptr %__p.sroa.0.348.i.i, i64 -16
  %incdec.ptr.i19.i.i = getelementptr inbounds i8, ptr %__q40.sroa.0.049.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i20.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i20.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i18.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i18.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i19.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i19.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i20.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i20.i.i)
  %inc57.i.i = add nuw nsw i64 %__i45.050.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc57.i.i, %__k.0.i.i
  br i1 %exitcond.not.i.i, label %for.end58.i.i, label %for.body49.i.i, !llvm.loop !30

for.end58.i.i:                                    ; preds = %for.body49.i.i, %if.else38.i.i
  %__p.sroa.0.3.lcssa.i.i = phi ptr [ %add.ptr.i17.i.i, %if.else38.i.i ], [ %__p.sroa.0.0.i.i, %for.body49.i.i ]
  %rem59.i.i = srem i64 %__n.0.i.i, %sub20.i.i
  %cmp60.i.i = icmp eq i64 %rem59.i.i, 0
  br i1 %cmp60.i.i, label %return, label %for.cond.i.i.backedge

for.cond.i.i.backedge:                            ; preds = %for.end58.i.i, %if.end36.i.i
  %__n.0.i.i.be = phi i64 [ %__k.0.i.i, %if.end36.i.i ], [ %sub20.i.i, %for.end58.i.i ]
  %__k.0.i.i.be = phi i64 [ %sub37.i.i, %if.end36.i.i ], [ %rem59.i.i, %for.end58.i.i ]
  %__p.sroa.0.0.i.i.be = phi ptr [ %__p.sroa.0.1.lcssa.i.i, %if.end36.i.i ], [ %__p.sroa.0.3.lcssa.i.i, %for.end58.i.i ]
  br label %for.cond.i.i, !llvm.loop !31

return:                                           ; preds = %for.end58.i.i, %for.end.i.i, %for.body.i.i.i, %if.else.i.i, %if.else44, %if.then22, %if.then, %_ZSt13move_backwardIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i.i.i.i.i21, %_ZSt4moveIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %add.ptr2.i.i.i.i.i44, %_ZSt13move_backwardIPN4mold3elf9OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %__first.coerce, %if.then ], [ %__last.coerce, %if.then22 ], [ %__last.coerce, %if.else44 ], [ %__first.coerce, %if.else.i.i ], [ %__middle.coerce, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.end.i.i ], [ %add.ptr.i.i.i, %for.end58.i.i ]
  ret ptr %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagED0Ev"(ptr noundef nonnull align 64 dereferenceable(105) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE"(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
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
  br i1 %cmp.i.not.i.i.not, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192) #24
  %3 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i, align 64
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
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit": ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i)
  %my_wait_context = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %6, 1
  br i1 %tobool.not.i.i, label %if.then.i.i1, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i1:                                     ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"
  %7 = ptrtoint ptr %5 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %7) #24
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", %if.then.i.i1
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_E6cancelERNS0_2d114execution_dataE"(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
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
define internal void @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_ED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write)
define internal void @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7PPC64V1EEESt6vectorISA_SaISA_EEEEZNS6_20ppc64v1_scan_symbolsERNS6_7ContextIS8_EEE3$_0SA_ED0Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #15 align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
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
  br i1 %tobool.not.i, label %if.then.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_20ppc64v1_scan_symbolsERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_20ppc64v1_scan_symbolsERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_20ppc64v1_scan_symbolsERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_20ppc64v1_scan_symbolsERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_20ppc64v1_scan_symbolsERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_20ppc64v1_scan_symbolsERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
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
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i, align 64
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
  br label %do.body.i, !llvm.loop !40

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_20ppc64v1_scan_symbolsERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_20ppc64v1_scan_symbolsERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_20ppc64v1_scan_symbolsERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_20ppc64v1_scan_symbolsERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7PPC64V1EEESt6vectorISK_SaISK_EEEEZNSG_20ppc64v1_scan_symbolsERNSG_7ContextISI_EEE3$_0SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
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
  br i1 %cmp.not1.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7PPC64V1EEESt6vectorISI_SaISI_EEEEZNSE_20ppc64v1_scan_symbolsERNSE_7ContextISG_EEE3$_0SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf20ppc64v1_scan_symbolsERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i.i.i.i"
  %count.02.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf20ppc64v1_scan_symbolsERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i.i.i.i" ], [ %26, %if.then.i.i ]
  %30 = load ptr, ptr %my_body.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %count.02.i.i.i.i.i.i.i.i
  %call4.val.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %symbols.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i.i.i.i, i64 48
  %31 = load ptr, ptr %symbols.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i.i.i.i, i64 56
  %32 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf20ppc64v1_scan_symbolsERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i.i.i.i", label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__begin3.sroa.0.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %for.body.i.i.i.i.i.i.i.i ]
  %33 = load ptr, ptr %__begin3.sroa.0.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %34 = load ptr, ptr %33, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %call4.val.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %is_exported.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 49
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %is_exported.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %35 = and i16 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %bf.cast.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %35, 0
  br i1 %bf.cast.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %elf_syms.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 36
  %36 = load i32, ptr %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i32 %36 to i64
  %37 = load ptr, ptr %elf_syms.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %st_type.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %37, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %st_type.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %38 = and i16 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %or.cond8.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %38, 2
  br i1 %or.cond8.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then10.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %flags.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 46
  %39 = atomicrmw or ptr %flags.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 -128 monotonic, align 1
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf20ppc64v1_scan_symbolsERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i.i.i.i", label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf20ppc64v1_scan_symbolsERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i.i.i.i": ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add i64 %count.02.i.i.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7PPC64V1EEESt6vectorISI_SaISI_EEEEZNSE_20ppc64v1_scan_symbolsERNSE_7ContextISG_EEE3$_0SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !41

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
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr100.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %40 = phi i8 [ %81, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %41 = phi i8 [ %this.promoted.i67.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i94.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %42 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %29, %if.else.i.i ]
  %cmp3.i.i.i = icmp ult i8 %my_size.promoted.i.pr100.i.i, 8
  br i1 %cmp3.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i82.i.i = icmp ult i8 %.pre.i.i.i, %42
  br i1 %cmp.i.i82.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %43 = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr100.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i7684.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i85.i.i = zext i8 %rem.i7684.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i85.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 16
  %44 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %45 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 8
  %46 = load i64, ptr %my_begin.i.i.i.i.i24.i, align 8
  %sub.i.i.i.i.i.i = sub i64 %45, %46
  %cmp.i.i.i.i.i = icmp ult i64 %44, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i86.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i85.i.i
  %add.i.i.i = add i8 %rem.i7684.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %47 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %47, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %48 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %47, %48
  %div5.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i64 %div5.i.i.i.i.i, %48
  store i64 %add.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %my_begin.i.i.i.i.i24.i, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %49 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %49, ptr %my_grainsize.i.i.i.i.i, align 8
  %50 = load i8, ptr %arrayidx.i.i.i86.i.i, align 1
  %inc.i.i.i = add i8 %50, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i86.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %43, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %42
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !11

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i79.i.i = phi i8 [ %my_size.promoted.i.pr100.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %43, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i77.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i7684.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i77.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i79.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr99.i.i = phi i8 [ %inc32.i79.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr100.i.i, %do.body.i.i ]
  %51 = phi i8 [ %rem.i77.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %41, %do.body.i.i ]
  %this.promoted.i95.i.i = phi i8 [ %rem.i77.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %52 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %53 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %53 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then8.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre102.i.i = zext i8 %51 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %42, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr99.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext nneg i8 %40 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i18.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i
  %54 = load i8, ptr %arrayidx.i18.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %55 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body.i30.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 120
  %56 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %56, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 132
  %57 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 136
  %58 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %58, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i23.i = sub i8 %57, %54
  store i8 %sub.i.i.i.i.i.i23.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %59 = load ptr, ptr %my_parent.i.i.i.i, align 16
  store ptr %59, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 16
  %60 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %60, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 16
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr99.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %61 = add nuw nsw i8 %40, 1
  %62 = and i8 %61, 7
  store i8 %62, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i22.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %51 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %63 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i22.i.i = icmp ult i8 %63, %add.i12.i.i
  br i1 %cmp.i22.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 16
  %64 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %65 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 8
  %66 = load i64, ptr %my_begin.i.i.i24.i.i, align 8
  %sub.i.i.i25.i.i = sub i64 %65, %66
  %cmp.i.i26.i.i = icmp ult i64 %64, %sub.i.i.i25.i.i
  br i1 %cmp.i.i26.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i28.pre-phi.i.i = phi i64 [ %.pre102.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i29.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i28.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i29.i.i, align 8
  %67 = getelementptr i8, ptr %arrayidx.i29.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %67, align 8
  %cmp.not1.i.i.i.i.i.i31.i.i = icmp eq i64 %call19.val8.i.i, %call19.val.i.i
  br i1 %cmp.not1.i.i.i.i.i.i31.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit61.i.i", label %for.body.i.i.i.i.i.i32.i.i

for.body.i.i.i.i.i.i32.i.i:                       ; preds = %if.end18.i.i, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf20ppc64v1_scan_symbolsERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i.i45.i.i"
  %count.02.i.i.i.i.i.i33.i.i = phi i64 [ %inc.i.i.i.i.i.i46.i.i, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf20ppc64v1_scan_symbolsERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i.i45.i.i" ], [ %call19.val8.i.i, %if.end18.i.i ]
  %68 = load ptr, ptr %my_body.i30.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i34.i.i = getelementptr inbounds ptr, ptr %68, i64 %count.02.i.i.i.i.i.i33.i.i
  %call4.val.i.i.i.i.i.i35.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i34.i.i, align 8
  %symbols.i.i.i.i.i.i.i.i.i.i.i.i36.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i.i35.i.i, i64 48
  %69 = load ptr, ptr %symbols.i.i.i.i.i.i.i.i.i.i.i.i36.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i37.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i.i35.i.i, i64 56
  %70 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i37.i.i, align 8
  %cmp.i9.i.i.i.i.i.i.i.i.i.i.i.i38.i.i = icmp eq ptr %69, %70
  br i1 %cmp.i9.i.i.i.i.i.i.i.i.i.i.i.i38.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf20ppc64v1_scan_symbolsERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i.i45.i.i", label %for.body.i.i.i.i.i.i.i.i.i.i.i.i39.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i39.i.i:           ; preds = %for.body.i.i.i.i.i.i32.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i42.i.i
  %__begin3.sroa.0.010.i.i.i.i.i.i.i.i.i.i.i.i40.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i43.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i42.i.i ], [ %69, %for.body.i.i.i.i.i.i32.i.i ]
  %71 = load ptr, ptr %__begin3.sroa.0.010.i.i.i.i.i.i.i.i.i.i.i.i40.i.i, align 8
  %72 = load ptr, ptr %71, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i41.i.i = icmp eq ptr %72, %call4.val.i.i.i.i.i.i35.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i41.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i48.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i42.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i48.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i39.i.i
  %is_exported.i.i.i.i.i.i.i.i.i.i.i.i49.i.i = getelementptr inbounds nuw i8, ptr %71, i64 49
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i50.i.i = load i16, ptr %is_exported.i.i.i.i.i.i.i.i.i.i.i.i49.i.i, align 1
  %73 = and i16 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i50.i.i, 32
  %bf.cast.not.i.i.i.i.i.i.i.i.i.i.i.i51.i.i = icmp eq i16 %73, 0
  br i1 %bf.cast.not.i.i.i.i.i.i.i.i.i.i.i.i51.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i42.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i52.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i52.i.i:            ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i48.i.i
  %elf_syms.i.i.i.i.i.i.i.i.i.i.i.i.i.i53.i.i = getelementptr inbounds nuw i8, ptr %72, i64 32
  %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i54.i.i = getelementptr inbounds nuw i8, ptr %71, i64 36
  %74 = load i32, ptr %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i54.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i55.i.i = sext i32 %74 to i64
  %75 = load ptr, ptr %elf_syms.i.i.i.i.i.i.i.i.i.i.i.i.i.i53.i.i, align 8
  %st_type.i.i.i.i.i.i.i.i.i.i.i.i.i56.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %75, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i55.i.i, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i57.i.i = load i16, ptr %st_type.i.i.i.i.i.i.i.i.i.i.i.i.i56.i.i, align 1
  %76 = and i16 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i57.i.i, 7
  %or.cond8.i.i.i.i.i.i.i.i.i.i.i.i58.i.i = icmp eq i16 %76, 2
  br i1 %or.cond8.i.i.i.i.i.i.i.i.i.i.i.i58.i.i, label %if.then10.i.i.i.i.i.i.i.i.i.i.i.i59.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i42.i.i

if.then10.i.i.i.i.i.i.i.i.i.i.i.i59.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i52.i.i
  %flags.i.i.i.i.i.i.i.i.i.i.i.i60.i.i = getelementptr inbounds nuw i8, ptr %71, i64 46
  %77 = atomicrmw or ptr %flags.i.i.i.i.i.i.i.i.i.i.i.i60.i.i, i8 -128 monotonic, align 1
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i42.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i42.i.i:            ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i52.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i48.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i39.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i43.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.010.i.i.i.i.i.i.i.i.i.i.i.i40.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i44.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i43.i.i, %70
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i44.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf20ppc64v1_scan_symbolsERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i.i45.i.i", label %for.body.i.i.i.i.i.i.i.i.i.i.i.i39.i.i

"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf20ppc64v1_scan_symbolsERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i.i45.i.i": ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i42.i.i, %for.body.i.i.i.i.i.i32.i.i
  %inc.i.i.i.i.i.i46.i.i = add i64 %count.02.i.i.i.i.i.i33.i.i, 1
  %cmp.not.i.i.i.i.i.i47.i.i = icmp eq i64 %inc.i.i.i.i.i.i46.i.i, %call19.val.i.i
  br i1 %cmp.not.i.i.i.i.i.i47.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit61.i.i", label %for.body.i.i.i.i.i.i32.i.i, !llvm.loop !41

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit61.i.i": ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf20ppc64v1_scan_symbolsERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i.i45.i.i", %if.end18.i.i
  %dec.i63.i.i = add i8 %my_size.promoted.i.pr99.i.i, -1
  store i8 %dec.i63.i.i, ptr %my_size.i.i.i, align 2
  %78 = add i8 %51, 7
  %79 = and i8 %78, 7
  store i8 %79, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit61.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr98.i.i = phi i8 [ %dec.i63.i.i, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit61.i.i" ], [ %my_size.promoted.i.pr99.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %80 = phi i8 [ %79, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit61.i.i" ], [ %51, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i65.i.i = icmp eq i8 %my_size.promoted.i.pr98.i.i, 0
  br i1 %cmp.i65.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7PPC64V1EEESt6vectorISI_SaISI_EEEEZNSE_20ppc64v1_scan_symbolsERNSE_7ContextISG_EEE3$_0SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr98.i.i, %do.cond.i.i ]
  %81 = phi i8 [ %62, %do.cond.thread.i.i ], [ %40, %do.cond.i.i ]
  %this.promoted.i67.i.i = phi i8 [ %51, %do.cond.thread.i.i ], [ %80, %do.cond.i.i ]
  %this.promoted.i94.i.i = phi i8 [ %this.promoted.i95.i.i, %do.cond.thread.i.i ], [ %80, %do.cond.i.i ]
  %82 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 15
  %83 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i66.i.i = icmp eq i8 %83, -1
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i66.i.i, ptr %85, ptr %82
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #24
  br i1 %call2.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7PPC64V1EEESt6vectorISI_SaISI_EEEEZNSE_20ppc64v1_scan_symbolsERNSE_7ContextISG_EEE3$_0SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %do.bodythread-pre-split.i.i, !llvm.loop !42

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7PPC64V1EEESt6vectorISI_SaISI_EEEEZNSE_20ppc64v1_scan_symbolsERNSE_7ContextISG_EEE3$_0SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %do.cond.i.i, %land.rhs.i.i, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elf20ppc64v1_scan_symbolsERNS4_7ContextINS4_7PPC64V1EEEE3$_0E4callIRPNS4_10ObjectFileIS6_EENS1_11feeder_implIS9_SE_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS9_OSI_PT0_.exit.i.i.i.i.i.i.i.i", %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %86 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %87 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %88 = load ptr, ptr %vtable.i, align 8
  call void %88(ptr noundef nonnull align 64 dereferenceable(144) %this) #24
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %90 = add i32 %89, -1
  %cmp12.i.i = icmp sgt i32 %90, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8

if.end.i.i8:                                      ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7PPC64V1EEESt6vectorISI_SaISI_EEEEZNSE_20ppc64v1_scan_symbolsERNSE_7ContextISG_EEE3$_0SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %91, %if.end2.i.i ], [ %86, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7PPC64V1EEESt6vectorISI_SaISI_EEEEZNSE_20ppc64v1_scan_symbolsERNSE_7ContextISG_EEE3$_0SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %91 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %92 = load i64, ptr %m_allocator.i.i, align 8
  %93 = inttoptr i64 %92 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %95 = add i32 %94, -1
  %cmp.i.i10 = icmp sgt i32 %95, 0
  br i1 %cmp.i.i10, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8, !llvm.loop !13

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %96 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %96, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %97 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %97) #24
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7PPC64V1EEESt6vectorISI_SaISI_EEEEZNSE_20ppc64v1_scan_symbolsERNSE_7ContextISG_EEE3$_0SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %for.end.i.i, %if.then.i.i.i.i
  %98 = inttoptr i64 %87 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
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
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i

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
  br i1 %cmp.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #24
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7PPC64V1EEESt6vectorISE_SaISE_EEEEZNSA_20ppc64v1_scan_symbolsERNSA_7ContextISC_EEE3$_0SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #24
  ret ptr null
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_ppc64v1.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #24
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN4mold3elf9OpdSymbolES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN4mold3elf9OpdSymbolES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN4mold3elf9OpdSymbolES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
