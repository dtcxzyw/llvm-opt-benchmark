; ModuleID = 'bench/mold/original/relocatable.cc.SPARC64.cc.ll'
source_filename = "bench/mold/original/relocatable.cc.SPARC64.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.344" }>
%"struct.std::atomic.344" = type { %"struct.std::__atomic_base.345" }
%"struct.std::__atomic_base.345" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.404" = type { %"struct.std::_Vector_base.405" }
%"struct.std::_Vector_base.405" = type { %"struct.std::_Vector_base<std::vector<mold::elf::Chunk<mold::elf::SPARC64> *>, std::allocator<std::vector<mold::elf::Chunk<mold::elf::SPARC64> *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<mold::elf::Chunk<mold::elf::SPARC64> *>, std::allocator<std::vector<mold::elf::Chunk<mold::elf::SPARC64> *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<mold::elf::Chunk<mold::elf::SPARC64> *>, std::allocator<std::vector<mold::elf::Chunk<mold::elf::SPARC64> *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<mold::elf::Chunk<mold::elf::SPARC64> *>, std::allocator<std::vector<mold::elf::Chunk<mold::elf::SPARC64> *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.409 = type { ptr, ptr }
%"class.tbb::detail::d2::for_each_root_task" = type { %"class.tbb::detail::d2::for_each_root_task_base.base", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.343", %"class.__gnu_cxx::__normal_iterator.343", ptr, ptr, ptr, %"struct.tbb::detail::d2::feeder_holder" }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.__gnu_cxx::__normal_iterator.343" = type { ptr }
%"struct.tbb::detail::d2::feeder_holder" = type { i8 }
%class.anon.297 = type { i8 }
%"class.std::unique_ptr.213" = type { %"struct.std::__uniq_ptr_data.214" }
%"struct.std::__uniq_ptr_data.214" = type { %"class.std::__uniq_ptr_impl.215" }
%"class.std::__uniq_ptr_impl.215" = type { %"class.std::tuple.216" }
%"class.std::tuple.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { ptr }
%"class.std::vector.221" = type { %"struct.std::_Vector_base.222" }
%"struct.std::_Vector_base.222" = type { %"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::SPARC64> *, std::allocator<mold::elf::Chunk<mold::elf::SPARC64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::SPARC64> *, std::allocator<mold::elf::Chunk<mold::elf::SPARC64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::SPARC64> *, std::allocator<mold::elf::Chunk<mold::elf::SPARC64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::SPARC64> *, std::allocator<mold::elf::Chunk<mold::elf::SPARC64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic.179" = type { %"struct.std::__atomic_base.180" }
%"struct.std::__atomic_base.180" = type { ptr }
%"class.std::unique_ptr.248" = type { %"struct.std::__uniq_ptr_data.249" }
%"struct.std::__uniq_ptr_data.249" = type { %"class.std::__uniq_ptr_impl.250" }
%"class.std::__uniq_ptr_impl.250" = type { %"class.std::tuple.251" }
%"class.std::tuple.251" = type { %"struct.std::_Tuple_impl.252" }
%"struct.std::_Tuple_impl.252" = type { %"struct.std::_Head_base.255" }
%"struct.std::_Head_base.255" = type { ptr }
%"struct.std::atomic.119" = type { %"struct.std::__atomic_base.120" }
%"struct.std::__atomic_base.120" = type { ptr }
%"class.std::unique_ptr.310" = type { %"struct.std::__uniq_ptr_data.311" }
%"struct.std::__uniq_ptr_data.311" = type { %"class.std::__uniq_ptr_impl.312" }
%"class.std::__uniq_ptr_impl.312" = type { %"class.std::tuple.313" }
%"class.std::tuple.313" = type { %"struct.std::_Tuple_impl.314" }
%"struct.std::_Tuple_impl.314" = type { %"struct.std::_Head_base.317" }
%"struct.std::_Head_base.317" = type { ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }
%"struct.mold::elf::ElfSym" = type { %"class.mold::BigEndian", i16, %"class.mold::BigEndian.402", %"class.mold::BigEndian.238", %"class.mold::BigEndian.238" }
%"class.mold::BigEndian" = type { [4 x i8] }
%"class.mold::BigEndian.402" = type { [2 x i8] }
%"class.mold::BigEndian.238" = type { [8 x i8] }
%"class.tbb::detail::d1::range_vector.414" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.415" }
%"class.tbb::detail::d0::aligned_space.415" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range.411" = type { i64, i64, i64 }
%"struct.mold::elf::ElfShdr" = type { %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian.238", %"class.mold::BigEndian.238", %"class.mold::BigEndian.238", %"class.mold::BigEndian.238", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian.238", %"class.mold::BigEndian.238" }
%"class.std::unique_ptr.393" = type { %"struct.std::__uniq_ptr_data.394" }
%"struct.std::__uniq_ptr_data.394" = type { %"class.std::__uniq_ptr_impl.395" }
%"class.std::__uniq_ptr_impl.395" = type { %"class.std::tuple.396" }
%"class.std::tuple.396" = type { %"struct.std::_Tuple_impl.397" }
%"struct.std::_Tuple_impl.397" = type { %"struct.std::_Head_base.400" }
%"struct.std::_Head_base.400" = type { ptr }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold3elf15combine_objectsINS0_7SPARC64EEEvRNS0_7ContextIT_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm = comdat any

$_ZN4mold3elf10OutputEhdrINS0_7SPARC64EED2Ev = comdat any

$_ZN4mold3elf10OutputEhdrINS0_7SPARC64EED0Ev = comdat any

$_ZN4mold3elf10OutputEhdrINS0_7SPARC64EE4kindEv = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE7to_osecEv = comdat any

$_ZNK4mold3elf5ChunkINS0_7SPARC64EE15get_reldyn_sizeERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE14construct_relrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE8write_toERNS0_7ContextIS2_EEPh = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE19compute_symtab_sizeERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE15populate_symtabERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EED0Ev = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE4kindEv = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf10OutputShdrINS0_7SPARC64EED2Ev = comdat any

$_ZN4mold3elf10OutputShdrINS0_7SPARC64EED0Ev = comdat any

$_ZN4mold3elf10OutputShdrINS0_7SPARC64EE4kindEv = comdat any

$_ZN4mold3elf14EhFrameSectionINS0_7SPARC64EED2Ev = comdat any

$_ZN4mold3elf14EhFrameSectionINS0_7SPARC64EED0Ev = comdat any

$_ZN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EED2Ev = comdat any

$_ZN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EED0Ev = comdat any

$_ZN4mold3elf13StrtabSectionINS0_7SPARC64EED2Ev = comdat any

$_ZN4mold3elf13StrtabSectionINS0_7SPARC64EED0Ev = comdat any

$_ZN4mold3elf13SymtabSectionINS0_7SPARC64EED2Ev = comdat any

$_ZN4mold3elf13SymtabSectionINS0_7SPARC64EED0Ev = comdat any

$_ZN4mold3elf15ShstrtabSectionINS0_7SPARC64EED2Ev = comdat any

$_ZN4mold3elf15ShstrtabSectionINS0_7SPARC64EED0Ev = comdat any

$_ZN4mold3elf19NotePropertySectionINS0_7SPARC64EED2Ev = comdat any

$_ZN4mold3elf19NotePropertySectionINS0_7SPARC64EED0Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm = comdat any

$_ZN4mold3elf18ComdatGroupSectionINS0_7SPARC64EED2Ev = comdat any

$_ZN4mold3elf18ComdatGroupSectionINS0_7SPARC64EED0Ev = comdat any

$_ZTVN4mold3elf10OutputEhdrINS0_7SPARC64EEE = comdat any

$_ZTSN4mold3elf10OutputEhdrINS0_7SPARC64EEE = comdat any

$_ZTSN4mold3elf5ChunkINS0_7SPARC64EEE = comdat any

$_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE = comdat any

$_ZTIN4mold3elf10OutputEhdrINS0_7SPARC64EEE = comdat any

$_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE = comdat any

$_ZTVN4mold3elf10OutputShdrINS0_7SPARC64EEE = comdat any

$_ZTSN4mold3elf10OutputShdrINS0_7SPARC64EEE = comdat any

$_ZTIN4mold3elf10OutputShdrINS0_7SPARC64EEE = comdat any

$_ZTVN4mold3elf14EhFrameSectionINS0_7SPARC64EEE = comdat any

$_ZTSN4mold3elf14EhFrameSectionINS0_7SPARC64EEE = comdat any

$_ZTIN4mold3elf14EhFrameSectionINS0_7SPARC64EEE = comdat any

$_ZTVN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EEE = comdat any

$_ZTSN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EEE = comdat any

$_ZTIN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EEE = comdat any

$_ZTVN4mold3elf13StrtabSectionINS0_7SPARC64EEE = comdat any

$_ZTSN4mold3elf13StrtabSectionINS0_7SPARC64EEE = comdat any

$_ZTIN4mold3elf13StrtabSectionINS0_7SPARC64EEE = comdat any

$_ZTVN4mold3elf13SymtabSectionINS0_7SPARC64EEE = comdat any

$_ZTSN4mold3elf13SymtabSectionINS0_7SPARC64EEE = comdat any

$_ZTIN4mold3elf13SymtabSectionINS0_7SPARC64EEE = comdat any

$_ZTVN4mold3elf15ShstrtabSectionINS0_7SPARC64EEE = comdat any

$_ZTSN4mold3elf15ShstrtabSectionINS0_7SPARC64EEE = comdat any

$_ZTIN4mold3elf15ShstrtabSectionINS0_7SPARC64EEE = comdat any

$_ZTVN4mold3elf19NotePropertySectionINS0_7SPARC64EEE = comdat any

$_ZTSN4mold3elf19NotePropertySectionINS0_7SPARC64EEE = comdat any

$_ZTIN4mold3elf19NotePropertySectionINS0_7SPARC64EEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTVN4mold3elf18ComdatGroupSectionINS0_7SPARC64EEE = comdat any

$_ZTSN4mold3elf18ComdatGroupSectionINS0_7SPARC64EEE = comdat any

$_ZTIN4mold3elf18ComdatGroupSectionINS0_7SPARC64EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4mold3elf10OutputEhdrINS0_7SPARC64EEE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf10OutputEhdrINS0_7SPARC64EEE, ptr @_ZN4mold3elf10OutputEhdrINS0_7SPARC64EED2Ev, ptr @_ZN4mold3elf10OutputEhdrINS0_7SPARC64EED0Ev, ptr @_ZN4mold3elf10OutputEhdrINS0_7SPARC64EE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE7to_osecEv, ptr @_ZNK4mold3elf5ChunkINS0_7SPARC64EE15get_reldyn_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf10OutputEhdrINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE15populate_symtabERNS0_7ContextIS2_EE] }, comdat, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"EHDR\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4mold3elf10OutputEhdrINS0_7SPARC64EEE = linkonce_odr dso_local constant [39 x i8] c"N4mold3elf10OutputEhdrINS0_7SPARC64EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4mold3elf5ChunkINS0_7SPARC64EEE = linkonce_odr dso_local constant [33 x i8] c"N4mold3elf5ChunkINS0_7SPARC64EEE\00", comdat, align 1
@_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4mold3elf5ChunkINS0_7SPARC64EEE }, comdat, align 8
@_ZTIN4mold3elf10OutputEhdrINS0_7SPARC64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold3elf10OutputEhdrINS0_7SPARC64EEE, ptr @_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE }, comdat, align 8
@_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EED0Ev, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE7to_osecEv, ptr @_ZNK4mold3elf5ChunkINS0_7SPARC64EE15get_reldyn_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE15populate_symtabERNS0_7ContextIS2_EE] }, comdat, align 8
@_ZTVN4mold3elf10OutputShdrINS0_7SPARC64EEE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf10OutputShdrINS0_7SPARC64EEE, ptr @_ZN4mold3elf10OutputShdrINS0_7SPARC64EED2Ev, ptr @_ZN4mold3elf10OutputShdrINS0_7SPARC64EED0Ev, ptr @_ZN4mold3elf10OutputShdrINS0_7SPARC64EE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE7to_osecEv, ptr @_ZNK4mold3elf5ChunkINS0_7SPARC64EE15get_reldyn_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf10OutputShdrINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE15populate_symtabERNS0_7ContextIS2_EE] }, comdat, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"SHDR\00", align 1
@_ZTSN4mold3elf10OutputShdrINS0_7SPARC64EEE = linkonce_odr dso_local constant [39 x i8] c"N4mold3elf10OutputShdrINS0_7SPARC64EEE\00", comdat, align 1
@_ZTIN4mold3elf10OutputShdrINS0_7SPARC64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold3elf10OutputShdrINS0_7SPARC64EEE, ptr @_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE }, comdat, align 8
@_ZTVN4mold3elf14EhFrameSectionINS0_7SPARC64EEE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf14EhFrameSectionINS0_7SPARC64EEE, ptr @_ZN4mold3elf14EhFrameSectionINS0_7SPARC64EED2Ev, ptr @_ZN4mold3elf14EhFrameSectionINS0_7SPARC64EED0Ev, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE7to_osecEv, ptr @_ZNK4mold3elf5ChunkINS0_7SPARC64EE15get_reldyn_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf14EhFrameSectionINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE15populate_symtabERNS0_7ContextIS2_EE] }, comdat, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@_ZTSN4mold3elf14EhFrameSectionINS0_7SPARC64EEE = linkonce_odr dso_local constant [43 x i8] c"N4mold3elf14EhFrameSectionINS0_7SPARC64EEE\00", comdat, align 1
@_ZTIN4mold3elf14EhFrameSectionINS0_7SPARC64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold3elf14EhFrameSectionINS0_7SPARC64EEE, ptr @_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE }, comdat, align 8
@_ZTVN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EEE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EEE, ptr @_ZN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EED2Ev, ptr @_ZN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EED0Ev, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE7to_osecEv, ptr @_ZNK4mold3elf5ChunkINS0_7SPARC64EE15get_reldyn_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE15populate_symtabERNS0_7ContextIS2_EE] }, comdat, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c".rela.eh_frame\00", align 1
@_ZTSN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EEE = linkonce_odr dso_local constant [48 x i8] c"N4mold3elf19EhFrameRelocSectionINS0_7SPARC64EEE\00", comdat, align 1
@_ZTIN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EEE, ptr @_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE }, comdat, align 8
@_ZTVN4mold3elf13StrtabSectionINS0_7SPARC64EEE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf13StrtabSectionINS0_7SPARC64EEE, ptr @_ZN4mold3elf13StrtabSectionINS0_7SPARC64EED2Ev, ptr @_ZN4mold3elf13StrtabSectionINS0_7SPARC64EED0Ev, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE7to_osecEv, ptr @_ZNK4mold3elf5ChunkINS0_7SPARC64EE15get_reldyn_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf13StrtabSectionINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf13StrtabSectionINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE15populate_symtabERNS0_7ContextIS2_EE] }, comdat, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c".strtab\00", align 1
@_ZTSN4mold3elf13StrtabSectionINS0_7SPARC64EEE = linkonce_odr dso_local constant [42 x i8] c"N4mold3elf13StrtabSectionINS0_7SPARC64EEE\00", comdat, align 1
@_ZTIN4mold3elf13StrtabSectionINS0_7SPARC64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold3elf13StrtabSectionINS0_7SPARC64EEE, ptr @_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE }, comdat, align 8
@_ZTVN4mold3elf13SymtabSectionINS0_7SPARC64EEE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf13SymtabSectionINS0_7SPARC64EEE, ptr @_ZN4mold3elf13SymtabSectionINS0_7SPARC64EED2Ev, ptr @_ZN4mold3elf13SymtabSectionINS0_7SPARC64EED0Ev, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE7to_osecEv, ptr @_ZNK4mold3elf5ChunkINS0_7SPARC64EE15get_reldyn_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf13SymtabSectionINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf13SymtabSectionINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE15populate_symtabERNS0_7ContextIS2_EE] }, comdat, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c".symtab\00", align 1
@_ZTSN4mold3elf13SymtabSectionINS0_7SPARC64EEE = linkonce_odr dso_local constant [42 x i8] c"N4mold3elf13SymtabSectionINS0_7SPARC64EEE\00", comdat, align 1
@_ZTIN4mold3elf13SymtabSectionINS0_7SPARC64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold3elf13SymtabSectionINS0_7SPARC64EEE, ptr @_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE }, comdat, align 8
@_ZTVN4mold3elf15ShstrtabSectionINS0_7SPARC64EEE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf15ShstrtabSectionINS0_7SPARC64EEE, ptr @_ZN4mold3elf15ShstrtabSectionINS0_7SPARC64EED2Ev, ptr @_ZN4mold3elf15ShstrtabSectionINS0_7SPARC64EED0Ev, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE7to_osecEv, ptr @_ZNK4mold3elf5ChunkINS0_7SPARC64EE15get_reldyn_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf15ShstrtabSectionINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf15ShstrtabSectionINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE15populate_symtabERNS0_7ContextIS2_EE] }, comdat, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c".shstrtab\00", align 1
@_ZTSN4mold3elf15ShstrtabSectionINS0_7SPARC64EEE = linkonce_odr dso_local constant [44 x i8] c"N4mold3elf15ShstrtabSectionINS0_7SPARC64EEE\00", comdat, align 1
@_ZTIN4mold3elf15ShstrtabSectionINS0_7SPARC64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold3elf15ShstrtabSectionINS0_7SPARC64EEE, ptr @_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE }, comdat, align 8
@_ZTVN4mold3elf19NotePropertySectionINS0_7SPARC64EEE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf19NotePropertySectionINS0_7SPARC64EEE, ptr @_ZN4mold3elf19NotePropertySectionINS0_7SPARC64EED2Ev, ptr @_ZN4mold3elf19NotePropertySectionINS0_7SPARC64EED0Ev, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE7to_osecEv, ptr @_ZNK4mold3elf5ChunkINS0_7SPARC64EE15get_reldyn_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf19NotePropertySectionINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf19NotePropertySectionINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE15populate_symtabERNS0_7ContextIS2_EE] }, comdat, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c".note.gnu.property\00", align 1
@_ZTSN4mold3elf19NotePropertySectionINS0_7SPARC64EEE = linkonce_odr dso_local constant [48 x i8] c"N4mold3elf19NotePropertySectionINS0_7SPARC64EEE\00", comdat, align 1
@_ZTIN4mold3elf19NotePropertySectionINS0_7SPARC64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold3elf19NotePropertySectionINS0_7SPARC64EEE, ptr @_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE }, comdat, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"r_claim_unresolved_symbols\00", align 1
@_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagED2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_E6cancelERNS0_2d114execution_dataE] }, align 8
@_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagEE = internal constant [233 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagEE\00", align 1
@_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE = internal constant [208 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE }, align 8
@_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_ED2Ev, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_E6cancelERNS0_2d114execution_dataE] }, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = internal constant [277 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"create_comdat_group_sections\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = internal constant [194 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTVN4mold3elf18ComdatGroupSectionINS0_7SPARC64EEE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf18ComdatGroupSectionINS0_7SPARC64EEE, ptr @_ZN4mold3elf18ComdatGroupSectionINS0_7SPARC64EED2Ev, ptr @_ZN4mold3elf18ComdatGroupSectionINS0_7SPARC64EED0Ev, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE7to_osecEv, ptr @_ZNK4mold3elf5ChunkINS0_7SPARC64EE15get_reldyn_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf18ComdatGroupSectionINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf18ComdatGroupSectionINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE15populate_symtabERNS0_7ContextIS2_EE] }, comdat, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c".group\00", align 1
@_ZTSN4mold3elf18ComdatGroupSectionINS0_7SPARC64EEE = linkonce_odr dso_local constant [47 x i8] c"N4mold3elf18ComdatGroupSectionINS0_7SPARC64EEE\00", comdat, align 1
@_ZTIN4mold3elf18ComdatGroupSectionINS0_7SPARC64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold3elf18ComdatGroupSectionINS0_7SPARC64EEE, ptr @_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_relocatable.cc.SPARC64.cc, ptr null }]
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #10
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
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #10
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf15combine_objectsINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584) %ctx) local_unnamed_addr #4 comdat {
entry:
  %alloc.i.i.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i.i.i.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %context.i.i.i.i.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %agg.tmp.i.i37 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i39 = alloca %"class.std::allocator", align 1
  %vec.i = alloca %"class.std::vector.404", align 8
  %ref.tmp4.i = alloca %class.anon.409, align 8
  %w_context.i.i.i.i = alloca %"class.tbb::detail::d1::wait_context", align 8
  %root_task.i.i.i.i = alloca %"class.tbb::detail::d2::for_each_root_task", align 64
  %context.i.i.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp1.i = alloca %class.anon.297, align 1
  %ref.tmp = alloca %"class.std::unique_ptr.213", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4mold3elf28compute_merged_section_sizesINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #10
  tail call void @_ZN4mold3elf22create_output_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #10
  %call.i = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %sh_addralign.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %0 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 48, i1 false)
  %sh_entsize.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %uncompressed_data.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %sh_entsize.i.i.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %uncompressed_data.i.i.i, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf10OutputEhdrINS0_7SPARC64EEE, i64 16), ptr %call.i, align 8
  store i64 4, ptr %name.i.i.i, align 8
  %ref.tmp.sroa.2.0.name.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @.str.5, ptr %ref.tmp.sroa.2.0.name.sroa_idx.i.i, align 8
  %sh_size.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store i64 4611686018427387904, ptr %sh_size.i.i, align 1
  store i64 576460752303423488, ptr %sh_addralign.i.i.i, align 1
  %chunks.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3384
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3392
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3400
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store ptr %call.i, ptr %1, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  %4 = load ptr, ptr %chunks.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #20
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %chunks.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i.i: ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, %if.then.i.i.i.i
  %my_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3144
  %6 = atomicrmw add ptr %my_size.i.i.i.i, i64 1 seq_cst, align 8, !noalias !4
  %my_first_block.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3136
  %7 = load atomic i64, ptr %my_first_block.i.i.i.i.i monotonic, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i, label %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_10OutputEhdrIS2_EEEEDaS7_.exit.i

seqcst_fail50.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i.i
  %8 = cmpxchg ptr %my_first_block.i.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !4
  br label %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_10OutputEhdrIS2_EEEEDaS7_.exit.i

_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_10OutputEhdrIS2_EEEEDaS7_.exit.i: ; preds = %seqcst_fail50.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i.i
  %chunk_pool.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3088
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m(ptr noundef nonnull align 8 dereferenceable(65) %chunk_pool.i.i, i64 noundef %6), !noalias !4
  store ptr %call.i, ptr %call2.i.i.i.i, align 8, !noalias !4
  %ehdr.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3992
  store ptr %call.i, ptr %ehdr.i, align 8
  %call2.i = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
  %name.i.i9.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %sh_addralign.i.i10.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 48, i1 false)
  %sh_entsize.i.i11.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 80
  %uncompressed_data.i.i12.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %sh_entsize.i.i11.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %uncompressed_data.i.i12.i, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf10OutputShdrINS0_7SPARC64EEE, i64 16), ptr %call2.i, align 8
  store i64 4, ptr %name.i.i9.i, align 8
  %ref.tmp.sroa.2.0.name.sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  store ptr @.str.6, ptr %ref.tmp.sroa.2.0.name.sroa_idx.i13.i, align 8
  %sh_size.i14.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 56
  store i64 72057594037927936, ptr %sh_size.i14.i, align 1
  store i64 576460752303423488, ptr %sh_addralign.i.i10.i, align 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i18.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i18.i, label %if.else.i.i.i28.i, label %if.then.i.i.i19.i

if.then.i.i.i19.i:                                ; preds = %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_10OutputEhdrIS2_EEEEDaS7_.exit.i
  store ptr %call2.i, ptr %10, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i20.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i20.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i21.i

if.else.i.i.i28.i:                                ; preds = %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_10OutputEhdrIS2_EEEEDaS7_.exit.i
  %13 = load ptr, ptr %chunks.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i29.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i30.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i31.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i29.i, %sub.ptr.rhs.cast.i.i.i.i.i.i30.i
  %cmp.i.i.i.i.i32.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i31.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i32.i, label %if.then.i.i.i.i.i51.i, label %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i33.i

if.then.i.i.i.i.i51.i:                            ; preds = %if.else.i.i.i28.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i33.i: ; preds = %if.else.i.i.i28.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i31.i, 3
  %.sroa.speculated.i.i.i.i.i35.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i34.i, i64 1)
  %add.i.i.i.i.i36.i = add nsw i64 %.sroa.speculated.i.i.i.i.i35.i, %sub.ptr.div.i.i.i.i.i.i34.i
  %cmp7.i.i.i.i.i37.i = icmp ult i64 %add.i.i.i.i.i36.i, %sub.ptr.div.i.i.i.i.i.i34.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i36.i, i64 1152921504606846975)
  %cond.i.i.i.i.i38.i = select i1 %cmp7.i.i.i.i.i37.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i39.i = icmp ne i64 %cond.i.i.i.i.i38.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i39.i)
  %mul.i.i.i.i.i.i.i40.i = shl nuw nsw i64 %cond.i.i.i.i.i38.i, 3
  %call5.i.i.i.i.i.i.i41.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i40.i) #20
  %add.ptr.i.i.i.i42.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i41.i, i64 %sub.ptr.sub.i.i.i.i.i.i31.i
  store ptr %call2.i, ptr %add.ptr.i.i.i.i42.i, align 8
  %cmp.i.i.i.i.i.i.i43.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i31.i, 0
  br i1 %cmp.i.i.i.i.i.i.i43.i, label %if.then.i.i.i.i.i.i.i50.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i44.i

if.then.i.i.i.i.i.i.i50.i:                        ; preds = %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i41.i, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i31.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i44.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i44.i: ; preds = %if.then.i.i.i.i.i.i.i50.i, %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i33.i
  %incdec.ptr.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i42.i, i64 8
  %tobool.not.i.i.i.i.i46.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i46.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i48.i, label %if.then.i18.i.i.i.i47.i

if.then.i18.i.i.i.i47.i:                          ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i44.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i48.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i48.i: ; preds = %if.then.i18.i.i.i.i47.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i44.i
  store ptr %call5.i.i.i.i.i.i.i41.i, ptr %chunks.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i45.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i49.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i41.i, i64 %cond.i.i.i.i.i38.i
  store ptr %add.ptr19.i.i.i.i49.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i21.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i21.i: ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i48.i, %if.then.i.i.i19.i
  %15 = atomicrmw add ptr %my_size.i.i.i.i, i64 1 seq_cst, align 8, !noalias !9
  %16 = load atomic i64, ptr %my_first_block.i.i.i.i.i monotonic, align 8, !noalias !9
  %cmp.i.i.i.i24.i = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i.i24.i, label %seqcst_fail50.i.i.i.i.i27.i, label %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_10OutputShdrIS2_EEEEDaS7_.exit.i

seqcst_fail50.i.i.i.i.i27.i:                      ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i21.i
  %17 = cmpxchg ptr %my_first_block.i.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !9
  br label %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_10OutputShdrIS2_EEEEDaS7_.exit.i

_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_10OutputShdrIS2_EEEEDaS7_.exit.i: ; preds = %seqcst_fail50.i.i.i.i.i27.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i21.i
  %call2.i.i.i26.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m(ptr noundef nonnull align 8 dereferenceable(65) %chunk_pool.i.i, i64 noundef %15), !noalias !9
  store ptr %call2.i, ptr %call2.i.i.i26.i, align 8, !noalias !9
  %shdr.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4000
  store ptr %call2.i, ptr %shdr.i, align 8
  %call4.i = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
  %name.i.i52.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 8
  %sh_addralign.i.i53.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %call4.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 48, i1 false)
  %sh_entsize.i.i54.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 80
  %uncompressed_data.i.i55.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %sh_entsize.i.i54.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %uncompressed_data.i.i55.i, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf14EhFrameSectionINS0_7SPARC64EEE, i64 16), ptr %call4.i, align 8
  store i64 9, ptr %name.i.i52.i, align 8
  %ref.tmp.sroa.2.0.name.sroa_idx.i56.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 16
  store ptr @.str.7, ptr %ref.tmp.sroa.2.0.name.sroa_idx.i56.i, align 8
  %sh_type.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 28
  store i32 16777216, ptr %sh_type.i.i, align 1
  %sh_flags.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 32
  store i64 144115188075855872, ptr %sh_flags.i.i, align 1
  store i64 576460752303423488, ptr %sh_addralign.i.i53.i, align 1
  %19 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i60.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i60.i, label %if.else.i.i.i70.i, label %if.then.i.i.i61.i

if.then.i.i.i61.i:                                ; preds = %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_10OutputShdrIS2_EEEEDaS7_.exit.i
  store ptr %call4.i, ptr %19, align 8
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i62.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %incdec.ptr.i.i.i62.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i63.i

if.else.i.i.i70.i:                                ; preds = %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_10OutputShdrIS2_EEEEDaS7_.exit.i
  %22 = load ptr, ptr %chunks.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i71.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i72.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i73.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i71.i, %sub.ptr.rhs.cast.i.i.i.i.i.i72.i
  %cmp.i.i.i.i.i74.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i73.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i74.i, label %if.then.i.i.i.i.i93.i, label %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i75.i

if.then.i.i.i.i.i93.i:                            ; preds = %if.else.i.i.i70.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i75.i: ; preds = %if.else.i.i.i70.i
  %sub.ptr.div.i.i.i.i.i.i76.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i73.i, 3
  %.sroa.speculated.i.i.i.i.i77.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i76.i, i64 1)
  %add.i.i.i.i.i78.i = add nsw i64 %.sroa.speculated.i.i.i.i.i77.i, %sub.ptr.div.i.i.i.i.i.i76.i
  %cmp7.i.i.i.i.i79.i = icmp ult i64 %add.i.i.i.i.i78.i, %sub.ptr.div.i.i.i.i.i.i76.i
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i78.i, i64 1152921504606846975)
  %cond.i.i.i.i.i80.i = select i1 %cmp7.i.i.i.i.i79.i, i64 1152921504606846975, i64 %23
  %cmp.not.i.i.i.i.i81.i = icmp ne i64 %cond.i.i.i.i.i80.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i81.i)
  %mul.i.i.i.i.i.i.i82.i = shl nuw nsw i64 %cond.i.i.i.i.i80.i, 3
  %call5.i.i.i.i.i.i.i83.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i82.i) #20
  %add.ptr.i.i.i.i84.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i83.i, i64 %sub.ptr.sub.i.i.i.i.i.i73.i
  store ptr %call4.i, ptr %add.ptr.i.i.i.i84.i, align 8
  %cmp.i.i.i.i.i.i.i85.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i73.i, 0
  br i1 %cmp.i.i.i.i.i.i.i85.i, label %if.then.i.i.i.i.i.i.i92.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i86.i

if.then.i.i.i.i.i.i.i92.i:                        ; preds = %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i75.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i83.i, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i.i73.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i86.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i86.i: ; preds = %if.then.i.i.i.i.i.i.i92.i, %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i75.i
  %incdec.ptr.i.i.i.i87.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i84.i, i64 8
  %tobool.not.i.i.i.i.i88.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i88.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i90.i, label %if.then.i18.i.i.i.i89.i

if.then.i18.i.i.i.i89.i:                          ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i86.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i90.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i90.i: ; preds = %if.then.i18.i.i.i.i89.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i86.i
  store ptr %call5.i.i.i.i.i.i.i83.i, ptr %chunks.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i87.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i91.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i83.i, i64 %cond.i.i.i.i.i80.i
  store ptr %add.ptr19.i.i.i.i91.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i63.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i63.i: ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i90.i, %if.then.i.i.i61.i
  %24 = atomicrmw add ptr %my_size.i.i.i.i, i64 1 seq_cst, align 8, !noalias !14
  %25 = load atomic i64, ptr %my_first_block.i.i.i.i.i monotonic, align 8, !noalias !14
  %cmp.i.i.i.i66.i = icmp eq i64 %25, 0
  br i1 %cmp.i.i.i.i66.i, label %seqcst_fail50.i.i.i.i.i69.i, label %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_14EhFrameSectionIS2_EEEEDaS7_.exit.i

seqcst_fail50.i.i.i.i.i69.i:                      ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i63.i
  %26 = cmpxchg ptr %my_first_block.i.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !14
  br label %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_14EhFrameSectionIS2_EEEEDaS7_.exit.i

_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_14EhFrameSectionIS2_EEEEDaS7_.exit.i: ; preds = %seqcst_fail50.i.i.i.i.i69.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i63.i
  %call2.i.i.i68.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m(ptr noundef nonnull align 8 dereferenceable(65) %chunk_pool.i.i, i64 noundef %24), !noalias !14
  store ptr %call4.i, ptr %call2.i.i.i68.i, align 8, !noalias !14
  %eh_frame.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  store ptr %call4.i, ptr %eh_frame.i, align 8
  %call6.i = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
  %name.i.i94.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  %sh_addralign.i.i95.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %call6.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 48, i1 false)
  %sh_entsize.i.i96.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 80
  %uncompressed_data.i.i97.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %call6.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %28, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %uncompressed_data.i.i97.i, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EEE, i64 16), ptr %call6.i, align 8
  store i64 14, ptr %name.i.i94.i, align 8
  %ref.tmp.sroa.2.0.name.sroa_idx.i98.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 16
  store ptr @.str.8, ptr %ref.tmp.sroa.2.0.name.sroa_idx.i98.i, align 8
  %sh_type.i99.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 28
  store i32 67108864, ptr %sh_type.i99.i, align 1
  %sh_flags.i100.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 32
  store i64 4611686018427387904, ptr %sh_flags.i100.i, align 1
  store i64 576460752303423488, ptr %sh_addralign.i.i95.i, align 1
  store i64 1729382256910270464, ptr %sh_entsize.i.i96.i, align 1
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i104.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i104.i, label %if.else.i.i.i114.i, label %if.then.i.i.i105.i

if.then.i.i.i105.i:                               ; preds = %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_14EhFrameSectionIS2_EEEEDaS7_.exit.i
  store ptr %call6.i, ptr %29, align 8
  %31 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i106.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i.i106.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i107.i

if.else.i.i.i114.i:                               ; preds = %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_14EhFrameSectionIS2_EEEEDaS7_.exit.i
  %32 = load ptr, ptr %chunks.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i115.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i116.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i.i117.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i115.i, %sub.ptr.rhs.cast.i.i.i.i.i.i116.i
  %cmp.i.i.i.i.i118.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i117.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i118.i, label %if.then.i.i.i.i.i137.i, label %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i119.i

if.then.i.i.i.i.i137.i:                           ; preds = %if.else.i.i.i114.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i119.i: ; preds = %if.else.i.i.i114.i
  %sub.ptr.div.i.i.i.i.i.i120.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i117.i, 3
  %.sroa.speculated.i.i.i.i.i121.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i120.i, i64 1)
  %add.i.i.i.i.i122.i = add nsw i64 %.sroa.speculated.i.i.i.i.i121.i, %sub.ptr.div.i.i.i.i.i.i120.i
  %cmp7.i.i.i.i.i123.i = icmp ult i64 %add.i.i.i.i.i122.i, %sub.ptr.div.i.i.i.i.i.i120.i
  %33 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i122.i, i64 1152921504606846975)
  %cond.i.i.i.i.i124.i = select i1 %cmp7.i.i.i.i.i123.i, i64 1152921504606846975, i64 %33
  %cmp.not.i.i.i.i.i125.i = icmp ne i64 %cond.i.i.i.i.i124.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i125.i)
  %mul.i.i.i.i.i.i.i126.i = shl nuw nsw i64 %cond.i.i.i.i.i124.i, 3
  %call5.i.i.i.i.i.i.i127.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i126.i) #20
  %add.ptr.i.i.i.i128.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i127.i, i64 %sub.ptr.sub.i.i.i.i.i.i117.i
  store ptr %call6.i, ptr %add.ptr.i.i.i.i128.i, align 8
  %cmp.i.i.i.i.i.i.i129.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i117.i, 0
  br i1 %cmp.i.i.i.i.i.i.i129.i, label %if.then.i.i.i.i.i.i.i136.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i130.i

if.then.i.i.i.i.i.i.i136.i:                       ; preds = %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i119.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i127.i, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i.i.i117.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i130.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i130.i: ; preds = %if.then.i.i.i.i.i.i.i136.i, %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i119.i
  %incdec.ptr.i.i.i.i131.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i128.i, i64 8
  %tobool.not.i.i.i.i.i132.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i132.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i134.i, label %if.then.i18.i.i.i.i133.i

if.then.i18.i.i.i.i133.i:                         ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i130.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i134.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i134.i: ; preds = %if.then.i18.i.i.i.i133.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i130.i
  store ptr %call5.i.i.i.i.i.i.i127.i, ptr %chunks.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i131.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i135.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i127.i, i64 %cond.i.i.i.i.i124.i
  store ptr %add.ptr19.i.i.i.i135.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i107.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i107.i: ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i134.i, %if.then.i.i.i105.i
  %34 = atomicrmw add ptr %my_size.i.i.i.i, i64 1 seq_cst, align 8, !noalias !19
  %35 = load atomic i64, ptr %my_first_block.i.i.i.i.i monotonic, align 8, !noalias !19
  %cmp.i.i.i.i110.i = icmp eq i64 %35, 0
  br i1 %cmp.i.i.i.i110.i, label %seqcst_fail50.i.i.i.i.i113.i, label %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_19EhFrameRelocSectionIS2_EEEEDaS7_.exit.i

seqcst_fail50.i.i.i.i.i113.i:                     ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i107.i
  %36 = cmpxchg ptr %my_first_block.i.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !19
  br label %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_19EhFrameRelocSectionIS2_EEEEDaS7_.exit.i

_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_19EhFrameRelocSectionIS2_EEEEDaS7_.exit.i: ; preds = %seqcst_fail50.i.i.i.i.i113.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i107.i
  %call2.i.i.i112.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m(ptr noundef nonnull align 8 dereferenceable(65) %chunk_pool.i.i, i64 noundef %34), !noalias !19
  store ptr %call6.i, ptr %call2.i.i.i112.i, align 8, !noalias !19
  %eh_frame_reloc.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4168
  store ptr %call6.i, ptr %eh_frame_reloc.i, align 8
  %call8.i = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
  %name.i.i138.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 8
  %sh_addralign.i.i139.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %call8.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 48, i1 false)
  store i64 72057594037927936, ptr %sh_addralign.i.i139.i, align 1
  %sh_entsize.i.i140.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 80
  %uncompressed_data.i.i141.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %sh_entsize.i.i140.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %uncompressed_data.i.i141.i, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf13StrtabSectionINS0_7SPARC64EEE, i64 16), ptr %call8.i, align 8
  store i64 7, ptr %name.i.i138.i, align 8
  %ref.tmp.sroa.2.0.name.sroa_idx.i142.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 16
  store ptr @.str.9, ptr %ref.tmp.sroa.2.0.name.sroa_idx.i142.i, align 8
  %sh_type.i143.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 28
  store i32 50331648, ptr %sh_type.i143.i, align 1
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i147.i = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i147.i, label %if.else.i.i.i157.i, label %if.then.i.i.i148.i

if.then.i.i.i148.i:                               ; preds = %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_19EhFrameRelocSectionIS2_EEEEDaS7_.exit.i
  store ptr %call8.i, ptr %38, align 8
  %40 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i149.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %incdec.ptr.i.i.i149.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i150.i

if.else.i.i.i157.i:                               ; preds = %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_19EhFrameRelocSectionIS2_EEEEDaS7_.exit.i
  %41 = load ptr, ptr %chunks.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i158.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i159.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i.i160.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i158.i, %sub.ptr.rhs.cast.i.i.i.i.i.i159.i
  %cmp.i.i.i.i.i161.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i160.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i161.i, label %if.then.i.i.i.i.i180.i, label %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i162.i

if.then.i.i.i.i.i180.i:                           ; preds = %if.else.i.i.i157.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i162.i: ; preds = %if.else.i.i.i157.i
  %sub.ptr.div.i.i.i.i.i.i163.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i160.i, 3
  %.sroa.speculated.i.i.i.i.i164.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i163.i, i64 1)
  %add.i.i.i.i.i165.i = add nsw i64 %.sroa.speculated.i.i.i.i.i164.i, %sub.ptr.div.i.i.i.i.i.i163.i
  %cmp7.i.i.i.i.i166.i = icmp ult i64 %add.i.i.i.i.i165.i, %sub.ptr.div.i.i.i.i.i.i163.i
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i165.i, i64 1152921504606846975)
  %cond.i.i.i.i.i167.i = select i1 %cmp7.i.i.i.i.i166.i, i64 1152921504606846975, i64 %42
  %cmp.not.i.i.i.i.i168.i = icmp ne i64 %cond.i.i.i.i.i167.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i168.i)
  %mul.i.i.i.i.i.i.i169.i = shl nuw nsw i64 %cond.i.i.i.i.i167.i, 3
  %call5.i.i.i.i.i.i.i170.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i169.i) #20
  %add.ptr.i.i.i.i171.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i170.i, i64 %sub.ptr.sub.i.i.i.i.i.i160.i
  store ptr %call8.i, ptr %add.ptr.i.i.i.i171.i, align 8
  %cmp.i.i.i.i.i.i.i172.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i160.i, 0
  br i1 %cmp.i.i.i.i.i.i.i172.i, label %if.then.i.i.i.i.i.i.i179.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i173.i

if.then.i.i.i.i.i.i.i179.i:                       ; preds = %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i162.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i170.i, ptr align 8 %41, i64 %sub.ptr.sub.i.i.i.i.i.i160.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i173.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i173.i: ; preds = %if.then.i.i.i.i.i.i.i179.i, %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i162.i
  %incdec.ptr.i.i.i.i174.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i171.i, i64 8
  %tobool.not.i.i.i.i.i175.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i175.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i177.i, label %if.then.i18.i.i.i.i176.i

if.then.i18.i.i.i.i176.i:                         ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i173.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i177.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i177.i: ; preds = %if.then.i18.i.i.i.i176.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i173.i
  store ptr %call5.i.i.i.i.i.i.i170.i, ptr %chunks.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i174.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i178.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i170.i, i64 %cond.i.i.i.i.i167.i
  store ptr %add.ptr19.i.i.i.i178.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i150.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i150.i: ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i177.i, %if.then.i.i.i148.i
  %43 = atomicrmw add ptr %my_size.i.i.i.i, i64 1 seq_cst, align 8, !noalias !24
  %44 = load atomic i64, ptr %my_first_block.i.i.i.i.i monotonic, align 8, !noalias !24
  %cmp.i.i.i.i153.i = icmp eq i64 %44, 0
  br i1 %cmp.i.i.i.i153.i, label %seqcst_fail50.i.i.i.i.i156.i, label %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_13StrtabSectionIS2_EEEEDaS7_.exit.i

seqcst_fail50.i.i.i.i.i156.i:                     ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i150.i
  %45 = cmpxchg ptr %my_first_block.i.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !24
  br label %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_13StrtabSectionIS2_EEEEDaS7_.exit.i

_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_13StrtabSectionIS2_EEEEDaS7_.exit.i: ; preds = %seqcst_fail50.i.i.i.i.i156.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i150.i
  %call2.i.i.i155.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m(ptr noundef nonnull align 8 dereferenceable(65) %chunk_pool.i.i, i64 noundef %43), !noalias !24
  store ptr %call8.i, ptr %call2.i.i.i155.i, align 8, !noalias !24
  %strtab.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4072
  store ptr %call8.i, ptr %strtab.i, align 8
  %call10.i = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
  %name.i.i181.i = getelementptr inbounds nuw i8, ptr %call10.i, i64 8
  %sh_addralign.i.i182.i = getelementptr inbounds nuw i8, ptr %call10.i, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %call10.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 48, i1 false)
  %sh_entsize.i.i183.i = getelementptr inbounds nuw i8, ptr %call10.i, i64 80
  %uncompressed_data.i.i184.i = getelementptr inbounds nuw i8, ptr %call10.i, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %call10.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %47, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %uncompressed_data.i.i184.i, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf13SymtabSectionINS0_7SPARC64EEE, i64 16), ptr %call10.i, align 8
  store i64 7, ptr %name.i.i181.i, align 8
  %ref.tmp.sroa.2.0.name.sroa_idx.i185.i = getelementptr inbounds nuw i8, ptr %call10.i, i64 16
  store ptr @.str.10, ptr %ref.tmp.sroa.2.0.name.sroa_idx.i185.i, align 8
  %sh_type.i186.i = getelementptr inbounds nuw i8, ptr %call10.i, i64 28
  store i32 33554432, ptr %sh_type.i186.i, align 1
  store i64 1729382256910270464, ptr %sh_entsize.i.i183.i, align 1
  store i64 576460752303423488, ptr %sh_addralign.i.i182.i, align 1
  %48 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %49 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i190.i = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i.i190.i, label %if.else.i.i.i200.i, label %if.then.i.i.i191.i

if.then.i.i.i191.i:                               ; preds = %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_13StrtabSectionIS2_EEEEDaS7_.exit.i
  store ptr %call10.i, ptr %48, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i192.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %incdec.ptr.i.i.i192.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i193.i

if.else.i.i.i200.i:                               ; preds = %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_13StrtabSectionIS2_EEEEDaS7_.exit.i
  %51 = load ptr, ptr %chunks.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i201.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i202.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i203.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i201.i, %sub.ptr.rhs.cast.i.i.i.i.i.i202.i
  %cmp.i.i.i.i.i204.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i203.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i204.i, label %if.then.i.i.i.i.i223.i, label %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i205.i

if.then.i.i.i.i.i223.i:                           ; preds = %if.else.i.i.i200.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i205.i: ; preds = %if.else.i.i.i200.i
  %sub.ptr.div.i.i.i.i.i.i206.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i203.i, 3
  %.sroa.speculated.i.i.i.i.i207.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i206.i, i64 1)
  %add.i.i.i.i.i208.i = add nsw i64 %.sroa.speculated.i.i.i.i.i207.i, %sub.ptr.div.i.i.i.i.i.i206.i
  %cmp7.i.i.i.i.i209.i = icmp ult i64 %add.i.i.i.i.i208.i, %sub.ptr.div.i.i.i.i.i.i206.i
  %52 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i208.i, i64 1152921504606846975)
  %cond.i.i.i.i.i210.i = select i1 %cmp7.i.i.i.i.i209.i, i64 1152921504606846975, i64 %52
  %cmp.not.i.i.i.i.i211.i = icmp ne i64 %cond.i.i.i.i.i210.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i211.i)
  %mul.i.i.i.i.i.i.i212.i = shl nuw nsw i64 %cond.i.i.i.i.i210.i, 3
  %call5.i.i.i.i.i.i.i213.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i212.i) #20
  %add.ptr.i.i.i.i214.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i213.i, i64 %sub.ptr.sub.i.i.i.i.i.i203.i
  store ptr %call10.i, ptr %add.ptr.i.i.i.i214.i, align 8
  %cmp.i.i.i.i.i.i.i215.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i203.i, 0
  br i1 %cmp.i.i.i.i.i.i.i215.i, label %if.then.i.i.i.i.i.i.i222.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i216.i

if.then.i.i.i.i.i.i.i222.i:                       ; preds = %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i205.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i213.i, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i203.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i216.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i216.i: ; preds = %if.then.i.i.i.i.i.i.i222.i, %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i205.i
  %incdec.ptr.i.i.i.i217.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i214.i, i64 8
  %tobool.not.i.i.i.i.i218.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i218.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i220.i, label %if.then.i18.i.i.i.i219.i

if.then.i18.i.i.i.i219.i:                         ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i216.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i220.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i220.i: ; preds = %if.then.i18.i.i.i.i219.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i216.i
  store ptr %call5.i.i.i.i.i.i.i213.i, ptr %chunks.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i217.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i221.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i213.i, i64 %cond.i.i.i.i.i210.i
  store ptr %add.ptr19.i.i.i.i221.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i193.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i193.i: ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i220.i, %if.then.i.i.i191.i
  %53 = atomicrmw add ptr %my_size.i.i.i.i, i64 1 seq_cst, align 8, !noalias !29
  %54 = load atomic i64, ptr %my_first_block.i.i.i.i.i monotonic, align 8, !noalias !29
  %cmp.i.i.i.i196.i = icmp eq i64 %54, 0
  br i1 %cmp.i.i.i.i196.i, label %seqcst_fail50.i.i.i.i.i199.i, label %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_13SymtabSectionIS2_EEEEDaS7_.exit.i

seqcst_fail50.i.i.i.i.i199.i:                     ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i193.i
  %55 = cmpxchg ptr %my_first_block.i.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !29
  br label %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_13SymtabSectionIS2_EEEEDaS7_.exit.i

_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_13SymtabSectionIS2_EEEEDaS7_.exit.i: ; preds = %seqcst_fail50.i.i.i.i.i199.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i193.i
  %call2.i.i.i198.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m(ptr noundef nonnull align 8 dereferenceable(65) %chunk_pool.i.i, i64 noundef %53), !noalias !29
  store ptr %call10.i, ptr %call2.i.i.i198.i, align 8, !noalias !29
  %symtab.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4128
  store ptr %call10.i, ptr %symtab.i, align 8
  %call12.i = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
  %name.i.i224.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 8
  %sh_addralign.i.i225.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %call12.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 0, i64 48, i1 false)
  store i64 72057594037927936, ptr %sh_addralign.i.i225.i, align 1
  %sh_entsize.i.i226.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 80
  %uncompressed_data.i.i227.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %sh_entsize.i.i226.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %uncompressed_data.i.i227.i, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf15ShstrtabSectionINS0_7SPARC64EEE, i64 16), ptr %call12.i, align 8
  store i64 9, ptr %name.i.i224.i, align 8
  %ref.tmp.sroa.2.0.name.sroa_idx.i228.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 16
  store ptr @.str.11, ptr %ref.tmp.sroa.2.0.name.sroa_idx.i228.i, align 8
  %sh_type.i229.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 28
  store i32 50331648, ptr %sh_type.i229.i, align 1
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %58 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i233.i = icmp eq ptr %57, %58
  br i1 %cmp.not.i.i.i233.i, label %if.else.i.i.i243.i, label %if.then.i.i.i234.i

if.then.i.i.i234.i:                               ; preds = %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_13SymtabSectionIS2_EEEEDaS7_.exit.i
  store ptr %call12.i, ptr %57, align 8
  %59 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i235.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %incdec.ptr.i.i.i235.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i236.i

if.else.i.i.i243.i:                               ; preds = %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_13SymtabSectionIS2_EEEEDaS7_.exit.i
  %60 = load ptr, ptr %chunks.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i244.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i245.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i.i.i246.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i244.i, %sub.ptr.rhs.cast.i.i.i.i.i.i245.i
  %cmp.i.i.i.i.i247.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i246.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i247.i, label %if.then.i.i.i.i.i266.i, label %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i248.i

if.then.i.i.i.i.i266.i:                           ; preds = %if.else.i.i.i243.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i248.i: ; preds = %if.else.i.i.i243.i
  %sub.ptr.div.i.i.i.i.i.i249.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i246.i, 3
  %.sroa.speculated.i.i.i.i.i250.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i249.i, i64 1)
  %add.i.i.i.i.i251.i = add nsw i64 %.sroa.speculated.i.i.i.i.i250.i, %sub.ptr.div.i.i.i.i.i.i249.i
  %cmp7.i.i.i.i.i252.i = icmp ult i64 %add.i.i.i.i.i251.i, %sub.ptr.div.i.i.i.i.i.i249.i
  %61 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i251.i, i64 1152921504606846975)
  %cond.i.i.i.i.i253.i = select i1 %cmp7.i.i.i.i.i252.i, i64 1152921504606846975, i64 %61
  %cmp.not.i.i.i.i.i254.i = icmp ne i64 %cond.i.i.i.i.i253.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i254.i)
  %mul.i.i.i.i.i.i.i255.i = shl nuw nsw i64 %cond.i.i.i.i.i253.i, 3
  %call5.i.i.i.i.i.i.i256.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i255.i) #20
  %add.ptr.i.i.i.i257.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i256.i, i64 %sub.ptr.sub.i.i.i.i.i.i246.i
  store ptr %call12.i, ptr %add.ptr.i.i.i.i257.i, align 8
  %cmp.i.i.i.i.i.i.i258.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i246.i, 0
  br i1 %cmp.i.i.i.i.i.i.i258.i, label %if.then.i.i.i.i.i.i.i265.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i259.i

if.then.i.i.i.i.i.i.i265.i:                       ; preds = %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i248.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i256.i, ptr align 8 %60, i64 %sub.ptr.sub.i.i.i.i.i.i246.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i259.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i259.i: ; preds = %if.then.i.i.i.i.i.i.i265.i, %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i248.i
  %incdec.ptr.i.i.i.i260.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i257.i, i64 8
  %tobool.not.i.i.i.i.i261.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i261.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i263.i, label %if.then.i18.i.i.i.i262.i

if.then.i18.i.i.i.i262.i:                         ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i259.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i263.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i263.i: ; preds = %if.then.i18.i.i.i.i262.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i259.i
  store ptr %call5.i.i.i.i.i.i.i256.i, ptr %chunks.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i260.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i264.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i256.i, i64 %cond.i.i.i.i.i253.i
  store ptr %add.ptr19.i.i.i.i264.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i236.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i236.i: ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i263.i, %if.then.i.i.i234.i
  %62 = atomicrmw add ptr %my_size.i.i.i.i, i64 1 seq_cst, align 8, !noalias !34
  %63 = load atomic i64, ptr %my_first_block.i.i.i.i.i monotonic, align 8, !noalias !34
  %cmp.i.i.i.i239.i = icmp eq i64 %63, 0
  br i1 %cmp.i.i.i.i239.i, label %seqcst_fail50.i.i.i.i.i242.i, label %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_15ShstrtabSectionIS2_EEEEDaS7_.exit.i

seqcst_fail50.i.i.i.i.i242.i:                     ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i236.i
  %64 = cmpxchg ptr %my_first_block.i.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !34
  br label %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_15ShstrtabSectionIS2_EEEEDaS7_.exit.i

_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_15ShstrtabSectionIS2_EEEEDaS7_.exit.i: ; preds = %seqcst_fail50.i.i.i.i.i242.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i236.i
  %call2.i.i.i241.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m(ptr noundef nonnull align 8 dereferenceable(65) %chunk_pool.i.i, i64 noundef %62), !noalias !34
  store ptr %call12.i, ptr %call2.i.i.i241.i, align 8, !noalias !34
  %shstrtab.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4104
  store ptr %call12.i, ptr %shstrtab.i, align 8
  %call14.i = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
  %name.i.i267.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 8
  %sh_addralign.i.i268.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %call14.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, i8 0, i64 48, i1 false)
  %sh_entsize.i.i269.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 80
  %uncompressed_data.i.i270.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %sh_entsize.i.i269.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %uncompressed_data.i.i270.i, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf19NotePropertySectionINS0_7SPARC64EEE, i64 16), ptr %call14.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %call14.i, i64 208
  store i32 0, ptr %66, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 224
  store ptr %66, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 232
  store ptr %66, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store i64 18, ptr %name.i.i267.i, align 8
  %ref.tmp.sroa.2.0.name.sroa_idx.i271.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 16
  store ptr @.str.12, ptr %ref.tmp.sroa.2.0.name.sroa_idx.i271.i, align 8
  %sh_type.i272.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 28
  store i32 117440512, ptr %sh_type.i272.i, align 1
  %sh_flags.i273.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 32
  store i64 144115188075855872, ptr %sh_flags.i273.i, align 1
  store i64 576460752303423488, ptr %sh_addralign.i.i268.i, align 1
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %68 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i277.i = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i.i277.i, label %if.else.i.i.i287.i, label %if.then.i.i.i278.i

if.then.i.i.i278.i:                               ; preds = %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_15ShstrtabSectionIS2_EEEEDaS7_.exit.i
  store ptr %call14.i, ptr %67, align 8
  %69 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i279.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %incdec.ptr.i.i.i279.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i280.i

if.else.i.i.i287.i:                               ; preds = %_ZZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EEENKUlPS4_E_clINS0_15ShstrtabSectionIS2_EEEEDaS7_.exit.i
  %70 = load ptr, ptr %chunks.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i288.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i289.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i.i.i290.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i288.i, %sub.ptr.rhs.cast.i.i.i.i.i.i289.i
  %cmp.i.i.i.i.i291.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i290.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i291.i, label %if.then.i.i.i.i.i310.i, label %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i292.i

if.then.i.i.i.i.i310.i:                           ; preds = %if.else.i.i.i287.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i292.i: ; preds = %if.else.i.i.i287.i
  %sub.ptr.div.i.i.i.i.i.i293.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i290.i, 3
  %.sroa.speculated.i.i.i.i.i294.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i293.i, i64 1)
  %add.i.i.i.i.i295.i = add nsw i64 %.sroa.speculated.i.i.i.i.i294.i, %sub.ptr.div.i.i.i.i.i.i293.i
  %cmp7.i.i.i.i.i296.i = icmp ult i64 %add.i.i.i.i.i295.i, %sub.ptr.div.i.i.i.i.i.i293.i
  %71 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i295.i, i64 1152921504606846975)
  %cond.i.i.i.i.i297.i = select i1 %cmp7.i.i.i.i.i296.i, i64 1152921504606846975, i64 %71
  %cmp.not.i.i.i.i.i298.i = icmp ne i64 %cond.i.i.i.i.i297.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i298.i)
  %mul.i.i.i.i.i.i.i299.i = shl nuw nsw i64 %cond.i.i.i.i.i297.i, 3
  %call5.i.i.i.i.i.i.i300.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i299.i) #20
  %add.ptr.i.i.i.i301.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i300.i, i64 %sub.ptr.sub.i.i.i.i.i.i290.i
  store ptr %call14.i, ptr %add.ptr.i.i.i.i301.i, align 8
  %cmp.i.i.i.i.i.i.i302.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i290.i, 0
  br i1 %cmp.i.i.i.i.i.i.i302.i, label %if.then.i.i.i.i.i.i.i309.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i303.i

if.then.i.i.i.i.i.i.i309.i:                       ; preds = %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i292.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i300.i, ptr align 8 %70, i64 %sub.ptr.sub.i.i.i.i.i.i290.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i303.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i303.i: ; preds = %if.then.i.i.i.i.i.i.i309.i, %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i292.i
  %incdec.ptr.i.i.i.i304.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i301.i, i64 8
  %tobool.not.i.i.i.i.i305.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i305.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i307.i, label %if.then.i18.i.i.i.i306.i

if.then.i18.i.i.i.i306.i:                         ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i303.i
  tail call void @_ZdlPv(ptr noundef nonnull %70) #19
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i307.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i307.i: ; preds = %if.then.i18.i.i.i.i306.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i303.i
  store ptr %call5.i.i.i.i.i.i.i300.i, ptr %chunks.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i304.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i308.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i300.i, i64 %cond.i.i.i.i.i297.i
  store ptr %add.ptr19.i.i.i.i308.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i280.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i280.i: ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i307.i, %if.then.i.i.i278.i
  %72 = atomicrmw add ptr %my_size.i.i.i.i, i64 1 seq_cst, align 8, !noalias !39
  %73 = load atomic i64, ptr %my_first_block.i.i.i.i.i monotonic, align 8, !noalias !39
  %cmp.i.i.i.i283.i = icmp eq i64 %73, 0
  br i1 %cmp.i.i.i.i283.i, label %seqcst_fail50.i.i.i.i.i286.i, label %_ZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit

seqcst_fail50.i.i.i.i.i286.i:                     ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i280.i
  %74 = cmpxchg ptr %my_first_block.i.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !39
  br label %_ZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit

_ZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit: ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backEOS5_.exit.i280.i, %seqcst_fail50.i.i.i.i.i286.i
  %call2.i.i.i285.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m(ptr noundef nonnull align 8 dereferenceable(65) %chunk_pool.i.i, i64 noundef %72), !noalias !39
  store ptr %call14.i, ptr %call2.i.i.i285.i, align 8, !noalias !39
  %note_property.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4232
  store ptr %call14.i, ptr %note_property.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  %75 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(27) ptr @_Znwm(i64 noundef 27) #20
  store ptr %call5.i.i.i.i.i.i, ptr %agg.tmp.i, align 8
  store i64 26, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.13, i64 26, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 26, ptr %_M_string_length.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %call.i.i = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
  call void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %call.i.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef null) #10
  %76 = load ptr, ptr %agg.tmp.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %cmp.i.i.i.i.i31 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit
  %_M_string_length.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i.i4.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i3.i:                                 ; preds = %_ZN4mold3elfL27r_create_synthetic_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit
  call void @_ZdlPv(ptr noundef %76) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #10
  %my_size.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %ctx, i64 2712
  %79 = atomicrmw add ptr %my_size.i.i.i.i32, i64 1 seq_cst, align 8, !noalias !44
  %my_first_block.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %ctx, i64 2704
  %80 = load atomic i64, ptr %my_first_block.i.i.i.i.i33 monotonic, align 8, !noalias !44
  %cmp.i.i.i2.i.i = icmp eq i64 %80, 0
  br i1 %cmp.i.i.i2.i.i, label %seqcst_fail50.i.i.i.i.i.i36, label %_ZN4mold5TimerINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i

seqcst_fail50.i.i.i.i.i.i36:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %81 = cmpxchg ptr %my_first_block.i.i.i.i.i33, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !44
  br label %_ZN4mold5TimerINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i

_ZN4mold5TimerINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i: ; preds = %seqcst_fail50.i.i.i.i.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %timer_records.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2656
  %call2.i.i.i.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %timer_records.i.i, i64 noundef %79), !noalias !44
  %82 = ptrtoint ptr %call.i.i to i64
  store i64 %82, ptr %call2.i.i.i.i34, align 8, !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %83 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.i.i.i5.i = icmp eq ptr %83, %75
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i
  %84 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i6.i:                                   ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i
  call void @_ZdlPv(ptr noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  %objs.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3280
  %objs.val.i = load ptr, ptr %objs.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %ctx, i64 3288
  %objs.val2.i = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i.i)
  %my_cancellation_requested.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i.i.i.i, align 8
  %my_version.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i, i64 12
  store i8 1, ptr %my_version.i.i.i.i.i, align 4
  %my_may_have_children.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i, i64 14
  store i8 0, ptr %my_may_have_children.i.i.i.i.i, align 2
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i, i64 15
  store i8 0, ptr %my_state.i.i.i.i.i, align 1
  %my_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i, i64 32
  %my_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 2, ptr %my_name.i.i.i.i.i, align 8
  %my_traits2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i, i64 13
  store i8 4, ptr %my_traits2.i.i.i.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w_context.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %root_task.i.i.i.i)
  %cmp.i.i.i.i7.i = icmp eq ptr %objs.val.i, %objs.val2.i
  br i1 %cmp.i.i.i.i7.i, label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_EEvSI_SI_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store i64 1, ptr %w_context.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %w_context.i.i.i.i, i64 8
  store i64 0, ptr %m_ref_count.i.i.i.i.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %root_task.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE, i64 16), ptr %root_task.i.i.i.i, align 64
  %my_first.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i.i, i64 64
  store ptr %objs.val.i, ptr %my_first.i.i.i.i.i.i, align 64
  %my_last.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i.i, i64 72
  store ptr %objs.val2.i, ptr %my_last.i.i.i.i.i.i, align 8
  %my_wait_context.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i.i, i64 80
  store ptr %w_context.i.i.i.i, ptr %my_wait_context.i.i.i.i.i.i, align 16
  %my_execution_context.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i.i, i64 88
  store ptr %context.i.i.i, ptr %my_execution_context.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i.i, i64 96
  store ptr %ref.tmp1.i, ptr %my_body.i.i.i.i.i.i, align 32
  %87 = atomicrmw add ptr %m_ref_count.i.i.i.i.i, i64 1 seq_cst, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %87, -1
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i35, label %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SL_SA_EEESF_SF_RKSL_RNS0_2d112wait_contextERNSR_18task_group_contextE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i35:                        ; preds = %if.then.i.i.i8.i
  %88 = ptrtoint ptr %w_context.i.i.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %88) #10
  br label %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SL_SA_EEESF_SF_RKSL_RNS0_2d112wait_contextERNSR_18task_group_contextE.exit.i.i.i.i

_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SL_SA_EEESF_SF_RKSL_RNS0_2d112wait_contextERNSR_18task_group_contextE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i35, %if.then.i.i.i8.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagEE, i64 16), ptr %root_task.i.i.i.i, align 64
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %root_task.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %w_context.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i) #10
  br label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_EEvSI_SI_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_EEvSI_SI_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SL_SA_EEESF_SF_RKSL_RNS0_2d112wait_contextERNSR_18task_group_contextE.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w_context.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %root_task.i.i.i.i)
  %89 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i2.i.i.i = icmp eq i8 %89, -1
  br i1 %cmp.i.i2.i.i.i, label %_ZN4mold3elfL26r_claim_unresolved_symbolsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_EEvSI_SI_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i) #10
  br label %_ZN4mold3elfL26r_claim_unresolved_symbolsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit

_ZN4mold3elfL26r_claim_unresolved_symbolsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit: ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_EEvSI_SI_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i, %if.then.i3.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i.i)
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %call.i.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZN4mold3elf21compute_section_sizesINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #10
  call void @_ZN4mold3elf20sort_output_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #10
  call void @_ZN4mold3elf20create_output_symtabINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #10
  %90 = load ptr, ptr %eh_frame.i, align 8
  call void @_ZN4mold3elf14EhFrameSectionINS0_7SPARC64EE9constructERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %90, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #10
  call void @_ZN4mold3elf21create_reloc_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vec.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i39) #10
  %91 = getelementptr inbounds nuw i8, ptr %agg.tmp.i38, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i39) #10
  %call5.i.i.i.i.i.i40 = call noalias noundef nonnull dereferenceable(29) ptr @_Znwm(i64 noundef 29) #20
  store ptr %call5.i.i.i.i.i.i40, ptr %agg.tmp.i38, align 8
  store i64 28, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call5.i.i.i.i.i.i40, ptr noundef nonnull align 1 dereferenceable(28) @.str.15, i64 28, i1 false)
  %_M_string_length.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %agg.tmp.i38, i64 8
  store i64 28, ptr %_M_string_length.i.i.i.i.i41, align 8
  %arrayidx.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i40, i64 28
  store i8 0, ptr %arrayidx.i.i.i.i42, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i37)
  %call.i.i43 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i38)
  call void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %call.i.i43, ptr noundef nonnull %agg.tmp.i.i37, ptr noundef null) #10
  %92 = load ptr, ptr %agg.tmp.i.i37, align 8
  %93 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i37, i64 16
  %cmp.i.i.i.i.i44 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61, label %if.then.i.i.i8.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61: ; preds = %_ZN4mold3elfL26r_claim_unresolved_symbolsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit
  %_M_string_length.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i37, i64 8
  %94 = load i64, ptr %_M_string_length.i.i.i.i9.i, align 8
  %cmp3.i.i.i.i.i62 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46

if.then.i.i.i8.i45:                               ; preds = %_ZN4mold3elfL26r_claim_unresolved_symbolsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit
  call void @_ZdlPv(ptr noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46: ; preds = %if.then.i.i.i8.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i37) #10
  %95 = atomicrmw add ptr %my_size.i.i.i.i32, i64 1 seq_cst, align 8, !noalias !49
  %96 = load atomic i64, ptr %my_first_block.i.i.i.i.i33 monotonic, align 8, !noalias !49
  %cmp.i.i.i2.i.i49 = icmp eq i64 %96, 0
  br i1 %cmp.i.i.i2.i.i49, label %seqcst_fail50.i.i.i.i.i.i60, label %_ZN4mold5TimerINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i50

seqcst_fail50.i.i.i.i.i.i60:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46
  %97 = cmpxchg ptr %my_first_block.i.i.i.i.i33, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !49
  br label %_ZN4mold5TimerINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i50

_ZN4mold5TimerINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i50: ; preds = %seqcst_fail50.i.i.i.i.i.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46
  %call2.i.i.i.i52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %timer_records.i.i, i64 noundef %95), !noalias !49
  %98 = ptrtoint ptr %call.i.i43 to i64
  store i64 %98, ptr %call2.i.i.i.i52, align 8, !noalias !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i37)
  %99 = load ptr, ptr %agg.tmp.i38, align 8
  %cmp.i.i.i10.i = icmp eq ptr %99, %91
  br i1 %cmp.i.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %if.then.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i50
  %100 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8
  %cmp3.i.i.i.i59 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53

if.then.i.i11.i:                                  ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i50
  call void @_ZdlPv(ptr noundef %99) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53: ; preds = %if.then.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i38) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i39) #10
  %101 = load ptr, ptr %85, align 8
  %102 = load ptr, ptr %objs.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i.i12.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i12.i, label %if.then.i.i13.i, label %_ZNSt6vectorIS_IPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i

if.then.i.i13.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
  unreachable

_ZNSt6vectorIS_IPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53
  %cmp.not.i.i.i.i.i = icmp eq ptr %101, %102
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.thread.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSF_RSH_RNS1_18task_group_contextE.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.thread.i: ; preds = %_ZNSt6vectorIS_IPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %ref.tmp4.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 8
  store ptr %vec.i, ptr %103, align 8
  br label %_ZN4mold3elfL28create_comdat_group_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSF_RSH_RNS1_18task_group_contextE.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i.i, 24
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i.i.i.i, ptr %vec.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.std::vector.221", ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i.i
  %_M_finish.i.i7.i62.i = getelementptr inbounds nuw i8, ptr %vec.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %vec.i, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %104, align 8
  store ptr %scevgep.i.i.i.i.i.i, ptr %_M_finish.i.i7.i62.i, align 8
  store ptr %ctx, ptr %ref.tmp4.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 8
  store ptr %vec.i, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i.i.i.i)
  %my_cancellation_requested.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i.i, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i.i.i.i.i.i, align 8
  %my_version.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i.i, i64 12
  store i8 1, ptr %my_version.i.i.i.i.i.i.i, align 4
  %my_may_have_children.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i.i, i64 14
  store i8 0, ptr %my_may_have_children.i.i.i.i.i.i.i, align 2
  %my_state.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i.i, i64 15
  store i8 0, ptr %my_state.i.i.i.i.i.i.i, align 1
  %my_node.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i.i, i64 32
  %my_name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %my_name.i.i.i.i.i.i.i, align 8
  %my_traits2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i.i, i64 13
  store i8 4, ptr %my_traits2.i.i.i.i.i.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i.i) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i.i.i, i64 noundef 192) #10
  %106 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %106, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 64
  store i64 %sub.ptr.div.i.i, ptr %my_range.i.i.i.i.i.i.i.i, align 64
  %range.sroa.3.0.my_range.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 72
  store i64 0, ptr %range.sroa.3.0.my_range.i.i.i.i.i.sroa_idx.i.i.i, align 8
  %range.sroa.5.0.my_range.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 80
  store i64 1, ptr %range.sroa.5.0.my_range.i.i.i.i.i.sroa_idx.i.i.i, align 16
  %my_body.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 88
  store ptr %ref.tmp4.i, ptr %my_body.i.i.i.i.i.i.i.i, align 8
  %body.sroa.2.0.my_body.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 96
  store i64 0, ptr %body.sroa.2.0.my_body.i.i.i.i.i.sroa_idx.i.i.i, align 8
  %body.sroa.3.0.my_body.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 104
  store i64 1, ptr %body.sroa.3.0.my_body.i.i.i.i.i.sroa_idx.i.i.i, align 8
  %my_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 120
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #10
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 128
  store i32 0, ptr %my_delay.i.i.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 132
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i.i.i, align 8
  %my_allocator.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 136
  %107 = load i64, ptr %alloc.i.i.i.i.i.i, align 8
  store i64 %107, ptr %my_allocator.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %wn.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i.i, i64 8
  store i32 1, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 8
  %m_wait.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i.i, i64 16
  store i64 1, ptr %m_wait.i.i.i.i.i.i.i, align 8
  %m_ref_count.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i.i, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i.i.i.i.i.i, align 8
  store ptr %wn.i.i.i.i.i.i, ptr %my_parent.i.i.i.i.i.i.i.i, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i.i) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i.i.i.i.i)
  %108 = load atomic i8, ptr %my_state.i.i.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %108, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d112parallel_forIlZN4mold3elfL28create_comdat_group_sectionsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUllE_EEvS8_S8_RKT0_.exit.i, label %if.then.i2.i.i.i.i.i

if.then.i2.i.i.i.i.i:                             ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSF_RSH_RNS1_18task_group_contextE.exit.i.i.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i.i) #10
  br label %_ZN3tbb6detail2d112parallel_forIlZN4mold3elfL28create_comdat_group_sectionsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUllE_EEvS8_S8_RKT0_.exit.i

_ZN3tbb6detail2d112parallel_forIlZN4mold3elfL28create_comdat_group_sectionsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUllE_EEvS8_S8_RKT0_.exit.i: ; preds = %if.then.i2.i.i.i.i.i, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSF_RSH_RNS1_18task_group_contextE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i.i.i.i)
  %.pre.i = load ptr, ptr %vec.i, align 8
  %.pre70.i = load ptr, ptr %_M_finish.i.i7.i62.i, align 8
  %cmp.i68.i = icmp eq ptr %.pre.i, %.pre70.i
  br i1 %cmp.i68.i, label %_ZSt8_DestroyIPSt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN3tbb6detail2d112parallel_forIlZN4mold3elfL28create_comdat_group_sectionsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUllE_EEvS8_S8_RKT0_.exit.i
  %my_segment_table.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3104
  %my_embedded_table.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3112
  %my_segment_table_allocation_failed.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3152
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc22.i, %for.body.lr.ph.i
  %__begin0.sroa.0.069.i = phi ptr [ %.pre.i, %for.body.lr.ph.i ], [ %incdec.ptr.i30.i, %for.inc22.i ]
  %109 = load ptr, ptr %__begin0.sroa.0.069.i, align 8
  %_M_finish.i20.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.069.i, i64 8
  %110 = load ptr, ptr %_M_finish.i20.i, align 8
  %cmp.i2166.i = icmp eq ptr %109, %110
  br i1 %cmp.i2166.i, label %for.inc22.i, label %for.body19.i

for.body19.i:                                     ; preds = %for.body.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m.exit.i
  %__begin010.sroa.0.067.i = phi ptr [ %incdec.ptr.i29.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m.exit.i ], [ %109, %for.body.i ]
  %111 = load ptr, ptr %__begin010.sroa.0.067.i, align 8
  %112 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %113 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %112, %113
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body19.i
  store ptr %111, ptr %112, align 8
  %114 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backERKS5_.exit.i

if.else.i.i:                                      ; preds = %for.body19.i
  %115 = load ptr, ptr %chunks.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i23.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i23.i, label %if.then.i.i.i27.i, label %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i27.i:                                ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i24.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i24.i, %sub.ptr.div.i.i.i.i.i
  %116 = call i64 @llvm.umin.i64(i64 %add.i.i.i24.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %116
  %cmp.not.i.i.i.i56 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i56)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i25.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i25.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %111, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i26.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i26.i, label %if.then.i.i.i.i.i.i57, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i

if.then.i.i.i.i.i.i57:                            ; preds = %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i25.i, ptr align 8 %115, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i57, %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #19
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i25.i, ptr %chunks.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i25.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backERKS5_.exit.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %if.then.i.i
  %117 = atomicrmw add ptr %my_size.i.i.i.i, i64 1 seq_cst, align 8, !noalias !54
  %118 = load atomic i64, ptr %my_first_block.i.i.i.i.i monotonic, align 8, !noalias !54
  %cmp.i.i.i28.i = icmp eq i64 %118, 0
  br i1 %cmp.i.i.i28.i, label %seqcst_fail50.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit.i

seqcst_fail50.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backERKS5_.exit.i
  %119 = cmpxchg ptr %my_first_block.i.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !54
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit.i

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit.i: ; preds = %seqcst_fail50.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE9push_backERKS5_.exit.i
  %or.i.i.i = or i64 %117, 1
  %120 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true)
  %xor.i.i.i.i.i = xor i64 %120, 63
  %121 = load atomic i64, ptr %my_segment_table.i.i acquire, align 8, !noalias !54
  %atomic-temp.i.0.i.i.i = inttoptr i64 %121 to ptr
  %cmp.i42.i = icmp eq ptr %my_embedded_table.i.i, %atomic-temp.i.0.i.i.i
  %122 = add i64 %117, -8
  %cmp2.i.i = icmp ult i64 %122, -9
  %or.cond.i.i = and i1 %cmp2.i.i, %cmp.i42.i
  br i1 %or.cond.i.i, label %if.then.i43.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.i

if.then.i43.i:                                    ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit.i
  %cmp3.i.i = icmp ult i64 %117, 9
  br i1 %cmp3.i.i, label %for.body.i.i.i.i, label %do.body.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i43.i, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i.i.i
  %i.016.i.i.i.i = phi i64 [ %inc.i.i.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i.i.i ], [ 0, %if.then.i43.i ]
  %arrayidx.i.i.i50.i = getelementptr inbounds %"struct.std::atomic.179", ptr %my_embedded_table.i.i, i64 %i.016.i.i.i.i
  %123 = load atomic i64, ptr %arrayidx.i.i.i50.i acquire, align 8, !noalias !54
  %cmp.i13.i.i.i.i.i = icmp eq i64 %123, 0
  br i1 %cmp.i13.i.i.i.i.i, label %while.body.us.i.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i.i.i

while.body.us.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i
  %backoff.sroa.0.014.us.i.i.i.i.i = phi i32 [ %backoff.sroa.0.1.us.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i ], [ 1, %for.body.i.i.i.i ]
  %cmp.i4.us.i.i.i.i.i = icmp slt i32 %backoff.sroa.0.014.us.i.i.i.i.i, 17
  br i1 %cmp.i4.us.i.i.i.i.i, label %if.then.i.us.i.i.i.i.i, label %if.else.i.us.i.i.i.i.i

if.else.i.us.i.i.i.i.i:                           ; preds = %while.body.us.i.i.i.i.i
  %call.i.i.i.us.i.i.i.i.i = call noundef i32 @sched_yield() #10, !noalias !54
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i

if.then.i.us.i.i.i.i.i:                           ; preds = %while.body.us.i.i.i.i.i
  %cmp1.i.i.us.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.014.us.i.i.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i.i.i, label %while.body.i.i.us.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i

while.body.i.i.us.i.i.i.i.i:                      ; preds = %if.then.i.us.i.i.i.i.i, %while.body.i.i.us.i.i.i.i.i
  %delay.addr.02.i.i.us.i.i.i.i.i = phi i32 [ %dec.i.i.us.i.i.i.i.i, %while.body.i.i.us.i.i.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i.i.i, %if.then.i.us.i.i.i.i.i ]
  %dec.i.i.us.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause(), !noalias !54
  %cmp.i.i.us.i.i.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i.i.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i.i.i, label %while.body.i.i.us.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i, !llvm.loop !59

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i: ; preds = %while.body.i.i.us.i.i.i.i.i, %if.then.i.us.i.i.i.i.i
  %mul.i.us.i.i.i.i.i = shl nsw i32 %backoff.sroa.0.014.us.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i, %if.else.i.us.i.i.i.i.i
  %backoff.sroa.0.1.us.i.i.i.i.i = phi i32 [ %mul.i.us.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i.i.i, %if.else.i.us.i.i.i.i.i ]
  %124 = load atomic i64, ptr %arrayidx.i.i.i50.i acquire, align 8, !noalias !54
  %cmp.i.us.i.i.i.i.i = icmp eq i64 %124, 0
  br i1 %cmp.i.us.i.i.i.i.i, label %while.body.us.i.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i.i.i, !llvm.loop !61

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add i64 %i.016.i.i.i.i, 1
  %shl.i.i.i.i.i = shl nuw i64 1, %inc.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i, -2
  %cmp.i.i5.i.i = icmp ult i64 %and.i.i.i.i.i, %117
  br i1 %cmp.i.i5.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !62

for.end.i.i.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i.i.i
  %125 = load atomic i64, ptr %my_segment_table.i.i acquire, align 8, !noalias !54
  %cmp4.not.i.i.i.i = icmp eq i64 %121, %125
  br i1 %cmp4.not.i.i.i.i, label %if.end.i.i.i.i, label %if.else.i7.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #10, !noalias !54
  br label %for.body9.i.i.i.i

for.body9.i.i.i.i:                                ; preds = %for.body9.i.i.i.i, %if.end.i.i.i.i
  %segment_index.017.i.i.i.i = phi i64 [ 0, %if.end.i.i.i.i ], [ %inc15.i.i.i.i, %for.body9.i.i.i.i ]
  %arrayidx11.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.179", ptr %call.i.i.i.i.i.i, i64 %segment_index.017.i.i.i.i
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.179", ptr %my_embedded_table.i.i, i64 %segment_index.017.i.i.i.i
  %126 = load atomic i64, ptr %arrayidx12.i.i.i.i monotonic, align 8, !noalias !54
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %126 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i.i, ptr %arrayidx11.i.i.i.i, align 8, !noalias !54
  %inc15.i.i.i.i = add nuw nsw i64 %segment_index.017.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc15.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %if.then.i6.i.i, label %for.body9.i.i.i.i, !llvm.loop !63

if.then.i6.i.i:                                   ; preds = %for.body9.i.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !noalias !54
  %127 = ptrtoint ptr %call.i.i.i.i.i.i to i64
  store atomic i64 %127, ptr %my_segment_table.i.i release, align 8, !noalias !54
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.i

if.else.i7.i.i:                                   ; preds = %for.end.i.i.i.i
  %128 = load atomic i64, ptr %my_segment_table.i.i acquire, align 8, !noalias !54
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %128 to ptr
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.i

do.body.i.i:                                      ; preds = %if.then.i43.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %backoff.sroa.0.0.i.i = phi i32 [ %backoff.sroa.0.1.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ], [ 1, %if.then.i43.i ]
  %129 = load atomic i8, ptr %my_segment_table_allocation_failed.i.i monotonic, align 8, !noalias !54
  %tobool.i.i.i.i = trunc i8 %129 to i1
  br i1 %tobool.i.i.i.i, label %if.then6.i.i, label %if.end.i45.i

if.then6.i.i:                                     ; preds = %do.body.i.i
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #10, !noalias !54
  br label %if.end.i45.i

if.end.i45.i:                                     ; preds = %if.then6.i.i, %do.body.i.i
  %cmp.i.i46.i = icmp slt i32 %backoff.sroa.0.0.i.i, 17
  br i1 %cmp.i.i46.i, label %if.then.i.i48.i, label %if.else.i.i.i

if.then.i.i48.i:                                  ; preds = %if.end.i45.i
  %cmp1.i.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.i, 0
  br i1 %cmp1.i.i.i.i, label %while.body.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i48.i, %while.body.i.i.i.i
  %delay.addr.02.i.i.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ %backoff.sroa.0.0.i.i, %if.then.i.i48.i ]
  %dec.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i, -1
  call void @llvm.x86.sse2.pause(), !noalias !54
  %cmp.i.i.i49.i = icmp samesign ugt i32 %delay.addr.02.i.i.i.i, 1
  br i1 %cmp.i.i.i49.i, label %while.body.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !59

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %while.body.i.i.i.i, %if.then.i.i48.i
  %mul.i.i.i = shl nsw i32 %backoff.sroa.0.0.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i45.i
  %call.i.i.i.i.i = call noundef i32 @sched_yield() #10, !noalias !54
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %if.else.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %backoff.sroa.0.1.i.i = phi i32 [ %mul.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ %backoff.sroa.0.0.i.i, %if.else.i.i.i ]
  %130 = load atomic i64, ptr %my_segment_table.i.i acquire, align 8, !noalias !54
  %cmp10.i.i = icmp eq i64 %121, %130
  br i1 %cmp10.i.i, label %do.body.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.loopexit.i, !llvm.loop !64

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.loopexit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %atomic-temp.i.0.i.i47.le.i = inttoptr i64 %130 to ptr
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.i

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.i: ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.loopexit.i, %if.else.i7.i.i, %if.then.i6.i.i, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit.i
  %table.i.0.i = phi ptr [ %call.i.i.i.i.i.i, %if.then.i6.i.i ], [ %atomic-temp.i.0.i.i.i.i, %if.else.i7.i.i ], [ %atomic-temp.i.0.i.i.i, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_.exit.i ], [ %atomic-temp.i.0.i.i47.le.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.loopexit.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::atomic.179", ptr %table.i.0.i, i64 %xor.i.i.i.i.i
  %131 = load atomic i64, ptr %arrayidx.i.i acquire, align 8, !noalias !54
  %cmp.i35.i = icmp eq i64 %131, 0
  br i1 %cmp.i35.i, label %if.then.i36.i, label %if.end.i.i

if.then.i36.i:                                    ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.i
  %call2.i.i37.i = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm(ptr noundef nonnull align 8 dereferenceable(65) %chunk_pool.i.i, ptr noundef nonnull %table.i.0.i, i64 noundef %xor.i.i.i.i.i, i64 noundef %117), !noalias !54
  %cmp.not.i.i.i = icmp eq ptr %call2.i.i37.i, null
  br i1 %cmp.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit.i.i, label %if.then.i.i38.i

if.then.i.i38.i:                                  ; preds = %if.then.i36.i
  %shl.i.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i, -2
  %idx.neg.i.i.i = sub i64 0, %and.i.i.i.i
  %add.ptr.i.i39.i = getelementptr inbounds %"class.std::unique_ptr.248", ptr %call2.i.i37.i, i64 %idx.neg.i.i.i
  %132 = ptrtoint ptr %add.ptr.i.i39.i to i64
  %133 = cmpxchg ptr %arrayidx.i.i, i64 0, i64 %132 seq_cst seq_cst, align 8, !noalias !54
  %134 = extractvalue { i64, i1 } %133, 1
  br i1 %134, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i38.i
  %135 = load atomic i64, ptr %my_first_block.i.i.i.i.i monotonic, align 8, !noalias !54
  %cmp.not.i.i.i41.i = icmp uge i64 %xor.i.i.i.i.i, %135
  %cmp4.i.i.i.i = icmp eq i64 %120, 63
  %or.cond.i.i.i.i = or i1 %cmp4.i.i.i.i, %cmp.not.i.i.i41.i
  br i1 %or.cond.i.i.i.i, label %if.end9.sink.split.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit.i.i

if.end9.sink.split.i.i.i.i:                       ; preds = %if.then5.i.i.i
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i.i37.i) #10, !noalias !54
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit.i.i: ; preds = %if.end9.sink.split.i.i.i.i, %if.then5.i.i.i, %if.then.i.i38.i, %if.then.i36.i
  %136 = load atomic i64, ptr %arrayidx.i.i acquire, align 8, !noalias !54
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit.i.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.i
  %segment.0.in.i.i = phi i64 [ %136, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit.i.i ], [ %131, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.i ]
  %segment.0.i.i = inttoptr i64 %segment.0.in.i.i to ptr
  %137 = load ptr, ptr %chunk_pool.i.i, align 8, !noalias !54
  %cmp4.i.i = icmp eq ptr %137, %segment.0.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m.exit.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #10, !noalias !54
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m.exit.i

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m.exit.i: ; preds = %if.then5.i.i, %if.end.i.i
  %arrayidx7.i.i = getelementptr inbounds %"class.std::unique_ptr.248", ptr %segment.0.i.i, i64 %117
  store ptr %111, ptr %arrayidx7.i.i, align 8, !noalias !54
  %incdec.ptr.i29.i = getelementptr inbounds nuw i8, ptr %__begin010.sroa.0.067.i, i64 8
  %cmp.i21.i = icmp eq ptr %incdec.ptr.i29.i, %110
  br i1 %cmp.i21.i, label %for.inc22.i, label %for.body19.i

for.inc22.i:                                      ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m.exit.i, %for.body.i
  %incdec.ptr.i30.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.069.i, i64 24
  %cmp.i.i = icmp eq ptr %incdec.ptr.i30.i, %.pre70.i
  br i1 %cmp.i.i, label %for.end24.i, label %for.body.i

for.end24.i:                                      ; preds = %for.inc22.i
  %.pre71.i = load ptr, ptr %vec.i, align 8
  %.pre72.i = load ptr, ptr %_M_finish.i.i7.i62.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre71.i, %.pre72.i
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end24.i, %_ZSt8_DestroyISt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i55, %_ZSt8_DestroyISt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EEEvPT_.exit.i.i.i.i.i ], [ %.pre71.i, %for.end24.i ]
  %138 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %138) #19
  br label %_ZSt8_DestroyISt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i32.i = icmp eq ptr %incdec.ptr.i.i.i.i.i55, %.pre72.i
  br i1 %cmp.not.i.i.i.i32.i, label %_ZSt8_DestroyIPSt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %vec.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZN3tbb6detail2d112parallel_forIlZN4mold3elfL28create_comdat_group_sectionsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUllE_EEvS8_S8_RKT0_.exit.i, %_ZSt8_DestroyIPSt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %for.end24.i
  %139 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre71.i, %for.end24.i ], [ %.pre.i, %_ZN3tbb6detail2d112parallel_forIlZN4mold3elfL28create_comdat_group_sectionsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUllE_EEvS8_S8_RKT0_.exit.i ]
  %tobool.not.i.i.i33.i = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i33.i, label %_ZN4mold3elfL28create_comdat_group_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit, label %if.then.i.i.i34.i

if.then.i.i.i34.i:                                ; preds = %_ZSt8_DestroyIPSt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #19
  br label %_ZN4mold3elfL28create_comdat_group_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit

_ZN4mold3elfL28create_comdat_group_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.thread.i, %_ZSt8_DestroyIPSt6vectorIPN4mold3elf5ChunkINS2_7SPARC64EEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i, %if.then.i.i.i34.i
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %call.i.i43) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vec.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i)
  call void @_ZN4mold3elf23compute_section_headersINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #10
  %ctx.val = load ptr, ptr %chunks.i.i, align 8
  %ctx.val30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i3.i = icmp eq ptr %ctx.val, %ctx.val30
  br i1 %cmp.i3.i, label %_ZN4mold3elfL18r_set_osec_offsetsINS0_7SPARC64EEEmRNS0_7ContextIT_EE.exit, label %for.body.i63

for.body.i63:                                     ; preds = %_ZN4mold3elfL28create_comdat_group_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit, %for.body.i63
  %offset.05.i = phi i64 [ %add.i, %for.body.i63 ], [ 0, %_ZN4mold3elfL28create_comdat_group_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit ]
  %__begin0.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i64, %for.body.i63 ], [ %ctx.val, %_ZN4mold3elfL28create_comdat_group_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit ]
  %140 = load ptr, ptr %__begin0.sroa.0.04.i, align 8
  %sh_addralign.i = getelementptr inbounds nuw i8, ptr %140, i64 72
  %x.0.copyload.i.i = load i64, ptr %sh_addralign.i, align 1
  %141 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %cmp.i7.i = icmp eq i64 %x.0.copyload.i.i, 0
  %add.i.i = add i64 %offset.05.i, -1
  %sub.i.i = add i64 %add.i.i, %141
  %not.i.i = sub i64 0, %141
  %and.i.i = and i64 %sub.i.i, %not.i.i
  %retval.0.i.i = select i1 %cmp.i7.i, i64 %offset.05.i, i64 %and.i.i
  %sh_offset.i = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = call noundef i64 @llvm.bswap.i64(i64 %retval.0.i.i)
  store i64 %142, ptr %sh_offset.i, align 1
  %sh_size.i = getelementptr inbounds nuw i8, ptr %140, i64 56
  %x.0.copyload.i8.i = load i64, ptr %sh_size.i, align 1
  %143 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i8.i)
  %add.i = add i64 %retval.0.i.i, %143
  %incdec.ptr.i.i64 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.04.i, i64 8
  %cmp.i.i65 = icmp eq ptr %incdec.ptr.i.i64, %ctx.val30
  br i1 %cmp.i.i65, label %_ZN4mold3elfL18r_set_osec_offsetsINS0_7SPARC64EEEmRNS0_7ContextIT_EE.exit, label %for.body.i63

_ZN4mold3elfL18r_set_osec_offsetsINS0_7SPARC64EEEmRNS0_7ContextIT_EE.exit: ; preds = %for.body.i63, %_ZN4mold3elfL28create_comdat_group_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit
  %offset.0.lcssa.i = phi i64 [ 0, %_ZN4mold3elfL28create_comdat_group_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE.exit ], [ %add.i, %for.body.i63 ]
  %output = getelementptr inbounds nuw i8, ptr %ctx, i64 432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %output)
  call void @_ZN4mold10OutputFileINS_3elf7ContextINS1_7SPARC64EEEE4openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEll(ptr nonnull sret(%"class.std::unique_ptr.213") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull %agg.tmp, i64 noundef %offset.0.lcssa.i, i64 noundef 438) #10
  %output_file = getelementptr inbounds nuw i8, ptr %ctx, i64 3360
  %144 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %145 = load ptr, ptr %output_file, align 8
  store ptr %144, ptr %output_file, align 8
  %tobool.not.i.i.i.i66 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i66, label %_ZNSt10unique_ptrIN4mold10OutputFileINS0_3elf7ContextINS2_7SPARC64EEEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNSt10unique_ptrIN4mold10OutputFileINS0_3elf7ContextINS2_7SPARC64EEEEESt14default_deleteIS6_EEaSEOS9_.exit

_ZNSt10unique_ptrIN4mold10OutputFileINS0_3elf7ContextINS2_7SPARC64EEEEESt14default_deleteIS6_EEaSEOS9_.exit: ; preds = %_ZN4mold3elfL18r_set_osec_offsetsINS0_7SPARC64EEEmRNS0_7ContextIT_EE.exit
  %vtable.i.i.i.i.i = load ptr, ptr %145, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %146 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(90) %145) #10
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4mold10OutputFileINS0_3elf7ContextINS2_7SPARC64EEEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN4mold10OutputFileINS0_3elf7ContextINS2_7SPARC64EEEEEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4mold10OutputFileINS0_3elf7ContextINS2_7SPARC64EEEEEEclEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIN4mold10OutputFileINS0_3elf7ContextINS2_7SPARC64EEEEESt14default_deleteIS6_EEaSEOS9_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %147 = load ptr, ptr %vfn.i.i, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(90) %.pr) #10
  br label %_ZNSt10unique_ptrIN4mold10OutputFileINS0_3elf7ContextINS2_7SPARC64EEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4mold10OutputFileINS0_3elf7ContextINS2_7SPARC64EEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZN4mold3elfL18r_set_osec_offsetsINS0_7SPARC64EEEmRNS0_7ContextIT_EE.exit, %_ZNSt10unique_ptrIN4mold10OutputFileINS0_3elf7ContextINS2_7SPARC64EEEEESt14default_deleteIS6_EEaSEOS9_.exit, %_ZNKSt14default_deleteIN4mold10OutputFileINS0_3elf7ContextINS2_7SPARC64EEEEEEclEPS6_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %148 = load ptr, ptr %agg.tmp, align 8
  %149 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN4mold10OutputFileINS0_3elf7ContextINS2_7SPARC64EEEEESt14default_deleteIS6_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %150 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i67:                                    ; preds = %_ZNSt10unique_ptrIN4mold10OutputFileINS0_3elf7ContextINS2_7SPARC64EEEEESt14default_deleteIS6_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %148) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i67
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  %151 = load ptr, ptr %output_file, align 8
  %buf = getelementptr inbounds nuw i8, ptr %151, i64 8
  %152 = load ptr, ptr %buf, align 8
  %buf4 = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  store ptr %152, ptr %buf4, align 8
  call void @_ZN4mold3elf11copy_chunksINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #10
  call void @_ZN4mold3elf13clear_paddingINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #10
  %153 = load ptr, ptr %output_file, align 8
  %vtable = load ptr, ptr %153, align 8
  %154 = load ptr, ptr %vtable, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(90) %153, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #10
  %has_error.i = getelementptr inbounds nuw i8, ptr %ctx, i64 1424
  %155 = load i8, ptr %has_error.i, align 8
  %tobool.i = trunc i8 %155 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN4mold3elf7ContextINS0_7SPARC64EE10checkpointEv.exit

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4mold7cleanupEv() #10
  call void @_exit(i32 noundef 1) #21
  unreachable

_ZN4mold3elf7ContextINS0_7SPARC64EE10checkpointEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %print_map = getelementptr inbounds nuw i8, ptr %ctx, i64 120
  %156 = load i8, ptr %print_map, align 8
  %tobool = trunc i8 %156 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4mold3elf7ContextINS0_7SPARC64EE10checkpointEv.exit
  call void @_ZN4mold3elf9print_mapINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4mold3elf7ContextINS0_7SPARC64EE10checkpointEv.exit
  %stats = getelementptr inbounds nuw i8, ptr %ctx, i64 129
  %157 = load i8, ptr %stats, align 1
  %tobool9 = trunc i8 %157 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @_ZN4mold3elf10show_statsINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #10
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %perf = getelementptr inbounds nuw i8, ptr %ctx, i64 114
  %158 = load i8, ptr %perf, align 2
  %tobool13 = trunc i8 %158 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @_ZN4mold19print_timer_recordsERN3tbb6detail2d117concurrent_vectorISt10unique_ptrINS_11TimerRecordESt14default_deleteIS5_EENS2_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(65) %timer_records.i.i) #10
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %quick_exit = getelementptr inbounds nuw i8, ptr %ctx, i64 121
  %159 = load i8, ptr %quick_exit, align 1
  %tobool17 = trunc i8 %159 to i1
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void @_exit(i32 noundef 0) #21
  unreachable

if.end19:                                         ; preds = %if.end15
  ret void
}

declare void @_ZN4mold3elf28compute_merged_section_sizesINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

declare void @_ZN4mold3elf22create_output_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

declare void @_ZN4mold3elf21compute_section_sizesINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

declare void @_ZN4mold3elf20sort_output_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

declare void @_ZN4mold3elf20create_output_symtabINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

declare void @_ZN4mold3elf14EhFrameSectionINS0_7SPARC64EE9constructERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

declare void @_ZN4mold3elf21create_reloc_sectionsINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

declare void @_ZN4mold3elf23compute_section_headersINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

declare void @_ZN4mold10OutputFileINS_3elf7ContextINS1_7SPARC64EEEE4openERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEll(ptr sret(%"class.std::unique_ptr.213") align 8, ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #10
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #20
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

declare void @_ZN4mold3elf11copy_chunksINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

declare void @_ZN4mold3elf13clear_paddingINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

declare void @_ZN4mold3elf9print_mapINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

declare void @_ZN4mold3elf10show_statsINS0_7SPARC64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

declare void @_ZN4mold19print_timer_recordsERN3tbb6detail2d117concurrent_vectorISt10unique_ptrINS_11TimerRecordESt14default_deleteIS5_EENS2_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE18internal_subscriptILb1EEERSB_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
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
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %index, i64 noundef %add)
  %2 = load ptr, ptr %table, align 8
  %arrayidx = getelementptr inbounds nuw %"struct.std::atomic.179", ptr %2, i64 %xor.i.i.i
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %table, align 8
  %call2.i = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %4, i64 noundef %xor.i.i.i, i64 noundef %index)
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds nuw %"struct.std::atomic.179", ptr %4, i64 %xor.i.i.i
  %shl.i.i = shl nuw i64 1, %xor.i.i.i
  %and.i.i = and i64 %shl.i.i, -2
  %idx.neg.i = sub i64 0, %and.i.i
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.248", ptr %call2.i, i64 %idx.neg.i
  %5 = ptrtoint ptr %add.ptr.i to i64
  %6 = cmpxchg ptr %arrayidx.i, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %my_first_block.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load atomic i64, ptr %my_first_block.i.i monotonic, align 8
  %cmp.not.i.i = icmp uge i64 %xor.i.i.i, %8
  %cmp4.i.i = icmp eq i64 %0, 63
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %if.end9.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit

if.end9.sink.split.i.i:                           ; preds = %if.then5.i
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i) #10
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit: ; preds = %if.then, %if.then.i, %if.then5.i, %if.end9.sink.split.i.i
  %arrayidx8.i = getelementptr inbounds nuw %"struct.std::atomic.179", ptr %4, i64 %xor.i.i.i
  %9 = load atomic i64, ptr %arrayidx8.i acquire, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit, %entry
  %segment.0.in = phi i64 [ %9, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm.exit ], [ %3, %entry ]
  %segment.0 = inttoptr i64 %segment.0.in to ptr
  %10 = load ptr, ptr %this, align 8
  %cmp4 = icmp eq ptr %10, %segment.0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #10
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %arrayidx7 = getelementptr inbounds %"class.std::unique_ptr.248", ptr %segment.0, i64 %index
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %start_index, i64 noundef %end_index) local_unnamed_addr #4 comdat align 2 {
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

for.body.i.i:                                     ; preds = %if.then4, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i
  %i.016.i.i = phi i64 [ %inc.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i ], [ 0, %if.then4 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.179", ptr %my_embedded_table, i64 %i.016.i.i
  %1 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i13.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i13.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i

while.body.us.i.i.i:                              ; preds = %for.body.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %backoff.sroa.0.014.us.i.i.i = phi i32 [ %backoff.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %for.body.i.i ]
  %cmp.i4.us.i.i.i = icmp slt i32 %backoff.sroa.0.014.us.i.i.i, 17
  br i1 %cmp.i4.us.i.i.i, label %if.then.i.us.i.i.i, label %if.else.i.us.i.i.i

if.else.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %call.i.i.i.us.i.i.i = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

if.then.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %cmp1.i.i.us.i.i.i = icmp sgt i32 %backoff.sroa.0.014.us.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

while.body.i.i.us.i.i.i:                          ; preds = %if.then.i.us.i.i.i, %while.body.i.i.us.i.i.i
  %delay.addr.02.i.i.us.i.i.i = phi i32 [ %dec.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.then.i.us.i.i.i ]
  %dec.i.i.us.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !59

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %while.body.i.i.us.i.i.i, %if.then.i.us.i.i.i
  %mul.i.us.i.i.i = shl nsw i32 %backoff.sroa.0.014.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %if.else.i.us.i.i.i
  %backoff.sroa.0.1.us.i.i.i = phi i32 [ %mul.i.us.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.else.i.us.i.i.i ]
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i.us.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.us.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i, !llvm.loop !61

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %for.body.i.i
  %inc.i.i = add i64 %i.016.i.i, 1
  %shl.i.i.i = shl nuw i64 1, %inc.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %cmp.i.i5 = icmp ult i64 %and.i.i.i, %start_index
  br i1 %cmp.i.i5, label %for.body.i.i, label %for.end.i.i, !llvm.loop !62

for.end.i.i:                                      ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EEZNS1_18spin_wait_while_eqISC_SC_EET_RKSt6atomicISE_ET0_St12memory_orderEUlSC_E_EESE_SI_SJ_SK_.exit.i.i, %if.then4
  %my_segment_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i = icmp eq ptr %0, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.else.i7

if.end.i.i:                                       ; preds = %for.end.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #10
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %if.end.i.i
  %segment_index.017.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc15.i.i, %for.body9.i.i ]
  %arrayidx11.i.i = getelementptr inbounds nuw %"struct.std::atomic.179", ptr %call.i.i.i.i, i64 %segment_index.017.i.i
  %arrayidx12.i.i = getelementptr inbounds nuw %"struct.std::atomic.179", ptr %my_embedded_table, i64 %segment_index.017.i.i
  %4 = load atomic i64, ptr %arrayidx12.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %arrayidx11.i.i, align 8
  %inc15.i.i = add nuw nsw i64 %segment_index.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc15.i.i, 3
  br i1 %exitcond.not.i.i, label %if.then.i6, label %for.body9.i.i, !llvm.loop !63

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
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #10
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
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !59

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i.i = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.0, %if.else.i ]
  %8 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %cmp10 = icmp eq ptr %0, %atomic-temp.i.0.i
  br i1 %cmp10, label %do.body, label %if.end12, !llvm.loop !64

if.end12:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %if.else.i7, %if.then.i6, %entry
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #10

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table, i64 noundef %seg_index, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
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
  %arrayidx5 = getelementptr inbounds %"struct.std::atomic.179", ptr %table, i64 %seg_index
  %2 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i13.i = icmp eq i64 %2, 0
  br i1 %cmp.i13.i, label %while.body.us.i, label %return

while.body.us.i:                                  ; preds = %if.then4, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %backoff.sroa.0.014.us.i = phi i32 [ %backoff.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %if.then4 ]
  %cmp.i4.us.i = icmp slt i32 %backoff.sroa.0.014.us.i, 17
  br i1 %cmp.i4.us.i, label %if.then.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %while.body.us.i
  %call.i.i.i.us.i = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

if.then.i.us.i:                                   ; preds = %while.body.us.i
  %cmp1.i.i.us.i = icmp sgt i32 %backoff.sroa.0.014.us.i, 0
  br i1 %cmp1.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

while.body.i.i.us.i:                              ; preds = %if.then.i.us.i, %while.body.i.i.us.i
  %delay.addr.02.i.i.us.i = phi i32 [ %dec.i.i.us.i, %while.body.i.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.then.i.us.i ]
  %dec.i.i.us.i = add nsw i32 %delay.addr.02.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i, 1
  br i1 %cmp.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !59

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %while.body.i.i.us.i, %if.then.i.us.i
  %mul.i.us.i = shl nsw i32 %backoff.sroa.0.014.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %if.else.i.us.i
  %backoff.sroa.0.1.us.i = phi i32 [ %mul.i.us.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.else.i.us.i ]
  %3 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i.us.i = icmp eq i64 %3, 0
  br i1 %cmp.i.us.i, label %while.body.us.i, label %return, !llvm.loop !61

if.end:                                           ; preds = %if.then
  %mul.i.i.i.i = shl i64 8, %0
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i) #10
  %4 = ptrtoint ptr %call.i.i.i.i to i64
  %5 = cmpxchg ptr %table, i64 0, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %my_embedded_table.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i10 = icmp eq ptr %table, %my_embedded_table.i
  %cmp2.i = icmp ugt i64 %0, 3
  %or.cond.i = and i1 %cmp.i10, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit

if.then.i:                                        ; preds = %if.then12
  %my_segment_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %7 to ptr
  %cmp4.not.i.i.i = icmp eq ptr %table, %atomic-temp.i.0.i.i.i.i.i
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #10
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %if.end.i.i.i
  %segment_index.017.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc15.i.i.i, %for.body9.i.i.i ]
  %arrayidx11.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.179", ptr %call.i.i.i.i.i, i64 %segment_index.017.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.179", ptr %my_embedded_table.i, i64 %segment_index.017.i.i.i
  %8 = load atomic i64, ptr %arrayidx12.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %arrayidx11.i.i.i, align 8
  %inc15.i.i.i = add nuw nsw i64 %segment_index.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc15.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %if.then.i6.i, label %for.body9.i.i.i, !llvm.loop !63

if.then.i6.i:                                     ; preds = %for.body9.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false)
  %9 = ptrtoint ptr %call.i.i.i.i.i to i64
  store atomic i64 %9, ptr %my_segment_table.i.i.i.i release, align 8
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.thread: ; preds = %if.then.i
  %10 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  br label %for.body.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit: ; preds = %if.then12, %if.then.i6.i
  %table.addr.0 = phi ptr [ %call.i.i.i.i.i, %if.then.i6.i ], [ %table, %if.then12 ]
  %cmp1397 = icmp ugt i64 %0, 1
  br i1 %cmp1397, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.thread, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit
  %table.addr.0106 = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.thread ], [ %table.addr.0, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit ]
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %0, i64 3)
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.098 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx14 = getelementptr inbounds %"struct.std::atomic.179", ptr %table.addr.0106, i64 %i.098
  store atomic i64 %4, ptr %arrayidx14 release, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !66

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %i15.099 = phi i64 [ %inc22, %for.body19 ], [ 1, %for.cond16.preheader ]
  %arrayidx20 = getelementptr inbounds nuw [3 x %"struct.std::atomic.179"], ptr %my_embedded_table.i, i64 0, i64 %i15.099
  store atomic i64 %4, ptr %arrayidx20 release, align 8
  %inc22 = add nuw nsw i64 %i15.099, 1
  %exitcond103.not = icmp eq i64 %inc22, %invariant.umin
  br i1 %exitcond103.not, label %return, label %for.body19, !llvm.loop !67

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %cmp24.not = icmp eq ptr %call.i.i.i.i, %11
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.else
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %call.i.i.i.i) #10
  %arrayidx26 = getelementptr inbounds %"struct.std::atomic.179", ptr %table, i64 %seg_index
  %12 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i13.i22 = icmp eq i64 %12, 0
  br i1 %cmp.i13.i22, label %while.body.us.i25, label %return

while.body.us.i25:                                ; preds = %if.then25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30
  %backoff.sroa.0.014.us.i26 = phi i32 [ %backoff.sroa.0.1.us.i31, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30 ], [ 1, %if.then25 ]
  %cmp.i4.us.i27 = icmp slt i32 %backoff.sroa.0.014.us.i26, 17
  br i1 %cmp.i4.us.i27, label %if.then.i.us.i34, label %if.else.i.us.i28

if.else.i.us.i28:                                 ; preds = %while.body.us.i25
  %call.i.i.i.us.i29 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

if.then.i.us.i34:                                 ; preds = %while.body.us.i25
  %cmp1.i.i.us.i35 = icmp sgt i32 %backoff.sroa.0.014.us.i26, 0
  br i1 %cmp1.i.i.us.i35, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36

while.body.i.i.us.i38:                            ; preds = %if.then.i.us.i34, %while.body.i.i.us.i38
  %delay.addr.02.i.i.us.i39 = phi i32 [ %dec.i.i.us.i40, %while.body.i.i.us.i38 ], [ %backoff.sroa.0.014.us.i26, %if.then.i.us.i34 ]
  %dec.i.i.us.i40 = add nsw i32 %delay.addr.02.i.i.us.i39, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i41 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i39, 1
  br i1 %cmp.i.i.us.i41, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, !llvm.loop !59

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36: ; preds = %while.body.i.i.us.i38, %if.then.i.us.i34
  %mul.i.us.i37 = shl nsw i32 %backoff.sroa.0.014.us.i26, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, %if.else.i.us.i28
  %backoff.sroa.0.1.us.i31 = phi i32 [ %mul.i.us.i37, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36 ], [ %backoff.sroa.0.014.us.i26, %if.else.i.us.i28 ]
  %13 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i.us.i33 = icmp eq i64 %13, 0
  br i1 %cmp.i.us.i33, label %while.body.us.i25, label %return, !llvm.loop !61

if.else30:                                        ; preds = %entry
  %shl.i13 = shl nuw i64 1, %seg_index
  %and.i = and i64 %shl.i13, -2
  %cmp32 = icmp eq i64 %index, %and.i
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else30
  %cmp.i.i.i = icmp eq i64 %seg_index, 0
  %14 = shl i64 8, %seg_index
  %mul.i.i.i.i17 = select i1 %cmp.i.i.i, i64 16, i64 %14
  %call.i.i.i.i18 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i17) #10
  %idx.neg.i.i = sub i64 0, %index
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.248", ptr %call.i.i.i.i18, i64 %idx.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.179", ptr %table, i64 %seg_index
  %15 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %15, ptr %arrayidx.i.i.i release, align 8
  br label %return

if.else41:                                        ; preds = %if.else30
  %arrayidx42 = getelementptr inbounds %"struct.std::atomic.179", ptr %table, i64 %seg_index
  %16 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i13.i44 = icmp eq i64 %16, 0
  br i1 %cmp.i13.i44, label %while.body.us.i47, label %return

while.body.us.i47:                                ; preds = %if.else41, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52
  %backoff.sroa.0.014.us.i48 = phi i32 [ %backoff.sroa.0.1.us.i53, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52 ], [ 1, %if.else41 ]
  %cmp.i4.us.i49 = icmp slt i32 %backoff.sroa.0.014.us.i48, 17
  br i1 %cmp.i4.us.i49, label %if.then.i.us.i56, label %if.else.i.us.i50

if.else.i.us.i50:                                 ; preds = %while.body.us.i47
  %call.i.i.i.us.i51 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

if.then.i.us.i56:                                 ; preds = %while.body.us.i47
  %cmp1.i.i.us.i57 = icmp sgt i32 %backoff.sroa.0.014.us.i48, 0
  br i1 %cmp1.i.i.us.i57, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58

while.body.i.i.us.i60:                            ; preds = %if.then.i.us.i56, %while.body.i.i.us.i60
  %delay.addr.02.i.i.us.i61 = phi i32 [ %dec.i.i.us.i62, %while.body.i.i.us.i60 ], [ %backoff.sroa.0.014.us.i48, %if.then.i.us.i56 ]
  %dec.i.i.us.i62 = add nsw i32 %delay.addr.02.i.i.us.i61, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i63 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i61, 1
  br i1 %cmp.i.i.us.i63, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, !llvm.loop !59

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58: ; preds = %while.body.i.i.us.i60, %if.then.i.us.i56
  %mul.i.us.i59 = shl nsw i32 %backoff.sroa.0.014.us.i48, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, %if.else.i.us.i50
  %backoff.sroa.0.1.us.i53 = phi i32 [ %mul.i.us.i59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58 ], [ %backoff.sroa.0.014.us.i48, %if.else.i.us.i50 ]
  %17 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i.us.i55 = icmp eq i64 %17, 0
  br i1 %cmp.i.us.i55, label %while.body.us.i47, label %return, !llvm.loop !61

return:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30, %for.body19, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit, %if.else41, %if.then25, %if.then4, %if.else, %if.then33
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf10OutputEhdrINS0_7SPARC64EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %uncompressed_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf10OutputEhdrINS0_7SPARC64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %uncompressed_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN4mold3elf10OutputEhdrINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4mold3elf10OutputEhdrINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf10OutputEhdrINS0_7SPARC64EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN4mold3elf10OutputEhdrINS0_7SPARC64EE4kindEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE7to_osecEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf5ChunkINS0_7SPARC64EE15get_reldyn_sizeERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7SPARC64EE14construct_relrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN4mold3elf10OutputEhdrINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4584)) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7SPARC64EE8write_toERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef %buf) unnamed_addr #4 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7SPARC64EE19compute_symtab_sizeERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7SPARC64EE15populate_symtabERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %uncompressed_data = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7SPARC64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %uncompressed_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN4mold3elf5ChunkINS0_7SPARC64EE4kindEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf10OutputShdrINS0_7SPARC64EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %uncompressed_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf10OutputShdrINS0_7SPARC64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %uncompressed_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN4mold3elf10OutputShdrINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4mold3elf10OutputShdrINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf10OutputShdrINS0_7SPARC64EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN4mold3elf10OutputShdrINS0_7SPARC64EE4kindEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

declare void @_ZN4mold3elf10OutputShdrINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4584)) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf14EhFrameSectionINS0_7SPARC64EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %uncompressed_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf14EhFrameSectionINS0_7SPARC64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %uncompressed_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN4mold3elf14EhFrameSectionINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4mold3elf14EhFrameSectionINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf14EhFrameSectionINS0_7SPARC64EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4mold3elf14EhFrameSectionINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4584)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %uncompressed_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %uncompressed_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4584)) unnamed_addr #0

declare void @_ZN4mold3elf19EhFrameRelocSectionINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4584)) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf13StrtabSectionINS0_7SPARC64EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %uncompressed_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf13StrtabSectionINS0_7SPARC64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %uncompressed_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN4mold3elf13StrtabSectionINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4mold3elf13StrtabSectionINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf13StrtabSectionINS0_7SPARC64EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4mold3elf13StrtabSectionINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4584)) unnamed_addr #0

declare void @_ZN4mold3elf13StrtabSectionINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4584)) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf13SymtabSectionINS0_7SPARC64EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %uncompressed_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf13SymtabSectionINS0_7SPARC64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %uncompressed_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN4mold3elf13SymtabSectionINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4mold3elf13SymtabSectionINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf13SymtabSectionINS0_7SPARC64EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4mold3elf13SymtabSectionINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4584)) unnamed_addr #0

declare void @_ZN4mold3elf13SymtabSectionINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4584)) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf15ShstrtabSectionINS0_7SPARC64EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %uncompressed_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf15ShstrtabSectionINS0_7SPARC64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %uncompressed_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN4mold3elf15ShstrtabSectionINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4mold3elf15ShstrtabSectionINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf15ShstrtabSectionINS0_7SPARC64EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4mold3elf15ShstrtabSectionINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4584)) unnamed_addr #0

declare void @_ZN4mold3elf15ShstrtabSectionINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4584)) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf19NotePropertySectionINS0_7SPARC64EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf19NotePropertySectionINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %properties = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %properties, ptr noundef %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %uncompressed_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %uncompressed_data.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf19NotePropertySectionINS0_7SPARC64EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf19NotePropertySectionINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %properties.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %properties.i, ptr noundef %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %relr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %uncompressed_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %uncompressed_data.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN4mold3elf19NotePropertySectionINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN4mold3elf19NotePropertySectionINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf19NotePropertySectionINS0_7SPARC64EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4mold3elf19NotePropertySectionINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(4584)) unnamed_addr #0

declare void @_ZN4mold3elf19NotePropertySectionINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(4584)) unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.310", ptr %call2.i, i64 %idx.neg.i
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
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i) #10
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
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #10
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %arrayidx7 = getelementptr inbounds %"class.std::unique_ptr.310", ptr %segment.0, i64 %index
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
  %call.i.i.i.us.i.i.i = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

if.then.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %cmp1.i.i.us.i.i.i = icmp sgt i32 %backoff.sroa.0.014.us.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

while.body.i.i.us.i.i.i:                          ; preds = %if.then.i.us.i.i.i, %while.body.i.i.us.i.i.i
  %delay.addr.02.i.i.us.i.i.i = phi i32 [ %dec.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.then.i.us.i.i.i ]
  %dec.i.i.us.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !59

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %while.body.i.i.us.i.i.i, %if.then.i.us.i.i.i
  %mul.i.us.i.i.i = shl nsw i32 %backoff.sroa.0.014.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %if.else.i.us.i.i.i
  %backoff.sroa.0.1.us.i.i.i = phi i32 [ %mul.i.us.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.else.i.us.i.i.i ]
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i.us.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.us.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i, !llvm.loop !69

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %for.body.i.i
  %inc.i.i = add i64 %i.016.i.i, 1
  %shl.i.i.i = shl nuw i64 1, %inc.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %cmp.i.i5 = icmp ult i64 %and.i.i.i, %start_index
  br i1 %cmp.i.i5, label %for.body.i.i, label %for.end.i.i, !llvm.loop !70

for.end.i.i:                                      ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i, %if.then4
  %my_segment_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i = icmp eq ptr %0, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.else.i7

if.end.i.i:                                       ; preds = %for.end.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #10
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
  br i1 %exitcond.not.i.i, label %if.then.i6, label %for.body9.i.i, !llvm.loop !71

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
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #10
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
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !59

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i.i = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.0, %if.else.i ]
  %8 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %cmp10 = icmp eq ptr %0, %atomic-temp.i.0.i
  br i1 %cmp10, label %do.body, label %if.end12, !llvm.loop !72

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
  %call.i.i.i.us.i = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

if.then.i.us.i:                                   ; preds = %while.body.us.i
  %cmp1.i.i.us.i = icmp sgt i32 %backoff.sroa.0.014.us.i, 0
  br i1 %cmp1.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

while.body.i.i.us.i:                              ; preds = %if.then.i.us.i, %while.body.i.i.us.i
  %delay.addr.02.i.i.us.i = phi i32 [ %dec.i.i.us.i, %while.body.i.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.then.i.us.i ]
  %dec.i.i.us.i = add nsw i32 %delay.addr.02.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i, 1
  br i1 %cmp.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !59

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %while.body.i.i.us.i, %if.then.i.us.i
  %mul.i.us.i = shl nsw i32 %backoff.sroa.0.014.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %if.else.i.us.i
  %backoff.sroa.0.1.us.i = phi i32 [ %mul.i.us.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.else.i.us.i ]
  %3 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i.us.i = icmp eq i64 %3, 0
  br i1 %cmp.i.us.i, label %while.body.us.i, label %return, !llvm.loop !69

if.end:                                           ; preds = %if.then
  %mul.i.i.i.i = shl i64 8, %0
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i) #10
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
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #10
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
  br i1 %exitcond.not.i.i.i, label %if.then.i6.i, label %for.body9.i.i.i, !llvm.loop !71

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
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !73

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %i15.099 = phi i64 [ %inc22, %for.body19 ], [ 1, %for.cond16.preheader ]
  %arrayidx20 = getelementptr inbounds nuw [3 x %"struct.std::atomic.119"], ptr %my_embedded_table.i, i64 0, i64 %i15.099
  store atomic i64 %4, ptr %arrayidx20 release, align 8
  %inc22 = add nuw nsw i64 %i15.099, 1
  %exitcond103.not = icmp eq i64 %inc22, %invariant.umin
  br i1 %exitcond103.not, label %return, label %for.body19, !llvm.loop !74

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %cmp24.not = icmp eq ptr %call.i.i.i.i, %11
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.else
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %call.i.i.i.i) #10
  %arrayidx26 = getelementptr inbounds %"struct.std::atomic.119", ptr %table, i64 %seg_index
  %12 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i13.i22 = icmp eq i64 %12, 0
  br i1 %cmp.i13.i22, label %while.body.us.i25, label %return

while.body.us.i25:                                ; preds = %if.then25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30
  %backoff.sroa.0.014.us.i26 = phi i32 [ %backoff.sroa.0.1.us.i31, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30 ], [ 1, %if.then25 ]
  %cmp.i4.us.i27 = icmp slt i32 %backoff.sroa.0.014.us.i26, 17
  br i1 %cmp.i4.us.i27, label %if.then.i.us.i34, label %if.else.i.us.i28

if.else.i.us.i28:                                 ; preds = %while.body.us.i25
  %call.i.i.i.us.i29 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

if.then.i.us.i34:                                 ; preds = %while.body.us.i25
  %cmp1.i.i.us.i35 = icmp sgt i32 %backoff.sroa.0.014.us.i26, 0
  br i1 %cmp1.i.i.us.i35, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36

while.body.i.i.us.i38:                            ; preds = %if.then.i.us.i34, %while.body.i.i.us.i38
  %delay.addr.02.i.i.us.i39 = phi i32 [ %dec.i.i.us.i40, %while.body.i.i.us.i38 ], [ %backoff.sroa.0.014.us.i26, %if.then.i.us.i34 ]
  %dec.i.i.us.i40 = add nsw i32 %delay.addr.02.i.i.us.i39, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i41 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i39, 1
  br i1 %cmp.i.i.us.i41, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, !llvm.loop !59

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36: ; preds = %while.body.i.i.us.i38, %if.then.i.us.i34
  %mul.i.us.i37 = shl nsw i32 %backoff.sroa.0.014.us.i26, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, %if.else.i.us.i28
  %backoff.sroa.0.1.us.i31 = phi i32 [ %mul.i.us.i37, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36 ], [ %backoff.sroa.0.014.us.i26, %if.else.i.us.i28 ]
  %13 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i.us.i33 = icmp eq i64 %13, 0
  br i1 %cmp.i.us.i33, label %while.body.us.i25, label %return, !llvm.loop !69

if.else30:                                        ; preds = %entry
  %shl.i13 = shl nuw i64 1, %seg_index
  %and.i = and i64 %shl.i13, -2
  %cmp32 = icmp eq i64 %index, %and.i
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else30
  %cmp.i.i.i = icmp eq i64 %seg_index, 0
  %14 = shl i64 8, %seg_index
  %mul.i.i.i.i17 = select i1 %cmp.i.i.i, i64 16, i64 %14
  %call.i.i.i.i18 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i17) #10
  %idx.neg.i.i = sub i64 0, %index
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.310", ptr %call.i.i.i.i18, i64 %idx.neg.i.i
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
  %call.i.i.i.us.i51 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

if.then.i.us.i56:                                 ; preds = %while.body.us.i47
  %cmp1.i.i.us.i57 = icmp sgt i32 %backoff.sroa.0.014.us.i48, 0
  br i1 %cmp1.i.i.us.i57, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58

while.body.i.i.us.i60:                            ; preds = %if.then.i.us.i56, %while.body.i.i.us.i60
  %delay.addr.02.i.i.us.i61 = phi i32 [ %dec.i.i.us.i62, %while.body.i.i.us.i60 ], [ %backoff.sroa.0.014.us.i48, %if.then.i.us.i56 ]
  %dec.i.i.us.i62 = add nsw i32 %delay.addr.02.i.i.us.i61, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i63 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i61, 1
  br i1 %cmp.i.i.us.i63, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, !llvm.loop !59

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58: ; preds = %while.body.i.i.us.i60, %if.then.i.us.i56
  %mul.i.us.i59 = shl nsw i32 %backoff.sroa.0.014.us.i48, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, %if.else.i.us.i50
  %backoff.sroa.0.1.us.i53 = phi i32 [ %mul.i.us.i59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58 ], [ %backoff.sroa.0.014.us.i48, %if.else.i.us.i50 ]
  %17 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i.us.i55 = icmp eq i64 %17, 0
  br i1 %cmp.i.us.i55, label %while.body.us.i47, label %return, !llvm.loop !69

return:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30, %for.body19, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit, %if.else41, %if.then25, %if.then4, %if.else, %if.then33
  ret ptr null
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagED2Ev(ptr nonnull readnone align 64 captures(none) %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
  br i1 %cmp.i.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192) #10
  %3 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i, align 64
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
  %call.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #10
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
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2) #10
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i)
  %my_wait_context = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %6, 1
  br i1 %tobool.not.i.i, label %if.then.i.i1, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i1:                                     ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit
  %7 = ptrtoint ptr %5 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %7) #10
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit, %if.then.i.i1
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_E6cancelERNS0_2d114execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
entry:
  %my_wait_context = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %2, 1
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i:                                      ; preds = %entry
  %3 = ptrtoint ptr %1 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %3) #10
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %entry, %if.then.i.i
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_ED2Ev(ptr nonnull readnone align 64 captures(none) %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write)
define internal void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_7SPARC64EEESt6vectorISA_SaISA_EEEEZNS6_L26r_claim_unresolved_symbolsIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_ED0Ev(ptr nonnull readnone align 64 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED2Ev(ptr nonnull readnone align 64 captures(none) %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7SPARC64EEESt6vectorISK_SaISK_EEEEZNSG_L26r_claim_unresolved_symbolsISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7SPARC64EEESt6vectorISK_SaISK_EEEEZNSG_L26r_claim_unresolved_symbolsISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7SPARC64EEESt6vectorISK_SaISK_EEEEZNSG_L26r_claim_unresolved_symbolsISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7SPARC64EEESt6vectorISK_SaISK_EEEEZNSG_L26r_claim_unresolved_symbolsISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7SPARC64EEESt6vectorISK_SaISK_EEEEZNSG_L26r_claim_unresolved_symbolsISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit: ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7SPARC64EEESt6vectorISK_SaISK_EEEEZNSG_L26r_claim_unresolved_symbolsISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
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
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  %12 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i.i, align 64
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
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
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
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #10
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
  br label %do.body.i, !llvm.loop !75

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7SPARC64EEESt6vectorISK_SaISK_EEEEZNSG_L26r_claim_unresolved_symbolsISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7SPARC64EEESt6vectorISK_SaISK_EEEEZNSG_L26r_claim_unresolved_symbolsISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7SPARC64EEESt6vectorISK_SaISK_EEEEZNSG_L26r_claim_unresolved_symbolsISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7SPARC64EEESt6vectorISK_SaISK_EEEEZNSG_L26r_claim_unresolved_symbolsISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_7SPARC64EEESt6vectorISK_SaISK_EEEEZNSG_L26r_claim_unresolved_symbolsISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %27, i64 %26)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7SPARC64EEESt6vectorISI_SaISI_EEEEZNSE_L26r_claim_unresolved_symbolsISG_EEvRNSE_7ContextIT_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit

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
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !76

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
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  %45 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i.i.i, align 64
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
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
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
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #10
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
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %call19.val.i.i, i64 %call19.val8.i.i)
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
  br i1 %cmp.i33.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7SPARC64EEESt6vectorISI_SaISI_EEEEZNSE_L26r_claim_unresolved_symbolsISG_EEvRNSE_7ContextIT_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, label %land.rhs.i.i

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
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #10
  br i1 %call2.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7SPARC64EEESt6vectorISI_SaISI_EEEEZNSE_L26r_claim_unresolved_symbolsISG_EEvRNSE_7ContextIT_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, label %do.bodythread-pre-split.i.i, !llvm.loop !77

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7SPARC64EEESt6vectorISI_SaISI_EEEEZNSE_L26r_claim_unresolved_symbolsISG_EEvRNSE_7ContextIT_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit: ; preds = %do.cond.i.i, %land.rhs.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %66 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %67 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %68 = load ptr, ptr %vtable.i, align 8
  call void %68(ptr noundef nonnull align 64 dereferenceable(144) %this) #10
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %70 = add i32 %69, -1
  %cmp12.i.i = icmp sgt i32 %70, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7SPARC64EEESt6vectorISI_SaISI_EEEEZNSE_L26r_claim_unresolved_symbolsISG_EEvRNSE_7ContextIT_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %71, %if.end2.i.i ], [ %66, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7SPARC64EEESt6vectorISI_SaISI_EEEEZNSE_L26r_claim_unresolved_symbolsISG_EEvRNSE_7ContextIT_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit ]
  %71 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %72 = load i64, ptr %m_allocator.i.i, align 8
  %73 = inttoptr i64 %72 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %75 = add i32 %74, -1
  %cmp.i.i10 = icmp sgt i32 %75, 0
  br i1 %cmp.i.i10, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8, !llvm.loop !78

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %76 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %76, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %77 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %77) #10
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_7SPARC64EEESt6vectorISI_SaISI_EEEEZNSE_L26r_claim_unresolved_symbolsISG_EEvRNSE_7ContextIT_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %for.end.i.i, %if.then.i.i.i.i
  %78 = inttoptr i64 %67 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #10
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !78

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #10
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_7SPARC64EEESt6vectorISE_SaISE_EEEEZNSA_L26r_claim_unresolved_symbolsISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(144) %this, i64 %r.0.val, i64 %r.8.val) unnamed_addr #4 align 2 {
entry:
  %my_body = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not1.i.i.i.i.i = icmp eq i64 %r.8.val, %r.0.val
  br i1 %cmp.not1.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_7SPARC64EEESt6vectorISC_SaISC_EEEEZNS8_L26r_claim_unresolved_symbolsISA_EEvRNS8_7ContextIT_EEEUlSC_E_SC_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOSW_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL26r_claim_unresolved_symbolsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSD_NS1_11feeder_implISE_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSE_OS8_PT0_.exit.i.i.i.i.i
  %count.02.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL26r_claim_unresolved_symbolsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSD_NS1_11feeder_implISE_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSE_OS8_PT0_.exit.i.i.i.i.i ], [ %r.8.val, %entry ]
  %0 = load ptr, ptr %my_body, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %count.02.i.i.i.i.i
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %is_alive.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2 = load atomic i8, ptr %is_alive.i.i.i.i.i.i.i.i.i.i.i monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL26r_claim_unresolved_symbolsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSD_NS1_11feeder_implISE_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSE_OS8_PT0_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i
  %first_global.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = load i64, ptr %first_global.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_extent.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %_M_extent.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, %4
  br i1 %cmp1.i.i.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL26r_claim_unresolved_symbolsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSD_NS1_11feeder_implISE_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSE_OS8_PT0_.exit.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %elf_syms.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %symbols.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %priority13.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %5 = phi i64 [ %4, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %i.02.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %3, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %6 = load ptr, ptr %elf_syms.i.i.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %symbols.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i18.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %i.02.i.i.i.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %add.ptr.i18.i.i.i.i.i.i.i.i.i.i.i, align 8
  %st_shndx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %6, i64 %i.02.i.i.i.i.i.i.i.i.i.i.i, i32 2
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %mu.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 47
  %9 = atomicrmw xchg ptr %mu.i.i.i.i.i.i.i.i.i.i.i, i8 1 seq_cst, align 1
  %tobool3.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %9 to i1
  br i1 %tobool3.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.end8.i.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %if.end8.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i, 17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %delay.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %backoff.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %10 = atomicrmw xchg ptr %mu.i.i.i.i.i.i.i.i.i.i.i, i8 1 seq_cst, align 1
  %tobool3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %10 to i1
  br i1 %tobool3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !79

_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %if.end16.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i
  %elf_syms.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  %12 = load i32, ptr %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = sext i32 %12 to i64
  %13 = load ptr, ptr %elf_syms.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %st_shndx.i19.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %13, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i, i32 2
  %x.0.copyload.i.i20.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %st_shndx.i19.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i21.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %x.0.copyload.i.i20.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i, label %cleanup.i.i.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i
  %priority.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 116
  %14 = load i32, ptr %priority.i.i.i.i.i.i.i.i.i.i.i, align 4
  %15 = load i32, ptr %priority13.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp14.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %14, %15
  br i1 %cmp14.not.i.i.i.i.i.i.i.i.i.i.i, label %if.end16.i.i.i.i.i.i.i.i.i.i.i, label %cleanup.i.i.i.i.i.i.i.i.i.i.i

if.end16.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %1, ptr %8, align 8
  %origin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %conv.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %i.02.i.i.i.i.i.i.i.i.i.i.i to i32
  %sym_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %origin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 %conv.i.i.i.i.i.i.i.i.i.i.i, ptr %sym_idx.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %cleanup.i.i.i.i.i.i.i.i.i.i.i

cleanup.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end16.i.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i
  store atomic i8 0, ptr %mu.i.i.i.i.i.i.i.i.i.i.i release, align 1
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %_M_extent.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %cleanup.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %16 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %cleanup.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %inc.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.02.i.i.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL26r_claim_unresolved_symbolsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSD_NS1_11feeder_implISE_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSE_OS8_PT0_.exit.i.i.i.i.i, !llvm.loop !80

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL26r_claim_unresolved_symbolsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSD_NS1_11feeder_implISE_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSE_OS8_PT0_.exit.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add i64 %count.02.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %r.0.val
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_7SPARC64EEESt6vectorISC_SaISC_EEEEZNS8_L26r_claim_unresolved_symbolsISA_EEvRNS8_7ContextIT_EEEUlSC_E_SC_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOSW_.exit, label %for.body.i.i.i.i.i, !llvm.loop !81

_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_7SPARC64EEESt6vectorISC_SaISC_EEEEZNS8_L26r_claim_unresolved_symbolsISA_EEvRNS8_7ContextIT_EEEUlSC_E_SC_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOSW_.exit: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL26r_claim_unresolved_symbolsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSD_NS1_11feeder_implISE_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSE_OS8_PT0_.exit.i.i.i.i.i, %entry
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED2Ev(ptr nonnull readnone align 64 captures(none) %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector.414", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSD_7SPARC64EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSD_7SPARC64EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSD_7SPARC64EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSD_7SPARC64EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSD_7SPARC64EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit: ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub nsw i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSD_7SPARC64EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit
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
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  %12 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 64
  %13 = load i64, ptr %my_range, align 64
  store i64 %13, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 72
  %14 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub nsw i64 %13, %14
  %div.i.i.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i.i.i, %14
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
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
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
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %21 = load i64, ptr %my_grainsize.i.i, align 16
  %22 = load i64, ptr %my_range, align 64
  %23 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i8.i = sub nsw i64 %22, %23
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
  br label %do.body.i, !llvm.loop !82

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSD_7SPARC64EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSD_7SPARC64EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSD_7SPARC64EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSD_7SPARC64EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSD_7SPARC64EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %27, i64 %26)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSB_7SPARC64EEEvRNSB_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSF_RT0_RNS1_14execution_dataE.exit

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
  br i1 %cmp3.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i49.i.i = icmp ult i8 %.pre.i.i.i, %32
  br i1 %cmp.i.i49.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %33 = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i4351.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i52.i.i = zext i8 %rem.i4351.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.411", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 16
  %34 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %35 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 8
  %36 = load i64, ptr %my_begin.i.i.i.i.i24.i, align 8
  %sub.i.i.i.i.i.i = sub nsw i64 %35, %36
  %cmp.i.i.i.i.i = icmp ult i64 %34, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i53.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i52.i.i
  %add.i.i.i = add i8 %rem.i4351.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.411", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %37 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %37, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %38 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub nsw i64 %37, %38
  %div.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i, %38
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
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !83

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i46.i.i = phi i8 [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %33, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i44.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i4351.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i44.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i46.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr65.i.i = phi i8 [ %inc32.i46.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr66.i.i, %do.body.i.i ]
  %41 = phi i8 [ %rem.i44.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %31, %do.body.i.i ]
  %this.promoted.i61.i.i = phi i8 [ %rem.i44.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %42 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %43 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %43 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then8.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre68.i.i = zext i8 %41 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %32, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr65.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext nneg i8 %30 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.411", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i18.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i
  %44 = load i8, ptr %arrayidx.i18.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  %45 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i.i.i, align 64
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
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
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
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #10
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
  br i1 %cmp.i22.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.411", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 16
  %54 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %55 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 8
  %56 = load i64, ptr %my_begin.i.i.i24.i.i, align 8
  %sub.i.i.i25.i.i = sub nsw i64 %55, %56
  %cmp.i.i26.i.i = icmp ult i64 %54, %sub.i.i.i25.i.i
  br i1 %cmp.i.i26.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i28.pre-phi.i.i = phi i64 [ %.pre68.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i29.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.411", ptr %my_pool2.i.i.i, i64 %idxprom.i28.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i29.i.i, align 8
  %57 = getelementptr i8, ptr %arrayidx.i29.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %57, align 8
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %call19.val.i.i, i64 %call19.val8.i.i)
  %dec.i31.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i31.i.i, ptr %my_size.i.i.i, align 2
  %58 = add i8 %41, 7
  %59 = and i8 %58, 7
  store i8 %59, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end18.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr64.i.i = phi i8 [ %dec.i31.i.i, %if.end18.i.i ], [ %my_size.promoted.i.pr65.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %60 = phi i8 [ %59, %if.end18.i.i ], [ %41, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i33.i.i = icmp eq i8 %my_size.promoted.i.pr64.i.i, 0
  br i1 %cmp.i33.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSB_7SPARC64EEEvRNSB_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSF_RT0_RNS1_14execution_dataE.exit, label %land.rhs.i.i

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
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #10
  br i1 %call2.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSB_7SPARC64EEEvRNSB_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSF_RT0_RNS1_14execution_dataE.exit, label %do.bodythread-pre-split.i.i, !llvm.loop !84

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSB_7SPARC64EEEvRNSB_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSF_RT0_RNS1_14execution_dataE.exit: ; preds = %do.cond.i.i, %land.rhs.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %66 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %67 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %68 = load ptr, ptr %vtable.i, align 8
  call void %68(ptr noundef nonnull align 64 dereferenceable(144) %this) #10
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %70 = add i32 %69, -1
  %cmp12.i.i = icmp sgt i32 %70, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSB_7SPARC64EEEvRNSB_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSF_RT0_RNS1_14execution_dataE.exit, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %71, %if.end2.i.i ], [ %66, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSB_7SPARC64EEEvRNSB_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSF_RT0_RNS1_14execution_dataE.exit ]
  %71 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %72 = load i64, ptr %m_allocator.i.i, align 8
  %73 = inttoptr i64 %72 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %75 = add i32 %74, -1
  %cmp.i.i10 = icmp sgt i32 %75, 0
  br i1 %cmp.i.i10, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8, !llvm.loop !78

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %76 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %76, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %77 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %77) #10
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINSB_7SPARC64EEEvRNSB_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSF_RT0_RNS1_14execution_dataE.exit, %for.end.i.i, %if.then.i.i.i.i
  %78 = inttoptr i64 %67 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #10
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !78

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #10
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #10
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS7_7SPARC64EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(144) %this, i64 %r.0.val, i64 %r.8.val) unnamed_addr #4 align 2 {
entry:
  %my_body = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_step.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %my_step.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp slt i64 %r.8.val, %r.0.val
  br i1 %cmp2.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS6_7SPARC64EEEvRNS6_7ContextIT_EEEUllE_lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultISA_JDpT0_EE4typeEOSA_DpOSL_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %entry
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i64, ptr %my_begin.i.i.i.i.i, align 32
  %mul.i.i.i.i.i = mul nsw i64 %0, %r.8.val
  %add.i.i.i.i.i = add nsw i64 %1, %mul.i.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3tbb6detail2d06invokeIRKZN4mold3elfL28create_comdat_group_sectionsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS8_JDpT0_EE4typeEOS8_DpOSG_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %i.04.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %_ZN3tbb6detail2d06invokeIRKZN4mold3elfL28create_comdat_group_sectionsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS8_JDpT0_EE4typeEOS8_DpOSG_.exit.i.i.i.i.i ], [ %r.8.val, %for.body.preheader.i.i.i.i.i ]
  %storemerge3.i.i.i.i.i = phi i64 [ %add3.i.i.i.i.i, %_ZN3tbb6detail2d06invokeIRKZN4mold3elfL28create_comdat_group_sectionsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS8_JDpT0_EE4typeEOS8_DpOSG_.exit.i.i.i.i.i ], [ %add.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %2 = load ptr, ptr %my_body, align 8
  %3 = load ptr, ptr %2, align 8
  %objs.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3280
  %4 = load ptr, ptr %objs.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %storemerge3.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %comdat_groups.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 464
  %6 = load ptr, ptr %comdat_groups.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 472
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i122.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i122.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKZN4mold3elfL28create_comdat_group_sectionsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS8_JDpT0_EE4typeEOS8_DpOSG_.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i
  %priority.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 116
  %symbols.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %elf_sections.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %sections38.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 312
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc49.i.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i
  %__begin0.sroa.0.0123.i.i.i.i.i.i.i.i.i.i = phi ptr [ %6, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i88.i.i.i.i.i.i.i.i.i.i, %for.inc49.i.i.i.i.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__begin0.sroa.0.0123.i.i.i.i.i.i.i.i.i.i, align 8
  %10 = load atomic i32, ptr %9 seq_cst, align 4
  %11 = load i32, ptr %priority.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i, label %for.inc49.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %sect_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0123.i.i.i.i.i.i.i.i.i.i, i64 8
  %12 = load i32, ptr %sect_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %12 to i64
  %13 = load ptr, ptr %elf_sections.i.i.i.i.i.i.i.i.i.i, align 8
  %sh_info.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %13, i64 %conv.i.i.i.i.i.i.i.i.i.i, i32 7
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %sh_info.i.i.i.i.i.i.i.i.i.i, align 1
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i)
  %conv10.i.i.i.i.i.i.i.i.i.i = zext i32 %14 to i64
  %15 = load ptr, ptr %symbols.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %15, i64 %conv10.i.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %add.ptr.i15.i.i.i.i.i.i.i.i.i.i, align 8
  %members12.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0123.i.i.i.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %members12.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_extent.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0123.i.i.i.i.i.i.i.i.i.i, i64 24
  %18 = load i64, ptr %_M_extent.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i16.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::BigEndian", ptr %17, i64 %18
  %cmp.i17115.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i17115.i.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i.i, label %for.body22.i.i.i.i.i.i.i.i.i.i

for.body22.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i
  %members.sroa.0.2119.i.i.i.i.i.i.i.i.i.i = phi ptr [ %members.sroa.0.3.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %members.sroa.8.2118.i.i.i.i.i.i.i.i.i.i = phi ptr [ %members.sroa.8.3.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %members.sroa.17.2117.i.i.i.i.i.i.i.i.i.i = phi ptr [ %members.sroa.17.3.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %__begin013.sroa.0.0116.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %x.0.copyload.i18.i.i.i.i.i.i.i.i.i.i = load i32, ptr %__begin013.sroa.0.0116.i.i.i.i.i.i.i.i.i.i, align 1
  %19 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i18.i.i.i.i.i.i.i.i.i.i)
  %conv26.i.i.i.i.i.i.i.i.i.i = zext i32 %19 to i64
  %20 = load ptr, ptr %elf_sections.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i19.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %20, i64 %conv26.i.i.i.i.i.i.i.i.i.i
  %sh_type.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i.i.i.i.i.i.i.i, i64 4
  %x.0.copyload.i20.i.i.i.i.i.i.i.i.i.i = load i32, ptr %sh_type.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp29.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %x.0.copyload.i20.i.i.i.i.i.i.i.i.i.i, 67108864
  br i1 %cmp29.i.i.i.i.i.i.i.i.i.i, label %if.then30.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i

if.then30.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body22.i.i.i.i.i.i.i.i.i.i
  %sh_info31.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i.i.i.i.i.i.i.i, i64 44
  %x.0.copyload.i21.i.i.i.i.i.i.i.i.i.i = load i32, ptr %sh_info31.i.i.i.i.i.i.i.i.i.i, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i21.i.i.i.i.i.i.i.i.i.i)
  %conv33.i.i.i.i.i.i.i.i.i.i = zext i32 %21 to i64
  %22 = load ptr, ptr %sections38.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i22.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.393", ptr %22, i64 %conv33.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %add.ptr.i22.i.i.i.i.i.i.i.i.i.i, align 8
  %output_section.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %output_section.i.i.i.i.i.i.i.i.i.i, align 8
  %reloc_sec.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 248
  %25 = load ptr, ptr %reloc_sec.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %members.sroa.8.2118.i.i.i.i.i.i.i.i.i.i, %members.sroa.17.2117.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then30.i.i.i.i.i.i.i.i.i.i
  store ptr %25, ptr %members.sroa.8.2118.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %members.sroa.8.2118.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then30.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %members.sroa.8.2118.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %members.sroa.0.2119.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %26
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %25, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %members.sroa.0.2119.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %members.sroa.0.2119.i.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %members.sroa.0.2119.i.i.i.i.i.i.i.i.i.i) #19
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr19.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %for.inc.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body22.i.i.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %sections38.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i23.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.393", ptr %27, i64 %conv26.i.i.i.i.i.i.i.i.i.i
  %28 = load ptr, ptr %add.ptr.i23.i.i.i.i.i.i.i.i.i.i, align 8
  %output_section43.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %output_section43.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i26.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %members.sroa.8.2118.i.i.i.i.i.i.i.i.i.i, %members.sroa.17.2117.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i26.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i29.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i27.i.i.i.i.i.i.i.i.i.i

if.then.i.i27.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  store ptr %29, ptr %members.sroa.8.2118.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i28.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %members.sroa.8.2118.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i

if.else.i.i29.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i30.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %members.sroa.8.2118.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i31.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %members.sroa.0.2119.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i32.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i30.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i31.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i33.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i32.i.i.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i33.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i52.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i34.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i52.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.else.i.i29.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i34.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i29.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i35.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i32.i.i.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i36.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i35.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i37.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i36.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i35.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i38.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i37.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i35.i.i.i.i.i.i.i.i.i.i
  %30 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i37.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i39.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i38.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %30
  %cmp.not.i.i.i.i40.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i39.i.i.i.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i40.i.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i41.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i39.i.i.i.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i41.i.i.i.i.i.i.i.i.i.i) #20
  %add.ptr.i.i.i43.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i32.i.i.i.i.i.i.i.i.i.i
  store ptr %29, ptr %add.ptr.i.i.i43.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i44.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i32.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i44.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i51.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i45.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i51.i.i.i.i.i.i.i.i.i.i:        ; preds = %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i34.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i.i, ptr align 8 %members.sroa.0.2119.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i32.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i45.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i45.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i51.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i34.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i46.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i43.i.i.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i47.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %members.sroa.0.2119.i.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i47.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i49.i.i.i.i.i.i.i.i.i.i, label %if.then.i18.i.i.i48.i.i.i.i.i.i.i.i.i.i

if.then.i18.i.i.i48.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i45.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %members.sroa.0.2119.i.i.i.i.i.i.i.i.i.i) #19
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i49.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i49.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i18.i.i.i48.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i45.i.i.i.i.i.i.i.i.i.i
  %add.ptr19.i.i.i50.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i39.i.i.i.i.i.i.i.i.i.i
  br label %for.inc.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i49.i.i.i.i.i.i.i.i.i.i, %if.then.i.i27.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %members.sroa.17.3.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %members.sroa.17.2117.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr19.i.i.i50.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i49.i.i.i.i.i.i.i.i.i.i ], [ %members.sroa.17.2117.i.i.i.i.i.i.i.i.i.i, %if.then.i.i27.i.i.i.i.i.i.i.i.i.i ]
  %members.sroa.8.3.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i46.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i49.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i28.i.i.i.i.i.i.i.i.i.i, %if.then.i.i27.i.i.i.i.i.i.i.i.i.i ]
  %members.sroa.0.3.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %members.sroa.0.2119.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i49.i.i.i.i.i.i.i.i.i.i ], [ %members.sroa.0.2119.i.i.i.i.i.i.i.i.i.i, %if.then.i.i27.i.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin013.sroa.0.0116.i.i.i.i.i.i.i.i.i.i, i64 4
  %cmp.i17.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i16.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i17.i.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i.i, label %for.body22.i.i.i.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %members.sroa.17.2.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %members.sroa.17.3.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %members.sroa.8.2.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %members.sroa.8.3.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %members.sroa.0.2.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %members.sroa.0.3.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %add.ptr.i54.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.221", ptr %32, i64 %storemerge3.i.i.i.i.i
  %call48.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
  %name.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call48.i.i.i.i.i.i.i.i.i.i, i64 8
  %sh_addralign.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call48.i.i.i.i.i.i.i.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %call48.i.i.i.i.i.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 48, i1 false)
  %sh_entsize.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call48.i.i.i.i.i.i.i.i.i.i, i64 80
  %uncompressed_data.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call48.i.i.i.i.i.i.i.i.i.i, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %call48.i.i.i.i.i.i.i.i.i.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %34, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %uncompressed_data.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf18ComdatGroupSectionINS0_7SPARC64EEE, i64 16), ptr %call48.i.i.i.i.i.i.i.i.i.i, align 8
  %sym2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call48.i.i.i.i.i.i.i.i.i.i, i64 200
  store ptr %16, ptr %sym2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %members3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call48.i.i.i.i.i.i.i.i.i.i, i64 208
  store ptr %members.sroa.0.2.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %members3.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call48.i.i.i.i.i.i.i.i.i.i, i64 216
  store ptr %members.sroa.8.2.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call48.i.i.i.i.i.i.i.i.i.i, i64 224
  store ptr %members.sroa.17.2.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 6, ptr %name.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.name.sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call48.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr @.str.17, ptr %ref.tmp.sroa.2.0.name.sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  %sh_type.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call48.i.i.i.i.i.i.i.i.i.i, i64 28
  store i32 285212672, ptr %sh_type.i.i.i.i.i.i.i.i.i.i.i, align 1
  store i64 288230376151711744, ptr %sh_entsize.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  store i64 288230376151711744, ptr %sh_addralign.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %members.sroa.8.2.lcssa.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %members.sroa.0.2.lcssa.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i.i.i.i.i.i, 4
  %sh_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call48.i.i.i.i.i.i.i.i.i.i, i64 56
  %35 = tail call noundef i64 @llvm.bswap.i64(i64 %add.i.i.i.i.i.i.i.i.i.i.i)
  store i64 %35, ptr %sh_size.i.i.i.i.i.i.i.i.i.i.i, align 1
  %_M_finish.i.i55.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i54.i.i.i.i.i.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %_M_finish.i.i55.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i56.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i54.i.i.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i.i56.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i57.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i57.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i60.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i58.i.i.i.i.i.i.i.i.i.i

if.then.i.i58.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.end.i.i.i.i.i.i.i.i.i.i
  store ptr %call48.i.i.i.i.i.i.i.i.i.i, ptr %36, align 8
  %38 = load ptr, ptr %_M_finish.i.i55.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i59.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %incdec.ptr.i.i59.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i55.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc49.i.i.i.i.i.i.i.i.i.i

if.else.i.i60.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.end.i.i.i.i.i.i.i.i.i.i
  %39 = load ptr, ptr %add.ptr.i54.i.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i61.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i62.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i63.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i61.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i62.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i64.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i63.i.i.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i64.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i83.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i65.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i83.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.else.i.i60.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i65.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i60.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i66.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i63.i.i.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i67.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i66.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i68.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i67.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i66.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i69.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i68.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i66.i.i.i.i.i.i.i.i.i.i
  %40 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i68.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i70.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i69.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %40
  %cmp.not.i.i.i.i71.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i70.i.i.i.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i71.i.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i70.i.i.i.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i73.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i.i) #20
  %add.ptr.i.i.i74.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i73.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i63.i.i.i.i.i.i.i.i.i.i
  store ptr %call48.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i74.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i63.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i76.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i.i:        ; preds = %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i65.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i73.i.i.i.i.i.i.i.i.i.i, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i63.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i76.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i76.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i65.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i77.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i74.i.i.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i78.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i78.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i80.i.i.i.i.i.i.i.i.i.i, label %if.then.i18.i.i.i79.i.i.i.i.i.i.i.i.i.i

if.then.i18.i.i.i79.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i76.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i80.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i80.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i18.i.i.i79.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i76.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i73.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i54.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i77.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i55.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr19.i.i.i81.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i73.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i70.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i81.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i56.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc49.i.i.i.i.i.i.i.i.i.i

for.inc49.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i80.i.i.i.i.i.i.i.i.i.i, %if.then.i.i58.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i88.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0123.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i88.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKZN4mold3elfL28create_comdat_group_sectionsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS8_JDpT0_EE4typeEOS8_DpOSG_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d06invokeIRKZN4mold3elfL28create_comdat_group_sectionsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS8_JDpT0_EE4typeEOS8_DpOSG_.exit.i.i.i.i.i: ; preds = %for.inc49.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add i64 %i.04.i.i.i.i.i, 1
  %add3.i.i.i.i.i = add nsw i64 %storemerge3.i.i.i.i.i, %0
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %r.0.val
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS6_7SPARC64EEEvRNS6_7ContextIT_EEEUllE_lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultISA_JDpT0_EE4typeEOSA_DpOSL_.exit, label %for.body.i.i.i.i.i, !llvm.loop !85

_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4mold3elfL28create_comdat_group_sectionsINS6_7SPARC64EEEvRNS6_7ContextIT_EEEUllE_lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultISA_JDpT0_EE4typeEOSA_DpOSL_.exit: ; preds = %_ZN3tbb6detail2d06invokeIRKZN4mold3elfL28create_comdat_group_sectionsINS4_7SPARC64EEEvRNS4_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS8_JDpT0_EE4typeEOS8_DpOSG_.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf18ComdatGroupSectionINS0_7SPARC64EED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf18ComdatGroupSectionINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %members = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %members, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EED2Ev.exit

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EED2Ev.exit
  %uncompressed_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %uncompressed_data.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf18ComdatGroupSectionINS0_7SPARC64EED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf18ComdatGroupSectionINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %members.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %members.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EED2Ev.exit.i

_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %relr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf5ChunkINS1_7SPARC64EEESaIS5_EED2Ev.exit.i
  %uncompressed_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %uncompressed_data.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN4mold3elf18ComdatGroupSectionINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN4mold3elf18ComdatGroupSectionINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf18ComdatGroupSectionINS0_7SPARC64EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4mold3elf18ComdatGroupSectionINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(4584)) unnamed_addr #0

declare void @_ZN4mold3elf18ComdatGroupSectionINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(4584)) unnamed_addr #0

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_relocatable.cc.SPARC64.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_10OutputEhdrIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!6 = distinct !{!6, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_10OutputEhdrIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!7 = distinct !{!7, !8, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_10OutputEhdrIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!8 = distinct !{!8, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_10OutputEhdrIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_10OutputShdrIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!11 = distinct !{!11, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_10OutputShdrIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!12 = distinct !{!12, !13, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_10OutputShdrIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!13 = distinct !{!13, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_10OutputShdrIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_14EhFrameSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!16 = distinct !{!16, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_14EhFrameSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!17 = distinct !{!17, !18, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_14EhFrameSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!18 = distinct !{!18, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_14EhFrameSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_19EhFrameRelocSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!21 = distinct !{!21, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_19EhFrameRelocSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!22 = distinct !{!22, !23, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_19EhFrameRelocSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!23 = distinct !{!23, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_19EhFrameRelocSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_13StrtabSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!26 = distinct !{!26, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_13StrtabSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!27 = distinct !{!27, !28, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_13StrtabSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!28 = distinct !{!28, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_13StrtabSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_13SymtabSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!31 = distinct !{!31, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_13SymtabSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!32 = distinct !{!32, !33, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_13SymtabSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!33 = distinct !{!33, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_13SymtabSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_15ShstrtabSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!36 = distinct !{!36, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_15ShstrtabSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!37 = distinct !{!37, !38, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_15ShstrtabSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!38 = distinct !{!38, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_15ShstrtabSectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_19NotePropertySectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!41 = distinct !{!41, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPNS5_19NotePropertySectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!42 = distinct !{!42, !43, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_19NotePropertySectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!43 = distinct !{!43, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPNS5_19NotePropertySectionIS7_EEEEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_: %agg.result"}
!46 = distinct !{!46, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!47 = distinct !{!47, !48, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_: %agg.result"}
!48 = distinct !{!48, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_: %agg.result"}
!51 = distinct !{!51, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!52 = distinct !{!52, !53, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_: %agg.result"}
!53 = distinct !{!53, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!56 = distinct !{!56, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE21internal_emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!57 = distinct !{!57, !58, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_: %agg.result"}
!58 = distinct !{!58, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold3elf5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EENS1_23cache_aligned_allocatorISB_EEE12emplace_backIJRPS8_EEENS1_15vector_iteratorISE_SB_EEDpOT_"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
!85 = distinct !{!85, !60}
