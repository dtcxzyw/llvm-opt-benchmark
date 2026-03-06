; ModuleID = 'bench/mold/original/relocatable.cc.X86_64.ll'
source_filename = "bench/mold/original/relocatable.cc.X86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.208" }>
%"struct.std::atomic.208" = type { %"struct.std::__atomic_base.209" }
%"struct.std::__atomic_base.209" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.320", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.322", %"struct.std::atomic.324", %union.anon.325, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.326", ptr, i64, [56 x i8] }
%"struct.std::atomic.320" = type { %"struct.std::__atomic_base.321" }
%"struct.std::__atomic_base.321" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.322" = type { %"struct.std::__atomic_base.323" }
%"struct.std::__atomic_base.323" = type { i8 }
%"struct.std::atomic.324" = type { i8 }
%union.anon.325 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.326" = type { %"struct.std::__atomic_base.327" }
%"struct.std::__atomic_base.327" = type { ptr }
%"class.mold::Timer" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.394" = type { %"struct.std::_Vector_base.395" }
%"struct.std::_Vector_base.395" = type { %"struct.std::_Vector_base<std::vector<mold::Chunk<mold::X86_64> *>, std::allocator<std::vector<mold::Chunk<mold::X86_64> *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<mold::Chunk<mold::X86_64> *>, std::allocator<std::vector<mold::Chunk<mold::X86_64> *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<mold::Chunk<mold::X86_64> *>, std::allocator<std::vector<mold::Chunk<mold::X86_64> *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<mold::Chunk<mold::X86_64> *>, std::allocator<std::vector<mold::Chunk<mold::X86_64> *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.399 = type { ptr, ptr }
%"class.tbb::detail::d1::wait_context_vertex" = type { %"class.tbb::detail::d1::wait_tree_vertex_interface", %"class.tbb::detail::d1::wait_context" }
%"class.tbb::detail::d1::wait_tree_vertex_interface" = type { ptr }
%"class.tbb::detail::d2::for_each_root_task" = type { %"class.tbb::detail::d2::for_each_root_task_base.base", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.319", %"class.__gnu_cxx::__normal_iterator.319", ptr, ptr, ptr, i8 }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.__gnu_cxx::__normal_iterator.319" = type { ptr }
%class.anon.275 = type { i8 }
%"class.std::unique_ptr.194" = type { %"struct.std::__uniq_ptr_data.195" }
%"struct.std::__uniq_ptr_data.195" = type { %"class.std::__uniq_ptr_impl.196" }
%"class.std::__uniq_ptr_impl.196" = type { %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d1::range_vector.404" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.405" }
%"class.tbb::detail::d0::aligned_space.405" = type { [192 x i8] }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold15combine_objectsINS_6X86_64EEEvRNS_7ContextIT_EE = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_Emm = comdat any

$_ZN4mold10OutputEhdrINS_6X86_64EED0Ev = comdat any

$_ZN4mold10OutputEhdrINS_6X86_64EE9is_headerEv = comdat any

$_ZN4mold5ChunkINS_6X86_64EE7to_osecEv = comdat any

$_ZN4mold5ChunkINS_6X86_64EE20compute_section_sizeERNS_7ContextIS1_EE = comdat any

$_ZNK4mold5ChunkINS_6X86_64EE15get_reldyn_sizeERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_6X86_64EE14construct_relrERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_6X86_64EE8write_toERNS_7ContextIS1_EEPh = comdat any

$_ZN4mold5ChunkINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_6X86_64EE19compute_symtab_sizeERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_6X86_64EE15populate_symtabERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_6X86_64EED0Ev = comdat any

$_ZN4mold5ChunkINS_6X86_64EE9is_headerEv = comdat any

$_ZN4mold5ChunkINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE = comdat any

$_ZN4mold10OutputShdrINS_6X86_64EED0Ev = comdat any

$_ZN4mold10OutputShdrINS_6X86_64EE9is_headerEv = comdat any

$_ZN4mold14EhFrameSectionINS_6X86_64EED0Ev = comdat any

$_ZN4mold19EhFrameRelocSectionINS_6X86_64EED0Ev = comdat any

$_ZN4mold13StrtabSectionINS_6X86_64EED0Ev = comdat any

$_ZN4mold13SymtabSectionINS_6X86_64EED0Ev = comdat any

$_ZN4mold5ChunkINS_6X86_64EED2Ev = comdat any

$_ZN4mold15ShstrtabSectionINS_6X86_64EED0Ev = comdat any

$_ZN4mold19NotePropertySectionINS_6X86_64EED2Ev = comdat any

$_ZN4mold19NotePropertySectionINS_6X86_64EED0Ev = comdat any

$_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d119wait_context_vertexD2Ev = comdat any

$_ZN3tbb6detail2d119wait_context_vertex7reserveEj = comdat any

$_ZN3tbb6detail2d119wait_context_vertex7releaseEj = comdat any

$_ZN3tbb6detail2d119wait_context_vertexD0Ev = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZN4mold18ComdatGroupSectionINS_6X86_64EED2Ev = comdat any

$_ZN4mold18ComdatGroupSectionINS_6X86_64EED0Ev = comdat any

$_ZTVN4mold10OutputEhdrINS_6X86_64EEE = comdat any

$_ZTIN4mold10OutputEhdrINS_6X86_64EEE = comdat any

$_ZTSN4mold10OutputEhdrINS_6X86_64EEE = comdat any

$_ZTIN4mold5ChunkINS_6X86_64EEE = comdat any

$_ZTSN4mold5ChunkINS_6X86_64EEE = comdat any

$_ZTVN4mold5ChunkINS_6X86_64EEE = comdat any

$_ZTVN4mold10OutputShdrINS_6X86_64EEE = comdat any

$_ZTIN4mold10OutputShdrINS_6X86_64EEE = comdat any

$_ZTSN4mold10OutputShdrINS_6X86_64EEE = comdat any

$_ZTVN4mold14EhFrameSectionINS_6X86_64EEE = comdat any

$_ZTIN4mold14EhFrameSectionINS_6X86_64EEE = comdat any

$_ZTSN4mold14EhFrameSectionINS_6X86_64EEE = comdat any

$_ZTVN4mold19EhFrameRelocSectionINS_6X86_64EEE = comdat any

$_ZTIN4mold19EhFrameRelocSectionINS_6X86_64EEE = comdat any

$_ZTSN4mold19EhFrameRelocSectionINS_6X86_64EEE = comdat any

$_ZTVN4mold13StrtabSectionINS_6X86_64EEE = comdat any

$_ZTIN4mold13StrtabSectionINS_6X86_64EEE = comdat any

$_ZTSN4mold13StrtabSectionINS_6X86_64EEE = comdat any

$_ZTVN4mold13SymtabSectionINS_6X86_64EEE = comdat any

$_ZTIN4mold13SymtabSectionINS_6X86_64EEE = comdat any

$_ZTSN4mold13SymtabSectionINS_6X86_64EEE = comdat any

$_ZTVN4mold15ShstrtabSectionINS_6X86_64EEE = comdat any

$_ZTIN4mold15ShstrtabSectionINS_6X86_64EEE = comdat any

$_ZTSN4mold15ShstrtabSectionINS_6X86_64EEE = comdat any

$_ZTVN4mold19NotePropertySectionINS_6X86_64EEE = comdat any

$_ZTIN4mold19NotePropertySectionINS_6X86_64EEE = comdat any

$_ZTSN4mold19NotePropertySectionINS_6X86_64EEE = comdat any

$_ZTVN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTIN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTSN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

$_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTVN4mold18ComdatGroupSectionINS_6X86_64EEE = comdat any

$_ZTIN4mold18ComdatGroupSectionINS_6X86_64EEE = comdat any

$_ZTSN4mold18ComdatGroupSectionINS_6X86_64EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4mold10OutputEhdrINS_6X86_64EEE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold10OutputEhdrINS_6X86_64EEE, ptr @_ZN4mold5ChunkINS_6X86_64EED2Ev, ptr @_ZN4mold10OutputEhdrINS_6X86_64EED0Ev, ptr @_ZN4mold10OutputEhdrINS_6X86_64EE9is_headerEv, ptr @_ZN4mold5ChunkINS_6X86_64EE7to_osecEv, ptr @_ZN4mold5ChunkINS_6X86_64EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_6X86_64EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold10OutputEhdrINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold5ChunkINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE15populate_symtabERNS_7ContextIS1_EE] }, comdat, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"EHDR\00", align 1
@_ZTIN4mold10OutputEhdrINS_6X86_64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold10OutputEhdrINS_6X86_64EEE, ptr @_ZTIN4mold5ChunkINS_6X86_64EEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4mold10OutputEhdrINS_6X86_64EEE = linkonce_odr dso_local constant [33 x i8] c"N4mold10OutputEhdrINS_6X86_64EEE\00", comdat, align 1
@_ZTIN4mold5ChunkINS_6X86_64EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4mold5ChunkINS_6X86_64EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4mold5ChunkINS_6X86_64EEE = linkonce_odr dso_local constant [27 x i8] c"N4mold5ChunkINS_6X86_64EEE\00", comdat, align 1
@_ZTVN4mold5ChunkINS_6X86_64EEE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold5ChunkINS_6X86_64EEE, ptr @_ZN4mold5ChunkINS_6X86_64EED2Ev, ptr @_ZN4mold5ChunkINS_6X86_64EED0Ev, ptr @_ZN4mold5ChunkINS_6X86_64EE9is_headerEv, ptr @_ZN4mold5ChunkINS_6X86_64EE7to_osecEv, ptr @_ZN4mold5ChunkINS_6X86_64EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_6X86_64EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold5ChunkINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE15populate_symtabERNS_7ContextIS1_EE] }, comdat, align 8
@_ZTVN4mold10OutputShdrINS_6X86_64EEE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold10OutputShdrINS_6X86_64EEE, ptr @_ZN4mold5ChunkINS_6X86_64EED2Ev, ptr @_ZN4mold10OutputShdrINS_6X86_64EED0Ev, ptr @_ZN4mold10OutputShdrINS_6X86_64EE9is_headerEv, ptr @_ZN4mold5ChunkINS_6X86_64EE7to_osecEv, ptr @_ZN4mold5ChunkINS_6X86_64EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_6X86_64EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold10OutputShdrINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold5ChunkINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE15populate_symtabERNS_7ContextIS1_EE] }, comdat, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"SHDR\00", align 1
@_ZTIN4mold10OutputShdrINS_6X86_64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold10OutputShdrINS_6X86_64EEE, ptr @_ZTIN4mold5ChunkINS_6X86_64EEE }, comdat, align 8
@_ZTSN4mold10OutputShdrINS_6X86_64EEE = linkonce_odr dso_local constant [33 x i8] c"N4mold10OutputShdrINS_6X86_64EEE\00", comdat, align 1
@_ZTVN4mold14EhFrameSectionINS_6X86_64EEE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold14EhFrameSectionINS_6X86_64EEE, ptr @_ZN4mold5ChunkINS_6X86_64EED2Ev, ptr @_ZN4mold14EhFrameSectionINS_6X86_64EED0Ev, ptr @_ZN4mold5ChunkINS_6X86_64EE9is_headerEv, ptr @_ZN4mold5ChunkINS_6X86_64EE7to_osecEv, ptr @_ZN4mold5ChunkINS_6X86_64EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_6X86_64EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold14EhFrameSectionINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold5ChunkINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE15populate_symtabERNS_7ContextIS1_EE] }, comdat, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@_ZTIN4mold14EhFrameSectionINS_6X86_64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold14EhFrameSectionINS_6X86_64EEE, ptr @_ZTIN4mold5ChunkINS_6X86_64EEE }, comdat, align 8
@_ZTSN4mold14EhFrameSectionINS_6X86_64EEE = linkonce_odr dso_local constant [37 x i8] c"N4mold14EhFrameSectionINS_6X86_64EEE\00", comdat, align 1
@_ZTVN4mold19EhFrameRelocSectionINS_6X86_64EEE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold19EhFrameRelocSectionINS_6X86_64EEE, ptr @_ZN4mold5ChunkINS_6X86_64EED2Ev, ptr @_ZN4mold19EhFrameRelocSectionINS_6X86_64EED0Ev, ptr @_ZN4mold5ChunkINS_6X86_64EE9is_headerEv, ptr @_ZN4mold5ChunkINS_6X86_64EE7to_osecEv, ptr @_ZN4mold5ChunkINS_6X86_64EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_6X86_64EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold19EhFrameRelocSectionINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold19EhFrameRelocSectionINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE15populate_symtabERNS_7ContextIS1_EE] }, comdat, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c".rela.eh_frame\00", align 1
@_ZTIN4mold19EhFrameRelocSectionINS_6X86_64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold19EhFrameRelocSectionINS_6X86_64EEE, ptr @_ZTIN4mold5ChunkINS_6X86_64EEE }, comdat, align 8
@_ZTSN4mold19EhFrameRelocSectionINS_6X86_64EEE = linkonce_odr dso_local constant [42 x i8] c"N4mold19EhFrameRelocSectionINS_6X86_64EEE\00", comdat, align 1
@_ZTVN4mold13StrtabSectionINS_6X86_64EEE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold13StrtabSectionINS_6X86_64EEE, ptr @_ZN4mold5ChunkINS_6X86_64EED2Ev, ptr @_ZN4mold13StrtabSectionINS_6X86_64EED0Ev, ptr @_ZN4mold5ChunkINS_6X86_64EE9is_headerEv, ptr @_ZN4mold5ChunkINS_6X86_64EE7to_osecEv, ptr @_ZN4mold5ChunkINS_6X86_64EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_6X86_64EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold13StrtabSectionINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold13StrtabSectionINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE15populate_symtabERNS_7ContextIS1_EE] }, comdat, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c".strtab\00", align 1
@_ZTIN4mold13StrtabSectionINS_6X86_64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold13StrtabSectionINS_6X86_64EEE, ptr @_ZTIN4mold5ChunkINS_6X86_64EEE }, comdat, align 8
@_ZTSN4mold13StrtabSectionINS_6X86_64EEE = linkonce_odr dso_local constant [36 x i8] c"N4mold13StrtabSectionINS_6X86_64EEE\00", comdat, align 1
@_ZTVN4mold13SymtabSectionINS_6X86_64EEE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold13SymtabSectionINS_6X86_64EEE, ptr @_ZN4mold5ChunkINS_6X86_64EED2Ev, ptr @_ZN4mold13SymtabSectionINS_6X86_64EED0Ev, ptr @_ZN4mold5ChunkINS_6X86_64EE9is_headerEv, ptr @_ZN4mold5ChunkINS_6X86_64EE7to_osecEv, ptr @_ZN4mold5ChunkINS_6X86_64EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_6X86_64EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold13SymtabSectionINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold13SymtabSectionINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE15populate_symtabERNS_7ContextIS1_EE] }, comdat, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c".symtab\00", align 1
@_ZTIN4mold13SymtabSectionINS_6X86_64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold13SymtabSectionINS_6X86_64EEE, ptr @_ZTIN4mold5ChunkINS_6X86_64EEE }, comdat, align 8
@_ZTSN4mold13SymtabSectionINS_6X86_64EEE = linkonce_odr dso_local constant [36 x i8] c"N4mold13SymtabSectionINS_6X86_64EEE\00", comdat, align 1
@_ZTVN4mold15ShstrtabSectionINS_6X86_64EEE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold15ShstrtabSectionINS_6X86_64EEE, ptr @_ZN4mold5ChunkINS_6X86_64EED2Ev, ptr @_ZN4mold15ShstrtabSectionINS_6X86_64EED0Ev, ptr @_ZN4mold5ChunkINS_6X86_64EE9is_headerEv, ptr @_ZN4mold5ChunkINS_6X86_64EE7to_osecEv, ptr @_ZN4mold5ChunkINS_6X86_64EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_6X86_64EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold15ShstrtabSectionINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold15ShstrtabSectionINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE15populate_symtabERNS_7ContextIS1_EE] }, comdat, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c".shstrtab\00", align 1
@_ZTIN4mold15ShstrtabSectionINS_6X86_64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold15ShstrtabSectionINS_6X86_64EEE, ptr @_ZTIN4mold5ChunkINS_6X86_64EEE }, comdat, align 8
@_ZTSN4mold15ShstrtabSectionINS_6X86_64EEE = linkonce_odr dso_local constant [38 x i8] c"N4mold15ShstrtabSectionINS_6X86_64EEE\00", comdat, align 1
@_ZTVN4mold19NotePropertySectionINS_6X86_64EEE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold19NotePropertySectionINS_6X86_64EEE, ptr @_ZN4mold19NotePropertySectionINS_6X86_64EED2Ev, ptr @_ZN4mold19NotePropertySectionINS_6X86_64EED0Ev, ptr @_ZN4mold5ChunkINS_6X86_64EE9is_headerEv, ptr @_ZN4mold5ChunkINS_6X86_64EE7to_osecEv, ptr @_ZN4mold5ChunkINS_6X86_64EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_6X86_64EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold19NotePropertySectionINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold19NotePropertySectionINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE15populate_symtabERNS_7ContextIS1_EE] }, comdat, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c".note.gnu.property\00", align 1
@_ZTIN4mold19NotePropertySectionINS_6X86_64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold19NotePropertySectionINS_6X86_64EEE, ptr @_ZTIN4mold5ChunkINS_6X86_64EEE }, comdat, align 8
@_ZTSN4mold19NotePropertySectionINS_6X86_64EEE = linkonce_odr dso_local constant [42 x i8] c"N4mold19NotePropertySectionINS_6X86_64EEE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"r_claim_unresolved_symbols\00", align 1
@_ZTVN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d119wait_context_vertexE, ptr @_ZN3tbb6detail2d119wait_context_vertex7reserveEj, ptr @_ZN3tbb6detail2d119wait_context_vertex7releaseEj, ptr @_ZN3tbb6detail2d119wait_context_vertexD2Ev, ptr @_ZN3tbb6detail2d119wait_context_vertexD0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d119wait_context_vertexE, ptr @_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTSN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local constant [38 x i8] c"N3tbb6detail2d119wait_context_vertexE\00", comdat, align 1
@_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr dso_local constant [45 x i8] c"N3tbb6detail2d126wait_tree_vertex_interfaceE\00", comdat, align 1
@_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_E6cancelERNS0_2d114execution_dataE] }, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_EE }, align 8
@_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagEE = internal constant [228 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagEE\00", align 1
@_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_EE = internal constant [203 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_EE\00", align 1
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE = internal constant [272 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"create_comdat_group_sections\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = internal constant [189 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE\00", align 1
@_ZTVN4mold18ComdatGroupSectionINS_6X86_64EEE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold18ComdatGroupSectionINS_6X86_64EEE, ptr @_ZN4mold18ComdatGroupSectionINS_6X86_64EED2Ev, ptr @_ZN4mold18ComdatGroupSectionINS_6X86_64EED0Ev, ptr @_ZN4mold5ChunkINS_6X86_64EE9is_headerEv, ptr @_ZN4mold5ChunkINS_6X86_64EE7to_osecEv, ptr @_ZN4mold5ChunkINS_6X86_64EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_6X86_64EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold18ComdatGroupSectionINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold18ComdatGroupSectionINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_6X86_64EE15populate_symtabERNS_7ContextIS1_EE] }, comdat, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c".group\00", align 1
@_ZTIN4mold18ComdatGroupSectionINS_6X86_64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold18ComdatGroupSectionINS_6X86_64EEE, ptr @_ZTIN4mold5ChunkINS_6X86_64EEE }, comdat, align 8
@_ZTSN4mold18ComdatGroupSectionINS_6X86_64EEE = linkonce_odr dso_local constant [41 x i8] c"N4mold18ComdatGroupSectionINS_6X86_64EEE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_relocatable.cc.X86_64.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
  %1 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #10
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #17
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold15combine_objectsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %3 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %4 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %5 = alloca %"class.mold::Timer", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.394", align 8
  %8 = alloca %class.anon.399, align 8
  %9 = alloca %"class.tbb::detail::d1::wait_context_vertex", align 8
  %10 = alloca %"class.tbb::detail::d2::for_each_root_task", align 64
  %11 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %12 = alloca %"class.mold::Timer", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.anon.275, align 1
  %15 = alloca %"class.std::unique_ptr.194", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4mold22create_output_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #10
  %17 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %21, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold10OutputEhdrINS_6X86_64EEE, i64 16), ptr %17, align 8, !tbaa !11
  store i64 4, ptr %18, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 64, ptr %23, align 8
  store i64 8, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %1
  store ptr %17, ptr %26, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %25, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i.i

31:                                               ; preds = %1
  %32 = load ptr, ptr %24, align 8, !tbaa !23
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #18
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %17, ptr %45, align 8, !tbaa !21
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i

47:                                               ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i: ; preds = %47, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i: ; preds = %49, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i
  store ptr %44, ptr %24, align 8, !tbaa !23
  store ptr %48, ptr %25, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  store ptr %50, ptr %27, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, %29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %52 = atomicrmw add ptr %51, i64 1 seq_cst, align 8, !noalias !24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %54 = load atomic i64, ptr %53 monotonic, align 8, !noalias !24
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputEhdrIS1_EEEEDaS6_.exit.i

56:                                               ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i.i
  %57 = cmpxchg ptr %53, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !24
  br label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputEhdrIS1_EEEEDaS6_.exit.i

_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputEhdrIS1_EEEEDaS6_.exit.i: ; preds = %56, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %58, i64 noundef %52), !noalias !24
  store ptr %17, ptr %59, align 8, !tbaa !21, !noalias !24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3928
  store ptr %17, ptr %60, align 8, !tbaa !29
  %61 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %65, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %66, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold10OutputShdrINS_6X86_64EEE, i64 16), ptr %61, align 8, !tbaa !11
  store i64 4, ptr %62, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @.str.4, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i64 1, ptr %67, align 8
  store i64 8, ptr %63, align 8
  %68 = load ptr, ptr %25, align 8, !tbaa !17
  %69 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i.i10.i = icmp eq ptr %68, %69
  br i1 %.not.i.i.i10.i, label %72, label %70

70:                                               ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputEhdrIS1_EEEEDaS6_.exit.i
  store ptr %61, ptr %68, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %71, ptr %25, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i11.i

72:                                               ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputEhdrIS1_EEEEDaS6_.exit.i
  %73 = load ptr, ptr %24, align 8, !tbaa !23
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i12.i

78:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i12.i: ; preds = %72
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i.i.i13.i = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i.i13.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i.i.i14.i = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i14.i)
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #18
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store ptr %61, ptr %86, align 8, !tbaa !21
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i15.i

88:                                               ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i15.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i15.i: ; preds = %88, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i12.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not.i17.i.i.i.i16.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i.i16.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i18.i, label %90

90:                                               ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i15.i
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i18.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i18.i: ; preds = %90, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i15.i
  store ptr %85, ptr %24, align 8, !tbaa !23
  store ptr %89, ptr %25, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  store ptr %91, ptr %27, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i11.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i11.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i18.i, %70
  %92 = atomicrmw add ptr %51, i64 1 seq_cst, align 8, !noalias !274
  %93 = load atomic i64, ptr %53 monotonic, align 8, !noalias !274
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputShdrIS1_EEEEDaS6_.exit.i

95:                                               ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i11.i
  %96 = cmpxchg ptr %53, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !274
  br label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputShdrIS1_EEEEDaS6_.exit.i

_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputShdrIS1_EEEEDaS6_.exit.i: ; preds = %95, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i11.i
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %58, i64 noundef %92), !noalias !274
  store ptr %61, ptr %97, align 8, !tbaa !21, !noalias !274
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  store ptr %61, ptr %98, align 8, !tbaa !279
  %99 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %102, i8 0, i64 48, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %103, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %104, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold14EhFrameSectionINS_6X86_64EEE, i64 16), ptr %99, align 8, !tbaa !11
  store i64 9, ptr %100, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 28
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 2, ptr %106, align 8
  store i64 8, ptr %101, align 8
  %107 = load ptr, ptr %25, align 8, !tbaa !17
  %108 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i.i21.i = icmp eq ptr %107, %108
  br i1 %.not.i.i.i21.i, label %111, label %109

109:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputShdrIS1_EEEEDaS6_.exit.i
  store ptr %99, ptr %107, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %110, ptr %25, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i22.i

111:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputShdrIS1_EEEEDaS6_.exit.i
  %112 = load ptr, ptr %24, align 8, !tbaa !23
  %113 = ptrtoint ptr %107 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i23.i

117:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i23.i: ; preds = %111
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i.i.i.i24.i = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i.i24.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i.i.i25.i = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i25.i)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #18
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store ptr %99, ptr %125, align 8, !tbaa !21
  %126 = icmp sgt i64 %115, 0
  br i1 %126, label %127, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i26.i

127:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %112, i64 %115, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i26.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i26.i: ; preds = %127, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i23.i
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.not.i17.i.i.i.i27.i = icmp eq ptr %112, null
  br i1 %.not.i17.i.i.i.i27.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i29.i, label %129

129:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i26.i
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %115) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i29.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i29.i: ; preds = %129, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i26.i
  store ptr %124, ptr %24, align 8, !tbaa !23
  store ptr %128, ptr %25, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %130, ptr %27, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i22.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i22.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i29.i, %109
  %131 = atomicrmw add ptr %51, i64 1 seq_cst, align 8, !noalias !280
  %132 = load atomic i64, ptr %53 monotonic, align 8, !noalias !280
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_14EhFrameSectionIS1_EEEEDaS6_.exit.i

134:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i22.i
  %135 = cmpxchg ptr %53, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !280
  br label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_14EhFrameSectionIS1_EEEEDaS6_.exit.i

_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_14EhFrameSectionIS1_EEEEDaS6_.exit.i: ; preds = %134, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i22.i
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %58, i64 noundef %131), !noalias !280
  store ptr %99, ptr %136, align 8, !tbaa !21, !noalias !280
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  store ptr %99, ptr %137, align 8, !tbaa !285
  %138 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %141, i8 0, i64 48, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %144, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %143, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold19EhFrameRelocSectionINS_6X86_64EEE, i64 16), ptr %138, align 8, !tbaa !11
  store i64 14, ptr %139, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i31.i = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i31.i, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 28
  store i32 4, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i64 64, ptr %146, align 8
  store i64 8, ptr %140, align 8
  store i64 24, ptr %142, align 8
  %147 = load ptr, ptr %25, align 8, !tbaa !17
  %148 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i.i32.i = icmp eq ptr %147, %148
  br i1 %.not.i.i.i32.i, label %151, label %149

149:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_14EhFrameSectionIS1_EEEEDaS6_.exit.i
  store ptr %138, ptr %147, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %150, ptr %25, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i33.i

151:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_14EhFrameSectionIS1_EEEEDaS6_.exit.i
  %152 = load ptr, ptr %24, align 8, !tbaa !23
  %153 = ptrtoint ptr %147 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i34.i

157:                                              ; preds = %151
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i34.i: ; preds = %151
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i.i.i35.i = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i.i35.i, %158
  %160 = icmp ult i64 %159, %158
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i.i.i36.i = icmp ne i64 %162, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i36.i)
  %163 = shl nuw nsw i64 %162, 3
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #18
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  store ptr %138, ptr %165, align 8, !tbaa !21
  %166 = icmp sgt i64 %155, 0
  br i1 %166, label %167, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i37.i

167:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i34.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %152, i64 %155, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i37.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i37.i: ; preds = %167, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i34.i
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.not.i17.i.i.i.i38.i = icmp eq ptr %152, null
  br i1 %.not.i17.i.i.i.i38.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i40.i, label %169

169:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i37.i
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %155) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i40.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i40.i: ; preds = %169, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i37.i
  store ptr %164, ptr %24, align 8, !tbaa !23
  store ptr %168, ptr %25, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %162
  store ptr %170, ptr %27, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i33.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i33.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i40.i, %149
  %171 = atomicrmw add ptr %51, i64 1 seq_cst, align 8, !noalias !286
  %172 = load atomic i64, ptr %53 monotonic, align 8, !noalias !286
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_19EhFrameRelocSectionIS1_EEEEDaS6_.exit.i

174:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i33.i
  %175 = cmpxchg ptr %53, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !286
  br label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_19EhFrameRelocSectionIS1_EEEEDaS6_.exit.i

_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_19EhFrameRelocSectionIS1_EEEEDaS6_.exit.i: ; preds = %174, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i33.i
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %58, i64 noundef %171), !noalias !286
  store ptr %138, ptr %176, align 8, !tbaa !21, !noalias !286
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  store ptr %138, ptr %177, align 8, !tbaa !291
  %178 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %181, i8 0, i64 48, i1 false)
  store i64 1, ptr %180, align 1
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %182, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %183, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold13StrtabSectionINS_6X86_64EEE, i64 16), ptr %178, align 8, !tbaa !11
  store i64 7, ptr %179, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i42.i = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i42.i, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 28
  store i32 3, ptr %184, align 4
  %185 = load ptr, ptr %25, align 8, !tbaa !17
  %186 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i.i43.i = icmp eq ptr %185, %186
  br i1 %.not.i.i.i43.i, label %189, label %187

187:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_19EhFrameRelocSectionIS1_EEEEDaS6_.exit.i
  store ptr %178, ptr %185, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr %25, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i44.i

189:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_19EhFrameRelocSectionIS1_EEEEDaS6_.exit.i
  %190 = load ptr, ptr %24, align 8, !tbaa !23
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i45.i

195:                                              ; preds = %189
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i45.i: ; preds = %189
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i.i46.i = tail call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i.i46.i, %196
  %198 = icmp ult i64 %197, %196
  %199 = tail call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i.i47.i = icmp ne i64 %200, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i47.i)
  %201 = shl nuw nsw i64 %200, 3
  %202 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #18
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr %178, ptr %203, align 8, !tbaa !21
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i48.i

205:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i45.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i48.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i48.i: ; preds = %205, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i45.i
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i.i49.i = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i.i49.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i51.i, label %207

207:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i48.i
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i51.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i51.i: ; preds = %207, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i48.i
  store ptr %202, ptr %24, align 8, !tbaa !23
  store ptr %206, ptr %25, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %200
  store ptr %208, ptr %27, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i44.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i44.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i51.i, %187
  %209 = atomicrmw add ptr %51, i64 1 seq_cst, align 8, !noalias !292
  %210 = load atomic i64, ptr %53 monotonic, align 8, !noalias !292
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13StrtabSectionIS1_EEEEDaS6_.exit.i

212:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i44.i
  %213 = cmpxchg ptr %53, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !292
  br label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13StrtabSectionIS1_EEEEDaS6_.exit.i

_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13StrtabSectionIS1_EEEEDaS6_.exit.i: ; preds = %212, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i44.i
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %58, i64 noundef %209), !noalias !292
  store ptr %178, ptr %214, align 8, !tbaa !21, !noalias !292
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  store ptr %178, ptr %215, align 8, !tbaa !297
  %216 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %219, i8 0, i64 48, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 104
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %222, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %221, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold13SymtabSectionINS_6X86_64EEE, i64 16), ptr %216, align 8, !tbaa !11
  store i64 7, ptr %217, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i53.i, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 28
  store i32 2, ptr %223, align 4
  store i64 24, ptr %220, align 8
  store i64 8, ptr %218, align 8
  %224 = load ptr, ptr %25, align 8, !tbaa !17
  %225 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i.i54.i = icmp eq ptr %224, %225
  br i1 %.not.i.i.i54.i, label %228, label %226

226:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13StrtabSectionIS1_EEEEDaS6_.exit.i
  store ptr %216, ptr %224, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %227, ptr %25, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i55.i

228:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13StrtabSectionIS1_EEEEDaS6_.exit.i
  %229 = load ptr, ptr %24, align 8, !tbaa !23
  %230 = ptrtoint ptr %224 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775800
  br i1 %233, label %234, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i56.i

234:                                              ; preds = %228
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i56.i: ; preds = %228
  %235 = ashr exact i64 %232, 3
  %.sroa.speculated.i.i.i.i.i57.i = tail call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add nsw i64 %.sroa.speculated.i.i.i.i.i57.i, %235
  %237 = icmp ult i64 %236, %235
  %238 = tail call i64 @llvm.umin.i64(i64 %236, i64 1152921504606846975)
  %239 = select i1 %237, i64 1152921504606846975, i64 %238
  %.not.i.i.i.i.i58.i = icmp ne i64 %239, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i58.i)
  %240 = shl nuw nsw i64 %239, 3
  %241 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #18
  %242 = getelementptr inbounds i8, ptr %241, i64 %232
  store ptr %216, ptr %242, align 8, !tbaa !21
  %243 = icmp sgt i64 %232, 0
  br i1 %243, label %244, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i59.i

244:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i56.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr align 8 %229, i64 %232, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i59.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i59.i: ; preds = %244, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i56.i
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.not.i17.i.i.i.i60.i = icmp eq ptr %229, null
  br i1 %.not.i17.i.i.i.i60.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i62.i, label %246

246:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i59.i
  tail call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %232) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i62.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i62.i: ; preds = %246, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i59.i
  store ptr %241, ptr %24, align 8, !tbaa !23
  store ptr %245, ptr %25, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %239
  store ptr %247, ptr %27, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i55.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i55.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i62.i, %226
  %248 = atomicrmw add ptr %51, i64 1 seq_cst, align 8, !noalias !298
  %249 = load atomic i64, ptr %53 monotonic, align 8, !noalias !298
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13SymtabSectionIS1_EEEEDaS6_.exit.i

251:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i55.i
  %252 = cmpxchg ptr %53, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !298
  br label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13SymtabSectionIS1_EEEEDaS6_.exit.i

_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13SymtabSectionIS1_EEEEDaS6_.exit.i: ; preds = %251, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i55.i
  %253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %58, i64 noundef %248), !noalias !298
  store ptr %216, ptr %253, align 8, !tbaa !21, !noalias !298
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 4072
  store ptr %216, ptr %254, align 8, !tbaa !303
  %255 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 72
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %258, i8 0, i64 48, i1 false)
  store i64 1, ptr %257, align 1
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 80
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %259, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %260, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold15ShstrtabSectionINS_6X86_64EEE, i64 16), ptr %255, align 8, !tbaa !11
  store i64 9, ptr %256, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i64.i, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 28
  store i32 3, ptr %261, align 4
  %262 = load ptr, ptr %25, align 8, !tbaa !17
  %263 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i.i65.i = icmp eq ptr %262, %263
  br i1 %.not.i.i.i65.i, label %266, label %264

264:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13SymtabSectionIS1_EEEEDaS6_.exit.i
  store ptr %255, ptr %262, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %265, ptr %25, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i66.i

266:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13SymtabSectionIS1_EEEEDaS6_.exit.i
  %267 = load ptr, ptr %24, align 8, !tbaa !23
  %268 = ptrtoint ptr %262 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 9223372036854775800
  br i1 %271, label %272, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i67.i

272:                                              ; preds = %266
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i67.i: ; preds = %266
  %273 = ashr exact i64 %270, 3
  %.sroa.speculated.i.i.i.i.i68.i = tail call i64 @llvm.umax.i64(i64 %273, i64 1)
  %274 = add nsw i64 %.sroa.speculated.i.i.i.i.i68.i, %273
  %275 = icmp ult i64 %274, %273
  %276 = tail call i64 @llvm.umin.i64(i64 %274, i64 1152921504606846975)
  %277 = select i1 %275, i64 1152921504606846975, i64 %276
  %.not.i.i.i.i.i69.i = icmp ne i64 %277, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i69.i)
  %278 = shl nuw nsw i64 %277, 3
  %279 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #18
  %280 = getelementptr inbounds i8, ptr %279, i64 %270
  store ptr %255, ptr %280, align 8, !tbaa !21
  %281 = icmp sgt i64 %270, 0
  br i1 %281, label %282, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i70.i

282:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i67.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %279, ptr align 8 %267, i64 %270, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i70.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i70.i: ; preds = %282, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i67.i
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.not.i17.i.i.i.i71.i = icmp eq ptr %267, null
  br i1 %.not.i17.i.i.i.i71.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i73.i, label %284

284:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i70.i
  tail call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %270) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i73.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i73.i: ; preds = %284, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i70.i
  store ptr %279, ptr %24, align 8, !tbaa !23
  store ptr %283, ptr %25, align 8, !tbaa !17
  %285 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %277
  store ptr %285, ptr %27, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i66.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i66.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i73.i, %264
  %286 = atomicrmw add ptr %51, i64 1 seq_cst, align 8, !noalias !304
  %287 = load atomic i64, ptr %53 monotonic, align 8, !noalias !304
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_15ShstrtabSectionIS1_EEEEDaS6_.exit.i

289:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i66.i
  %290 = cmpxchg ptr %53, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !304
  br label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_15ShstrtabSectionIS1_EEEEDaS6_.exit.i

_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_15ShstrtabSectionIS1_EEEEDaS6_.exit.i: ; preds = %289, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i66.i
  %291 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %58, i64 noundef %286), !noalias !304
  store ptr %255, ptr %291, align 8, !tbaa !21, !noalias !304
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  store ptr %255, ptr %292, align 8, !tbaa !309
  %293 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 72
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %296, i8 0, i64 48, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %297, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %298, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold19NotePropertySectionINS_6X86_64EEE, i64 16), ptr %293, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, i8 0, i64 24, i1 false)
  store i64 18, ptr %294, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i75.i = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i75.i, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 28
  store i32 7, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 32
  store i64 2, ptr %301, align 8
  store i64 8, ptr %295, align 8
  %302 = load ptr, ptr %25, align 8, !tbaa !17
  %303 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i.i76.i = icmp eq ptr %302, %303
  br i1 %.not.i.i.i76.i, label %306, label %304

304:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_15ShstrtabSectionIS1_EEEEDaS6_.exit.i
  store ptr %293, ptr %302, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %305, ptr %25, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i77.i

306:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_15ShstrtabSectionIS1_EEEEDaS6_.exit.i
  %307 = load ptr, ptr %24, align 8, !tbaa !23
  %308 = ptrtoint ptr %302 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 9223372036854775800
  br i1 %311, label %312, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i78.i

312:                                              ; preds = %306
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i78.i: ; preds = %306
  %313 = ashr exact i64 %310, 3
  %.sroa.speculated.i.i.i.i.i79.i = tail call i64 @llvm.umax.i64(i64 %313, i64 1)
  %314 = add nsw i64 %.sroa.speculated.i.i.i.i.i79.i, %313
  %315 = icmp ult i64 %314, %313
  %316 = tail call i64 @llvm.umin.i64(i64 %314, i64 1152921504606846975)
  %317 = select i1 %315, i64 1152921504606846975, i64 %316
  %.not.i.i.i.i.i80.i = icmp ne i64 %317, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i80.i)
  %318 = shl nuw nsw i64 %317, 3
  %319 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #18
  %320 = getelementptr inbounds i8, ptr %319, i64 %310
  store ptr %293, ptr %320, align 8, !tbaa !21
  %321 = icmp sgt i64 %310, 0
  br i1 %321, label %322, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i81.i

322:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i78.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %319, ptr align 8 %307, i64 %310, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i81.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i81.i: ; preds = %322, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i78.i
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %.not.i17.i.i.i.i82.i = icmp eq ptr %307, null
  br i1 %.not.i17.i.i.i.i82.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i83.i, label %324

324:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i81.i
  tail call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %310) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i83.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i83.i: ; preds = %324, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i81.i
  store ptr %319, ptr %24, align 8, !tbaa !23
  store ptr %323, ptr %25, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %317
  store ptr %325, ptr %27, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i77.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i77.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i83.i, %304
  %326 = atomicrmw add ptr %51, i64 1 seq_cst, align 8, !noalias !310
  %327 = load atomic i64, ptr %53 monotonic, align 8, !noalias !310
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %_ZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit

329:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i77.i
  %330 = cmpxchg ptr %53, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !310
  br label %_ZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit

_ZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i77.i, %329
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %58, i64 noundef %326), !noalias !310
  store ptr %293, ptr %331, align 8, !tbaa !21, !noalias !310
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  store ptr %293, ptr %332, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %334 = tail call noalias noundef nonnull dereferenceable(27) ptr @_Znwm(i64 noundef 27) #18
  store ptr %334, ptr %13, align 8, !tbaa !316
  store i64 26, ptr %333, align 8, !tbaa !317
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %334, ptr noundef nonnull align 1 dereferenceable(26) @.str.11, i64 26, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 26, ptr %335, align 8, !tbaa !318
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 26
  store i8 0, ptr %336, align 1, !tbaa !317
  call void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %13, ptr noundef null)
  %337 = load ptr, ptr %13, align 8, !tbaa !316
  %338 = icmp eq ptr %337, %333
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit
  %339 = load i64, ptr %333, align 8, !tbaa !317
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.val.i = load ptr, ptr %341, align 8, !tbaa !319
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %.val2.i = load ptr, ptr %342, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %343, align 8, !tbaa !320
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 1, ptr %344, align 4, !tbaa !322
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i8 0, ptr %345, align 2, !tbaa !338
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 15
  store i8 0, ptr %346, align 1, !tbaa !339
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  store i64 2, ptr %348, align 8, !tbaa !340
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 13
  store i8 4, ptr %349, align 1, !tbaa !317
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %11) #10
  %350 = icmp eq ptr %.val.i, %.val2.i
  br i1 %350, label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i, label %351

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %9, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %352, align 8, !tbaa !341
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %353, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %354, i8 0, i64 56, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %.val.i, ptr %355, align 64, !tbaa !319
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %.val2.i, ptr %356, align 8, !tbaa !319
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %9, ptr %357, align 16, !tbaa !344
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %11, ptr %358, align 8, !tbaa !346
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %14, ptr %359, align 32, !tbaa !348
  %360 = atomicrmw add ptr %353, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %360, -1
  br i1 %.not.i.i.i.i.i.i.i, label %361, label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i

361:                                              ; preds = %351
  %362 = ptrtoint ptr %352 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %362) #10
  br label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i

_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i: ; preds = %361, %351
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagEE, i64 16), ptr %10, align 64, !tbaa !11
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull align 8 dereferenceable(128) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %363 = load atomic i8, ptr %346 monotonic, align 1
  %364 = icmp eq i8 %363, -1
  br i1 %364, label %_ZN4moldL26r_claim_unresolved_symbolsINS_6X86_64EEEvRNS_7ContextIT_EE.exit, label %365

365:                                              ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %11) #10
  br label %_ZN4moldL26r_claim_unresolved_symbolsINS_6X86_64EEEvRNS_7ContextIT_EE.exit

_ZN4moldL26r_claim_unresolved_symbolsINS_6X86_64EEEvRNS_7ContextIT_EE.exit: ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %366 = load ptr, ptr %12, align 8, !tbaa !349
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %366) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4mold21compute_section_sizesINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #10
  call void @_ZN4mold20sort_output_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #10
  call void @_ZN4mold20create_output_symtabINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #10
  %367 = load ptr, ptr %137, align 8, !tbaa !285
  call void @_ZN4mold14EhFrameSectionINS_6X86_64EE9constructERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %367, ptr noundef nonnull align 8 dereferenceable(4520) %0) #10
  call void @_ZN4mold21create_reloc_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %369 = call noalias noundef nonnull dereferenceable(29) ptr @_Znwm(i64 noundef 29) #18
  store ptr %369, ptr %6, align 8, !tbaa !316
  store i64 28, ptr %368, align 8, !tbaa !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %369, ptr noundef nonnull align 1 dereferenceable(28) @.str.13, i64 28, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 28, ptr %370, align 8, !tbaa !318
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 28
  store i8 0, ptr %371, align 1, !tbaa !317
  call void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %6, ptr noundef null)
  %372 = load ptr, ptr %6, align 8, !tbaa !316
  %373 = icmp eq ptr %372, %368
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %_ZN4moldL26r_claim_unresolved_symbolsINS_6X86_64EEEvRNS_7ContextIT_EE.exit
  %374 = load i64, ptr %368, align 8, !tbaa !317
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZN4moldL26r_claim_unresolved_symbolsINS_6X86_64EEEvRNS_7ContextIT_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %376 = load ptr, ptr %342, align 8, !tbaa !352
  %377 = load ptr, ptr %341, align 8, !tbaa !353
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 3
  %382 = icmp ugt i64 %381, 384307168202282325
  br i1 %382, label %383, label %_ZNSt6vectorIS_IPN4mold5ChunkINS0_6X86_64EEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNSt6vectorIS_IPN4mold5ChunkINS0_6X86_64EEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30
  %.not.i.i.i.i.i = icmp eq ptr %376, %377
  br i1 %.not.i.i.i.i.i, label %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IPN4mold5ChunkINS0_6X86_64EEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i
  %384 = mul nuw nsw i64 %381, 24
  %385 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #18
  store ptr %385, ptr %7, align 8, !tbaa !354
  %386 = getelementptr inbounds nuw [24 x i8], ptr %385, i64 %381
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %385, i8 0, i64 %384, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %385, i64 %384
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %386, ptr %388, align 8, !tbaa !357
  store ptr %scevgep.i.i.i.i.i.i, ptr %387, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !359
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %389, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %390, align 8, !tbaa !320
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %391, align 4, !tbaa !322
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 0, ptr %392, align 2, !tbaa !338
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 0, ptr %393, align 1, !tbaa !339
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %394, i8 0, i64 24, i1 false)
  store i64 1, ptr %395, align 8, !tbaa !340
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 4, ptr %396, align 1, !tbaa !317
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !363
  %397 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 192) #10
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %398, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, i64 16), ptr %397, align 64, !tbaa !11
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 64
  store i64 %381, ptr %399, align 64, !tbaa !13
  %.sroa.52.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %397, i64 72
  store i64 0, ptr %.sroa.52.0..sroa_idx.i.i.i, align 8, !tbaa !13
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %397, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx.i.i.i, align 16, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 88
  store ptr %8, ptr %400, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %397, i64 96
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 32
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %397, i64 104
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 112
  store ptr null, ptr %401, align 16, !tbaa !366
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 120
  %403 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #10
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 128
  store i32 0, ptr %405, align 64, !tbaa !377
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 132
  store i8 5, ptr %406, align 4, !tbaa !378
  %407 = shl nsw i64 %404, 1
  %408 = and i64 %407, 9223372036854775806
  store i64 %408, ptr %402, align 8, !tbaa !379
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 136
  %410 = load i64, ptr %2, align 8, !tbaa !380
  store i64 %410, ptr %409, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !381
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %411, align 8, !tbaa !383
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %412, align 8, !tbaa !341
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %413, align 8, !tbaa !343
  store ptr %3, ptr %401, align 16, !tbaa !366
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %397, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(128) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %414 = load atomic i8, ptr %393 monotonic, align 1
  %415 = icmp eq i8 %414, -1
  br i1 %415, label %_ZN3tbb6detail2d112parallel_forIlZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit.i, label %416

416:                                              ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4) #10
  br label %_ZN3tbb6detail2d112parallel_forIlZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit.i

_ZN3tbb6detail2d112parallel_forIlZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit.i: ; preds = %416, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !384
  %.pre38.i = load ptr, ptr %387, align 8, !tbaa !384
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %417 = icmp eq ptr %.pre.i, %.pre38.i
  br i1 %417, label %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %_ZN3tbb6detail2d112parallel_forIlZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit.i
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  br label %435

._crit_edge37.i:                                  ; preds = %._crit_edge.i
  %.pre39.i = load ptr, ptr %7, align 8, !tbaa !354
  %.pre40.i = load ptr, ptr %387, align 8, !tbaa !358
  %.not4.i.i.i.i.i = icmp eq ptr %.pre39.i, %.pre40.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge37.i, %_ZSt8_DestroyISt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %428, %_ZSt8_DestroyISt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EEEvPT_.exit.i.i.i.i.i ], [ %.pre39.i, %._crit_edge37.i ]
  %421 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EEEvPT_.exit.i.i.i.i.i, label %422

422:                                              ; preds = %.lr.ph.i.i.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !20
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %421 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %427) #17
  br label %_ZSt8_DestroyISt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EEEvPT_.exit.i.i.i.i.i: ; preds = %422, %.lr.ph.i.i.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i11.i = icmp eq ptr %428, %.pre40.i
  br i1 %.not.i.i.i.i11.i, label %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !385

_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !354
  br label %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZN3tbb6detail2d112parallel_forIlZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit.i, %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge37.i
  %429 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre39.i, %._crit_edge37.i ], [ %.pre.i, %_ZN3tbb6detail2d112parallel_forIlZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit.i ]
  %.not.i.i.i.i31 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i31, label %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit, label %430

430:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i
  %431 = load ptr, ptr %388, align 8, !tbaa !357
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %429 to i64
  %434 = sub i64 %432, %433
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %434) #17
  br label %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit

435:                                              ; preds = %._crit_edge.i, %.lr.ph36.i
  %.sroa.024.035.i = phi ptr [ %.pre.i, %.lr.ph36.i ], [ %440, %._crit_edge.i ]
  %436 = load ptr, ptr %.sroa.024.035.i, align 8, !tbaa !387
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !387
  %439 = icmp eq ptr %436, %438
  br i1 %439, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m.exit.i, %435
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i, i64 24
  %441 = icmp eq ptr %440, %.pre38.i
  br i1 %441, label %._crit_edge37.i, label %435

.lr.ph.i:                                         ; preds = %435, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m.exit.i
  %.sroa.020.034.i = phi ptr [ %546, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m.exit.i ], [ %436, %435 ]
  %442 = load ptr, ptr %.sroa.020.034.i, align 8, !tbaa !21
  %443 = load ptr, ptr %25, align 8, !tbaa !17
  %444 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %443, %444
  br i1 %.not.i.i, label %447, label %445

445:                                              ; preds = %.lr.ph.i
  store ptr %442, ptr %443, align 8, !tbaa !21
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %446, ptr %25, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backERKS4_.exit.i

447:                                              ; preds = %.lr.ph.i
  %448 = load ptr, ptr %24, align 8, !tbaa !23
  %449 = ptrtoint ptr %443 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = icmp eq i64 %451, 9223372036854775800
  br i1 %452, label %453, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

453:                                              ; preds = %447
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %447
  %454 = ashr exact i64 %451, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %455 = add nsw i64 %.sroa.speculated.i.i.i.i, %454
  %456 = icmp ult i64 %455, %454
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 1152921504606846975)
  %458 = select i1 %456, i64 1152921504606846975, i64 %457
  %.not.i.i.i12.i = icmp ne i64 %458, 0
  call void @llvm.assume(i1 %.not.i.i.i12.i)
  %459 = shl nuw nsw i64 %458, 3
  %460 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #18
  %461 = getelementptr inbounds i8, ptr %460, i64 %451
  store ptr %442, ptr %461, align 8, !tbaa !21
  %462 = icmp sgt i64 %451, 0
  br i1 %462, label %463, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

463:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %460, ptr align 8 %448, i64 %451, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %463, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %.not.i17.i.i.i = icmp eq ptr %448, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %465

465:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %451) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %465, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %460, ptr %24, align 8, !tbaa !23
  store ptr %464, ptr %25, align 8, !tbaa !17
  %466 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %458
  store ptr %466, ptr %27, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backERKS4_.exit.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backERKS4_.exit.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %445
  %467 = atomicrmw add ptr %51, i64 1 seq_cst, align 8, !noalias !388
  %468 = load atomic i64, ptr %53 monotonic, align 8, !noalias !388
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_.exit.i

470:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backERKS4_.exit.i
  %471 = cmpxchg ptr %53, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !388
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_.exit.i

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_.exit.i: ; preds = %470, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backERKS4_.exit.i
  %472 = or i64 %467, 1
  %473 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %472, i1 true)
  %474 = xor i64 %473, 63
  %475 = load atomic i64, ptr %418 acquire, align 8, !noalias !388
  %.0.i.i.i.i = inttoptr i64 %475 to ptr
  %476 = icmp eq ptr %419, %.0.i.i.i.i
  %477 = add i64 %467, -8
  %478 = icmp ult i64 %477, -9
  %or.cond.i.i = and i1 %478, %476
  br i1 %or.cond.i.i, label %479, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i

479:                                              ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_.exit.i
  %480 = icmp ult i64 %467, 9
  br i1 %480, label %.lr.ph.i.i.i.i15.i, label %.preheader.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i.i.i
  %481 = load atomic i64, ptr %418 acquire, align 8, !noalias !388
  %.not.i.i.i.i16.i = icmp eq i64 %475, %481
  br i1 %.not.i.i.i.i16.i, label %499, label %508

.lr.ph.i.i.i.i15.i:                               ; preds = %479, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i.i.i
  %.02024.i.i.i.i.i = phi i64 [ %495, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i.i.i ], [ 0, %479 ]
  %482 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %.02024.i.i.i.i.i
  %483 = load atomic i64, ptr %482 acquire, align 8, !noalias !388
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i15.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i
  %.sroa.0.011.us.i.i.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i15.i ]
  %485 = icmp slt i32 %.sroa.0.011.us.i.i.i.i.i.i, 17
  br i1 %485, label %488, label %486

486:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %487 = call noundef i32 @sched_yield() #10, !noalias !388
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i

488:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %489 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i.i.i, 0
  br i1 %489, label %.lr.ph.i.i.us.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i

.lr.ph.i.i.us.i.i.i.i.i.i:                        ; preds = %488, %.lr.ph.i.i.us.i.i.i.i.i.i
  %.01.i.i.us.i.i.i.i.i.i = phi i32 [ %490, %.lr.ph.i.i.us.i.i.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i.i.i, %488 ]
  %490 = add nsw i32 %.01.i.i.us.i.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause(), !noalias !388
  %491 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i.i.i, 1
  br i1 %491, label %.lr.ph.i.i.us.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i.i.i, %488
  %492 = shl nsw i32 %.sroa.0.011.us.i.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i, %486
  %.sroa.0.1.us.i.i.i.i.i.i = phi i32 [ %492, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i.i.i, %486 ]
  %493 = load atomic i64, ptr %482 acquire, align 8, !noalias !388
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i.i.i, !llvm.loop !394

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i, %.lr.ph.i.i.i.i15.i
  %495 = add i64 %.02024.i.i.i.i.i, 1
  %496 = shl nuw i64 1, %495
  %497 = and i64 %496, -2
  %498 = icmp ult i64 %497, %467
  br i1 %498, label %.lr.ph.i.i.i.i15.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !395

499:                                              ; preds = %._crit_edge.i.i.i.i.i
  %500 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #10, !noalias !388
  br label %501

501:                                              ; preds = %501, %499
  %.01825.i.i.i.i.i = phi i64 [ 0, %499 ], [ %505, %501 ]
  %502 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %.01825.i.i.i.i.i
  %503 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %.01825.i.i.i.i.i
  %504 = load atomic i64, ptr %503 monotonic, align 8, !noalias !388
  %.0.i.i.i.i.i.i.i = inttoptr i64 %504 to ptr
  store ptr %.0.i.i.i.i.i.i.i, ptr %502, align 8, !tbaa !396, !noalias !388
  %505 = add nuw nsw i64 %.01825.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %505, 3
  br i1 %exitcond.not.i.i.i.i.i, label %506, label %501, !llvm.loop !398

506:                                              ; preds = %501
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %500, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !396, !noalias !388
  %507 = ptrtoint ptr %500 to i64
  store atomic i64 %507, ptr %418 release, align 8, !noalias !388
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i

508:                                              ; preds = %._crit_edge.i.i.i.i.i
  %509 = load atomic i64, ptr %418 acquire, align 8, !noalias !388
  %.0.i.i.i.i.i.i = inttoptr i64 %509 to ptr
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i

.preheader.i.i:                                   ; preds = %479, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.1.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ], [ 1, %479 ]
  %510 = load atomic i8, ptr %420 monotonic, align 8, !noalias !388
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %513

512:                                              ; preds = %.preheader.i.i
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #10, !noalias !388
  br label %513

513:                                              ; preds = %512, %.preheader.i.i
  %514 = icmp slt i32 %.sroa.0.0.i.i, 17
  br i1 %514, label %515, label %520

515:                                              ; preds = %513
  %516 = icmp sgt i32 %.sroa.0.0.i.i, 0
  br i1 %516, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %515, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi i32 [ %517, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i, %515 ]
  %517 = add nsw i32 %.01.i.i.i.i, -1
  call void @llvm.x86.sse2.pause(), !noalias !388
  %518 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %518, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %515
  %519 = shl nsw i32 %.sroa.0.0.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

520:                                              ; preds = %513
  %521 = call noundef i32 @sched_yield() #10, !noalias !388
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %520, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.sroa.0.1.i.i = phi i32 [ %519, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ %.sroa.0.0.i.i, %520 ]
  %522 = load atomic i64, ptr %418 acquire, align 8, !noalias !388
  %523 = icmp eq i64 %475, %522
  br i1 %523, label %.preheader.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit.i, !llvm.loop !399

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %.0.i.i.i14.le.i = inttoptr i64 %522 to ptr
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i: ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit.i, %508, %506, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_.exit.i
  %.0.i = phi ptr [ %500, %506 ], [ %.0.i.i.i.i.i.i, %508 ], [ %.0.i.i.i.i, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_.exit.i ], [ %.0.i.i.i14.le.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit.i ]
  %524 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %474
  %525 = load atomic i64, ptr %524 acquire, align 8, !noalias !388
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %541

527:                                              ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i
  %528 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %58, ptr noundef nonnull %.0.i, i64 noundef %474, i64 noundef %467), !noalias !388
  %.not.i.i.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit.i.i, label %529

529:                                              ; preds = %527
  %530 = shl nuw i64 1, %474
  %531 = and i64 %530, -2
  %532 = sub i64 0, %531
  %533 = getelementptr inbounds [8 x i8], ptr %528, i64 %532
  %534 = ptrtoint ptr %533 to i64
  %535 = cmpxchg ptr %524, i64 0, i64 %534 seq_cst seq_cst, align 8, !noalias !388
  %536 = extractvalue { i64, i1 } %535, 1
  br i1 %536, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit.i.i, label %537

537:                                              ; preds = %529
  %538 = load atomic i64, ptr %53 monotonic, align 8, !noalias !388
  %.not.i.i.i13.i = icmp uge i64 %474, %538
  %539 = icmp eq i64 %473, 63
  %or.cond.i.i.i.i = or i1 %539, %.not.i.i.i13.i
  br i1 %or.cond.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit.i.i

.sink.split.i.i.i.i:                              ; preds = %537
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %528) #10, !noalias !388
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit.i.i: ; preds = %.sink.split.i.i.i.i, %537, %529, %527
  %540 = load atomic i64, ptr %524 acquire, align 8, !noalias !388
  br label %541

541:                                              ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit.i.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i
  %.0.in.i.i = phi i64 [ %540, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit.i.i ], [ %525, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %542 = load ptr, ptr %58, align 8, !tbaa !400, !noalias !388
  %543 = icmp eq ptr %542, %.0.i.i
  br i1 %543, label %544, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m.exit.i

544:                                              ; preds = %541
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #10, !noalias !388
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m.exit.i

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m.exit.i: ; preds = %544, %541
  %545 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %467
  store ptr %442, ptr %545, align 8, !tbaa !21, !noalias !388
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.020.034.i, i64 8
  %547 = icmp eq ptr %546, %438
  br i1 %547, label %._crit_edge.i, label %.lr.ph.i

_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit: ; preds = %_ZNSt6vectorIS_IPN4mold5ChunkINS0_6X86_64EEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i, %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %548 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %548) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4mold23compute_section_headersINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #10
  %.val = load ptr, ptr %24, align 8, !tbaa !387
  %.val28 = load ptr, ptr %25, align 8, !tbaa !387
  %549 = icmp eq ptr %.val, %.val28
  br i1 %549, label %_ZN4moldL18r_set_osec_offsetsINS_6X86_64EEEmRNS_7ContextIT_EE.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit, %.lr.ph.i33
  %.05.i = phi i64 [ %561, %.lr.ph.i33 ], [ 0, %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit ]
  %.sroa.01.04.i = phi ptr [ %562, %.lr.ph.i33 ], [ %.val, %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit ]
  %550 = load ptr, ptr %.sroa.01.04.i, align 8, !tbaa !21
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 72
  %552 = load i64, ptr %551, align 1
  %553 = icmp eq i64 %552, 0
  %554 = add i64 %.05.i, -1
  %555 = add i64 %554, %552
  %556 = sub i64 0, %552
  %557 = and i64 %555, %556
  %.0.i.i34 = select i1 %553, i64 %.05.i, i64 %557
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 48
  store i64 %.0.i.i34, ptr %558, align 1
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %560 = load i64, ptr %559, align 1
  %561 = add i64 %.0.i.i34, %560
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 8
  %563 = icmp eq ptr %562, %.val28
  br i1 %563, label %_ZN4moldL18r_set_osec_offsetsINS_6X86_64EEEmRNS_7ContextIT_EE.exit, label %.lr.ph.i33

_ZN4moldL18r_set_osec_offsetsINS_6X86_64EEEmRNS_7ContextIT_EE.exit: ; preds = %.lr.ph.i33, %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit
  %.0.lcssa.i = phi i64 [ 0, %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit ], [ %561, %.lr.ph.i33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %565 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %565, ptr %16, align 8, !tbaa !401
  %566 = load ptr, ptr %564, align 8, !tbaa !316
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %568 = load i64, ptr %567, align 8, !tbaa !318
  %569 = icmp ugt i64 %568, 15
  br i1 %569, label %570, label %._crit_edge.i.i

570:                                              ; preds = %_ZN4moldL18r_set_osec_offsetsINS_6X86_64EEEmRNS_7ContextIT_EE.exit
  %571 = icmp slt i64 %568, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %570
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

573:                                              ; preds = %570
  %574 = add nuw i64 %568, 1
  %575 = icmp slt i64 %574, 0
  br i1 %575, label %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !402

576:                                              ; preds = %573
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %573
  %577 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %574) #18
  store ptr %577, ptr %16, align 8, !tbaa !316
  store i64 %568, ptr %565, align 8, !tbaa !317
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %_ZN4moldL18r_set_osec_offsetsINS_6X86_64EEEmRNS_7ContextIT_EE.exit
  %578 = phi ptr [ %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %565, %_ZN4moldL18r_set_osec_offsetsINS_6X86_64EEEmRNS_7ContextIT_EE.exit ]
  switch i64 %568, label %581 [
    i64 1, label %579
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

579:                                              ; preds = %._crit_edge.i.i
  %580 = load i8, ptr %566, align 1, !tbaa !317
  store i8 %580, ptr %578, align 1, !tbaa !317
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

581:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %578, ptr align 1 %566, i64 %568, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %579, %581
  %582 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %568, ptr %582, align 8, !tbaa !318
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 %568
  store i8 0, ptr %583, align 1, !tbaa !317
  call void @_ZN4mold10OutputFileINS_6X86_64EE4openERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEli(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.194") align 8 %15, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %16, i64 noundef %.0.lcssa.i, i32 noundef 438) #10
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %585 = load ptr, ptr %15, align 8, !tbaa !403
  store ptr null, ptr %15, align 8, !tbaa !403
  %586 = load ptr, ptr %584, align 8, !tbaa !403
  store ptr %585, ptr %584, align 8, !tbaa !403
  %.not.i.i.i.i36 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i36, label %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EED2Ev.exit, label %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %587 = load ptr, ptr %586, align 8, !tbaa !11
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(90) %586) #10
  %.pr = load ptr, ptr %15, align 8, !tbaa !403
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4mold10OutputFileINS0_6X86_64EEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4mold10OutputFileINS0_6X86_64EEEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEaSEOS6_.exit
  %590 = load ptr, ptr %.pr, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(90) %.pr) #10
  br label %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEaSEOS6_.exit, %_ZNKSt14default_deleteIN4mold10OutputFileINS0_6X86_64EEEEclEPS3_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !403
  %593 = load ptr, ptr %16, align 8, !tbaa !316
  %594 = icmp eq ptr %593, %565
  br i1 %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EED2Ev.exit
  %595 = load i64, ptr %565, align 8, !tbaa !317
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %596) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %597 = load ptr, ptr %584, align 8, !tbaa !403
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !404
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store ptr %599, ptr %600, align 8, !tbaa !406
  call void @_ZN4mold11copy_chunksINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #10
  %601 = load ptr, ptr %584, align 8, !tbaa !403
  %602 = load ptr, ptr %601, align 8, !tbaa !11
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(90) %601, ptr noundef nonnull align 8 dereferenceable(4520) %0) #10
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %605 = load i8, ptr %604, align 8, !tbaa !407, !range !408, !noundef !409
  %606 = trunc nuw i8 %605 to i1
  br i1 %606, label %607, label %_ZN4mold7ContextINS_6X86_64EE10checkpointEv.exit

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4mold7cleanupEv() #10
  call void @_exit(i32 noundef 1) #19
  unreachable

_ZN4mold7ContextINS_6X86_64EE10checkpointEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %609 = load i8, ptr %608, align 8, !tbaa !410, !range !408, !noundef !409
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %611, label %612

611:                                              ; preds = %_ZN4mold7ContextINS_6X86_64EE10checkpointEv.exit
  call void @_ZN4mold9print_mapINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #10
  br label %612

612:                                              ; preds = %611, %_ZN4mold7ContextINS_6X86_64EE10checkpointEv.exit
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %614 = load i8, ptr %613, align 2, !tbaa !411, !range !408, !noundef !409
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %616, label %617

616:                                              ; preds = %612
  call void @_ZN4mold10show_statsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #10
  br label %617

617:                                              ; preds = %616, %612
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %619 = load i8, ptr %618, align 2, !tbaa !412, !range !408, !noundef !409
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %623

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  call void @_ZN4mold19print_timer_recordsERN3tbb6detail2d117concurrent_vectorISt10unique_ptrINS_11TimerRecordESt14default_deleteIS5_EENS2_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(65) %622) #10
  br label %623

623:                                              ; preds = %621, %617
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %625 = load i8, ptr %624, align 1, !tbaa !413, !range !408, !noundef !409
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %627, label %628

627:                                              ; preds = %623
  call void @_exit(i32 noundef 0) #19
  unreachable

628:                                              ; preds = %623
  ret void
}

declare void @_ZN4mold22create_output_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold21compute_section_sizesINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold20sort_output_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold20create_output_symtabINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold14EhFrameSectionINS_6X86_64EE9constructERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold21create_reloc_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold23compute_section_headersINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold10OutputFileINS_6X86_64EE4openERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEli(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.194") align 8, ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4mold11copy_chunksINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold9print_mapINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold10show_statsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold19print_timer_recordsERN3tbb6detail2d117concurrent_vectorISt10unique_ptrINS_11TimerRecordESt14default_deleteIS5_EENS2_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !414
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !414
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !414
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %16, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = cmpxchg ptr %18, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.not.i.i = icmp uge i64 %6, %28
  %29 = icmp eq i64 %5, 63
  %or.cond.i.i = or i1 %29, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit

.sink.split.i.i:                                  ; preds = %26
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #10
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !400
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #10
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !414
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = icmp ugt i64 %3, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold5ChunkINS6_6X86_64EEESt14default_deleteIS9_EENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 9
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

13:                                               ; preds = %9
  %.not27.i.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i = icmp eq ptr %5, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %33, label %42

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i
  %.02024.i.i.i = phi i64 [ %29, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i, !llvm.loop !394

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !395

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #10
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !396
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !398

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !396
  store ptr %34, ptr %1, align 8, !tbaa !414
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold5ChunkINS6_6X86_64EEESt14default_deleteIS9_EENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !414
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !414
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold5ChunkINS6_6X86_64EEESt14default_deleteIS9_EENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #10
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp slt i32 %.sroa.0.0, 17
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %.sroa.0.0, %50 ]
  %52 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !414
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold5ChunkINS6_6X86_64EEESt14default_deleteIS9_EENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit, !llvm.loop !399

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold5ChunkINS6_6X86_64EEESt14default_deleteIS9_EENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
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
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, !llvm.loop !394

24:                                               ; preds = %8
  %25 = shl i64 8, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #10
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg ptr %1, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %1, %31
  %33 = icmp ugt i64 %6, 3
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %36 to ptr
  %.not.i.i.i.i = icmp eq ptr %1, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #10
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !396
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !398

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !396
  %45 = ptrtoint ptr %38 to i64
  store atomic i64 %45, ptr %35 release, align 8
  br label %.lr.ph.preheader

46:                                               ; preds = %34
  %47 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %.lr.ph.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit: ; preds = %30
  %48 = icmp ugt i64 %6, 1
  br i1 %48, label %.lr.ph.preheader, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph.preheader:                                 ; preds = %46, %44, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit
  %.0111 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.0111, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !415

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, label %.lr.ph99, !llvm.loop !416

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !400
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #10
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, !llvm.loop !394

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 8, %2
  %76 = select i1 %74, i64 16, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #10
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, !llvm.loop !394

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10OutputEhdrINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !421
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !422
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit

_ZN4mold5ChunkINS_6X86_64EED2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN4mold10OutputEhdrINS_6X86_64EE9is_headerEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold5ChunkINS_6X86_64EE7to_osecEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_6X86_64EE20compute_section_sizeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold5ChunkINS_6X86_64EE15get_reldyn_sizeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_6X86_64EE14construct_relrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN4mold10OutputEhdrINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4520)) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_6X86_64EE8write_toERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_6X86_64EE19compute_symtab_sizeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_6X86_64EE15populate_symtabERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !421
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !422
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit

_ZN4mold5ChunkINS_6X86_64EED2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN4mold5ChunkINS_6X86_64EE9is_headerEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10OutputShdrINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !421
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !422
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit

_ZN4mold5ChunkINS_6X86_64EED2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN4mold10OutputShdrINS_6X86_64EE9is_headerEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZN4mold10OutputShdrINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4520)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold14EhFrameSectionINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !421
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !422
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit

_ZN4mold5ChunkINS_6X86_64EED2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #17
  ret void
}

declare void @_ZN4mold14EhFrameSectionINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4520)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold19EhFrameRelocSectionINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !421
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !422
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit

_ZN4mold5ChunkINS_6X86_64EED2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #17
  ret void
}

declare void @_ZN4mold19EhFrameRelocSectionINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4520)) unnamed_addr #0

declare void @_ZN4mold19EhFrameRelocSectionINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4520)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold13StrtabSectionINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !421
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !422
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit

_ZN4mold5ChunkINS_6X86_64EED2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #17
  ret void
}

declare void @_ZN4mold13StrtabSectionINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4520)) unnamed_addr #0

declare void @_ZN4mold13StrtabSectionINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4520)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold13SymtabSectionINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !421
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !422
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit

_ZN4mold5ChunkINS_6X86_64EED2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #17
  ret void
}

declare void @_ZN4mold13SymtabSectionINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4520)) unnamed_addr #0

declare void @_ZN4mold13SymtabSectionINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4520)) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_6X86_64EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !421
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !422
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold15ShstrtabSectionINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !421
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !422
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit

_ZN4mold5ChunkINS_6X86_64EED2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #17
  ret void
}

declare void @_ZN4mold15ShstrtabSectionINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4520)) unnamed_addr #0

declare void @_ZN4mold15ShstrtabSectionINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4520)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold19NotePropertySectionINS_6X86_64EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold19NotePropertySectionINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4mold19NotePropertySectionINS0_6X86_64EE7Entry64ESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !426
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIN4mold19NotePropertySectionINS0_6X86_64EE7Entry64ESaIS4_EED2Ev.exit

_ZNSt6vectorIN4mold19NotePropertySectionINS0_6X86_64EE7Entry64ESaIS4_EED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !417
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIN4mold19NotePropertySectionINS0_6X86_64EE7Entry64ESaIS4_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !420
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIN4mold19NotePropertySectionINS0_6X86_64EE7Entry64ESaIS4_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !421
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !422
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit

_ZN4mold5ChunkINS_6X86_64EED2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold19NotePropertySectionINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold19NotePropertySectionINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4mold19NotePropertySectionINS0_6X86_64EE7Entry64ESaIS4_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !426
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIN4mold19NotePropertySectionINS0_6X86_64EE7Entry64ESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN4mold19NotePropertySectionINS0_6X86_64EE7Entry64ESaIS4_EED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !417
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIN4mold19NotePropertySectionINS0_6X86_64EE7Entry64ESaIS4_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !420
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %12, %_ZNSt6vectorIN4mold19NotePropertySectionINS0_6X86_64EE7Entry64ESaIS4_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !421
  %.not.i.i.i1.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4mold19NotePropertySectionINS_6X86_64EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !422
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZN4mold19NotePropertySectionINS_6X86_64EED2Ev.exit

_ZN4mold19NotePropertySectionINS_6X86_64EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #17
  ret void
}

declare void @_ZN4mold19NotePropertySectionINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(4520)) unnamed_addr #0

declare void @_ZN4mold19NotePropertySectionINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(4520)) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !401
  %8 = load ptr, ptr %2, align 8, !tbaa !316
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !318
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %4
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

15:                                               ; preds = %12
  %16 = add nuw i64 %10, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !402

18:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %15
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #18
  store ptr %19, ptr %5, align 8, !tbaa !316
  store i64 %10, ptr %7, align 8, !tbaa !317
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %4
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %7, %4 ]
  switch i64 %10, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %8, align 1, !tbaa !317
  store i8 %22, ptr %20, align 1, !tbaa !317
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %24, align 8, !tbaa !318
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store i8 0, ptr %25, align 1, !tbaa !317
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !349
  br label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %26
  %29 = phi ptr [ %27, %26 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  call void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %6, ptr noundef nonnull %5, ptr noundef %29) #10
  store ptr %6, ptr %0, align 8, !tbaa !349
  %30 = load ptr, ptr %5, align 8, !tbaa !316
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !317
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  %35 = atomicrmw add ptr %34, i64 1 seq_cst, align 8, !noalias !427
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2616
  %37 = load atomic i64, ptr %36 monotonic, align 8, !noalias !427
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = cmpxchg ptr %36, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !427
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2568
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %41, i64 noundef %35), !noalias !427
  %43 = load ptr, ptr %0, align 8, !tbaa !432, !noalias !427
  store ptr %43, ptr %42, align 8, !tbaa !432, !noalias !427
  ret void
}

declare void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !433
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !433
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !433
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %16, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = cmpxchg ptr %18, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.not.i.i = icmp uge i64 %6, %28
  %29 = icmp eq i64 %5, 63
  %or.cond.i.i = or i1 %29, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

.sink.split.i.i:                                  ; preds = %26
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #10
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !434
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #10
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !433
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = icmp ugt i64 %3, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 9
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

13:                                               ; preds = %9
  %.not27.i.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i = icmp eq ptr %5, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %33, label %42

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i
  %.02024.i.i.i = phi i64 [ %29, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i, !llvm.loop !435

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !436

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #10
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !437
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !439

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !437
  store ptr %34, ptr %1, align 8, !tbaa !433
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !433
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !433
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #10
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp slt i32 %.sroa.0.0, 17
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %.sroa.0.0, %50 ]
  %52 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !433
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit, !llvm.loop !440

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !435

24:                                               ; preds = %8
  %25 = shl i64 8, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #10
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg ptr %1, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %1, %31
  %33 = icmp ugt i64 %6, 3
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %36 to ptr
  %.not.i.i.i.i = icmp eq ptr %1, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #10
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !437
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !439

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !437
  %45 = ptrtoint ptr %38 to i64
  store atomic i64 %45, ptr %35 release, align 8
  br label %.lr.ph.preheader

46:                                               ; preds = %34
  %47 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %.lr.ph.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit: ; preds = %30
  %48 = icmp ugt i64 %6, 1
  br i1 %48, label %.lr.ph.preheader, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.preheader:                                 ; preds = %46, %44, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit
  %.0111 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.0111, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !441

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %.lr.ph99, !llvm.loop !442

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !434
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #10
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !435

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 8, %2
  %76 = select i1 %74, i64 16, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #10
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !435

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertexD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertex7reserveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = atomicrmw add ptr %4, i64 %3 seq_cst, align 8
  %6 = sub nsw i64 0, %3
  %.not.i.i = icmp eq i64 %5, %6
  br i1 %.not.i.i, label %7, label %_ZN3tbb6detail2d112wait_context7reserveEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %9) #10
  br label %_ZN3tbb6detail2d112wait_context7reserveEj.exit

_ZN3tbb6detail2d112wait_context7reserveEj.exit:   ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertex7releaseEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = atomicrmw add ptr %5, i64 %4 seq_cst, align 8
  %.not.i.i = icmp eq i64 %6, %3
  br i1 %.not.i.i, label %7, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %9) #10
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %2, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertexD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #12 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load ptr, ptr %5, align 64, !tbaa !319
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !319
  %.not.i.i.not = icmp eq ptr %.sroa.01.0.copyload, %.sroa.02.0.copyload
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %9 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !443
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 32, !tbaa !447
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !363
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192) #10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %16, align 64, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %11, ptr %18, align 64, !tbaa !13
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !13
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %.sroa.02.0.copyload, ptr %19, align 8, !tbaa !319
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 32, !tbaa !348
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %22 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 0, ptr %24, align 64, !tbaa !377
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i8 5, ptr %25, align 4, !tbaa !378
  %26 = shl nsw i64 %23, 1
  %27 = and i64 %26, 9223372036854775806
  store i64 %27, ptr %21, align 8, !tbaa !379
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %29 = load i64, ptr %3, align 8, !tbaa !380
  store i64 %29, ptr %28, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !381
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %30, align 8, !tbaa !383
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %31, align 8, !tbaa !341
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %32, align 8, !tbaa !343
  store ptr %4, ptr %20, align 16, !tbaa !448
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(128) %13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit: ; preds = %2, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 16, !tbaa !453
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1) #10
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_E6cancelERNS0_2d114execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !453
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #10
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #12 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !454
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !379
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !379
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !457
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !448
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !448
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !378
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !378
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !458
  %34 = load i64, ptr %31, align 64, !tbaa !459
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !460
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit
  %40 = load i64, ptr %13, align 8, !tbaa !379
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !378
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !378
  store i64 0, ptr %13, align 8, !tbaa !379
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !363
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %51, align 64, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !459
  store i64 %54, ptr %53, align 64, !tbaa !459
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !460
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !459
  store i64 %59, ptr %55, align 8, !tbaa !460
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !458
  store i64 %61, ptr %60, align 16, !tbaa !458
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !461
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !448
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !379
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !379
  store i64 %66, ptr %64, align 8, !tbaa !379
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !377
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !378
  store i8 %69, ptr %68, align 4, !tbaa !378
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !380
  store i64 %71, ptr %70, align 8, !tbaa !380
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %73 = load ptr, ptr %50, align 16, !tbaa !463
  store ptr %73, ptr %72, align 8, !tbaa !381
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !383
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !380
  store i64 %76, ptr %75, align 8, !tbaa !380
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !464
  store ptr %72, ptr %50, align 16, !tbaa !448
  store ptr %72, ptr %63, align 16, !tbaa !448
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !465
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !458
  %79 = load i64, ptr %31, align 64, !tbaa !459
  %80 = load i64, ptr %35, align 8, !tbaa !460
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !379
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !378
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !378
  store i64 0, ptr %13, align 8, !tbaa !379
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !466

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit
  %.pre-phi.i = phi i64 [ %37, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %37, %42 ], [ %37, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %36, %42 ], [ %36, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %34, %42 ], [ %34, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %33, %42 ], [ %33, %43 ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !378
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %159

98:                                               ; preds = %95, %.critedge.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %91, %92
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L26r_claim_unresolved_symbolsISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %98, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i.i.i
  %.02.i.i.i.i.i.i.i.i = phi i64 [ %158, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i.i.i ], [ %91, %98 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !467
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 %.02.i.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %101, align 8, !tbaa !468
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 72
  %103 = load i64, ptr %102, align 8, !tbaa !469
  %104 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !484
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 120
  br label %110

110:                                              ; preds = %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %155, %154 ]
  %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %156, %154 ]
  %112 = load ptr, ptr %107, align 8, !tbaa !485
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %114 = load ptr, ptr %108, align 8, !tbaa !486
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !487
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 6
  %118 = load i16, ptr %117, align 1
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %154

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 47
  %122 = atomicrmw xchg ptr %121, i8 1 seq_cst, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %120, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %120 ]
  %124 = icmp slt i32 %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 17
  br i1 %124, label %125, label %130

125:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = icmp sgt i32 %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %126, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %127, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %125 ]
  %127 = add nsw i32 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %128 = icmp samesign ugt i32 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %128, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %125
  %129 = shl nsw i32 %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

130:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %131 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %130, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %129, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %130 ]
  %132 = atomicrmw xchg ptr %121, i8 1 seq_cst, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !488

_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %120
  %134 = load ptr, ptr %116, align 8, !tbaa !489
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %149, label %135

135:                                              ; preds = %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %138 = load i32, ptr %137, align 4, !tbaa !494
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %136, align 8, !tbaa !485
  %141 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %139
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 6
  %143 = load i16, ptr %142, align 1
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %147 = load i64, ptr %146, align 8, !tbaa !495
  %148 = load i64, ptr %109, align 8, !tbaa !495
  %.not19.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %147, %148
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %149, label %153

149:                                              ; preds = %145, %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %.val.i.i.i.i.i.i.i.i, ptr %116, align 8, !tbaa !489
  %150 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %151 = trunc i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %152 = getelementptr inbounds nuw i8, ptr %116, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store i32 %151, ptr %152, align 4, !tbaa !494
  br label %153

153:                                              ; preds = %149, %145, %135
  store atomic i8 0, ptr %121 release, align 1
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %104, align 8, !tbaa !484
  br label %154

154:                                              ; preds = %153, %110
  %155 = phi i64 [ %111, %110 ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %153 ]
  %156 = add nuw nsw i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %157 = icmp ult i64 %156, %155
  br i1 %157, label %110, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i.i.i, !llvm.loop !496

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i.i.i: ; preds = %154, %.lr.ph.i.i.i.i.i.i.i.i
  %158 = add i64 %.02.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %158, %92
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L26r_claim_unresolved_symbolsISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !497

159:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !498
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %160, align 1, !tbaa !501
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %161, align 2, !tbaa !502
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %162, align 1, !tbaa !317
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !503
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %166

thread-pre-split.i.i:                             ; preds = %321
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !378
  br label %166

166:                                              ; preds = %thread-pre-split.i.i, %159
  %.promoted.i.pr56.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %159 ]
  %167 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %159 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i48.i.i, %thread-pre-split.i.i ], [ 0, %159 ]
  %168 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %159 ]
  %169 = icmp ult i8 %.promoted.i.pr56.i.i, 8
  br i1 %169, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %166
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !317
  %170 = icmp ult i8 %.pre.i.i.i, %168
  br i1 %170, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

171:                                              ; preds = %184
  %172 = icmp ult i8 %199, %168
  br i1 %172, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !504

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %171
  %173 = phi i8 [ %201, %171 ], [ %.promoted.i.pr56.i.i, %.lr.ph.i.i.i ]
  %174 = phi i8 [ %187, %171 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !458
  %179 = load i64, ptr %176, align 8, !tbaa !459
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !460
  %182 = sub i64 %179, %181
  %183 = icmp ult i64 %178, %182
  br i1 %183, label %184, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

184:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 %175
  %186 = add i8 %174, 1
  %187 = and i8 %186, 7
  %188 = zext nneg i8 %187 to i64
  %189 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false), !tbaa.struct !503
  %190 = load i64, ptr %189, align 8, !tbaa !459
  store i64 %190, ptr %176, align 8, !tbaa !459
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !460
  %193 = sub i64 %190, %192
  %194 = lshr i64 %193, 1
  %195 = add i64 %194, %192
  store i64 %195, ptr %189, align 8, !tbaa !459
  store i64 %195, ptr %180, align 8, !tbaa !460
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !458
  store i64 %197, ptr %177, align 8, !tbaa !458
  %198 = load i8, ptr %185, align 1, !tbaa !317
  %199 = add i8 %198, 1
  store i8 %199, ptr %185, align 1, !tbaa !317
  %200 = getelementptr inbounds nuw i8, ptr %162, i64 %188
  store i8 %199, ptr %200, align 1, !tbaa !317
  %201 = add nuw nsw i8 %173, 1
  %exitcond.not.i.i.i = icmp eq i8 %201, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %171, !llvm.loop !504

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %184
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !504

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %171, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %202 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr56.i.i, %.lr.ph.i.i.i ], [ %173, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %201, %171 ]
  %203 = phi i8 [ %187, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %174, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %187, %171 ]
  store i8 %203, ptr %4, align 8
  store i8 %202, ptr %161, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %166
  %.promoted.i.pr55.i.i = phi i8 [ %202, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr56.i.i, %166 ]
  %204 = phi i8 [ %203, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %167, %166 ]
  %.promoted4.i49.i.i = phi i8 [ %203, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %166 ]
  %205 = load ptr, ptr %164, align 16, !tbaa !448
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load atomic i8, ptr %206 monotonic, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre58.i.i = zext i8 %204 to i64
  br label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i

209:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %210 = add i8 %168, 1
  store i8 %210, ptr %96, align 4, !tbaa !378
  %211 = icmp ugt i8 %.promoted.i.pr55.i.i, 1
  br i1 %211, label %.thread.i.i, label %240

.thread.i.i:                                      ; preds = %209
  %212 = load i8, ptr %160, align 1, !tbaa !501
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %162, i64 %213
  %216 = load i8, ptr %215, align 1, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !363
  %217 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %218, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %217, align 64, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %219, ptr noundef nonnull readonly align 8 dereferenceable(24) %214, i64 24, i1 false), !tbaa.struct !503
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false), !tbaa.struct !461
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 112
  store ptr null, ptr %221, align 16, !tbaa !448
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %223 = load i64, ptr %13, align 8, !tbaa !379
  %224 = lshr i64 %223, 1
  store i64 %224, ptr %13, align 8, !tbaa !379
  store i64 %224, ptr %222, align 8, !tbaa !379
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 128
  store i32 2, ptr %225, align 64, !tbaa !377
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 132
  %227 = load i8, ptr %96, align 4, !tbaa !378
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 136
  %229 = load i64, ptr %3, align 8, !tbaa !380
  store i64 %229, ptr %228, align 8, !tbaa !380
  %230 = sub i8 %227, %216
  store i8 %230, ptr %226, align 4, !tbaa !378
  %231 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %232 = load ptr, ptr %164, align 16, !tbaa !463
  store ptr %232, ptr %231, align 8, !tbaa !381
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 2, ptr %233, align 8, !tbaa !383
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %235 = load i64, ptr %3, align 8, !tbaa !380
  store i64 %235, ptr %234, align 8, !tbaa !380
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i8 0, ptr %236, align 8, !tbaa !464
  store ptr %231, ptr %164, align 16, !tbaa !448
  store ptr %231, ptr %221, align 16, !tbaa !448
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !465
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %217, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %237 = add i8 %.promoted.i.pr55.i.i, -1
  store i8 %237, ptr %161, align 2, !tbaa !502
  %238 = add i8 %212, 1
  %239 = and i8 %238, 7
  store i8 %239, ptr %160, align 1, !tbaa !501
  br label %321

240:                                              ; preds = %209
  %241 = zext i8 %204 to i64
  %242 = getelementptr inbounds nuw i8, ptr %162, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !317
  %244 = icmp ult i8 %243, %210
  br i1 %244, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %240
  %245 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %241
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !458
  %248 = load i64, ptr %245, align 8, !tbaa !459
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !460
  %251 = sub i64 %248, %250
  %252 = icmp ult i64 %247, %251
  br i1 %252, label %thread-pre-split35.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i

_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %240, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre58.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit_crit_edge.i.i ], [ %241, %240 ], [ %241, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %253 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %253, align 8, !tbaa !13
  %254 = getelementptr i8, ptr %253, i64 8
  %.val12.i.i = load i64, ptr %254, align 8, !tbaa !13
  %.not1.i.i.i.i.i.i13.i.i = icmp eq i64 %.val12.i.i, %.val11.i.i
  br i1 %.not1.i.i.i.i.i.i13.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i14.i.i

.lr.ph.i.i.i.i.i.i14.i.i:                         ; preds = %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i17.i.i
  %.02.i.i.i.i.i.i15.i.i = phi i64 [ %313, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i17.i.i ], [ %.val12.i.i, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i ]
  %255 = load ptr, ptr %165, align 8, !tbaa !467
  %256 = getelementptr inbounds [8 x i8], ptr %255, i64 %.02.i.i.i.i.i.i15.i.i
  %.val.i.i.i.i.i.i16.i.i = load ptr, ptr %256, align 8, !tbaa !468
  %257 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i16.i.i, i64 72
  %258 = load i64, ptr %257, align 8, !tbaa !469
  %259 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i16.i.i, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !484
  %261 = icmp ult i64 %258, %260
  br i1 %261, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i19.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i17.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i19.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i14.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i16.i.i, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i16.i.i, i64 48
  %264 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i16.i.i, i64 120
  br label %265

265:                                              ; preds = %309, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i19.i.i
  %266 = phi i64 [ %260, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i19.i.i ], [ %310, %309 ]
  %.01.i.i.i.i.i.i.i.i.i.i.i.i20.i.i = phi i64 [ %258, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i19.i.i ], [ %311, %309 ]
  %267 = load ptr, ptr %262, align 8, !tbaa !485
  %268 = getelementptr inbounds nuw [24 x i8], ptr %267, i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i20.i.i
  %269 = load ptr, ptr %263, align 8, !tbaa !486
  %270 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i20.i.i
  %271 = load ptr, ptr %270, align 8, !tbaa !487
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 6
  %273 = load i16, ptr %272, align 1
  %274 = icmp eq i16 %273, 0
  br i1 %274, label %275, label %309

275:                                              ; preds = %265
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 47
  %277 = atomicrmw xchg ptr %276, i8 1 seq_cst, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, label %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i21.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i:         ; preds = %275, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i
  %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i = phi i32 [ %.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i28.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i ], [ 1, %275 ]
  %279 = icmp slt i32 %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, 17
  br i1 %279, label %280, label %285

280:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i
  %281 = icmp sgt i32 %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, 0
  br i1 %281, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i:     ; preds = %280, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i
  %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31.i.i = phi i32 [ %282, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i ], [ %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, %280 ]
  %282 = add nsw i32 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31.i.i, -1
  call void @llvm.x86.sse2.pause()
  %283 = icmp samesign ugt i32 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31.i.i, 1
  br i1 %283, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i.i, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i, %280
  %284 = shl nsw i32 %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i

285:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i
  %286 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i: ; preds = %285, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i.i
  %.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i28.i.i = phi i32 [ %284, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i.i ], [ %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, %285 ]
  %287 = atomicrmw xchg ptr %276, i8 1 seq_cst, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, label %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i21.i.i, !llvm.loop !488

_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i21.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i, %275
  %289 = load ptr, ptr %271, align 8, !tbaa !489
  %.not.i.i.i.i.i.i.i.i.i.i.i.i22.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i22.i.i, label %304, label %290

290:                                              ; preds = %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i21.i.i
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %271, i64 36
  %293 = load i32, ptr %292, align 4, !tbaa !494
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %291, align 8, !tbaa !485
  %296 = getelementptr inbounds nuw [24 x i8], ptr %295, i64 %294
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 6
  %298 = load i16, ptr %297, align 1
  %299 = icmp eq i16 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %290
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 120
  %302 = load i64, ptr %301, align 8, !tbaa !495
  %303 = load i64, ptr %264, align 8, !tbaa !495
  %.not19.i.i.i.i.i.i.i.i.i.i.i.i24.i.i = icmp sgt i64 %302, %303
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i.i.i24.i.i, label %304, label %308

304:                                              ; preds = %300, %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i21.i.i
  store ptr %.val.i.i.i.i.i.i16.i.i, ptr %271, align 8, !tbaa !489
  %305 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %306 = trunc i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i20.i.i to i32
  %307 = getelementptr inbounds nuw i8, ptr %271, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  store i32 %306, ptr %307, align 4, !tbaa !494
  br label %308

308:                                              ; preds = %304, %300, %290
  store atomic i8 0, ptr %276 release, align 1
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i23.i.i = load i64, ptr %259, align 8, !tbaa !484
  br label %309

309:                                              ; preds = %308, %265
  %310 = phi i64 [ %266, %265 ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i23.i.i, %308 ]
  %311 = add nuw nsw i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i20.i.i, 1
  %312 = icmp ult i64 %311, %310
  br i1 %312, label %265, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i17.i.i, !llvm.loop !496

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i17.i.i: ; preds = %309, %.lr.ph.i.i.i.i.i.i14.i.i
  %313 = add i64 %.02.i.i.i.i.i.i15.i.i, 1
  %.not.i.i.i.i.i.i18.i.i = icmp eq i64 %313, %.val11.i.i
  br i1 %.not.i.i.i.i.i.i18.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i14.i.i, !llvm.loop !497

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.loopexit.i.i: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i17.i.i
  %.pre52.i.i = load i8, ptr %161, align 2, !tbaa !502
  %.pre53.i.i = load i8, ptr %4, align 8, !tbaa !498
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.i.i

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.i.i: ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.loopexit.i.i, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i
  %314 = phi i8 [ %.pre53.i.i, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.loopexit.i.i ], [ %204, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i ]
  %315 = phi i8 [ %.pre52.i.i, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.loopexit.i.i ], [ %.promoted.i.pr55.i.i, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i ]
  %316 = add i8 %315, -1
  store i8 %316, ptr %161, align 2, !tbaa !502
  %317 = add i8 %314, 7
  %318 = and i8 %317, 7
  store i8 %318, ptr %4, align 8, !tbaa !498
  br label %thread-pre-split35.i.i

thread-pre-split35.i.i:                           ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr54.i.i = phi i8 [ %316, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.i.i ], [ %.promoted.i.pr55.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %319 = phi i8 [ %318, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.i.i ], [ %204, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %320 = icmp eq i8 %.promoted.i.pr54.i.i, 0
  br i1 %320, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %321

321:                                              ; preds = %thread-pre-split35.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %237, %.thread.i.i ], [ %.promoted.i.pr54.i.i, %thread-pre-split35.i.i ]
  %.promoted1.i.i.i = phi i8 [ %204, %.thread.i.i ], [ %319, %thread-pre-split35.i.i ]
  %.promoted4.i48.i.i = phi i8 [ %.promoted4.i49.i.i, %.thread.i.i ], [ %319, %thread-pre-split35.i.i ]
  %322 = load ptr, ptr %1, align 8, !tbaa !465
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 15
  %324 = load atomic i8, ptr %323 monotonic, align 1
  %325 = icmp eq i8 %324, -1
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %327 = load ptr, ptr %326, align 8
  %.0.i.i.i.i = select i1 %325, ptr %327, ptr %322
  %328 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #10
  br i1 %328, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !505

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i: ; preds = %321, %thread-pre-split35.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L26r_claim_unresolved_symbolsISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L26r_claim_unresolved_symbolsISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i.i.i, %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %330 = load ptr, ptr %329, align 16, !tbaa !448
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %332 = load i64, ptr %331, align 8, !tbaa !380
  %333 = load ptr, ptr %0, align 64, !tbaa !11
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 64 dereferenceable(144) %0) #10
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %337 = add i32 %336, -1
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L26r_claim_unresolved_symbolsISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, %340
  %.019.i.i = phi ptr [ %339, %340 ], [ %330, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L26r_claim_unresolved_symbolsISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit ]
  %339 = load ptr, ptr %.019.i.i, align 8, !tbaa !381
  %.not.i.i6 = icmp eq ptr %339, null
  br i1 %.not.i.i6, label %348, label %340

340:                                              ; preds = %.lr.ph.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %342 = load i64, ptr %341, align 8, !tbaa !380
  %343 = inttoptr i64 %342 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %343, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %346 = add i32 %345, -1
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

348:                                              ; preds = %.lr.ph.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %350 = atomicrmw add ptr %349, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %350, 1
  br i1 %.not.i.i.i.i, label %351, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %353 = ptrtoint ptr %352 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %353) #10
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %340, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L26r_claim_unresolved_symbolsISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, %348, %351
  %354 = inttoptr i64 %332 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %354, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !448
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !380
  %7 = load ptr, ptr %0, align 64, !tbaa !11
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !381
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !380
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #10
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #12 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector.404", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !454
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !379
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !379
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !457
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !366
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !366
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !378
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !378
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !506
  %34 = load i64, ptr %31, align 64, !tbaa !507
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !508
  %37 = sub nsw i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit
  %40 = load i64, ptr %13, align 8, !tbaa !379
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !378
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !378
  store i64 0, ptr %13, align 8, !tbaa !379
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !363
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, i64 16), ptr %51, align 64, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !507
  store i64 %54, ptr %53, align 64, !tbaa !507
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !508
  %57 = sub nsw i64 %54, %56
  %58 = sdiv i64 %57, 2
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !507
  store i64 %59, ptr %55, align 8, !tbaa !508
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !506
  store i64 %61, ptr %60, align 16, !tbaa !506
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !366
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !379
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !379
  store i64 %66, ptr %64, align 8, !tbaa !379
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !377
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !378
  store i8 %69, ptr %68, align 4, !tbaa !378
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !380
  store i64 %71, ptr %70, align 8, !tbaa !380
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %73 = load ptr, ptr %50, align 16, !tbaa !463
  store ptr %73, ptr %72, align 8, !tbaa !381
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !383
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !380
  store i64 %76, ptr %75, align 8, !tbaa !380
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !464
  store ptr %72, ptr %50, align 16, !tbaa !366
  store ptr %72, ptr %63, align 16, !tbaa !366
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !465
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !506
  %79 = load i64, ptr %31, align 64, !tbaa !507
  %80 = load i64, ptr %35, align 8, !tbaa !508
  %81 = sub nsw i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !379
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !378
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !378
  store i64 0, ptr %13, align 8, !tbaa !379
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !509

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit
  %.pre-phi.i = phi i64 [ %37, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit ], [ %37, %42 ], [ %37, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit ], [ %36, %42 ], [ %36, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit ], [ %34, %42 ], [ %34, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit ], [ %33, %42 ], [ %33, %43 ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !378
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %99

98:                                               ; preds = %95, %.critedge.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %92, i64 %91)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSA_6X86_64EEEvRNSA_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSE_RT0_RNS1_14execution_dataE.exit

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !510
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %100, align 1, !tbaa !513
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %101, align 2, !tbaa !514
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %102, align 1, !tbaa !317
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !503
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %106

thread-pre-split.i.i:                             ; preds = %200
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !378
  br label %106

106:                                              ; preds = %thread-pre-split.i.i, %99
  %.promoted.i.pr34.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %99 ]
  %107 = phi i8 [ %201, %thread-pre-split.i.i ], [ 0, %99 ]
  %108 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i28.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %109 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %99 ]
  %110 = icmp ult i8 %.promoted.i.pr34.i.i, 8
  br i1 %110, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %106
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !317
  %111 = icmp ult i8 %.pre.i.i.i, %109
  br i1 %111, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

112:                                              ; preds = %125
  %113 = icmp ult i8 %140, %109
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !515

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %112
  %114 = phi i8 [ %142, %112 ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ]
  %115 = phi i8 [ %128, %112 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !506
  %120 = load i64, ptr %117, align 8, !tbaa !507
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !508
  %123 = sub nsw i64 %120, %122
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

125:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 %116
  %127 = add i8 %115, 1
  %128 = and i8 %127, 7
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false), !tbaa.struct !503
  %131 = load i64, ptr %130, align 8, !tbaa !507
  store i64 %131, ptr %117, align 8, !tbaa !507
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !508
  %134 = sub nsw i64 %131, %133
  %135 = sdiv i64 %134, 2
  %136 = add nsw i64 %135, %133
  store i64 %136, ptr %130, align 8, !tbaa !507
  store i64 %136, ptr %121, align 8, !tbaa !508
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !506
  store i64 %138, ptr %118, align 8, !tbaa !506
  %139 = load i8, ptr %126, align 1, !tbaa !317
  %140 = add i8 %139, 1
  store i8 %140, ptr %126, align 1, !tbaa !317
  %141 = getelementptr inbounds nuw i8, ptr %102, i64 %129
  store i8 %140, ptr %141, align 1, !tbaa !317
  %142 = add nuw nsw i8 %114, 1
  %exitcond.not.i.i.i = icmp eq i8 %142, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %112, !llvm.loop !515

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %125
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !515

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %112, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %143 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ], [ %114, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ], [ %142, %112 ]
  %144 = phi i8 [ %128, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %115, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ], [ %128, %112 ]
  store i8 %144, ptr %4, align 8
  store i8 %143, ptr %101, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %106
  %.promoted.i.pr33.i.i = phi i8 [ %143, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr34.i.i, %106 ]
  %145 = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %108, %106 ]
  %.promoted4.i29.i.i = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %106 ]
  %146 = load ptr, ptr %104, align 16, !tbaa !366
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load atomic i8, ptr %147 monotonic, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre36.i.i = zext i8 %145 to i64
  br label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit.i.i

150:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %151 = add i8 %109, 1
  store i8 %151, ptr %96, align 4, !tbaa !378
  %152 = icmp ugt i8 %.promoted.i.pr33.i.i, 1
  br i1 %152, label %.thread.i.i, label %180

.thread.i.i:                                      ; preds = %150
  %153 = zext nneg i8 %107 to i64
  %154 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %102, i64 %153
  %156 = load i8, ptr %155, align 1, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !363
  %157 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %158, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, i64 16), ptr %157, align 64, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %159, ptr noundef nonnull readonly align 8 dereferenceable(24) %154, i64 24, i1 false), !tbaa.struct !503
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 112
  store ptr null, ptr %161, align 16, !tbaa !366
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %163 = load i64, ptr %13, align 8, !tbaa !379
  %164 = lshr i64 %163, 1
  store i64 %164, ptr %13, align 8, !tbaa !379
  store i64 %164, ptr %162, align 8, !tbaa !379
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store i32 2, ptr %165, align 64, !tbaa !377
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 132
  %167 = load i8, ptr %96, align 4, !tbaa !378
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %169 = load i64, ptr %3, align 8, !tbaa !380
  store i64 %169, ptr %168, align 8, !tbaa !380
  %170 = sub i8 %167, %156
  store i8 %170, ptr %166, align 4, !tbaa !378
  %171 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %172 = load ptr, ptr %104, align 16, !tbaa !463
  store ptr %172, ptr %171, align 8, !tbaa !381
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 2, ptr %173, align 8, !tbaa !383
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load i64, ptr %3, align 8, !tbaa !380
  store i64 %175, ptr %174, align 8, !tbaa !380
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i8 0, ptr %176, align 8, !tbaa !464
  store ptr %171, ptr %104, align 16, !tbaa !366
  store ptr %171, ptr %161, align 16, !tbaa !366
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !465
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %157, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %177, ptr %101, align 2, !tbaa !514
  %178 = add nuw nsw i8 %107, 1
  %179 = and i8 %178, 7
  store i8 %179, ptr %100, align 1, !tbaa !513
  br label %200

180:                                              ; preds = %150
  %181 = zext i8 %145 to i64
  %182 = getelementptr inbounds nuw i8, ptr %102, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !317
  %184 = icmp ult i8 %183, %151
  br i1 %184, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %180
  %185 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %181
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !506
  %188 = load i64, ptr %185, align 8, !tbaa !507
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !508
  %191 = sub nsw i64 %188, %190
  %192 = icmp ult i64 %187, %191
  br i1 %192, label %thread-pre-split15.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit.i.i

_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %180, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre36.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit_crit_edge.i.i ], [ %181, %180 ], [ %181, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %193 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %193, align 8, !tbaa !507
  %194 = getelementptr i8, ptr %193, i64 8
  %.val12.i.i = load i64, ptr %194, align 8, !tbaa !508
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %.val11.i.i, i64 %.val12.i.i)
  %195 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %195, ptr %101, align 2, !tbaa !514
  %196 = add i8 %145, 7
  %197 = and i8 %196, 7
  store i8 %197, ptr %4, align 8, !tbaa !510
  br label %thread-pre-split15.i.i

thread-pre-split15.i.i:                           ; preds = %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr32.i.i = phi i8 [ %195, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit.i.i ], [ %.promoted.i.pr33.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %198 = phi i8 [ %197, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit.i.i ], [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %199 = icmp eq i8 %.promoted.i.pr32.i.i, 0
  br i1 %199, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %200

200:                                              ; preds = %thread-pre-split15.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %177, %.thread.i.i ], [ %.promoted.i.pr32.i.i, %thread-pre-split15.i.i ]
  %201 = phi i8 [ %179, %.thread.i.i ], [ %107, %thread-pre-split15.i.i ]
  %.promoted1.i.i.i = phi i8 [ %145, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %.promoted4.i28.i.i = phi i8 [ %.promoted4.i29.i.i, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %202 = load ptr, ptr %1, align 8, !tbaa !465
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 15
  %204 = load atomic i8, ptr %203 monotonic, align 1
  %205 = icmp eq i8 %204, -1
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load ptr, ptr %206, align 8
  %.0.i.i.i.i = select i1 %205, ptr %207, ptr %202
  %208 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #10
  br i1 %208, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !516

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i: ; preds = %200, %thread-pre-split15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSA_6X86_64EEEvRNSA_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSE_RT0_RNS1_14execution_dataE.exit

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSA_6X86_64EEEvRNSA_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSE_RT0_RNS1_14execution_dataE.exit: ; preds = %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load ptr, ptr %209, align 16, !tbaa !366
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %212 = load i64, ptr %211, align 8, !tbaa !380
  %213 = load ptr, ptr %0, align 64, !tbaa !11
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 64 dereferenceable(144) %0) #10
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %217 = add i32 %216, -1
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSA_6X86_64EEEvRNSA_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSE_RT0_RNS1_14execution_dataE.exit, %220
  %.019.i.i = phi ptr [ %219, %220 ], [ %210, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSA_6X86_64EEEvRNSA_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSE_RT0_RNS1_14execution_dataE.exit ]
  %219 = load ptr, ptr %.019.i.i, align 8, !tbaa !381
  %.not.i.i6 = icmp eq ptr %219, null
  br i1 %.not.i.i6, label %228, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !380
  %223 = inttoptr i64 %222 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %226 = add i32 %225, -1
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

228:                                              ; preds = %.lr.ph.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %230 = atomicrmw add ptr %229, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %230, 1
  br i1 %.not.i.i.i.i, label %231, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %233 = ptrtoint ptr %232 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %233) #10
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %220, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSA_6X86_64EEEvRNSA_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSE_RT0_RNS1_14execution_dataE.exit, %228, %231
  %234 = inttoptr i64 %212 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !366
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !380
  %7 = load ptr, ptr %0, align 64, !tbaa !11
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !381
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !380
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #10
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(144) %0, i64 %.0.val, i64 %.8.val) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !tbaa !517
  %5 = icmp slt i64 %.8.val, %.0.val
  br i1 %5, label %.lr.ph.preheader.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS5_6X86_64EEEvRNS5_7ContextIT_EEEUllE_lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIS9_JDpT0_EE4typeEOS9_DpOSK_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 32, !tbaa !518
  %8 = mul nsw i64 %4, %.8.val
  %9 = add nsw i64 %7, %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3tbb6detail2d06invokeIRKZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSF_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.03.i.i.i.i.i = phi i64 [ %166, %_ZN3tbb6detail2d06invokeIRKZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSF_.exit.i.i.i.i.i ], [ %.8.val, %.lr.ph.preheader.i.i.i.i.i ]
  %storemerge2.i.i.i.i.i = phi i64 [ %167, %_ZN3tbb6detail2d06invokeIRKZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSF_.exit.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %10 = load ptr, ptr %2, align 8, !tbaa !519
  %11 = load ptr, ptr %10, align 8, !tbaa !520
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3192
  %13 = load ptr, ptr %12, align 8, !tbaa !353
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %storemerge2.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !468
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %17 = load ptr, ptr %16, align 8, !tbaa !522
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %19 = load ptr, ptr %18, align 8, !tbaa !522
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZN3tbb6detail2d06invokeIRKZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSF_.exit.i.i.i.i.i, label %.lr.ph79.i.i.i.i.i.i.i.i.i.i

.lr.ph79.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %26

26:                                               ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit24.i.i.i.i.i.i.i.i.i.i, %.lr.ph79.i.i.i.i.i.i.i.i.i.i
  %.sroa.062.077.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph79.i.i.i.i.i.i.i.i.i.i ], [ %164, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit24.i.i.i.i.i.i.i.i.i.i ]
  %27 = load ptr, ptr %.sroa.062.077.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !524
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %21, align 8, !tbaa !495
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit24.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.062.077.i.i.i.i.i.i.i.i.i.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !529
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %23, align 8, !tbaa !530
  %36 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 1
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %22, align 8, !tbaa !486
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !487
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.062.077.i.i.i.i.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !531
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.062.077.i.i.i.i.i.i.i.i.i.i, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !484
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %46, 2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i, %31
  %.sroa.17.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %31 ], [ %.sroa.17.1.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.10.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %31 ], [ %.sroa.10.1.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.052.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %31 ], [ %.sroa.052.1.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i ]
  %49 = load ptr, ptr %25, align 8, !tbaa !532
  %50 = load ptr, ptr %49, align 8, !tbaa !354
  %51 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %storemerge2.i.i.i.i.i
  %52 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %58, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %57, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold18ComdatGroupSectionINS_6X86_64EEE, i64 16), ptr %52, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 200
  store ptr %42, ptr %59, align 8, !tbaa !487
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 208
  store ptr %.sroa.052.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 216
  store ptr %.sroa.10.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 224
  store ptr %.sroa.17.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %62, align 8, !tbaa !20
  store i64 6, ptr %53, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @.str.15, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 17, ptr %63, align 4
  store i64 4, ptr %56, align 8
  store i64 4, ptr %54, align 8
  %64 = ptrtoint ptr %.sroa.10.0.lcssa.i.i.i.i.i.i.i.i.i.i to i64
  %65 = ptrtoint ptr %.sroa.052.0.lcssa.i.i.i.i.i.i.i.i.i.i to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 1
  %68 = add nsw i64 %67, 4
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %76, label %74

74:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  store ptr %52, ptr %71, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit24.i.i.i.i.i.i.i.i.i.i

76:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %77 = load ptr, ptr %51, align 8, !tbaa !23
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #18
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %52, ptr %90, align 8, !tbaa !21
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i.i.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %92, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %94, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %89, ptr %51, align 8, !tbaa !23
  store ptr %93, ptr %70, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit24.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %31, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i
  %.sroa.052.074.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.052.1.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i ], [ null, %31 ]
  %.sroa.10.073.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.10.1.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i ], [ null, %31 ]
  %.sroa.17.072.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.17.1.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i ], [ null, %31 ]
  %.sroa.049.071.i.i.i.i.i.i.i.i.i.i = phi ptr [ %162, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i ], [ %44, %31 ]
  %96 = load i32, ptr %.sroa.049.071.i.i.i.i.i.i.i.i.i.i, align 1
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %23, align 8, !tbaa !530
  %99 = getelementptr inbounds nuw [64 x i8], ptr %98, i64 %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 1
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %135

103:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %105 = load i32, ptr %104, align 1
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %24, align 8, !tbaa !533
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !536
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !538
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 248
  %113 = load ptr, ptr %112, align 8, !tbaa !541
  %.not.i.i25.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.10.073.i.i.i.i.i.i.i.i.i.i, %.sroa.17.072.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i25.i.i.i.i.i.i.i.i.i.i, label %116, label %114

114:                                              ; preds = %103
  store ptr %113, ptr %.sroa.10.073.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.10.073.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i

116:                                              ; preds = %103
  %117 = ptrtoint ptr %.sroa.10.073.i.i.i.i.i.i.i.i.i.i to i64
  %118 = ptrtoint ptr %.sroa.052.074.i.i.i.i.i.i.i.i.i.i to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775800
  br i1 %120, label %121, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i26.i.i.i.i.i.i.i.i.i.i

121:                                              ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i26.i.i.i.i.i.i.i.i.i.i: ; preds = %116
  %122 = ashr exact i64 %119, 3
  %.sroa.speculated.i.i.i.i27.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i27.i.i.i.i.i.i.i.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = tail call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %.not.i.i.i.i28.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %126, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i28.i.i.i.i.i.i.i.i.i.i)
  %127 = shl nuw nsw i64 %126, 3
  %128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #18
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  store ptr %113, ptr %129, align 8, !tbaa !21
  %130 = icmp sgt i64 %119, 0
  br i1 %130, label %131, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i29.i.i.i.i.i.i.i.i.i.i

131:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i26.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr align 8 %.sroa.052.074.i.i.i.i.i.i.i.i.i.i, i64 %119, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i29.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i29.i.i.i.i.i.i.i.i.i.i: ; preds = %131, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i26.i.i.i.i.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.not.i17.i.i.i30.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.052.074.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i17.i.i.i30.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i31.i.i.i.i.i.i.i.i.i.i, label %133

133:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i29.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.074.i.i.i.i.i.i.i.i.i.i, i64 noundef %119) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i31.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i31.i.i.i.i.i.i.i.i.i.i: ; preds = %133, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i29.i.i.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %126
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %136 = load ptr, ptr %24, align 8, !tbaa !533
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %97
  %138 = load ptr, ptr %137, align 8, !tbaa !536
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !538
  %.not.i.i33.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.10.073.i.i.i.i.i.i.i.i.i.i, %.sroa.17.072.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i33.i.i.i.i.i.i.i.i.i.i, label %143, label %141

141:                                              ; preds = %135
  store ptr %140, ptr %.sroa.10.073.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.10.073.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i

143:                                              ; preds = %135
  %144 = ptrtoint ptr %.sroa.10.073.i.i.i.i.i.i.i.i.i.i to i64
  %145 = ptrtoint ptr %.sroa.052.074.i.i.i.i.i.i.i.i.i.i to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %148, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34.i.i.i.i.i.i.i.i.i.i

148:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34.i.i.i.i.i.i.i.i.i.i: ; preds = %143
  %149 = ashr exact i64 %146, 3
  %.sroa.speculated.i.i.i.i35.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i.i35.i.i.i.i.i.i.i.i.i.i, %149
  %151 = icmp ult i64 %150, %149
  %152 = tail call i64 @llvm.umin.i64(i64 %150, i64 1152921504606846975)
  %153 = select i1 %151, i64 1152921504606846975, i64 %152
  %.not.i.i.i.i36.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %153, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i36.i.i.i.i.i.i.i.i.i.i)
  %154 = shl nuw nsw i64 %153, 3
  %155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #18
  %156 = getelementptr inbounds i8, ptr %155, i64 %146
  store ptr %140, ptr %156, align 8, !tbaa !21
  %157 = icmp sgt i64 %146, 0
  br i1 %157, label %158, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i37.i.i.i.i.i.i.i.i.i.i

158:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr align 8 %.sroa.052.074.i.i.i.i.i.i.i.i.i.i, i64 %146, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i37.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i37.i.i.i.i.i.i.i.i.i.i: ; preds = %158, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34.i.i.i.i.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.not.i17.i.i.i38.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.052.074.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i17.i.i.i38.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i.i.i.i.i.i.i.i.i.i, label %160

160:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i37.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.074.i.i.i.i.i.i.i.i.i.i, i64 noundef %146) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i.i.i.i.i.i.i.i.i.i: ; preds = %160, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i37.i.i.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %153
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i.i.i.i.i.i.i.i.i.i, %141, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i31.i.i.i.i.i.i.i.i.i.i, %114
  %.sroa.17.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.17.072.i.i.i.i.i.i.i.i.i.i, %114 ], [ %134, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i31.i.i.i.i.i.i.i.i.i.i ], [ %161, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.17.072.i.i.i.i.i.i.i.i.i.i, %141 ]
  %.sroa.10.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %115, %114 ], [ %132, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i31.i.i.i.i.i.i.i.i.i.i ], [ %159, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i.i.i.i.i.i.i.i.i.i ], [ %142, %141 ]
  %.sroa.052.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.052.074.i.i.i.i.i.i.i.i.i.i, %114 ], [ %128, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i31.i.i.i.i.i.i.i.i.i.i ], [ %155, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.052.074.i.i.i.i.i.i.i.i.i.i, %141 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.049.071.i.i.i.i.i.i.i.i.i.i, i64 4
  %163 = icmp eq ptr %162, %47
  br i1 %163, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit24.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %74, %26
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.062.077.i.i.i.i.i.i.i.i.i.i, i64 32
  %165 = icmp eq ptr %164, %19
  br i1 %165, label %_ZN3tbb6detail2d06invokeIRKZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSF_.exit.i.i.i.i.i, label %26

_ZN3tbb6detail2d06invokeIRKZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSF_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit24.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %166 = add i64 %.03.i.i.i.i.i, 1
  %167 = add nsw i64 %storemerge2.i.i.i.i.i, %4
  %exitcond.not.i.i.i.i.i = icmp eq i64 %166, %.0.val
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS5_6X86_64EEEvRNS5_7ContextIT_EEEUllE_lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIS9_JDpT0_EE4typeEOS9_DpOSK_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !543

_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS5_6X86_64EEEvRNS5_7ContextIT_EEEUllE_lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIS9_JDpT0_EE4typeEOS9_DpOSK_.exit: ; preds = %_ZN3tbb6detail2d06invokeIRKZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSF_.exit.i.i.i.i.i, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold18ComdatGroupSectionINS_6X86_64EED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold18ComdatGroupSectionINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !417
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !420
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !421
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !422
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZN4mold5ChunkINS_6X86_64EED2Ev.exit

_ZN4mold5ChunkINS_6X86_64EED2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold18ComdatGroupSectionINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold18ComdatGroupSectionINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !417
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !420
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %12, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !421
  %.not.i.i.i1.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4mold18ComdatGroupSectionINS_6X86_64EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !422
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZN4mold18ComdatGroupSectionINS_6X86_64EED2Ev.exit

_ZN4mold18ComdatGroupSectionINS_6X86_64EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #17
  ret void
}

declare void @_ZN4mold18ComdatGroupSectionINS_6X86_64EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(4520)) unnamed_addr #0

declare void @_ZN4mold18ComdatGroupSectionINS_6X86_64EE11update_shdrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(4520)) unnamed_addr #0

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_relocatable.cc.X86_64.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIPN4mold7CounterESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTSN4mold7CounterE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p2 _ZTSN4mold5ChunkINS_6X86_64EEE", !6, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4mold5ChunkINS_6X86_64EEE", !7, i64 0}
!23 = !{!18, !19, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_10OutputEhdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!26 = distinct !{!26, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_10OutputEhdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!27 = distinct !{!27, !28, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_10OutputEhdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!28 = distinct !{!28, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_10OutputEhdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!29 = !{!30, !237, i64 3928}
!30 = !{!"_ZTSN4mold7ContextINS_6X86_64EEE", !31, i64 0, !112, i64 1264, !117, i64 1288, !14, i64 1312, !14, i64 1320, !61, i64 1328, !14, i64 1336, !122, i64 1344, !128, i64 1920, !131, i64 2496, !140, i64 2568, !147, i64 2640, !154, i64 2712, !161, i64 2784, !168, i64 2856, !175, i64 2928, !182, i64 3000, !189, i64 3072, !196, i64 3144, !107, i64 3168, !201, i64 3192, !206, i64 3216, !211, i64 3240, !212, i64 3248, !217, i64 3272, !16, i64 3280, !61, i64 3288, !224, i64 3296, !227, i64 3320, !227, i64 3321, !228, i64 3324, !231, i64 3328, !224, i64 3904, !237, i64 3928, !238, i64 3936, !239, i64 3944, !240, i64 3952, !241, i64 3960, !242, i64 3968, !243, i64 3976, !244, i64 3984, !245, i64 3992, !246, i64 4000, !247, i64 4008, !248, i64 4016, !249, i64 4024, !250, i64 4032, !251, i64 4040, !252, i64 4048, !253, i64 4056, !254, i64 4064, !255, i64 4072, !256, i64 4080, !257, i64 4088, !258, i64 4096, !259, i64 4104, !260, i64 4112, !261, i64 4120, !261, i64 4128, !262, i64 4136, !263, i64 4144, !264, i64 4152, !265, i64 4160, !266, i64 4168, !267, i64 4176, !268, i64 4184, !269, i64 4192, !270, i64 4200, !270, i64 4216, !270, i64 4232, !270, i64 4248, !270, i64 4264, !14, i64 4280, !14, i64 4288, !14, i64 4296, !64, i64 4304, !64, i64 4312, !64, i64 4320, !64, i64 4328, !64, i64 4336, !64, i64 4344, !64, i64 4352, !64, i64 4360, !64, i64 4368, !64, i64 4376, !64, i64 4384, !64, i64 4392, !64, i64 4400, !64, i64 4408, !64, i64 4416, !64, i64 4424, !64, i64 4432, !64, i64 4440, !64, i64 4448, !64, i64 4456, !64, i64 4464, !64, i64 4472, !64, i64 4480, !64, i64 4488, !64, i64 4496, !64, i64 4504, !272, i64 4512}
!31 = !{!"_ZTSN4mold7ContextINS_6X86_64EEUt_E", !32, i64 0, !33, i64 8, !39, i64 48, !40, i64 52, !41, i64 56, !62, i64 120, !63, i64 124, !64, i64 128, !64, i64 136, !64, i64 144, !65, i64 152, !61, i64 156, !61, i64 157, !61, i64 158, !61, i64 159, !61, i64 160, !61, i64 161, !61, i64 162, !61, i64 163, !61, i64 164, !61, i64 165, !61, i64 166, !61, i64 167, !61, i64 168, !61, i64 169, !61, i64 170, !61, i64 171, !61, i64 172, !61, i64 173, !61, i64 174, !61, i64 175, !61, i64 176, !61, i64 177, !61, i64 178, !61, i64 179, !61, i64 180, !61, i64 181, !61, i64 182, !61, i64 183, !61, i64 184, !61, i64 185, !61, i64 186, !61, i64 187, !61, i64 188, !61, i64 189, !61, i64 190, !61, i64 191, !61, i64 192, !61, i64 193, !61, i64 194, !61, i64 195, !61, i64 196, !61, i64 197, !61, i64 198, !61, i64 199, !61, i64 200, !61, i64 201, !61, i64 202, !61, i64 203, !61, i64 204, !61, i64 205, !61, i64 206, !61, i64 207, !61, i64 208, !61, i64 209, !61, i64 210, !61, i64 211, !61, i64 212, !61, i64 213, !61, i64 214, !61, i64 215, !61, i64 216, !61, i64 217, !61, i64 218, !61, i64 219, !61, i64 220, !61, i64 221, !61, i64 222, !61, i64 223, !61, i64 224, !61, i64 225, !61, i64 226, !61, i64 227, !61, i64 228, !61, i64 229, !61, i64 230, !61, i64 231, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !66, i64 272, !71, i64 304, !75, i64 320, !75, i64 352, !75, i64 384, !75, i64 416, !75, i64 448, !75, i64 480, !75, i64 512, !75, i64 544, !75, i64 576, !75, i64 608, !75, i64 640, !75, i64 672, !77, i64 704, !78, i64 720, !83, i64 752, !83, i64 808, !90, i64 864, !90, i64 920, !92, i64 976, !97, i64 1000, !97, i64 1024, !102, i64 1048, !42, i64 1072, !42, i64 1096, !42, i64 1120, !107, i64 1144, !107, i64 1168, !107, i64 1192, !107, i64 1216, !60, i64 1240, !14, i64 1248, !14, i64 1256}
!32 = !{!"_ZTSN4mold13BsymbolicKindE", !8, i64 0}
!33 = !{!"_ZTSN4mold7BuildIdE", !34, i64 0, !35, i64 8, !14, i64 32}
!34 = !{!"_ZTSN4mold7BuildIdUt_E", !8, i64 0}
!35 = !{!"_ZTSSt6vectorIhSaIhEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!39 = !{!"_ZTSN4mold13CetReportKindE", !8, i64 0}
!40 = !{!"_ZTSN4mold12CompressKindE", !8, i64 0}
!41 = !{!"_ZTSN4mold9MultiGlobE", !42, i64 0, !47, i64 24, !54, i64 32, !59, i64 56, !61, i64 60, !61, i64 61}
!42 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !7, i64 0}
!54 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !7, i64 0}
!59 = !{!"_ZTSSt9once_flag", !60, i64 0}
!60 = !{!"int", !8, i64 0}
!61 = !{!"bool", !8, i64 0}
!62 = !{!"_ZTSN4mold16SeparateCodeKindE", !8, i64 0}
!63 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !8, i64 0}
!64 = !{!"p1 _ZTSN4mold6SymbolINS_6X86_64EEE", !7, i64 0}
!65 = !{!"_ZTSN4mold14UnresolvedKindE", !8, i64 0}
!66 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !67, i64 0}
!67 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !68, i64 0}
!68 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !70, i64 0}
!70 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !8, i64 0, !61, i64 24}
!71 = !{!"_ZTSSt8optionalImE", !72, i64 0}
!72 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !61, i64 8}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !14, i64 8, !8, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!77 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !16, i64 8}
!78 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !79, i64 0}
!79 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0EE", !80, i64 0}
!80 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0ELb0EE", !81, i64 0}
!81 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb1ELb0ELb0EE", !82, i64 0}
!82 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !8, i64 0, !61, i64 24}
!83 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !84, i64 0}
!84 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !85, i64 0, !14, i64 8, !86, i64 16, !14, i64 24, !88, i64 32, !87, i64 48}
!85 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!86 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !87, i64 0}
!87 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!88 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !89, i64 0, !14, i64 8}
!89 = !{!"float", !8, i64 0}
!90 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !85, i64 0, !14, i64 8, !86, i64 16, !14, i64 24, !88, i64 32, !87, i64 48}
!92 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN4mold12SectionOrderE", !7, i64 0}
!97 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTSN4mold6SymbolINS_6X86_64EEE", !6, i64 0}
!102 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_6X86_64EEESt7variantIJS4_mEEE", !7, i64 0}
!107 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!112 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN4mold14VersionPatternE", !7, i64 0}
!117 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN4mold14DynamicPatternE", !7, i64 0}
!122 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_6X86_64EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !123, i64 0, !127, i64 568}
!123 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS3_13spin_rw_mutexEEE", !124, i64 0, !125, i64 8, !125, i64 16, !8, i64 24, !8, i64 56}
!124 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!125 = !{!"_ZTSSt6atomicImE", !126, i64 0}
!126 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!127 = !{!"_ZTS7HashCmp"}
!128 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !129, i64 0, !127, i64 568}
!129 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !130, i64 0, !125, i64 8, !125, i64 16, !8, i64 24, !8, i64 56}
!130 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!131 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !132, i64 0}
!132 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !133, i64 0, !134, i64 8, !135, i64 16, !8, i64 24, !125, i64 48, !125, i64 56, !138, i64 64}
!133 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!134 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!135 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !137, i64 0}
!137 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!138 = !{!"_ZTSSt6atomicIbE", !139, i64 0}
!139 = !{!"_ZTSSt13__atomic_baseIbE", !61, i64 0}
!140 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !141, i64 0}
!141 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !142, i64 0, !143, i64 8, !144, i64 16, !8, i64 24, !125, i64 48, !125, i64 56, !138, i64 64}
!142 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !7, i64 0}
!143 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!144 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !145, i64 0}
!145 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !146, i64 0}
!146 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !7, i64 0}
!147 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !148, i64 0}
!148 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !149, i64 0, !150, i64 8, !151, i64 16, !8, i64 24, !125, i64 48, !125, i64 56, !138, i64 64}
!149 = !{!"p1 _ZTSSt8functionIFvvEE", !7, i64 0}
!150 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!151 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !152, i64 0}
!152 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !153, i64 0}
!153 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !7, i64 0}
!154 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !155, i64 0}
!155 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !156, i64 0, !157, i64 8, !158, i64 16, !8, i64 24, !125, i64 48, !125, i64 56, !138, i64 64}
!156 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!157 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!158 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !159, i64 0}
!159 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !160, i64 0}
!160 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!161 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !162, i64 0}
!162 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !163, i64 0, !164, i64 8, !165, i64 16, !8, i64 24, !125, i64 48, !125, i64 56, !138, i64 64}
!163 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!164 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!165 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !166, i64 0}
!166 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !167, i64 0}
!167 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!168 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !169, i64 0}
!169 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !170, i64 0, !171, i64 8, !172, i64 16, !8, i64 24, !125, i64 48, !125, i64 56, !138, i64 64}
!170 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !7, i64 0}
!171 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!172 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !173, i64 0}
!173 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !174, i64 0}
!174 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !7, i64 0}
!175 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !176, i64 0}
!176 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !177, i64 0, !178, i64 8, !179, i64 16, !8, i64 24, !125, i64 48, !125, i64 56, !138, i64 64}
!177 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !7, i64 0}
!178 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!179 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !180, i64 0}
!180 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !181, i64 0}
!181 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !7, i64 0}
!182 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !183, i64 0}
!183 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !184, i64 0, !185, i64 8, !186, i64 16, !8, i64 24, !125, i64 48, !125, i64 56, !138, i64 64}
!184 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!185 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!186 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEEE", !187, i64 0}
!187 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_6X86_64EEESt14default_deleteIS5_EEEE", !188, i64 0}
!188 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!189 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !190, i64 0}
!190 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !191, i64 0, !192, i64 8, !193, i64 16, !8, i64 24, !125, i64 48, !125, i64 56, !138, i64 64}
!191 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!192 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!193 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !194, i64 0}
!194 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !195, i64 0}
!195 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!196 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN4mold9SymbolAuxINS_6X86_64EEE", !7, i64 0}
!201 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p2 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !6, i64 0}
!206 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p2 _ZTSN4mold10SharedFileINS_6X86_64EEE", !6, i64 0}
!211 = !{!"p1 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !7, i64 0}
!212 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSN4mold6ElfSymINS_6X86_64EEE", !7, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_6X86_64EEELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN4mold10OutputFileINS_6X86_64EEE", !7, i64 0}
!224 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_Vector_implE", !18, i64 0}
!227 = !{!"_ZTSN4mold6AtomicIbEE", !138, i64 0}
!228 = !{!"_ZTSN4mold6AtomicIiEE", !229, i64 0}
!229 = !{!"_ZTSSt6atomicIiE", !230, i64 0}
!230 = !{!"_ZTSSt13__atomic_baseIiE", !60, i64 0}
!231 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !232, i64 0, !234, i64 568}
!232 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !233, i64 0, !125, i64 8, !125, i64 16, !8, i64 24, !8, i64 56}
!233 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!234 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_6X86_64EEEEE", !235, i64 0, !236, i64 1}
!235 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_6X86_64EEEE"}
!236 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_6X86_64EEEE"}
!237 = !{!"p1 _ZTSN4mold10OutputEhdrINS_6X86_64EEE", !7, i64 0}
!238 = !{!"p1 _ZTSN4mold10OutputShdrINS_6X86_64EEE", !7, i64 0}
!239 = !{!"p1 _ZTSN4mold10OutputPhdrINS_6X86_64EEE", !7, i64 0}
!240 = !{!"p1 _ZTSN4mold13InterpSectionINS_6X86_64EEE", !7, i64 0}
!241 = !{!"p1 _ZTSN4mold10GotSectionINS_6X86_64EEE", !7, i64 0}
!242 = !{!"p1 _ZTSN4mold13GotPltSectionINS_6X86_64EEE", !7, i64 0}
!243 = !{!"p1 _ZTSN4mold13RelPltSectionINS_6X86_64EEE", !7, i64 0}
!244 = !{!"p1 _ZTSN4mold13RelDynSectionINS_6X86_64EEE", !7, i64 0}
!245 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_6X86_64EEE", !7, i64 0}
!246 = !{!"p1 _ZTSN4mold14DynamicSectionINS_6X86_64EEE", !7, i64 0}
!247 = !{!"p1 _ZTSN4mold13StrtabSectionINS_6X86_64EEE", !7, i64 0}
!248 = !{!"p1 _ZTSN4mold13DynstrSectionINS_6X86_64EEE", !7, i64 0}
!249 = !{!"p1 _ZTSN4mold11HashSectionINS_6X86_64EEE", !7, i64 0}
!250 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_6X86_64EEE", !7, i64 0}
!251 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_6X86_64EEE", !7, i64 0}
!252 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_6X86_64EEE", !7, i64 0}
!253 = !{!"p1 _ZTSN4mold10PltSectionINS_6X86_64EEE", !7, i64 0}
!254 = !{!"p1 _ZTSN4mold13PltGotSectionINS_6X86_64EEE", !7, i64 0}
!255 = !{!"p1 _ZTSN4mold13SymtabSectionINS_6X86_64EEE", !7, i64 0}
!256 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_6X86_64EEE", !7, i64 0}
!257 = !{!"p1 _ZTSN4mold13DynsymSectionINS_6X86_64EEE", !7, i64 0}
!258 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_6X86_64EEE", !7, i64 0}
!259 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_6X86_64EEE", !7, i64 0}
!260 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_6X86_64EEE", !7, i64 0}
!261 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_6X86_64EEE", !7, i64 0}
!262 = !{!"p1 _ZTSN4mold13VersymSectionINS_6X86_64EEE", !7, i64 0}
!263 = !{!"p1 _ZTSN4mold14VerneedSectionINS_6X86_64EEE", !7, i64 0}
!264 = !{!"p1 _ZTSN4mold13VerdefSectionINS_6X86_64EEE", !7, i64 0}
!265 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_6X86_64EEE", !7, i64 0}
!266 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_6X86_64EEE", !7, i64 0}
!267 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_6X86_64EEE", !7, i64 0}
!268 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_6X86_64EEE", !7, i64 0}
!269 = !{!"p1 _ZTSN4mold13MergedSectionINS_6X86_64EEE", !7, i64 0}
!270 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !16, i64 0, !271, i64 8}
!271 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !14, i64 0}
!272 = !{!"_ZTSN4mold13ContextExtrasINS_6X86_64EEE", !273, i64 0}
!273 = !{!"p1 _ZTSN4mold19NotePropertySectionINS_6X86_64EEE", !7, i64 0}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_10OutputShdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!276 = distinct !{!276, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_10OutputShdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!277 = distinct !{!277, !278, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_10OutputShdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!278 = distinct !{!278, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_10OutputShdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!279 = !{!30, !238, i64 3936}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_14EhFrameSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!282 = distinct !{!282, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_14EhFrameSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!283 = distinct !{!283, !284, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_14EhFrameSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!284 = distinct !{!284, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_14EhFrameSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!285 = !{!30, !258, i64 4096}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_19EhFrameRelocSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!288 = distinct !{!288, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_19EhFrameRelocSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!289 = distinct !{!289, !290, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_19EhFrameRelocSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!290 = distinct !{!290, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_19EhFrameRelocSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!291 = !{!30, !260, i64 4112}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_13StrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!294 = distinct !{!294, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_13StrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!295 = distinct !{!295, !296, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_13StrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!296 = distinct !{!296, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_13StrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!297 = !{!30, !247, i64 4008}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_13SymtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!300 = distinct !{!300, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_13SymtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!301 = distinct !{!301, !302, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_13SymtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!302 = distinct !{!302, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_13SymtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!303 = !{!30, !255, i64 4072}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_15ShstrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!306 = distinct !{!306, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_15ShstrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!307 = distinct !{!307, !308, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_15ShstrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!308 = distinct !{!308, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_15ShstrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!309 = !{!30, !252, i64 4048}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_19NotePropertySectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!312 = distinct !{!312, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_19NotePropertySectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!313 = distinct !{!313, !314, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_19NotePropertySectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!314 = distinct !{!314, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_19NotePropertySectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!315 = !{!30, !273, i64 4512}
!316 = !{!75, !16, i64 0}
!317 = !{!8, !8, i64 0}
!318 = !{!75, !14, i64 8}
!319 = !{!205, !205, i64 0}
!320 = !{!321, !60, i64 0}
!321 = !{!"_ZTSSt13__atomic_baseIjE", !60, i64 0}
!322 = !{!323, !325, i64 12}
!323 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !14, i64 0, !324, i64 8, !325, i64 12, !326, i64 13, !327, i64 14, !329, i64 15, !8, i64 16, !331, i64 24, !332, i64 32, !334, i64 48, !7, i64 56, !337, i64 64, !8, i64 72}
!324 = !{!"_ZTSSt6atomicIjE", !321, i64 0}
!325 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !8, i64 0}
!326 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0}
!327 = !{!"_ZTSSt6atomicIhE", !328, i64 0}
!328 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!329 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !330, i64 0}
!330 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !8, i64 0}
!331 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !7, i64 0}
!332 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !333, i64 0, !333, i64 8}
!333 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !7, i64 0}
!334 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !335, i64 0}
!335 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !336, i64 0}
!336 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !7, i64 0}
!337 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !8, i64 0}
!338 = !{!328, !8, i64 0}
!339 = !{!329, !330, i64 0}
!340 = !{!323, !337, i64 64}
!341 = !{!342, !14, i64 0}
!342 = !{!"_ZTSN3tbb6detail2d112wait_contextE", !14, i64 0, !125, i64 8}
!343 = !{!126, !14, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN3tbb6detail2d119wait_context_vertexE", !7, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !7, i64 0}
!348 = !{!7, !7, i64 0}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSN4mold5TimerINS_7ContextINS_6X86_64EEEEE", !351, i64 0}
!351 = !{!"p1 _ZTSN4mold11TimerRecordE", !7, i64 0}
!352 = !{!204, !205, i64 8}
!353 = !{!204, !205, i64 0}
!354 = !{!355, !356, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !356, i64 0, !356, i64 8, !356, i64 16}
!356 = !{!"p1 _ZTSSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !7, i64 0}
!357 = !{!355, !356, i64 16}
!358 = !{!355, !356, i64 8}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN4mold7ContextINS_6X86_64EEE", !7, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt6vectorIS_IPN4mold5ChunkINS0_6X86_64EEESaIS4_EESaIS6_EE", !7, i64 0}
!363 = !{!364, !365, i64 0}
!364 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !365, i64 0}
!365 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !7, i64 0}
!366 = !{!367, !372, i64 112}
!367 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE", !368, i64 0, !370, i64 64, !371, i64 88, !372, i64 112, !373, i64 120, !364, i64 136}
!368 = !{!"_ZTSN3tbb6detail2d14taskE", !369, i64 8, !8, i64 16}
!369 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !14, i64 0}
!370 = !{!"_ZTSN3tbb6detail2d113blocked_rangeIlEE", !14, i64 0, !14, i64 8, !14, i64 16}
!371 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_lEE", !7, i64 0, !14, i64 8, !14, i64 16}
!372 = !{!"p1 _ZTSN3tbb6detail2d14nodeE", !7, i64 0}
!373 = !{!"_ZTSN3tbb6detail2d119auto_partition_typeE", !374, i64 0}
!374 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEE", !375, i64 0, !376, i64 8, !8, i64 12}
!375 = !{!"_ZTSN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEE", !14, i64 0}
!376 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEUt_E", !8, i64 0}
!377 = !{!374, !376, i64 8}
!378 = !{!374, !8, i64 12}
!379 = !{!375, !14, i64 0}
!380 = !{!365, !365, i64 0}
!381 = !{!382, !372, i64 0}
!382 = !{!"_ZTSN3tbb6detail2d14nodeE", !372, i64 0, !229, i64 8}
!383 = !{!230, !60, i64 0}
!384 = !{!356, !356, i64 0}
!385 = distinct !{!385, !386}
!386 = !{!"llvm.loop.mustprogress"}
!387 = !{!19, !19, i64 0}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!390 = distinct !{!390, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!391 = distinct !{!391, !392, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!392 = distinct !{!392, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!393 = distinct !{!393, !386}
!394 = distinct !{!394, !386}
!395 = distinct !{!395, !386}
!396 = !{!397, !184, i64 0}
!397 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEE", !184, i64 0}
!398 = distinct !{!398, !386}
!399 = distinct !{!399, !386}
!400 = !{!183, !184, i64 0}
!401 = !{!76, !16, i64 0}
!402 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!403 = !{!223, !223, i64 0}
!404 = !{!405, !16, i64 8}
!405 = !{!"_ZTSN4mold10OutputFileINS_6X86_64EEE", !16, i64 8, !35, i64 16, !75, i64 40, !60, i64 72, !14, i64 80, !61, i64 88, !61, i64 89}
!406 = !{!30, !16, i64 3280}
!407 = !{!30, !61, i64 1328}
!408 = !{i8 0, i8 2}
!409 = !{}
!410 = !{!30, !61, i64 192}
!411 = !{!30, !61, i64 202}
!412 = !{!30, !61, i64 186}
!413 = !{!30, !61, i64 193}
!414 = !{!188, !188, i64 0}
!415 = distinct !{!415, !386}
!416 = distinct !{!416, !386}
!417 = !{!418, !419, i64 0}
!418 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !419, i64 0, !419, i64 8, !419, i64 16}
!419 = !{!"p1 long", !7, i64 0}
!420 = !{!418, !419, i64 16}
!421 = !{!38, !16, i64 0}
!422 = !{!38, !16, i64 16}
!423 = !{!424, !425, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseIN4mold19NotePropertySectionINS0_6X86_64EE7Entry64ESaIS4_EE17_Vector_impl_dataE", !425, i64 0, !425, i64 8, !425, i64 16}
!425 = !{!"p1 _ZTSN4mold19NotePropertySectionINS_6X86_64EE7Entry64E", !7, i64 0}
!426 = !{!424, !425, i64 16}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!429 = distinct !{!429, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!430 = distinct !{!430, !431, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!431 = distinct !{!431, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!432 = !{!351, !351, i64 0}
!433 = !{!146, !146, i64 0}
!434 = !{!141, !142, i64 0}
!435 = distinct !{!435, !386}
!436 = distinct !{!436, !386}
!437 = !{!438, !142, i64 0}
!438 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !142, i64 0}
!439 = distinct !{!439, !386}
!440 = distinct !{!440, !386}
!441 = distinct !{!441, !386}
!442 = distinct !{!442, !386}
!443 = !{!444, !347, i64 88}
!444 = !{!"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_EE", !368, i64 0, !445, i64 64, !445, i64 72, !345, i64 80, !347, i64 88, !7, i64 96, !446, i64 104}
!445 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS1_6X86_64EEESt6vectorIS5_SaIS5_EEEE", !205, i64 0}
!446 = !{!"_ZTSN3tbb6detail2d213feeder_holderIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_vEE"}
!447 = !{!444, !7, i64 96}
!448 = !{!449, !372, i64 112}
!449 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE", !368, i64 0, !450, i64 64, !451, i64 88, !372, i64 112, !373, i64 120, !364, i64 136}
!450 = !{!"_ZTSN3tbb6detail2d113blocked_rangeImEE", !14, i64 0, !14, i64 8, !14, i64 16}
!451 = !{!"_ZTSN3tbb6detail2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_EE", !445, i64 0, !7, i64 8, !452, i64 16}
!452 = !{!"p1 _ZTSN3tbb6detail2d211feeder_implIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_SC_EE", !7, i64 0}
!453 = !{!444, !345, i64 80}
!454 = !{!455, !456, i64 10}
!455 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !347, i64 0, !456, i64 8, !456, i64 10}
!456 = !{!"short", !8, i64 0}
!457 = !{!455, !456, i64 8}
!458 = !{!450, !14, i64 16}
!459 = !{!450, !14, i64 0}
!460 = !{!450, !14, i64 8}
!461 = !{i64 0, i64 8, !319, i64 8, i64 8, !348, i64 16, i64 8, !462}
!462 = !{!452, !452, i64 0}
!463 = !{!372, !372, i64 0}
!464 = !{!139, !61, i64 0}
!465 = !{!455, !347, i64 0}
!466 = distinct !{!466, !386}
!467 = !{!445, !205, i64 0}
!468 = !{!211, !211, i64 0}
!469 = !{!470, !14, i64 72}
!470 = !{!"_ZTSN4mold9InputFileINS_6X86_64EEE", !471, i64 8, !472, i64 16, !474, i64 32, !97, i64 48, !14, i64 72, !75, i64 80, !61, i64 112, !14, i64 120, !227, i64 128, !77, i64 136, !77, i64 152, !61, i64 168, !61, i64 169, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !475, i64 224, !480, i64 248, !480, i64 272}
!471 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!472 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE", !473, i64 0, !271, i64 8}
!473 = !{!"p1 _ZTSN4mold7ElfShdrINS_6X86_64EEE", !7, i64 0}
!474 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EE", !216, i64 0, !271, i64 8}
!475 = !{!"_ZTSSt6vectorIiSaIiEE", !476, i64 0}
!476 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !477, i64 0}
!477 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !478, i64 0}
!478 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !479, i64 0, !479, i64 8, !479, i64 16}
!479 = !{!"p1 int", !7, i64 0}
!480 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_6X86_64EEESaIS3_EE", !481, i64 0}
!481 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_6X86_64EEESaIS3_EE", !482, i64 0}
!482 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_6X86_64EEESaIS3_EE12_Vector_implE", !483, i64 0}
!483 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!484 = !{!271, !14, i64 0}
!485 = !{!474, !216, i64 0}
!486 = !{!100, !101, i64 0}
!487 = !{!64, !64, i64 0}
!488 = distinct !{!488, !386}
!489 = !{!490, !491, i64 0}
!490 = !{!"_ZTSN4mold6SymbolINS_6X86_64EEE", !491, i64 0, !14, i64 8, !14, i64 16, !16, i64 24, !60, i64 32, !60, i64 36, !60, i64 40, !456, i64 44, !492, i64 46, !493, i64 47, !492, i64 48, !61, i64 49, !61, i64 49, !61, i64 49, !61, i64 49, !61, i64 49, !61, i64 49, !61, i64 49, !61, i64 49, !61, i64 50, !61, i64 50, !61, i64 50, !61, i64 50, !61, i64 50}
!491 = !{!"p1 _ZTSN4mold9InputFileINS_6X86_64EEE", !7, i64 0}
!492 = !{!"_ZTSN4mold6AtomicIhEE", !327, i64 0}
!493 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !138, i64 0}
!494 = !{!490, !60, i64 36}
!495 = !{!470, !14, i64 120}
!496 = distinct !{!496, !386}
!497 = distinct !{!497, !386}
!498 = !{!499, !8, i64 0}
!499 = !{!"_ZTSN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !500, i64 16}
!500 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EEE", !8, i64 0}
!501 = !{!499, !8, i64 1}
!502 = !{!499, !8, i64 2}
!503 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!504 = distinct !{!504, !386}
!505 = distinct !{!505, !386}
!506 = !{!370, !14, i64 16}
!507 = !{!370, !14, i64 0}
!508 = !{!370, !14, i64 8}
!509 = distinct !{!509, !386}
!510 = !{!511, !8, i64 0}
!511 = !{!"_ZTSN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EEE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !512, i64 16}
!512 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIlEELm8EEE", !8, i64 0}
!513 = !{!511, !8, i64 1}
!514 = !{!511, !8, i64 2}
!515 = distinct !{!515, !386}
!516 = distinct !{!516, !386}
!517 = !{!371, !14, i64 16}
!518 = !{!371, !14, i64 8}
!519 = !{!371, !7, i64 0}
!520 = !{!521, !360, i64 0}
!521 = !{!"_ZTSZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEEUllE_", !360, i64 0, !362, i64 8}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN4mold14ComdatGroupRefINS_6X86_64EEE", !7, i64 0}
!524 = !{!525, !526, i64 0}
!525 = !{!"_ZTSN4mold14ComdatGroupRefINS_6X86_64EEE", !526, i64 0, !60, i64 8, !527, i64 16}
!526 = !{!"p1 _ZTSN4mold11ComdatGroupE", !7, i64 0}
!527 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EE", !528, i64 0, !271, i64 8}
!528 = !{!"p1 _ZTSN4mold7IntegerIjLb1ELi4EEE", !7, i64 0}
!529 = !{!525, !60, i64 8}
!530 = !{!472, !473, i64 0}
!531 = !{!528, !528, i64 0}
!532 = !{!521, !362, i64 8}
!533 = !{!534, !535, i64 0}
!534 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold12InputSectionINS1_6X86_64EEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !535, i64 0, !535, i64 8, !535, i64 16}
!535 = !{!"p1 _ZTSSt10unique_ptrIN4mold12InputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSN4mold12InputSectionINS_6X86_64EEE", !7, i64 0}
!538 = !{!539, !540, i64 8}
!539 = !{!"_ZTSN4mold12InputSectionINS_6X86_64EEE", !211, i64 0, !540, i64 8, !14, i64 16, !77, i64 24, !60, i64 40, !60, i64 44, !14, i64 48, !60, i64 56, !60, i64 60, !60, i64 64, !61, i64 68, !227, i64 69, !8, i64 70, !227, i64 71, !227, i64 72, !537, i64 80, !60, i64 88, !61, i64 92, !61, i64 93}
!540 = !{!"p1 _ZTSN4mold13OutputSectionINS_6X86_64EEE", !7, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSN4mold12RelocSectionINS_6X86_64EEE", !7, i64 0}
!543 = distinct !{!543, !386}
