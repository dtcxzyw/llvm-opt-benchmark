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
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<mold::Chunk<mold::X86_64> *, std::allocator<mold::Chunk<mold::X86_64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Chunk<mold::X86_64> *, std::allocator<mold::Chunk<mold::X86_64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Chunk<mold::X86_64> *, std::allocator<mold::Chunk<mold::X86_64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Chunk<mold::X86_64> *, std::allocator<mold::Chunk<mold::X86_64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic.162" = type { %"struct.std::__atomic_base.163" }
%"struct.std::__atomic_base.163" = type { ptr }
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }
%"struct.std::atomic.114" = type { %"struct.std::__atomic_base.115" }
%"struct.std::__atomic_base.115" = type { ptr }
%"class.std::unique_ptr.286" = type { %"struct.std::__uniq_ptr_data.287" }
%"struct.std::__uniq_ptr_data.287" = type { %"class.std::__uniq_ptr_impl.288" }
%"class.std::__uniq_ptr_impl.288" = type { %"class.std::tuple.289" }
%"class.std::tuple.289" = type { %"struct.std::_Tuple_impl.290" }
%"struct.std::_Tuple_impl.290" = type { %"struct.std::_Head_base.293" }
%"struct.std::_Head_base.293" = type { ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"struct.mold::ElfSym" = type { %"class.mold::Integer", i8, %union.anon.388, %"class.mold::Integer.392", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%"class.mold::Integer" = type { [4 x i8] }
%union.anon.388 = type { i8 }
%"class.mold::Integer.392" = type { [2 x i8] }
%"class.mold::Integer.215" = type { [8 x i8] }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }
%"class.tbb::detail::d1::range_vector.404" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.405" }
%"class.tbb::detail::d0::aligned_space.405" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range.401" = type { i64, i64, i64 }
%"struct.mold::ElfShdr" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%"class.std::unique_ptr.379" = type { %"struct.std::__uniq_ptr_data.380" }
%"struct.std::__uniq_ptr_data.380" = type { %"class.std::__uniq_ptr_impl.381" }
%"class.std::__uniq_ptr_impl.381" = type { %"class.std::tuple.382" }
%"class.std::tuple.382" = type { %"struct.std::_Tuple_impl.383" }
%"struct.std::_Tuple_impl.383" = type { %"struct.std::_Head_base.386" }
%"struct.std::_Head_base.386" = type { ptr }

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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #11
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
  tail call void @_ZN4mold22create_output_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #11
  %17 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %23, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold10OutputEhdrINS_6X86_64EEE, i64 16), ptr %17, align 8, !tbaa !11
  store i64 4, ptr %18, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 64, ptr %24, align 1, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %25, i8 0, i64 7, i1 false)
  store i8 8, ptr %19, align 1, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %21, i8 0, i64 7, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %1
  store ptr %17, ptr %28, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %32, ptr %27, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i.i

33:                                               ; preds = %1
  %34 = load ptr, ptr %26, align 8, !tbaa !24
  %35 = ptrtoint ptr %28 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store ptr %17, ptr %47, align 8, !tbaa !22
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i

49:                                               ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i: ; preds = %49, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i: ; preds = %51, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i
  store ptr %46, ptr %26, align 8, !tbaa !24
  store ptr %50, ptr %27, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw ptr, ptr %46, i64 %44
  store ptr %52, ptr %29, align 8, !tbaa !21
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, %31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %54 = atomicrmw add ptr %53, i64 1 seq_cst, align 8, !noalias !25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %56 = load atomic i64, ptr %55 monotonic, align 8, !noalias !25
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputEhdrIS1_EEEEDaS6_.exit.i

58:                                               ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i.i
  %59 = cmpxchg ptr %55, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !25
  br label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputEhdrIS1_EEEEDaS6_.exit.i

_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputEhdrIS1_EEEEDaS6_.exit.i: ; preds = %58, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %60, i64 noundef %54), !noalias !25
  store ptr %17, ptr %61, align 8, !tbaa !22, !noalias !25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3928
  store ptr %17, ptr %62, align 8, !tbaa !30
  %63 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 0, i64 48, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 73
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %69, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %68, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold10OutputShdrINS_6X86_64EEE, i64 16), ptr %63, align 8, !tbaa !11
  store i64 4, ptr %64, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @.str.4, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i8 1, ptr %70, align 1, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %71, i8 0, i64 7, i1 false)
  store i8 8, ptr %65, align 1, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %67, i8 0, i64 7, i1 false)
  %72 = load ptr, ptr %27, align 8, !tbaa !18
  %73 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i.i.i10.i = icmp eq ptr %72, %73
  br i1 %.not.i.i.i10.i, label %76, label %74

74:                                               ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputEhdrIS1_EEEEDaS6_.exit.i
  store ptr %63, ptr %72, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %75, ptr %27, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i11.i

76:                                               ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputEhdrIS1_EEEEDaS6_.exit.i
  %77 = load ptr, ptr %26, align 8, !tbaa !24
  %78 = ptrtoint ptr %72 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i12.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i12.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i.i.i13.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i.i13.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i.i.i14.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i14.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #18
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %63, ptr %90, align 8, !tbaa !22
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i15.i

92:                                               ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i15.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i15.i: ; preds = %92, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i12.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i.i.i16.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i.i16.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i18.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i15.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i18.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i18.i: ; preds = %94, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i15.i
  store ptr %89, ptr %26, align 8, !tbaa !24
  store ptr %93, ptr %27, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw ptr, ptr %89, i64 %87
  store ptr %95, ptr %29, align 8, !tbaa !21
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i11.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i11.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i18.i, %74
  %96 = atomicrmw add ptr %53, i64 1 seq_cst, align 8, !noalias !275
  %97 = load atomic i64, ptr %55 monotonic, align 8, !noalias !275
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputShdrIS1_EEEEDaS6_.exit.i

99:                                               ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i11.i
  %100 = cmpxchg ptr %55, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !275
  br label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputShdrIS1_EEEEDaS6_.exit.i

_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputShdrIS1_EEEEDaS6_.exit.i: ; preds = %99, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i11.i
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %60, i64 noundef %96), !noalias !275
  store ptr %63, ptr %101, align 8, !tbaa !22, !noalias !275
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  store ptr %63, ptr %102, align 8, !tbaa !280
  %103 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %106, i8 0, i64 48, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 73
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %109, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %108, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold14EhFrameSectionINS_6X86_64EEE, i64 16), ptr %103, align 8, !tbaa !11
  store i64 9, ptr %104, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 28
  store i8 1, ptr %110, align 1, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i8 2, ptr %111, align 1, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %112, i8 0, i64 7, i1 false)
  store i8 8, ptr %105, align 1, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %107, i8 0, i64 7, i1 false)
  %113 = load ptr, ptr %27, align 8, !tbaa !18
  %114 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i.i.i21.i = icmp eq ptr %113, %114
  br i1 %.not.i.i.i21.i, label %117, label %115

115:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputShdrIS1_EEEEDaS6_.exit.i
  store ptr %103, ptr %113, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %116, ptr %27, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i22.i

117:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_10OutputShdrIS1_EEEEDaS6_.exit.i
  %118 = load ptr, ptr %26, align 8, !tbaa !24
  %119 = ptrtoint ptr %113 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i23.i

123:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i23.i: ; preds = %117
  %124 = ashr exact i64 %121, 3
  %.sroa.speculated.i.i.i.i.i24.i = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i.i24.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %.not.i.i.i.i.i25.i = icmp ne i64 %128, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i25.i)
  %129 = shl nuw nsw i64 %128, 3
  %130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #18
  %131 = getelementptr inbounds i8, ptr %130, i64 %121
  store ptr %103, ptr %131, align 8, !tbaa !22
  %132 = icmp sgt i64 %121, 0
  br i1 %132, label %133, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i26.i

133:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %130, ptr align 8 %118, i64 %121, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i26.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i26.i: ; preds = %133, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i23.i
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.not.i17.i.i.i.i27.i = icmp eq ptr %118, null
  br i1 %.not.i17.i.i.i.i27.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i29.i, label %135

135:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i26.i
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %121) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i29.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i29.i: ; preds = %135, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i26.i
  store ptr %130, ptr %26, align 8, !tbaa !24
  store ptr %134, ptr %27, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw ptr, ptr %130, i64 %128
  store ptr %136, ptr %29, align 8, !tbaa !21
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i22.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i22.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i29.i, %115
  %137 = atomicrmw add ptr %53, i64 1 seq_cst, align 8, !noalias !281
  %138 = load atomic i64, ptr %55 monotonic, align 8, !noalias !281
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_14EhFrameSectionIS1_EEEEDaS6_.exit.i

140:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i22.i
  %141 = cmpxchg ptr %55, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !281
  br label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_14EhFrameSectionIS1_EEEEDaS6_.exit.i

_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_14EhFrameSectionIS1_EEEEDaS6_.exit.i: ; preds = %140, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i22.i
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %60, i64 noundef %137), !noalias !281
  store ptr %103, ptr %142, align 8, !tbaa !22, !noalias !281
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  store ptr %103, ptr %143, align 8, !tbaa !286
  %144 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %147, i8 0, i64 48, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 73
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %150, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %149, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold19EhFrameRelocSectionINS_6X86_64EEE, i64 16), ptr %144, align 8, !tbaa !11
  store i64 14, ptr %145, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i31.i = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i31.i, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 28
  store i8 4, ptr %151, align 1, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i8 64, ptr %152, align 1, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %153, i8 0, i64 7, i1 false)
  store i8 8, ptr %146, align 1, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %148, i8 0, i64 7, i1 false)
  store i8 24, ptr %154, align 1, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %155, i8 0, i64 7, i1 false)
  %156 = load ptr, ptr %27, align 8, !tbaa !18
  %157 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i.i.i32.i = icmp eq ptr %156, %157
  br i1 %.not.i.i.i32.i, label %160, label %158

158:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_14EhFrameSectionIS1_EEEEDaS6_.exit.i
  store ptr %144, ptr %156, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %159, ptr %27, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i33.i

160:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_14EhFrameSectionIS1_EEEEDaS6_.exit.i
  %161 = load ptr, ptr %26, align 8, !tbaa !24
  %162 = ptrtoint ptr %156 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i34.i

166:                                              ; preds = %160
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i34.i: ; preds = %160
  %167 = ashr exact i64 %164, 3
  %.sroa.speculated.i.i.i.i.i35.i = tail call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i.i.i35.i, %167
  %169 = icmp ult i64 %168, %167
  %170 = tail call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %.not.i.i.i.i.i36.i = icmp ne i64 %171, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i36.i)
  %172 = shl nuw nsw i64 %171, 3
  %173 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #18
  %174 = getelementptr inbounds i8, ptr %173, i64 %164
  store ptr %144, ptr %174, align 8, !tbaa !22
  %175 = icmp sgt i64 %164, 0
  br i1 %175, label %176, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i37.i

176:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i34.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr align 8 %161, i64 %164, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i37.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i37.i: ; preds = %176, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i34.i
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.not.i17.i.i.i.i38.i = icmp eq ptr %161, null
  br i1 %.not.i17.i.i.i.i38.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i40.i, label %178

178:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i37.i
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %164) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i40.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i40.i: ; preds = %178, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i37.i
  store ptr %173, ptr %26, align 8, !tbaa !24
  store ptr %177, ptr %27, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw ptr, ptr %173, i64 %171
  store ptr %179, ptr %29, align 8, !tbaa !21
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i33.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i33.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i40.i, %158
  %180 = atomicrmw add ptr %53, i64 1 seq_cst, align 8, !noalias !287
  %181 = load atomic i64, ptr %55 monotonic, align 8, !noalias !287
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_19EhFrameRelocSectionIS1_EEEEDaS6_.exit.i

183:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i33.i
  %184 = cmpxchg ptr %55, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !287
  br label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_19EhFrameRelocSectionIS1_EEEEDaS6_.exit.i

_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_19EhFrameRelocSectionIS1_EEEEDaS6_.exit.i: ; preds = %183, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i33.i
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %60, i64 noundef %180), !noalias !287
  store ptr %144, ptr %185, align 8, !tbaa !22, !noalias !287
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  store ptr %144, ptr %186, align 8, !tbaa !292
  %187 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %190, i8 0, i64 48, i1 false)
  store i8 1, ptr %189, align 1, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 73
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %191, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %192, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold13StrtabSectionINS_6X86_64EEE, i64 16), ptr %187, align 8, !tbaa !11
  store i64 7, ptr %188, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i42.i = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i42.i, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 28
  store i8 3, ptr %193, align 1, !tbaa !17
  %194 = load ptr, ptr %27, align 8, !tbaa !18
  %195 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i.i.i43.i = icmp eq ptr %194, %195
  br i1 %.not.i.i.i43.i, label %198, label %196

196:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_19EhFrameRelocSectionIS1_EEEEDaS6_.exit.i
  store ptr %187, ptr %194, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %197, ptr %27, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i44.i

198:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_19EhFrameRelocSectionIS1_EEEEDaS6_.exit.i
  %199 = load ptr, ptr %26, align 8, !tbaa !24
  %200 = ptrtoint ptr %194 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775800
  br i1 %203, label %204, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i45.i

204:                                              ; preds = %198
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i45.i: ; preds = %198
  %205 = ashr exact i64 %202, 3
  %.sroa.speculated.i.i.i.i.i46.i = tail call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i.i.i46.i, %205
  %207 = icmp ult i64 %206, %205
  %208 = tail call i64 @llvm.umin.i64(i64 %206, i64 1152921504606846975)
  %209 = select i1 %207, i64 1152921504606846975, i64 %208
  %.not.i.i.i.i.i47.i = icmp ne i64 %209, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i47.i)
  %210 = shl nuw nsw i64 %209, 3
  %211 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #18
  %212 = getelementptr inbounds i8, ptr %211, i64 %202
  store ptr %187, ptr %212, align 8, !tbaa !22
  %213 = icmp sgt i64 %202, 0
  br i1 %213, label %214, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i48.i

214:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i45.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %211, ptr align 8 %199, i64 %202, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i48.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i48.i: ; preds = %214, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i45.i
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.not.i17.i.i.i.i49.i = icmp eq ptr %199, null
  br i1 %.not.i17.i.i.i.i49.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i51.i, label %216

216:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i48.i
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %202) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i51.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i51.i: ; preds = %216, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i48.i
  store ptr %211, ptr %26, align 8, !tbaa !24
  store ptr %215, ptr %27, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw ptr, ptr %211, i64 %209
  store ptr %217, ptr %29, align 8, !tbaa !21
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i44.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i44.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i51.i, %196
  %218 = atomicrmw add ptr %53, i64 1 seq_cst, align 8, !noalias !293
  %219 = load atomic i64, ptr %55 monotonic, align 8, !noalias !293
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13StrtabSectionIS1_EEEEDaS6_.exit.i

221:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i44.i
  %222 = cmpxchg ptr %55, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !293
  br label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13StrtabSectionIS1_EEEEDaS6_.exit.i

_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13StrtabSectionIS1_EEEEDaS6_.exit.i: ; preds = %221, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i44.i
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %60, i64 noundef %218), !noalias !293
  store ptr %187, ptr %223, align 8, !tbaa !22, !noalias !293
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  store ptr %187, ptr %224, align 8, !tbaa !298
  %225 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %228, i8 0, i64 48, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 73
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 104
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %231, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %230, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold13SymtabSectionINS_6X86_64EEE, i64 16), ptr %225, align 8, !tbaa !11
  store i64 7, ptr %226, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i53.i, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 28
  store i8 2, ptr %232, align 1, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 80
  store i8 24, ptr %233, align 1, !tbaa !17
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %234, i8 0, i64 7, i1 false)
  store i8 8, ptr %227, align 1, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %229, i8 0, i64 7, i1 false)
  %235 = load ptr, ptr %27, align 8, !tbaa !18
  %236 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i.i.i54.i = icmp eq ptr %235, %236
  br i1 %.not.i.i.i54.i, label %239, label %237

237:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13StrtabSectionIS1_EEEEDaS6_.exit.i
  store ptr %225, ptr %235, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %238, ptr %27, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i55.i

239:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13StrtabSectionIS1_EEEEDaS6_.exit.i
  %240 = load ptr, ptr %26, align 8, !tbaa !24
  %241 = ptrtoint ptr %235 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775800
  br i1 %244, label %245, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i56.i

245:                                              ; preds = %239
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i56.i: ; preds = %239
  %246 = ashr exact i64 %243, 3
  %.sroa.speculated.i.i.i.i.i57.i = tail call i64 @llvm.umax.i64(i64 %246, i64 1)
  %247 = add nsw i64 %.sroa.speculated.i.i.i.i.i57.i, %246
  %248 = icmp ult i64 %247, %246
  %249 = tail call i64 @llvm.umin.i64(i64 %247, i64 1152921504606846975)
  %250 = select i1 %248, i64 1152921504606846975, i64 %249
  %.not.i.i.i.i.i58.i = icmp ne i64 %250, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i58.i)
  %251 = shl nuw nsw i64 %250, 3
  %252 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #18
  %253 = getelementptr inbounds i8, ptr %252, i64 %243
  store ptr %225, ptr %253, align 8, !tbaa !22
  %254 = icmp sgt i64 %243, 0
  br i1 %254, label %255, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i59.i

255:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i56.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %252, ptr align 8 %240, i64 %243, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i59.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i59.i: ; preds = %255, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i56.i
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.not.i17.i.i.i.i60.i = icmp eq ptr %240, null
  br i1 %.not.i17.i.i.i.i60.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i62.i, label %257

257:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i59.i
  tail call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %243) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i62.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i62.i: ; preds = %257, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i59.i
  store ptr %252, ptr %26, align 8, !tbaa !24
  store ptr %256, ptr %27, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw ptr, ptr %252, i64 %250
  store ptr %258, ptr %29, align 8, !tbaa !21
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i55.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i55.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i62.i, %237
  %259 = atomicrmw add ptr %53, i64 1 seq_cst, align 8, !noalias !299
  %260 = load atomic i64, ptr %55 monotonic, align 8, !noalias !299
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13SymtabSectionIS1_EEEEDaS6_.exit.i

262:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i55.i
  %263 = cmpxchg ptr %55, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !299
  br label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13SymtabSectionIS1_EEEEDaS6_.exit.i

_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13SymtabSectionIS1_EEEEDaS6_.exit.i: ; preds = %262, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i55.i
  %264 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %60, i64 noundef %259), !noalias !299
  store ptr %225, ptr %264, align 8, !tbaa !22, !noalias !299
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 4072
  store ptr %225, ptr %265, align 8, !tbaa !304
  %266 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %269, i8 0, i64 48, i1 false)
  store i8 1, ptr %268, align 1, !tbaa !17
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 73
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %270, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %271, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold15ShstrtabSectionINS_6X86_64EEE, i64 16), ptr %266, align 8, !tbaa !11
  store i64 9, ptr %267, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i64.i, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 28
  store i8 3, ptr %272, align 1, !tbaa !17
  %273 = load ptr, ptr %27, align 8, !tbaa !18
  %274 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i.i.i65.i = icmp eq ptr %273, %274
  br i1 %.not.i.i.i65.i, label %277, label %275

275:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13SymtabSectionIS1_EEEEDaS6_.exit.i
  store ptr %266, ptr %273, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %276, ptr %27, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i66.i

277:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_13SymtabSectionIS1_EEEEDaS6_.exit.i
  %278 = load ptr, ptr %26, align 8, !tbaa !24
  %279 = ptrtoint ptr %273 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775800
  br i1 %282, label %283, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i67.i

283:                                              ; preds = %277
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i67.i: ; preds = %277
  %284 = ashr exact i64 %281, 3
  %.sroa.speculated.i.i.i.i.i68.i = tail call i64 @llvm.umax.i64(i64 %284, i64 1)
  %285 = add nsw i64 %.sroa.speculated.i.i.i.i.i68.i, %284
  %286 = icmp ult i64 %285, %284
  %287 = tail call i64 @llvm.umin.i64(i64 %285, i64 1152921504606846975)
  %288 = select i1 %286, i64 1152921504606846975, i64 %287
  %.not.i.i.i.i.i69.i = icmp ne i64 %288, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i69.i)
  %289 = shl nuw nsw i64 %288, 3
  %290 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #18
  %291 = getelementptr inbounds i8, ptr %290, i64 %281
  store ptr %266, ptr %291, align 8, !tbaa !22
  %292 = icmp sgt i64 %281, 0
  br i1 %292, label %293, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i70.i

293:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i67.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %290, ptr align 8 %278, i64 %281, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i70.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i70.i: ; preds = %293, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i67.i
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.not.i17.i.i.i.i71.i = icmp eq ptr %278, null
  br i1 %.not.i17.i.i.i.i71.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i73.i, label %295

295:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i70.i
  tail call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %281) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i73.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i73.i: ; preds = %295, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i70.i
  store ptr %290, ptr %26, align 8, !tbaa !24
  store ptr %294, ptr %27, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw ptr, ptr %290, i64 %288
  store ptr %296, ptr %29, align 8, !tbaa !21
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i66.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i66.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i73.i, %275
  %297 = atomicrmw add ptr %53, i64 1 seq_cst, align 8, !noalias !305
  %298 = load atomic i64, ptr %55 monotonic, align 8, !noalias !305
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_15ShstrtabSectionIS1_EEEEDaS6_.exit.i

300:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i66.i
  %301 = cmpxchg ptr %55, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !305
  br label %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_15ShstrtabSectionIS1_EEEEDaS6_.exit.i

_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_15ShstrtabSectionIS1_EEEEDaS6_.exit.i: ; preds = %300, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i66.i
  %302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %60, i64 noundef %297), !noalias !305
  store ptr %266, ptr %302, align 8, !tbaa !22, !noalias !305
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  store ptr %266, ptr %303, align 8, !tbaa !310
  %304 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %307, i8 0, i64 48, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 73
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 104
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %310, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %309, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold19NotePropertySectionINS_6X86_64EEE, i64 16), ptr %304, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  store i64 18, ptr %305, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i75.i = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i75.i, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 28
  store i8 7, ptr %312, align 1, !tbaa !17
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 32
  store i8 2, ptr %313, align 1, !tbaa !17
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %314, i8 0, i64 7, i1 false)
  store i8 8, ptr %306, align 1, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %308, i8 0, i64 7, i1 false)
  %315 = load ptr, ptr %27, align 8, !tbaa !18
  %316 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i.i.i76.i = icmp eq ptr %315, %316
  br i1 %.not.i.i.i76.i, label %319, label %317

317:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_15ShstrtabSectionIS1_EEEEDaS6_.exit.i
  store ptr %304, ptr %315, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %318, ptr %27, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i77.i

319:                                              ; preds = %_ZZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EEENKUlPS3_E_clINS_15ShstrtabSectionIS1_EEEEDaS6_.exit.i
  %320 = load ptr, ptr %26, align 8, !tbaa !24
  %321 = ptrtoint ptr %315 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775800
  br i1 %324, label %325, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i78.i

325:                                              ; preds = %319
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i78.i: ; preds = %319
  %326 = ashr exact i64 %323, 3
  %.sroa.speculated.i.i.i.i.i79.i = tail call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i.i.i79.i, %326
  %328 = icmp ult i64 %327, %326
  %329 = tail call i64 @llvm.umin.i64(i64 %327, i64 1152921504606846975)
  %330 = select i1 %328, i64 1152921504606846975, i64 %329
  %.not.i.i.i.i.i80.i = icmp ne i64 %330, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i80.i)
  %331 = shl nuw nsw i64 %330, 3
  %332 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #18
  %333 = getelementptr inbounds i8, ptr %332, i64 %323
  store ptr %304, ptr %333, align 8, !tbaa !22
  %334 = icmp sgt i64 %323, 0
  br i1 %334, label %335, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i81.i

335:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i78.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %332, ptr align 8 %320, i64 %323, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i81.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i81.i: ; preds = %335, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i78.i
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %.not.i17.i.i.i.i82.i = icmp eq ptr %320, null
  br i1 %.not.i17.i.i.i.i82.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i83.i, label %337

337:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i81.i
  tail call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %323) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i83.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i83.i: ; preds = %337, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i81.i
  store ptr %332, ptr %26, align 8, !tbaa !24
  store ptr %336, ptr %27, align 8, !tbaa !18
  %338 = getelementptr inbounds nuw ptr, ptr %332, i64 %330
  store ptr %338, ptr %29, align 8, !tbaa !21
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i77.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i77.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i83.i, %317
  %339 = atomicrmw add ptr %53, i64 1 seq_cst, align 8, !noalias !311
  %340 = load atomic i64, ptr %55 monotonic, align 8, !noalias !311
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %_ZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit

342:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i77.i
  %343 = cmpxchg ptr %55, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !311
  br label %_ZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit

_ZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit.i77.i, %342
  %344 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %60, i64 noundef %339), !noalias !311
  store ptr %304, ptr %344, align 8, !tbaa !22, !noalias !311
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  store ptr %304, ptr %345, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %347 = tail call noalias noundef nonnull dereferenceable(27) ptr @_Znwm(i64 noundef 27) #18
  store ptr %347, ptr %13, align 8, !tbaa !317
  store i64 26, ptr %346, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %347, ptr noundef nonnull align 1 dereferenceable(26) @.str.11, i64 26, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 26, ptr %348, align 8, !tbaa !318
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 26
  store i8 0, ptr %349, align 1, !tbaa !17
  call void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %13, ptr noundef null)
  %350 = load ptr, ptr %13, align 8, !tbaa !317
  %351 = icmp eq ptr %350, %346
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit
  %352 = load i64, ptr %348, align 8, !tbaa !318
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4moldL27r_create_synthetic_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit
  %354 = load i64, ptr %346, align 8, !tbaa !17
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #11
  %.val.i = load ptr, ptr %356, align 8, !tbaa !319
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %.val2.i = load ptr, ptr %357, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #11
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %358, align 8, !tbaa !320
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 1, ptr %359, align 4, !tbaa !322
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i8 0, ptr %360, align 2, !tbaa !338
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 15
  store i8 0, ptr %361, align 1, !tbaa !339
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %362, i8 0, i64 24, i1 false)
  store i64 2, ptr %363, align 8, !tbaa !340
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 13
  store i8 4, ptr %364, align 1, !tbaa !17
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %11) #11
  %365 = icmp eq ptr %.val.i, %.val2.i
  br i1 %365, label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i, label %366

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %9, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %367, align 8, !tbaa !341
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %368, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #11
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %369, i8 0, i64 56, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %.val.i, ptr %370, align 64, !tbaa !319
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %.val2.i, ptr %371, align 8, !tbaa !319
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %9, ptr %372, align 16, !tbaa !344
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %11, ptr %373, align 8, !tbaa !346
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %14, ptr %374, align 32, !tbaa !348
  %375 = atomicrmw add ptr %368, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %375, -1
  br i1 %.not.i.i.i.i.i.i.i, label %376, label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i

376:                                              ; preds = %366
  %377 = ptrtoint ptr %367 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %377) #11
  br label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i

_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i: ; preds = %376, %366
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagEE, i64 16), ptr %10, align 64, !tbaa !11
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull align 8 dereferenceable(128) %11) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #11
  br label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %378 = load atomic i8, ptr %361 monotonic, align 1
  %379 = icmp eq i8 %378, -1
  br i1 %379, label %_ZN4moldL26r_claim_unresolved_symbolsINS_6X86_64EEEvRNS_7ContextIT_EE.exit, label %380

380:                                              ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %11) #11
  br label %_ZN4moldL26r_claim_unresolved_symbolsINS_6X86_64EEEvRNS_7ContextIT_EE.exit

_ZN4moldL26r_claim_unresolved_symbolsINS_6X86_64EEEvRNS_7ContextIT_EE.exit: ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i, %380
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #11
  %381 = load ptr, ptr %12, align 8, !tbaa !349
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %381) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @_ZN4mold21compute_section_sizesINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #11
  call void @_ZN4mold20sort_output_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #11
  call void @_ZN4mold20create_output_symtabINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #11
  %382 = load ptr, ptr %143, align 8, !tbaa !286
  call void @_ZN4mold14EhFrameSectionINS_6X86_64EE9constructERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %382, ptr noundef nonnull align 8 dereferenceable(4520) %0) #11
  call void @_ZN4mold21create_reloc_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %384 = call noalias noundef nonnull dereferenceable(29) ptr @_Znwm(i64 noundef 29) #18
  store ptr %384, ptr %6, align 8, !tbaa !317
  store i64 28, ptr %383, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %384, ptr noundef nonnull align 1 dereferenceable(28) @.str.13, i64 28, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 28, ptr %385, align 8, !tbaa !318
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 28
  store i8 0, ptr %386, align 1, !tbaa !17
  call void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %6, ptr noundef null)
  %387 = load ptr, ptr %6, align 8, !tbaa !317
  %388 = icmp eq ptr %387, %383
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %_ZN4moldL26r_claim_unresolved_symbolsINS_6X86_64EEEvRNS_7ContextIT_EE.exit
  %389 = load i64, ptr %385, align 8, !tbaa !318
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %_ZN4moldL26r_claim_unresolved_symbolsINS_6X86_64EEEvRNS_7ContextIT_EE.exit
  %391 = load i64, ptr %383, align 8, !tbaa !17
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  %393 = load ptr, ptr %357, align 8, !tbaa !352
  %394 = load ptr, ptr %356, align 8, !tbaa !353
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 3
  %399 = icmp ugt i64 %398, 384307168202282325
  br i1 %399, label %400, label %_ZNSt6vectorIS_IPN4mold5ChunkINS0_6X86_64EEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNSt6vectorIS_IPN4mold5ChunkINS0_6X86_64EEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30
  %.not.i.i.i.i.i = icmp eq ptr %393, %394
  br i1 %.not.i.i.i.i.i, label %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IPN4mold5ChunkINS0_6X86_64EEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i
  %401 = mul nuw nsw i64 %398, 24
  %402 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #18
  store ptr %402, ptr %7, align 8, !tbaa !354
  %403 = getelementptr inbounds nuw %"class.std::vector.202", ptr %402, i64 %398
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %402, i8 0, i64 %401, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %402, i64 %401
  %404 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %403, ptr %405, align 8, !tbaa !357
  store ptr %scevgep.i.i.i.i.i.i, ptr %404, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %0, ptr %8, align 8, !tbaa !359
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %406, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %407, align 8, !tbaa !320
  %408 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %408, align 4, !tbaa !322
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 0, ptr %409, align 2, !tbaa !338
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 0, ptr %410, align 1, !tbaa !339
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %411, i8 0, i64 24, i1 false)
  store i64 1, ptr %412, align 8, !tbaa !340
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 4, ptr %413, align 1, !tbaa !17
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store ptr null, ptr %2, align 8, !tbaa !363
  %414 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 192) #11
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %415, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, i64 16), ptr %414, align 64, !tbaa !11
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 64
  store i64 %398, ptr %416, align 64, !tbaa !13
  %.sroa.52.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %414, i64 72
  store i64 0, ptr %.sroa.52.0..sroa_idx.i.i.i, align 8, !tbaa !13
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %414, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx.i.i.i, align 16, !tbaa !13
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 88
  store ptr %8, ptr %417, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %414, i64 96
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %414, i64 104
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 112
  store ptr null, ptr %418, align 16, !tbaa !366
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 120
  %420 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #11
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 128
  store i32 0, ptr %422, align 8, !tbaa !377
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 132
  store i8 5, ptr %423, align 4, !tbaa !378
  %424 = shl nsw i64 %421, 1
  %425 = and i64 %424, 9223372036854775806
  store i64 %425, ptr %419, align 8, !tbaa !379
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 136
  %427 = load i64, ptr %2, align 8, !tbaa !380
  store i64 %427, ptr %426, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !381
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %428, align 8, !tbaa !383
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %429, align 8, !tbaa !341
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %430, align 8, !tbaa !343
  store ptr %3, ptr %418, align 16, !tbaa !366
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %414, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(128) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  %431 = load atomic i8, ptr %410 monotonic, align 1
  %432 = icmp eq i8 %431, -1
  br i1 %432, label %_ZN3tbb6detail2d112parallel_forIlZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit.i, label %433

433:                                              ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4) #11
  br label %_ZN3tbb6detail2d112parallel_forIlZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit.i

_ZN3tbb6detail2d112parallel_forIlZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit.i: ; preds = %433, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !384
  %.pre38.i = load ptr, ptr %404, align 8, !tbaa !384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %434 = icmp eq ptr %.pre.i, %.pre38.i
  br i1 %434, label %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %_ZN3tbb6detail2d112parallel_forIlZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit.i
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  br label %452

._crit_edge37.i:                                  ; preds = %._crit_edge.i
  %.pre39.i = load ptr, ptr %7, align 8, !tbaa !354
  %.pre40.i = load ptr, ptr %404, align 8, !tbaa !358
  %.not4.i.i.i.i.i = icmp eq ptr %.pre39.i, %.pre40.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge37.i, %_ZSt8_DestroyISt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %445, %_ZSt8_DestroyISt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EEEvPT_.exit.i.i.i.i.i ], [ %.pre39.i, %._crit_edge37.i ]
  %438 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EEEvPT_.exit.i.i.i.i.i, label %439

439:                                              ; preds = %.lr.ph.i.i.i.i.i
  %440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !21
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %438 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %444) #17
  br label %_ZSt8_DestroyISt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EEEvPT_.exit.i.i.i.i.i: ; preds = %439, %.lr.ph.i.i.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i11.i = icmp eq ptr %445, %.pre40.i
  br i1 %.not.i.i.i.i11.i, label %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !385

_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !354
  br label %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZN3tbb6detail2d112parallel_forIlZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit.i, %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge37.i
  %446 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre39.i, %._crit_edge37.i ], [ %.pre.i, %_ZN3tbb6detail2d112parallel_forIlZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit.i ]
  %.not.i.i.i.i31 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i31, label %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit, label %447

447:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i
  %448 = load ptr, ptr %405, align 8, !tbaa !357
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %446 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %451) #17
  br label %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit

452:                                              ; preds = %._crit_edge.i, %.lr.ph36.i
  %.sroa.024.035.i = phi ptr [ %.pre.i, %.lr.ph36.i ], [ %457, %._crit_edge.i ]
  %453 = load ptr, ptr %.sroa.024.035.i, align 8, !tbaa !387
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !387
  %456 = icmp eq ptr %453, %455
  br i1 %456, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m.exit.i, %452
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i, i64 24
  %458 = icmp eq ptr %457, %.pre38.i
  br i1 %458, label %._crit_edge37.i, label %452

.lr.ph.i:                                         ; preds = %452, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m.exit.i
  %.sroa.020.034.i = phi ptr [ %563, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m.exit.i ], [ %453, %452 ]
  %459 = load ptr, ptr %.sroa.020.034.i, align 8, !tbaa !22
  %460 = load ptr, ptr %27, align 8, !tbaa !18
  %461 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %460, %461
  br i1 %.not.i.i, label %464, label %462

462:                                              ; preds = %.lr.ph.i
  store ptr %459, ptr %460, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %463, ptr %27, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backERKS4_.exit.i

464:                                              ; preds = %.lr.ph.i
  %465 = load ptr, ptr %26, align 8, !tbaa !24
  %466 = ptrtoint ptr %460 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = icmp eq i64 %468, 9223372036854775800
  br i1 %469, label %470, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

470:                                              ; preds = %464
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %464
  %471 = ashr exact i64 %468, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %471, i64 1)
  %472 = add nsw i64 %.sroa.speculated.i.i.i.i, %471
  %473 = icmp ult i64 %472, %471
  %474 = call i64 @llvm.umin.i64(i64 %472, i64 1152921504606846975)
  %475 = select i1 %473, i64 1152921504606846975, i64 %474
  %.not.i.i.i12.i = icmp ne i64 %475, 0
  call void @llvm.assume(i1 %.not.i.i.i12.i)
  %476 = shl nuw nsw i64 %475, 3
  %477 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #18
  %478 = getelementptr inbounds i8, ptr %477, i64 %468
  store ptr %459, ptr %478, align 8, !tbaa !22
  %479 = icmp sgt i64 %468, 0
  br i1 %479, label %480, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

480:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %477, ptr align 8 %465, i64 %468, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %480, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %.not.i17.i.i.i = icmp eq ptr %465, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %482

482:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %468) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %482, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %477, ptr %26, align 8, !tbaa !24
  store ptr %481, ptr %27, align 8, !tbaa !18
  %483 = getelementptr inbounds nuw ptr, ptr %477, i64 %475
  store ptr %483, ptr %29, align 8, !tbaa !21
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backERKS4_.exit.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backERKS4_.exit.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %462
  %484 = atomicrmw add ptr %53, i64 1 seq_cst, align 8, !noalias !388
  %485 = load atomic i64, ptr %55 monotonic, align 8, !noalias !388
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_.exit.i

487:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backERKS4_.exit.i
  %488 = cmpxchg ptr %55, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !388
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_.exit.i

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_.exit.i: ; preds = %487, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backERKS4_.exit.i
  %489 = or i64 %484, 1
  %490 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %489, i1 true)
  %491 = xor i64 %490, 63
  %492 = load atomic i64, ptr %435 acquire, align 8, !noalias !388
  %.0.i.i.i.i = inttoptr i64 %492 to ptr
  %493 = icmp eq ptr %436, %.0.i.i.i.i
  %494 = add i64 %484, -8
  %495 = icmp ult i64 %494, -9
  %or.cond.i.i = and i1 %495, %493
  br i1 %or.cond.i.i, label %496, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i

496:                                              ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_.exit.i
  %497 = icmp ult i64 %484, 9
  br i1 %497, label %.lr.ph.i.i.i.i15.i, label %.preheader.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i.i.i
  %498 = load atomic i64, ptr %435 acquire, align 8, !noalias !388
  %.not.i.i.i.i16.i = icmp eq i64 %492, %498
  br i1 %.not.i.i.i.i16.i, label %516, label %525

.lr.ph.i.i.i.i15.i:                               ; preds = %496, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i.i.i
  %.02024.i.i.i.i.i = phi i64 [ %512, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i.i.i ], [ 0, %496 ]
  %499 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %436, i64 %.02024.i.i.i.i.i
  %500 = load atomic i64, ptr %499 acquire, align 8, !noalias !388
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i15.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i
  %.sroa.0.011.us.i.i.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i15.i ]
  %502 = icmp slt i32 %.sroa.0.011.us.i.i.i.i.i.i, 17
  br i1 %502, label %505, label %503

503:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %504 = call noundef i32 @sched_yield() #11, !noalias !388
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i

505:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %506 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i.i.i, 0
  br i1 %506, label %.lr.ph.i.i.us.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i

.lr.ph.i.i.us.i.i.i.i.i.i:                        ; preds = %505, %.lr.ph.i.i.us.i.i.i.i.i.i
  %.01.i.i.us.i.i.i.i.i.i = phi i32 [ %507, %.lr.ph.i.i.us.i.i.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i.i.i, %505 ]
  %507 = add nsw i32 %.01.i.i.us.i.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause(), !noalias !388
  %508 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i.i.i, 1
  br i1 %508, label %.lr.ph.i.i.us.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i.i.i, %505
  %509 = shl nsw i32 %.sroa.0.011.us.i.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i, %503
  %.sroa.0.1.us.i.i.i.i.i.i = phi i32 [ %509, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i.i.i, %503 ]
  %510 = load atomic i64, ptr %499 acquire, align 8, !noalias !388
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i.i.i, !llvm.loop !394

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i, %.lr.ph.i.i.i.i15.i
  %512 = add i64 %.02024.i.i.i.i.i, 1
  %513 = shl nuw i64 1, %512
  %514 = and i64 %513, -2
  %515 = icmp ult i64 %514, %484
  br i1 %515, label %.lr.ph.i.i.i.i15.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !395

516:                                              ; preds = %._crit_edge.i.i.i.i.i
  %517 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11, !noalias !388
  br label %518

518:                                              ; preds = %518, %516
  %.01825.i.i.i.i.i = phi i64 [ 0, %516 ], [ %522, %518 ]
  %519 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %517, i64 %.01825.i.i.i.i.i
  %520 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %436, i64 %.01825.i.i.i.i.i
  %521 = load atomic i64, ptr %520 monotonic, align 8, !noalias !388
  %.0.i.i.i.i.i.i.i = inttoptr i64 %521 to ptr
  store ptr %.0.i.i.i.i.i.i.i, ptr %519, align 8, !tbaa !396, !noalias !388
  %522 = add nuw nsw i64 %.01825.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %522, 3
  br i1 %exitcond.not.i.i.i.i.i, label %523, label %518, !llvm.loop !398

523:                                              ; preds = %518
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %517, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !396, !noalias !388
  %524 = ptrtoint ptr %517 to i64
  store atomic i64 %524, ptr %435 release, align 8, !noalias !388
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i

525:                                              ; preds = %._crit_edge.i.i.i.i.i
  %526 = load atomic i64, ptr %435 acquire, align 8, !noalias !388
  %.0.i.i.i.i.i.i = inttoptr i64 %526 to ptr
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i

.preheader.i.i:                                   ; preds = %496, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.1.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ], [ 1, %496 ]
  %527 = load atomic i8, ptr %437 monotonic, align 8, !noalias !388
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %530

529:                                              ; preds = %.preheader.i.i
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11, !noalias !388
  br label %530

530:                                              ; preds = %529, %.preheader.i.i
  %531 = icmp slt i32 %.sroa.0.0.i.i, 17
  br i1 %531, label %532, label %537

532:                                              ; preds = %530
  %533 = icmp sgt i32 %.sroa.0.0.i.i, 0
  br i1 %533, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %532, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi i32 [ %534, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i, %532 ]
  %534 = add nsw i32 %.01.i.i.i.i, -1
  call void @llvm.x86.sse2.pause(), !noalias !388
  %535 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %535, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %532
  %536 = shl nsw i32 %.sroa.0.0.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

537:                                              ; preds = %530
  %538 = call noundef i32 @sched_yield() #11, !noalias !388
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %537, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.sroa.0.1.i.i = phi i32 [ %536, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ %.sroa.0.0.i.i, %537 ]
  %539 = load atomic i64, ptr %435 acquire, align 8, !noalias !388
  %540 = icmp eq i64 %492, %539
  br i1 %540, label %.preheader.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit.i, !llvm.loop !399

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %.0.i.i.i14.le.i = inttoptr i64 %539 to ptr
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i: ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit.i, %525, %523, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_.exit.i
  %.0.i = phi ptr [ %517, %523 ], [ %.0.i.i.i.i.i.i, %525 ], [ %.0.i.i.i.i, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_.exit.i ], [ %.0.i.i.i14.le.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit.i ]
  %541 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %.0.i, i64 %491
  %542 = load atomic i64, ptr %541 acquire, align 8, !noalias !388
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %544, label %558

544:                                              ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i
  %545 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %60, ptr noundef nonnull %.0.i, i64 noundef %491, i64 noundef %484), !noalias !388
  %.not.i.i.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit.i.i, label %546

546:                                              ; preds = %544
  %547 = shl nuw i64 1, %491
  %548 = and i64 %547, -2
  %549 = sub i64 0, %548
  %550 = getelementptr inbounds %"class.std::unique_ptr.226", ptr %545, i64 %549
  %551 = ptrtoint ptr %550 to i64
  %552 = cmpxchg ptr %541, i64 0, i64 %551 seq_cst seq_cst, align 8, !noalias !388
  %553 = extractvalue { i64, i1 } %552, 1
  br i1 %553, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit.i.i, label %554

554:                                              ; preds = %546
  %555 = load atomic i64, ptr %55 monotonic, align 8, !noalias !388
  %.not.i.i.i13.i = icmp uge i64 %491, %555
  %556 = icmp eq i64 %490, 63
  %or.cond.i.i.i.i = or i1 %556, %.not.i.i.i13.i
  br i1 %or.cond.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit.i.i

.sink.split.i.i.i.i:                              ; preds = %554
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %545) #11, !noalias !388
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit.i.i: ; preds = %.sink.split.i.i.i.i, %554, %546, %544
  %557 = load atomic i64, ptr %541 acquire, align 8, !noalias !388
  br label %558

558:                                              ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit.i.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i
  %.0.in.i.i = phi i64 [ %557, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit.i.i ], [ %542, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.i ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %559 = load ptr, ptr %60, align 8, !tbaa !400, !noalias !388
  %560 = icmp eq ptr %559, %.0.i.i
  br i1 %560, label %561, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m.exit.i

561:                                              ; preds = %558
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11, !noalias !388
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m.exit.i

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m.exit.i: ; preds = %561, %558
  %562 = getelementptr inbounds nuw %"class.std::unique_ptr.226", ptr %.0.i.i, i64 %484
  store ptr %459, ptr %562, align 8, !tbaa !22, !noalias !388
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.020.034.i, i64 8
  %564 = icmp eq ptr %563, %455
  br i1 %564, label %._crit_edge.i, label %.lr.ph.i

_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit: ; preds = %_ZNSt6vectorIS_IPN4mold5ChunkINS0_6X86_64EEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i, %_ZSt8_DestroyIPSt6vectorIPN4mold5ChunkINS1_6X86_64EEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i, %447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  %565 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %565) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZN4mold23compute_section_headersINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #11
  %.val = load ptr, ptr %26, align 8, !tbaa !387
  %.val28 = load ptr, ptr %27, align 8, !tbaa !387
  %566 = icmp eq ptr %.val, %.val28
  br i1 %566, label %_ZN4moldL18r_set_osec_offsetsINS_6X86_64EEEmRNS_7ContextIT_EE.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit, %.lr.ph.i33
  %.05.i = phi i64 [ %600, %.lr.ph.i33 ], [ 0, %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit ]
  %.sroa.01.04.i = phi ptr [ %601, %.lr.ph.i33 ], [ %.val, %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit ]
  %567 = load ptr, ptr %.sroa.01.04.i, align 8, !tbaa !22
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 72
  %569 = load i64, ptr %568, align 1
  %570 = icmp eq i64 %569, 0
  %571 = add i64 %.05.i, -1
  %572 = add i64 %571, %569
  %573 = sub i64 0, %569
  %574 = and i64 %572, %573
  %.0.i.i34 = select i1 %570, i64 %.05.i, i64 %574
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %576 = trunc i64 %.0.i.i34 to i8
  store i8 %576, ptr %575, align 1, !tbaa !17
  %577 = getelementptr inbounds nuw i8, ptr %567, i64 49
  %578 = lshr i64 %.0.i.i34, 8
  %579 = trunc i64 %578 to i8
  store i8 %579, ptr %577, align 1, !tbaa !17
  %580 = getelementptr inbounds nuw i8, ptr %567, i64 50
  %581 = lshr i64 %.0.i.i34, 16
  %582 = trunc i64 %581 to i8
  store i8 %582, ptr %580, align 1, !tbaa !17
  %583 = getelementptr inbounds nuw i8, ptr %567, i64 51
  %584 = lshr i64 %.0.i.i34, 24
  %585 = trunc i64 %584 to i8
  store i8 %585, ptr %583, align 1, !tbaa !17
  %586 = getelementptr inbounds nuw i8, ptr %567, i64 52
  %587 = lshr i64 %.0.i.i34, 32
  %588 = trunc i64 %587 to i8
  store i8 %588, ptr %586, align 1, !tbaa !17
  %589 = getelementptr inbounds nuw i8, ptr %567, i64 53
  %590 = lshr i64 %.0.i.i34, 40
  %591 = trunc i64 %590 to i8
  store i8 %591, ptr %589, align 1, !tbaa !17
  %592 = getelementptr inbounds nuw i8, ptr %567, i64 54
  %593 = lshr i64 %.0.i.i34, 48
  %594 = trunc i64 %593 to i8
  store i8 %594, ptr %592, align 1, !tbaa !17
  %595 = getelementptr inbounds nuw i8, ptr %567, i64 55
  %596 = lshr i64 %.0.i.i34, 56
  %597 = trunc nuw i64 %596 to i8
  store i8 %597, ptr %595, align 1, !tbaa !17
  %598 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %599 = load i64, ptr %598, align 1
  %600 = add i64 %599, %.0.i.i34
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 8
  %602 = icmp eq ptr %601, %.val28
  br i1 %602, label %_ZN4moldL18r_set_osec_offsetsINS_6X86_64EEEmRNS_7ContextIT_EE.exit, label %.lr.ph.i33

_ZN4moldL18r_set_osec_offsetsINS_6X86_64EEEmRNS_7ContextIT_EE.exit: ; preds = %.lr.ph.i33, %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit
  %.0.lcssa.i = phi i64 [ 0, %_ZN4moldL28create_comdat_group_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE.exit ], [ %600, %.lr.ph.i33 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %604 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %604, ptr %16, align 8, !tbaa !401
  %605 = load ptr, ptr %603, align 8, !tbaa !317
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %607 = load i64, ptr %606, align 8, !tbaa !318
  %608 = icmp ugt i64 %607, 15
  br i1 %608, label %609, label %._crit_edge.i.i

609:                                              ; preds = %_ZN4moldL18r_set_osec_offsetsINS_6X86_64EEEmRNS_7ContextIT_EE.exit
  %610 = icmp slt i64 %607, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %609
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

612:                                              ; preds = %609
  %613 = add nuw i64 %607, 1
  %614 = icmp slt i64 %613, 0
  br i1 %614, label %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !402

615:                                              ; preds = %612
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %612
  %616 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %613) #18
  store ptr %616, ptr %16, align 8, !tbaa !317
  store i64 %607, ptr %604, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %_ZN4moldL18r_set_osec_offsetsINS_6X86_64EEEmRNS_7ContextIT_EE.exit
  %617 = phi ptr [ %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %604, %_ZN4moldL18r_set_osec_offsetsINS_6X86_64EEEmRNS_7ContextIT_EE.exit ]
  switch i64 %607, label %620 [
    i64 1, label %618
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

618:                                              ; preds = %._crit_edge.i.i
  %619 = load i8, ptr %605, align 1, !tbaa !17
  store i8 %619, ptr %617, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

620:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %617, ptr align 1 %605, i64 %607, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %618, %620
  %621 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %607, ptr %621, align 8, !tbaa !318
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 %607
  store i8 0, ptr %622, align 1, !tbaa !17
  call void @_ZN4mold10OutputFileINS_6X86_64EE4openERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEli(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.194") align 8 %15, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %16, i64 noundef %.0.lcssa.i, i32 noundef 438) #11
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %624 = load ptr, ptr %15, align 8, !tbaa !403
  store ptr null, ptr %15, align 8, !tbaa !403
  %625 = load ptr, ptr %623, align 8, !tbaa !403
  store ptr %624, ptr %623, align 8, !tbaa !403
  %.not.i.i.i.i36 = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i36, label %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EED2Ev.exit, label %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %626 = load ptr, ptr %625, align 8, !tbaa !11
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(90) %625) #11
  %.pr = load ptr, ptr %15, align 8, !tbaa !403
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4mold10OutputFileINS0_6X86_64EEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4mold10OutputFileINS0_6X86_64EEEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEaSEOS6_.exit
  %629 = load ptr, ptr %.pr, align 8, !tbaa !11
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(90) %.pr) #11
  br label %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEaSEOS6_.exit, %_ZNKSt14default_deleteIN4mold10OutputFileINS0_6X86_64EEEEclEPS3_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !403
  %632 = load ptr, ptr %16, align 8, !tbaa !317
  %633 = icmp eq ptr %632, %604
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EED2Ev.exit
  %634 = load i64, ptr %621, align 8, !tbaa !318
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EED2Ev.exit
  %636 = load i64, ptr %604, align 8, !tbaa !17
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  %638 = load ptr, ptr %623, align 8, !tbaa !403
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !404
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store ptr %640, ptr %641, align 8, !tbaa !406
  call void @_ZN4mold11copy_chunksINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #11
  %642 = load ptr, ptr %623, align 8, !tbaa !403
  %643 = load ptr, ptr %642, align 8, !tbaa !11
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(90) %642, ptr noundef nonnull align 8 dereferenceable(4520) %0) #11
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %646 = load i8, ptr %645, align 8, !tbaa !407, !range !408, !noundef !409
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %648, label %_ZN4mold7ContextINS_6X86_64EE10checkpointEv.exit

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4mold7cleanupEv() #11
  call void @_exit(i32 noundef 1) #19
  unreachable

_ZN4mold7ContextINS_6X86_64EE10checkpointEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %650 = load i8, ptr %649, align 8, !tbaa !410, !range !408, !noundef !409
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %653

652:                                              ; preds = %_ZN4mold7ContextINS_6X86_64EE10checkpointEv.exit
  call void @_ZN4mold9print_mapINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #11
  br label %653

653:                                              ; preds = %652, %_ZN4mold7ContextINS_6X86_64EE10checkpointEv.exit
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %655 = load i8, ptr %654, align 2, !tbaa !411, !range !408, !noundef !409
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %657, label %658

657:                                              ; preds = %653
  call void @_ZN4mold10show_statsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) #11
  br label %658

658:                                              ; preds = %657, %653
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %660 = load i8, ptr %659, align 2, !tbaa !412, !range !408, !noundef !409
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %662, label %664

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  call void @_ZN4mold19print_timer_recordsERN3tbb6detail2d117concurrent_vectorISt10unique_ptrINS_11TimerRecordESt14default_deleteIS5_EENS2_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(65) %663) #11
  br label %664

664:                                              ; preds = %662, %658
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %666 = load i8, ptr %665, align 1, !tbaa !413, !range !408, !noundef !409
  %667 = trunc nuw i8 %666 to i1
  br i1 %667, label %668, label %669

668:                                              ; preds = %664
  call void @_exit(i32 noundef 0) #19
  unreachable

669:                                              ; preds = %664
  ret void
}

declare void @_ZN4mold22create_output_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold21compute_section_sizesINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold20sort_output_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold20create_output_symtabINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold14EhFrameSectionINS_6X86_64EE9constructERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold21create_reloc_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold23compute_section_headersINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4mold10OutputFileINS_6X86_64EE4openERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEli(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.194") align 8, ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4mold11copy_chunksINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold9print_mapINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold10show_statsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

declare void @_ZN4mold19print_timer_recordsERN3tbb6detail2d117concurrent_vectorISt10unique_ptrINS_11TimerRecordESt14default_deleteIS5_EENS2_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !414
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !414
  %11 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !414
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds %"class.std::unique_ptr.226", ptr %16, i64 %21
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
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #11
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !400
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr.226", ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
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
  %16 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #11
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
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %6, i64 %.01825.i.i.i
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
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
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
  %56 = tail call noundef i32 @sched_yield() #11
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #11

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
  %11 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #11
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
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #11
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
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %31, i64 %.01825.i.i.i.i
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
  %.0105 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %.0105, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !415

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [3 x %"struct.std::atomic.162"], ptr %31, i64 0, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, label %.lr.ph99, !llvm.loop !416

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !400
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #11
  %56 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #11
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
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #11
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds %"class.std::unique_ptr.226", ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw %"struct.std::atomic.162", ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #11
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10OutputEhdrINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4mold10OutputShdrINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4mold14EhFrameSectionINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4mold19EhFrameRelocSectionINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4mold13StrtabSectionINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4mold13SymtabSectionINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4mold15ShstrtabSectionINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4mold19NotePropertySectionINS_6X86_64EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4mold19NotePropertySectionINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #13 comdat align 2 {
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
  %8 = load ptr, ptr %2, align 8, !tbaa !317
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
  store ptr %19, ptr %5, align 8, !tbaa !317
  store i64 %10, ptr %7, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %4
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %7, %4 ]
  switch i64 %10, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %22, ptr %20, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %24, align 8, !tbaa !318
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store i8 0, ptr %25, align 1, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !349
  br label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %26
  %29 = phi ptr [ %27, %26 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  call void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %6, ptr noundef nonnull %5, ptr noundef %29) #11
  store ptr %6, ptr %0, align 8, !tbaa !349
  %30 = load ptr, ptr %5, align 8, !tbaa !317
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %24, align 8, !tbaa !318
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  %37 = atomicrmw add ptr %36, i64 1 seq_cst, align 8, !noalias !427
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2616
  %39 = load atomic i64, ptr %38 monotonic, align 8, !noalias !427
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = cmpxchg ptr %38, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !427
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2568
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %43, i64 noundef %37), !noalias !427
  %45 = load ptr, ptr %0, align 8, !tbaa !432, !noalias !427
  store ptr %45, ptr %44, align 8, !tbaa !432, !noalias !427
  ret void
}

declare void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !433
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !433
  %11 = getelementptr inbounds nuw %"struct.std::atomic.114", ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !433
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"struct.std::atomic.114", ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds %"class.std::unique_ptr.286", ptr %16, i64 %21
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
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #11
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw %"struct.std::atomic.114", ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !434
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr.286", ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
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
  %16 = getelementptr inbounds nuw %"struct.std::atomic.114", ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #11
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
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw %"struct.std::atomic.114", ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw %"struct.std::atomic.114", ptr %6, i64 %.01825.i.i.i
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
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
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
  %56 = tail call noundef i32 @sched_yield() #11
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
  %11 = getelementptr inbounds nuw %"struct.std::atomic.114", ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #11
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
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #11
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
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw %"struct.std::atomic.114", ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw %"struct.std::atomic.114", ptr %31, i64 %.01825.i.i.i.i
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
  %.0105 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw %"struct.std::atomic.114", ptr %.0105, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !441

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [3 x %"struct.std::atomic.114"], ptr %31, i64 0, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %.lr.ph99, !llvm.loop !442

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !434
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #11
  %56 = getelementptr inbounds nuw %"struct.std::atomic.114", ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #11
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
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #11
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds %"class.std::unique_ptr.286", ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %"struct.std::atomic.114", ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw %"struct.std::atomic.114", ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #11
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
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertexD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
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
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %9) #11
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
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %9) #11
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %2, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertexD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !363
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192) #11
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
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !348
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %22 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 0, ptr %24, align 8, !tbaa !377
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i8 5, ptr %25, align 4, !tbaa !378
  %26 = shl nsw i64 %23, 1
  %27 = and i64 %26, 9223372036854775806
  store i64 %27, ptr %21, align 8, !tbaa !379
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %29 = load i64, ptr %3, align 8, !tbaa !380
  store i64 %29, ptr %28, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !381
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %30, align 8, !tbaa !383
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %31, align 8, !tbaa !341
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %32, align 8, !tbaa !343
  store ptr %4, ptr %20, align 16, !tbaa !448
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(128) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit: ; preds = %2, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 16, !tbaa !453
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_E6cancelERNS0_2d114execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !453
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #11
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !454
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !379
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !379
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !363
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %51, align 64, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !459
  store i64 %54, ptr %53, align 8, !tbaa !459
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !460
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !459
  store i64 %59, ptr %55, align 8, !tbaa !460
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !458
  store i64 %61, ptr %60, align 8, !tbaa !458
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
  store i32 2, ptr %67, align 8, !tbaa !377
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !378
  store i8 %69, ptr %68, align 4, !tbaa !378
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !380
  store i64 %71, ptr %70, align 8, !tbaa !380
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %73 = load ptr, ptr %50, align 16, !tbaa !463
  store ptr %73, ptr %72, align 8, !tbaa !381
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 4, !tbaa !383
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !380
  store i64 %76, ptr %75, align 8, !tbaa !380
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 1, !tbaa !464
  store ptr %72, ptr %50, align 16, !tbaa !448
  store ptr %72, ptr %63, align 16, !tbaa !448
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !465
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
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
  %.pre-phi.i = phi i64 [ %37, %42 ], [ %37, %43 ], [ %37, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %42 ], [ %36, %43 ], [ %36, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %42 ], [ %34, %43 ], [ %34, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %42 ], [ %33, %43 ], [ %33, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L26r_claim_unresolved_symbolsISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !378
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %157

98:                                               ; preds = %95, %.critedge.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %91, %92
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L26r_claim_unresolved_symbolsISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %98, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i.i.i
  %.02.i.i.i.i.i.i.i.i = phi i64 [ %156, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i.i.i ], [ %91, %98 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !467
  %101 = getelementptr inbounds ptr, ptr %100, i64 %.02.i.i.i.i.i.i.i.i
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

110:                                              ; preds = %152, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %153, %152 ]
  %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %154, %152 ]
  %112 = load ptr, ptr %107, align 8, !tbaa !485
  %113 = load ptr, ptr %108, align 8, !tbaa !486
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %115 = load ptr, ptr %114, align 8, !tbaa !487
  %116 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %112, i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 3
  %117 = load i16, ptr %116, align 1
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %152

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 47
  %121 = atomicrmw xchg ptr %120, i8 1 seq_cst, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %119, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %119 ]
  %123 = icmp slt i32 %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 17
  br i1 %123, label %124, label %129

124:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %125 = icmp sgt i32 %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %124, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %126, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %124 ]
  %126 = add nsw i32 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %127 = icmp samesign ugt i32 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %124
  %128 = shl nsw i32 %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %129, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %128, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %129 ]
  %131 = atomicrmw xchg ptr %120, i8 1 seq_cst, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !488

_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %119
  %133 = load ptr, ptr %115, align 8, !tbaa !489
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %147, label %134

134:                                              ; preds = %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %137 = load i32, ptr %136, align 4, !tbaa !494
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %135, align 8, !tbaa !485
  %140 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %139, i64 %138, i32 3
  %141 = load i16, ptr %140, align 1
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %145 = load i64, ptr %144, align 8, !tbaa !495
  %146 = load i64, ptr %109, align 8, !tbaa !495
  %.not19.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %145, %146
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %147, label %151

147:                                              ; preds = %143, %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %.val.i.i.i.i.i.i.i.i, ptr %115, align 8, !tbaa !489
  %148 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %149 = trunc i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %150 = getelementptr inbounds nuw i8, ptr %115, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  store i32 %149, ptr %150, align 4, !tbaa !494
  br label %151

151:                                              ; preds = %147, %143, %134
  store atomic i8 0, ptr %120 release, align 1
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %104, align 8, !tbaa !484
  br label %152

152:                                              ; preds = %151, %110
  %153 = phi i64 [ %111, %110 ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %151 ]
  %154 = add nuw nsw i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %155 = icmp ult i64 %154, %153
  br i1 %155, label %110, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i.i.i, !llvm.loop !496

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i.i.i: ; preds = %152, %.lr.ph.i.i.i.i.i.i.i.i
  %156 = add i64 %.02.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %156, %92
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L26r_claim_unresolved_symbolsISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !497

157:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4) #11
  store i8 0, ptr %4, align 8, !tbaa !498
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %158, align 1, !tbaa !501
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %159, align 2, !tbaa !502
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %160, align 1, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !503
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %164

thread-pre-split.i.i:                             ; preds = %317
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !378
  br label %164

164:                                              ; preds = %thread-pre-split.i.i, %157
  %.promoted.i.pr56.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %157 ]
  %165 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %157 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i48.i.i, %thread-pre-split.i.i ], [ 0, %157 ]
  %166 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %157 ]
  %167 = icmp ult i8 %.promoted.i.pr56.i.i, 8
  br i1 %167, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %164
  %.phi.trans.insert.i.i.i = zext nneg i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %160, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !17
  %168 = icmp ult i8 %.pre.i.i.i, %166
  br i1 %168, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

169:                                              ; preds = %182
  %170 = icmp ult i8 %197, %166
  br i1 %170, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !504

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %169
  %171 = phi i8 [ %199, %169 ], [ %.promoted.i.pr56.i.i, %.lr.ph.i.i.i ]
  %172 = phi i8 [ %185, %169 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %173 = zext nneg i8 %172 to i64
  %174 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %161, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !458
  %177 = load i64, ptr %174, align 8, !tbaa !459
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !460
  %180 = sub i64 %177, %179
  %181 = icmp ult i64 %176, %180
  br i1 %181, label %182, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

182:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %183 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 0, i64 %173
  %184 = add nuw nsw i8 %172, 1
  %185 = and i8 %184, 7
  %186 = zext nneg i8 %185 to i64
  %187 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %161, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %174, i64 24, i1 false), !tbaa.struct !503
  %188 = load i64, ptr %187, align 8, !tbaa !459
  store i64 %188, ptr %174, align 8, !tbaa !459
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !460
  %191 = sub i64 %188, %190
  %192 = lshr i64 %191, 1
  %193 = add i64 %192, %190
  store i64 %193, ptr %187, align 8, !tbaa !459
  store i64 %193, ptr %178, align 8, !tbaa !460
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !458
  store i64 %195, ptr %175, align 8, !tbaa !458
  %196 = load i8, ptr %183, align 1, !tbaa !17
  %197 = add i8 %196, 1
  store i8 %197, ptr %183, align 1, !tbaa !17
  %198 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 0, i64 %186
  store i8 %197, ptr %198, align 1, !tbaa !17
  %199 = add nuw nsw i8 %171, 1
  %exitcond.not.i.i.i = icmp eq i8 %199, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %169, !llvm.loop !504

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %182
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !504

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %169, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %200 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr56.i.i, %.lr.ph.i.i.i ], [ %171, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %199, %169 ]
  %201 = phi i8 [ %185, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %172, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %185, %169 ]
  store i8 %201, ptr %4, align 8
  store i8 %200, ptr %159, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %164
  %.promoted.i.pr55.i.i = phi i8 [ %200, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr56.i.i, %164 ]
  %202 = phi i8 [ %201, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %165, %164 ]
  %.promoted4.i49.i.i = phi i8 [ %201, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %164 ]
  %203 = load ptr, ptr %162, align 16, !tbaa !448
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load atomic i8, ptr %204 monotonic, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre58.i.i = zext nneg i8 %202 to i64
  br label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i

207:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %208 = add i8 %166, 1
  store i8 %208, ptr %96, align 4, !tbaa !378
  %209 = icmp ugt i8 %.promoted.i.pr55.i.i, 1
  br i1 %209, label %.thread.i.i, label %238

.thread.i.i:                                      ; preds = %207
  %210 = load i8, ptr %158, align 1, !tbaa !501
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %161, i64 %211
  %213 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 0, i64 %211
  %214 = load i8, ptr %213, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !363
  %215 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %216, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %215, align 64, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %217, ptr noundef nonnull readonly align 8 dereferenceable(24) %212, i64 24, i1 false), !tbaa.struct !503
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %163, i64 24, i1 false), !tbaa.struct !461
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 112
  store ptr null, ptr %219, align 16, !tbaa !448
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 120
  %221 = load i64, ptr %13, align 8, !tbaa !379
  %222 = lshr i64 %221, 1
  store i64 %222, ptr %13, align 8, !tbaa !379
  store i64 %222, ptr %220, align 8, !tbaa !379
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 128
  store i32 2, ptr %223, align 8, !tbaa !377
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 132
  %225 = load i8, ptr %96, align 4, !tbaa !378
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 136
  %227 = load i64, ptr %3, align 8, !tbaa !380
  store i64 %227, ptr %226, align 8, !tbaa !380
  %228 = sub i8 %225, %214
  store i8 %228, ptr %224, align 4, !tbaa !378
  %229 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %230 = load ptr, ptr %162, align 16, !tbaa !463
  store ptr %230, ptr %229, align 8, !tbaa !381
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 2, ptr %231, align 4, !tbaa !383
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = load i64, ptr %3, align 8, !tbaa !380
  store i64 %233, ptr %232, align 8, !tbaa !380
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i8 0, ptr %234, align 1, !tbaa !464
  store ptr %229, ptr %162, align 16, !tbaa !448
  store ptr %229, ptr %219, align 16, !tbaa !448
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !465
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %215, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %235 = add i8 %.promoted.i.pr55.i.i, -1
  store i8 %235, ptr %159, align 2, !tbaa !502
  %236 = add i8 %210, 1
  %237 = and i8 %236, 7
  store i8 %237, ptr %158, align 1, !tbaa !501
  br label %317

238:                                              ; preds = %207
  %239 = zext nneg i8 %202 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !17
  %242 = icmp ult i8 %241, %208
  br i1 %242, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %238
  %243 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %161, i64 %239
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i64, ptr %244, align 8, !tbaa !458
  %246 = load i64, ptr %243, align 8, !tbaa !459
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !460
  %249 = sub i64 %246, %248
  %250 = icmp ult i64 %245, %249
  br i1 %250, label %thread-pre-split35.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i

_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %238, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre58.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit_crit_edge.i.i ], [ %239, %238 ], [ %239, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %251 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %161, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %251, align 8, !tbaa !13
  %252 = getelementptr i8, ptr %251, i64 8
  %.val12.i.i = load i64, ptr %252, align 8, !tbaa !13
  %.not1.i.i.i.i.i.i13.i.i = icmp eq i64 %.val12.i.i, %.val11.i.i
  br i1 %.not1.i.i.i.i.i.i13.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i14.i.i

.lr.ph.i.i.i.i.i.i14.i.i:                         ; preds = %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i17.i.i
  %.02.i.i.i.i.i.i15.i.i = phi i64 [ %309, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i17.i.i ], [ %.val12.i.i, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i ]
  %253 = load ptr, ptr %163, align 8, !tbaa !467
  %254 = getelementptr inbounds ptr, ptr %253, i64 %.02.i.i.i.i.i.i15.i.i
  %.val.i.i.i.i.i.i16.i.i = load ptr, ptr %254, align 8, !tbaa !468
  %255 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i16.i.i, i64 72
  %256 = load i64, ptr %255, align 8, !tbaa !469
  %257 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i16.i.i, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !484
  %259 = icmp ult i64 %256, %258
  br i1 %259, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i19.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i17.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i19.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i14.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i16.i.i, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i16.i.i, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i16.i.i, i64 120
  br label %263

263:                                              ; preds = %305, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i19.i.i
  %264 = phi i64 [ %258, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i19.i.i ], [ %306, %305 ]
  %.01.i.i.i.i.i.i.i.i.i.i.i.i20.i.i = phi i64 [ %256, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i19.i.i ], [ %307, %305 ]
  %265 = load ptr, ptr %260, align 8, !tbaa !485
  %266 = load ptr, ptr %261, align 8, !tbaa !486
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i20.i.i
  %268 = load ptr, ptr %267, align 8, !tbaa !487
  %269 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %265, i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i20.i.i, i32 3
  %270 = load i16, ptr %269, align 1
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %272, label %305

272:                                              ; preds = %263
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 47
  %274 = atomicrmw xchg ptr %273, i8 1 seq_cst, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, label %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i21.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i:         ; preds = %272, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i
  %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i = phi i32 [ %.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i28.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i ], [ 1, %272 ]
  %276 = icmp slt i32 %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, 17
  br i1 %276, label %277, label %282

277:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i
  %278 = icmp sgt i32 %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, 0
  br i1 %278, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i:     ; preds = %277, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i
  %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31.i.i = phi i32 [ %279, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i ], [ %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, %277 ]
  %279 = add nsw i32 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31.i.i, -1
  call void @llvm.x86.sse2.pause()
  %280 = icmp samesign ugt i32 %.01.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31.i.i, 1
  br i1 %280, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i.i, !llvm.loop !393

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i, %277
  %281 = shl nsw i32 %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i

282:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i
  %283 = call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i: ; preds = %282, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i.i
  %.sroa.0.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i28.i.i = phi i32 [ %281, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i.i ], [ %.sroa.0.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, %282 ]
  %284 = atomicrmw xchg ptr %273, i8 1 seq_cst, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, label %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i21.i.i, !llvm.loop !488

_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i21.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i, %272
  %286 = load ptr, ptr %268, align 8, !tbaa !489
  %.not.i.i.i.i.i.i.i.i.i.i.i.i22.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i22.i.i, label %300, label %287

287:                                              ; preds = %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i21.i.i
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %290 = load i32, ptr %289, align 4, !tbaa !494
  %291 = sext i32 %290 to i64
  %292 = load ptr, ptr %288, align 8, !tbaa !485
  %293 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %292, i64 %291, i32 3
  %294 = load i16, ptr %293, align 1
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %287
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 120
  %298 = load i64, ptr %297, align 8, !tbaa !495
  %299 = load i64, ptr %262, align 8, !tbaa !495
  %.not19.i.i.i.i.i.i.i.i.i.i.i.i24.i.i = icmp sgt i64 %298, %299
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i.i.i24.i.i, label %300, label %304

300:                                              ; preds = %296, %_ZNSt11scoped_lockIJN3tbb6detail2d110spin_mutexEEEC2ERS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i21.i.i
  store ptr %.val.i.i.i.i.i.i16.i.i, ptr %268, align 8, !tbaa !489
  %301 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %302 = trunc i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i20.i.i to i32
  %303 = getelementptr inbounds nuw i8, ptr %268, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  store i32 %302, ptr %303, align 4, !tbaa !494
  br label %304

304:                                              ; preds = %300, %296, %287
  store atomic i8 0, ptr %273 release, align 1
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i23.i.i = load i64, ptr %257, align 8, !tbaa !484
  br label %305

305:                                              ; preds = %304, %263
  %306 = phi i64 [ %264, %263 ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i23.i.i, %304 ]
  %307 = add nuw nsw i64 %.01.i.i.i.i.i.i.i.i.i.i.i.i20.i.i, 1
  %308 = icmp ult i64 %307, %306
  br i1 %308, label %263, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i17.i.i, !llvm.loop !496

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i17.i.i: ; preds = %305, %.lr.ph.i.i.i.i.i.i14.i.i
  %309 = add i64 %.02.i.i.i.i.i.i15.i.i, 1
  %.not.i.i.i.i.i.i18.i.i = icmp eq i64 %309, %.val11.i.i
  br i1 %.not.i.i.i.i.i.i18.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i14.i.i, !llvm.loop !497

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.loopexit.i.i: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i17.i.i
  %.pre52.i.i = load i8, ptr %159, align 2, !tbaa !502
  %.pre53.i.i = load i8, ptr %4, align 8, !tbaa !498
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.i.i

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.i.i: ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.loopexit.i.i, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i
  %310 = phi i8 [ %.pre53.i.i, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.loopexit.i.i ], [ %202, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i ]
  %311 = phi i8 [ %.pre52.i.i, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.loopexit.i.i ], [ %.promoted.i.pr55.i.i, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L26r_claim_unresolved_symbolsISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i ]
  %312 = add i8 %311, -1
  store i8 %312, ptr %159, align 2, !tbaa !502
  %313 = add i8 %310, 7
  %314 = and i8 %313, 7
  store i8 %314, ptr %4, align 8, !tbaa !498
  br label %thread-pre-split35.i.i

thread-pre-split35.i.i:                           ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr54.i.i = phi i8 [ %312, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.i.i ], [ %.promoted.i.pr55.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %315 = phi i8 [ %314, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit32.i.i ], [ %202, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %316 = icmp eq i8 %.promoted.i.pr54.i.i, 0
  br i1 %316, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %317

317:                                              ; preds = %thread-pre-split35.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %235, %.thread.i.i ], [ %.promoted.i.pr54.i.i, %thread-pre-split35.i.i ]
  %.promoted1.i.i.i = phi i8 [ %202, %.thread.i.i ], [ %315, %thread-pre-split35.i.i ]
  %.promoted4.i48.i.i = phi i8 [ %.promoted4.i49.i.i, %.thread.i.i ], [ %315, %thread-pre-split35.i.i ]
  %318 = load ptr, ptr %1, align 8, !tbaa !465
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 15
  %320 = load atomic i8, ptr %319 monotonic, align 1
  %321 = icmp eq i8 %320, -1
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %323 = load ptr, ptr %322, align 8
  %.0.i.i.i.i = select i1 %321, ptr %323, ptr %318
  %324 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #11
  br i1 %324, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !505

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i: ; preds = %317, %thread-pre-split35.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #11
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L26r_claim_unresolved_symbolsISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L26r_claim_unresolved_symbolsISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL26r_claim_unresolved_symbolsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i.i.i.i, %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %326 = load ptr, ptr %325, align 16, !tbaa !448
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %328 = load i64, ptr %327, align 8, !tbaa !380
  %329 = load ptr, ptr %0, align 64, !tbaa !11
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 64 dereferenceable(144) %0) #11
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %333 = add i32 %332, -1
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L26r_claim_unresolved_symbolsISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, %336
  %.020.i.i = phi ptr [ %335, %336 ], [ %326, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L26r_claim_unresolved_symbolsISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit ]
  %335 = load ptr, ptr %.020.i.i, align 8, !tbaa !381
  %.not.i.i6 = icmp eq ptr %335, null
  br i1 %.not.i.i6, label %344, label %336

336:                                              ; preds = %.lr.ph.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !380
  %339 = inttoptr i64 %338 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %339, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %342 = add i32 %341, -1
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

344:                                              ; preds = %.lr.ph.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %346 = atomicrmw add ptr %345, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %346, 1
  br i1 %.not.i.i.i.i, label %347, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %349 = ptrtoint ptr %348 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %349) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %336, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L26r_claim_unresolved_symbolsISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, %344, %347
  %350 = inttoptr i64 %328 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %350, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !448
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !380
  %7 = load ptr, ptr %0, align 64, !tbaa !11
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.020.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.020.i.i, align 8, !tbaa !381
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !380
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L26r_claim_unresolved_symbolsISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector.404", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !454
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !379
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !379
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !363
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, i64 16), ptr %51, align 64, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !507
  store i64 %54, ptr %53, align 8, !tbaa !507
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !508
  %57 = sub nsw i64 %54, %56
  %58 = sdiv i64 %57, 2
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !507
  store i64 %59, ptr %55, align 8, !tbaa !508
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !506
  store i64 %61, ptr %60, align 8, !tbaa !506
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
  store i32 2, ptr %67, align 8, !tbaa !377
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !378
  store i8 %69, ptr %68, align 4, !tbaa !378
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !380
  store i64 %71, ptr %70, align 8, !tbaa !380
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %73 = load ptr, ptr %50, align 16, !tbaa !463
  store ptr %73, ptr %72, align 8, !tbaa !381
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 4, !tbaa !383
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !380
  store i64 %76, ptr %75, align 8, !tbaa !380
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 1, !tbaa !464
  store ptr %72, ptr %50, align 16, !tbaa !366
  store ptr %72, ptr %63, align 16, !tbaa !366
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !465
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
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
  %.pre-phi.i = phi i64 [ %37, %42 ], [ %37, %43 ], [ %37, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %42 ], [ %36, %43 ], [ %36, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %42 ], [ %34, %43 ], [ %34, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %42 ], [ %33, %43 ], [ %33, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4) #11
  store i8 0, ptr %4, align 8, !tbaa !510
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %100, align 1, !tbaa !513
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %101, align 2, !tbaa !514
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %102, align 1, !tbaa !17
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
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %102, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !17
  %111 = icmp ult i8 %.pre.i.i.i, %109
  br i1 %111, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

112:                                              ; preds = %125
  %113 = icmp ult i8 %140, %109
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !515

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %112
  %114 = phi i8 [ %142, %112 ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ]
  %115 = phi i8 [ %128, %112 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.401", ptr %103, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !506
  %120 = load i64, ptr %117, align 8, !tbaa !507
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !508
  %123 = sub nsw i64 %120, %122
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

125:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %126 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 0, i64 %116
  %127 = add i8 %115, 1
  %128 = and i8 %127, 7
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.401", ptr %103, i64 %129
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
  %139 = load i8, ptr %126, align 1, !tbaa !17
  %140 = add i8 %139, 1
  store i8 %140, ptr %126, align 1, !tbaa !17
  %141 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 0, i64 %129
  store i8 %140, ptr %141, align 1, !tbaa !17
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
  %154 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.401", ptr %103, i64 %153
  %155 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 0, i64 %153
  %156 = load i8, ptr %155, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !363
  %157 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  store i32 2, ptr %165, align 8, !tbaa !377
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 132
  %167 = load i8, ptr %96, align 4, !tbaa !378
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %169 = load i64, ptr %3, align 8, !tbaa !380
  store i64 %169, ptr %168, align 8, !tbaa !380
  %170 = sub i8 %167, %156
  store i8 %170, ptr %166, align 4, !tbaa !378
  %171 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %172 = load ptr, ptr %104, align 16, !tbaa !463
  store ptr %172, ptr %171, align 8, !tbaa !381
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 2, ptr %173, align 4, !tbaa !383
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load i64, ptr %3, align 8, !tbaa !380
  store i64 %175, ptr %174, align 8, !tbaa !380
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i8 0, ptr %176, align 1, !tbaa !464
  store ptr %171, ptr %104, align 16, !tbaa !366
  store ptr %171, ptr %161, align 16, !tbaa !366
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !465
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %157, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %177 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %177, ptr %101, align 2, !tbaa !514
  %178 = add nuw nsw i8 %107, 1
  %179 = and i8 %178, 7
  store i8 %179, ptr %100, align 1, !tbaa !513
  br label %200

180:                                              ; preds = %150
  %181 = zext i8 %145 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !17
  %184 = icmp ult i8 %183, %151
  br i1 %184, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %180
  %185 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.401", ptr %103, i64 %181
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
  %193 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.401", ptr %103, i64 %.pre-phi.i.i
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
  %208 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #11
  br i1 %208, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !516

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i: ; preds = %200, %thread-pre-split15.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #11
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSA_6X86_64EEEvRNSA_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSE_RT0_RNS1_14execution_dataE.exit

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSA_6X86_64EEEvRNSA_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSE_RT0_RNS1_14execution_dataE.exit: ; preds = %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load ptr, ptr %209, align 16, !tbaa !366
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %212 = load i64, ptr %211, align 8, !tbaa !380
  %213 = load ptr, ptr %0, align 64, !tbaa !11
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 64 dereferenceable(144) %0) #11
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %217 = add i32 %216, -1
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSA_6X86_64EEEvRNSA_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSE_RT0_RNS1_14execution_dataE.exit, %220
  %.020.i.i = phi ptr [ %219, %220 ], [ %210, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSA_6X86_64EEEvRNSA_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSE_RT0_RNS1_14execution_dataE.exit ]
  %219 = load ptr, ptr %.020.i.i, align 8, !tbaa !381
  %.not.i.i6 = icmp eq ptr %219, null
  br i1 %.not.i.i6, label %228, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !380
  %223 = inttoptr i64 %222 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %226 = add i32 %225, -1
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

228:                                              ; preds = %.lr.ph.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %230 = atomicrmw add ptr %229, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %230, 1
  br i1 %.not.i.i.i.i, label %231, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %233 = ptrtoint ptr %232 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %233) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %220, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINSA_6X86_64EEEvRNSA_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSE_RT0_RNS1_14execution_dataE.exit, %228, %231
  %234 = inttoptr i64 %212 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !366
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !380
  %7 = load ptr, ptr %0, align 64, !tbaa !11
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.020.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.020.i.i, align 8, !tbaa !381
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !380
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  %.03.i.i.i.i.i = phi i64 [ %189, %_ZN3tbb6detail2d06invokeIRKZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSF_.exit.i.i.i.i.i ], [ %.8.val, %.lr.ph.preheader.i.i.i.i.i ]
  %storemerge2.i.i.i.i.i = phi i64 [ %190, %_ZN3tbb6detail2d06invokeIRKZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSF_.exit.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %10 = load ptr, ptr %2, align 8, !tbaa !519
  %11 = load ptr, ptr %10, align 8, !tbaa !520
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3192
  %13 = load ptr, ptr %12, align 8, !tbaa !353
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %storemerge2.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !468
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %17 = load ptr, ptr %16, align 8, !tbaa !522
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %19 = load ptr, ptr %18, align 8, !tbaa !522
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZN3tbb6detail2d06invokeIRKZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSF_.exit.i.i.i.i.i, label %.lr.ph82.i.i.i.i.i.i.i.i.i.i

.lr.ph82.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %26

26:                                               ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit24.i.i.i.i.i.i.i.i.i.i, %.lr.ph82.i.i.i.i.i.i.i.i.i.i
  %.sroa.065.080.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph82.i.i.i.i.i.i.i.i.i.i ], [ %187, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit24.i.i.i.i.i.i.i.i.i.i ]
  %27 = load ptr, ptr %.sroa.065.080.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !524
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %21, align 8, !tbaa !495
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit24.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.065.080.i.i.i.i.i.i.i.i.i.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !529
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %23, align 8, !tbaa !530
  %36 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %35, i64 %34, i32 7
  %37 = load i32, ptr %36, align 1
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %22, align 8, !tbaa !486
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !487
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.065.080.i.i.i.i.i.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !531
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.065.080.i.i.i.i.i.i.i.i.i.i, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !484
  %46 = getelementptr inbounds nuw %"class.mold::Integer", ptr %43, i64 %45
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i, %31
  %.sroa.17.2.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %31 ], [ %.sroa.17.3.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.10.2.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %31 ], [ %.sroa.10.3.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.052.2.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %31 ], [ %.sroa.052.3.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i ]
  %48 = load ptr, ptr %25, align 8, !tbaa !532
  %49 = load ptr, ptr %48, align 8, !tbaa !354
  %50 = getelementptr inbounds nuw %"class.std::vector.202", ptr %49, i64 %storemerge2.i.i.i.i.i
  %51 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 48, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 73
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %57, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %56, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold18ComdatGroupSectionINS_6X86_64EEE, i64 16), ptr %51, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 200
  store ptr %41, ptr %58, align 8, !tbaa !487
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 208
  store ptr %.sroa.052.2.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 216
  store ptr %.sroa.10.2.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 224
  store ptr %.sroa.17.2.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %61, align 8, !tbaa !21
  store i64 6, ptr %52, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @.str.15, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i8 17, ptr %62, align 1, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store i8 4, ptr %63, align 1, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %64, i8 0, i64 7, i1 false)
  store i8 4, ptr %53, align 1, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %55, i8 0, i64 7, i1 false)
  %65 = ptrtoint ptr %.sroa.10.2.lcssa.i.i.i.i.i.i.i.i.i.i to i64
  %66 = ptrtoint ptr %.sroa.052.2.lcssa.i.i.i.i.i.i.i.i.i.i to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 1
  %69 = add nsw i64 %68, 4
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %71 = trunc i64 %69 to i8
  store i8 %71, ptr %70, align 1, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 57
  %73 = lshr i64 %69, 8
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %72, align 1, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 58
  %76 = lshr i64 %69, 16
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %75, align 1, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 59
  %79 = lshr i64 %69, 24
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %78, align 1, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %82 = lshr i64 %69, 32
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %81, align 1, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 61
  %85 = lshr i64 %69, 40
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %84, align 1, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %51, i64 62
  %88 = lshr i64 %69, 48
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %87, align 1, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 63
  %91 = lshr i64 %69, 56
  %92 = trunc nuw i64 %91 to i8
  store i8 %92, ptr %90, align 1, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, %96
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %99, label %97

97:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  store ptr %51, ptr %94, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %98, ptr %93, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit24.i.i.i.i.i.i.i.i.i.i

99:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %100 = load ptr, ptr %50, align 8, !tbaa !24
  %101 = ptrtoint ptr %94 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

105:                                              ; preds = %99
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %99
  %106 = ashr exact i64 %103, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 1152921504606846975)
  %110 = select i1 %108, i64 1152921504606846975, i64 %109
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %110, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %111 = shl nuw nsw i64 %110, 3
  %112 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #18
  %113 = getelementptr inbounds i8, ptr %112, i64 %103
  store ptr %51, ptr %113, align 8, !tbaa !22
  %114 = icmp sgt i64 %103, 0
  br i1 %114, label %115, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i.i.i.i

115:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %100, i64 %103, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %115, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.not.i17.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %103) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %117, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %112, ptr %50, align 8, !tbaa !24
  store ptr %116, ptr %93, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw ptr, ptr %112, i64 %110
  store ptr %118, ptr %95, align 8, !tbaa !21
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit24.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %31, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i
  %.sroa.052.277.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.052.3.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i ], [ null, %31 ]
  %.sroa.10.276.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.10.3.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i ], [ null, %31 ]
  %.sroa.17.275.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.17.3.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i ], [ null, %31 ]
  %.sroa.049.074.i.i.i.i.i.i.i.i.i.i = phi ptr [ %185, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i ], [ %43, %31 ]
  %119 = load i32, ptr %.sroa.049.074.i.i.i.i.i.i.i.i.i.i, align 1
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %23, align 8, !tbaa !530
  %122 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %121, i64 %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 1
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %158

126:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %128 = load i32, ptr %127, align 1
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %24, align 8, !tbaa !533
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.379", ptr %130, i64 %129
  %132 = load ptr, ptr %131, align 8, !tbaa !536
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !538
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 248
  %136 = load ptr, ptr %135, align 8, !tbaa !541
  %.not.i.i25.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.10.276.i.i.i.i.i.i.i.i.i.i, %.sroa.17.275.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i25.i.i.i.i.i.i.i.i.i.i, label %139, label %137

137:                                              ; preds = %126
  store ptr %136, ptr %.sroa.10.276.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.10.276.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i

139:                                              ; preds = %126
  %140 = ptrtoint ptr %.sroa.10.276.i.i.i.i.i.i.i.i.i.i to i64
  %141 = ptrtoint ptr %.sroa.052.277.i.i.i.i.i.i.i.i.i.i to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775800
  br i1 %143, label %144, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i26.i.i.i.i.i.i.i.i.i.i

144:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i26.i.i.i.i.i.i.i.i.i.i: ; preds = %139
  %145 = ashr exact i64 %142, 3
  %.sroa.speculated.i.i.i.i27.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i.i27.i.i.i.i.i.i.i.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 1152921504606846975)
  %149 = select i1 %147, i64 1152921504606846975, i64 %148
  %.not.i.i.i.i28.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %149, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i28.i.i.i.i.i.i.i.i.i.i)
  %150 = shl nuw nsw i64 %149, 3
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #18
  %152 = getelementptr inbounds i8, ptr %151, i64 %142
  store ptr %136, ptr %152, align 8, !tbaa !22
  %153 = icmp sgt i64 %142, 0
  br i1 %153, label %154, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i29.i.i.i.i.i.i.i.i.i.i

154:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i26.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr align 8 %.sroa.052.277.i.i.i.i.i.i.i.i.i.i, i64 %142, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i29.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i29.i.i.i.i.i.i.i.i.i.i: ; preds = %154, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i26.i.i.i.i.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.not.i17.i.i.i30.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.052.277.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i17.i.i.i30.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i31.i.i.i.i.i.i.i.i.i.i, label %156

156:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i29.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.277.i.i.i.i.i.i.i.i.i.i, i64 noundef %142) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i31.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i31.i.i.i.i.i.i.i.i.i.i: ; preds = %156, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i29.i.i.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw ptr, ptr %151, i64 %149
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i

158:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %159 = load ptr, ptr %24, align 8, !tbaa !533
  %160 = getelementptr inbounds nuw %"class.std::unique_ptr.379", ptr %159, i64 %120
  %161 = load ptr, ptr %160, align 8, !tbaa !536
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !538
  %.not.i.i33.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.10.276.i.i.i.i.i.i.i.i.i.i, %.sroa.17.275.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i33.i.i.i.i.i.i.i.i.i.i, label %166, label %164

164:                                              ; preds = %158
  store ptr %163, ptr %.sroa.10.276.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.10.276.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i

166:                                              ; preds = %158
  %167 = ptrtoint ptr %.sroa.10.276.i.i.i.i.i.i.i.i.i.i to i64
  %168 = ptrtoint ptr %.sroa.052.277.i.i.i.i.i.i.i.i.i.i to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775800
  br i1 %170, label %171, label %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34.i.i.i.i.i.i.i.i.i.i

171:                                              ; preds = %166
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34.i.i.i.i.i.i.i.i.i.i: ; preds = %166
  %172 = ashr exact i64 %169, 3
  %.sroa.speculated.i.i.i.i35.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i35.i.i.i.i.i.i.i.i.i.i, %172
  %174 = icmp ult i64 %173, %172
  %175 = tail call i64 @llvm.umin.i64(i64 %173, i64 1152921504606846975)
  %176 = select i1 %174, i64 1152921504606846975, i64 %175
  %.not.i.i.i.i36.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %176, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i36.i.i.i.i.i.i.i.i.i.i)
  %177 = shl nuw nsw i64 %176, 3
  %178 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #18
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store ptr %163, ptr %179, align 8, !tbaa !22
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i37.i.i.i.i.i.i.i.i.i.i

181:                                              ; preds = %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %178, ptr align 8 %.sroa.052.277.i.i.i.i.i.i.i.i.i.i, i64 %169, i1 false)
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i37.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i37.i.i.i.i.i.i.i.i.i.i: ; preds = %181, %_ZNKSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34.i.i.i.i.i.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.not.i17.i.i.i38.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.052.277.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i17.i.i.i38.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i.i.i.i.i.i.i.i.i.i, label %183

183:                                              ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i37.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.277.i.i.i.i.i.i.i.i.i.i, i64 noundef %169) #17
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i.i.i.i.i.i.i.i.i.i: ; preds = %183, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i37.i.i.i.i.i.i.i.i.i.i
  %184 = getelementptr inbounds nuw ptr, ptr %178, i64 %176
  br label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE9push_backEOS4_.exit32.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i.i.i.i.i.i.i.i.i.i, %164, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i31.i.i.i.i.i.i.i.i.i.i, %137
  %.sroa.17.3.i.i.i.i.i.i.i.i.i.i = phi ptr [ %157, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i31.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.17.275.i.i.i.i.i.i.i.i.i.i, %137 ], [ %184, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.17.275.i.i.i.i.i.i.i.i.i.i, %164 ]
  %.sroa.10.3.i.i.i.i.i.i.i.i.i.i = phi ptr [ %155, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i31.i.i.i.i.i.i.i.i.i.i ], [ %138, %137 ], [ %182, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i.i.i.i.i.i.i.i.i.i ], [ %165, %164 ]
  %.sroa.052.3.i.i.i.i.i.i.i.i.i.i = phi ptr [ %151, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i31.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.052.277.i.i.i.i.i.i.i.i.i.i, %137 ], [ %178, %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.052.277.i.i.i.i.i.i.i.i.i.i, %164 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.049.074.i.i.i.i.i.i.i.i.i.i, i64 4
  %186 = icmp eq ptr %185, %46
  br i1 %186, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit24.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %97, %26
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.065.080.i.i.i.i.i.i.i.i.i.i, i64 32
  %188 = icmp eq ptr %187, %19
  br i1 %188, label %_ZN3tbb6detail2d06invokeIRKZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSF_.exit.i.i.i.i.i, label %26

_ZN3tbb6detail2d06invokeIRKZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSF_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit24.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %189 = add i64 %.03.i.i.i.i.i, 1
  %190 = add nsw i64 %storemerge2.i.i.i.i.i, %4
  %exitcond.not.i.i.i.i.i = icmp eq i64 %189, %.0.val
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS5_6X86_64EEEvRNS5_7ContextIT_EEEUllE_lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIS9_JDpT0_EE4typeEOS9_DpOSK_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !543

_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4moldL28create_comdat_group_sectionsINS5_6X86_64EEEvRNS5_7ContextIT_EEEUllE_lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIS9_JDpT0_EE4typeEOS9_DpOSK_.exit: ; preds = %_ZN3tbb6detail2d06invokeIRKZN4moldL28create_comdat_group_sectionsINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_JRlEEENSt13invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSF_.exit.i.i.i.i.i, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold18ComdatGroupSectionINS_6X86_64EED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold18ComdatGroupSectionINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !21
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
define linkonce_odr dso_local void @_ZN4mold18ComdatGroupSectionINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold18ComdatGroupSectionINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !21
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
define internal void @_GLOBAL__sub_I_relocatable.cc.X86_64.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = !{!8, !8, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p2 _ZTSN4mold5ChunkINS_6X86_64EEE", !6, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4mold5ChunkINS_6X86_64EEE", !7, i64 0}
!24 = !{!19, !20, i64 0}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_10OutputEhdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!27 = distinct !{!27, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_10OutputEhdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!28 = distinct !{!28, !29, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_10OutputEhdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!29 = distinct !{!29, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_10OutputEhdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!30 = !{!31, !238, i64 3928}
!31 = !{!"_ZTSN4mold7ContextINS_6X86_64EEE", !32, i64 0, !113, i64 1264, !118, i64 1288, !14, i64 1312, !14, i64 1320, !62, i64 1328, !14, i64 1336, !123, i64 1344, !129, i64 1920, !132, i64 2496, !141, i64 2568, !148, i64 2640, !155, i64 2712, !162, i64 2784, !169, i64 2856, !176, i64 2928, !183, i64 3000, !190, i64 3072, !197, i64 3144, !108, i64 3168, !202, i64 3192, !207, i64 3216, !212, i64 3240, !213, i64 3248, !218, i64 3272, !16, i64 3280, !62, i64 3288, !225, i64 3296, !228, i64 3320, !228, i64 3321, !229, i64 3324, !232, i64 3328, !225, i64 3904, !238, i64 3928, !239, i64 3936, !240, i64 3944, !241, i64 3952, !242, i64 3960, !243, i64 3968, !244, i64 3976, !245, i64 3984, !246, i64 3992, !247, i64 4000, !248, i64 4008, !249, i64 4016, !250, i64 4024, !251, i64 4032, !252, i64 4040, !253, i64 4048, !254, i64 4056, !255, i64 4064, !256, i64 4072, !257, i64 4080, !258, i64 4088, !259, i64 4096, !260, i64 4104, !261, i64 4112, !262, i64 4120, !262, i64 4128, !263, i64 4136, !264, i64 4144, !265, i64 4152, !266, i64 4160, !267, i64 4168, !268, i64 4176, !269, i64 4184, !270, i64 4192, !271, i64 4200, !271, i64 4216, !271, i64 4232, !271, i64 4248, !271, i64 4264, !14, i64 4280, !14, i64 4288, !14, i64 4296, !65, i64 4304, !65, i64 4312, !65, i64 4320, !65, i64 4328, !65, i64 4336, !65, i64 4344, !65, i64 4352, !65, i64 4360, !65, i64 4368, !65, i64 4376, !65, i64 4384, !65, i64 4392, !65, i64 4400, !65, i64 4408, !65, i64 4416, !65, i64 4424, !65, i64 4432, !65, i64 4440, !65, i64 4448, !65, i64 4456, !65, i64 4464, !65, i64 4472, !65, i64 4480, !65, i64 4488, !65, i64 4496, !65, i64 4504, !273, i64 4512}
!32 = !{!"_ZTSN4mold7ContextINS_6X86_64EEUt_E", !33, i64 0, !34, i64 8, !40, i64 48, !41, i64 52, !42, i64 56, !63, i64 120, !64, i64 124, !65, i64 128, !65, i64 136, !65, i64 144, !66, i64 152, !62, i64 156, !62, i64 157, !62, i64 158, !62, i64 159, !62, i64 160, !62, i64 161, !62, i64 162, !62, i64 163, !62, i64 164, !62, i64 165, !62, i64 166, !62, i64 167, !62, i64 168, !62, i64 169, !62, i64 170, !62, i64 171, !62, i64 172, !62, i64 173, !62, i64 174, !62, i64 175, !62, i64 176, !62, i64 177, !62, i64 178, !62, i64 179, !62, i64 180, !62, i64 181, !62, i64 182, !62, i64 183, !62, i64 184, !62, i64 185, !62, i64 186, !62, i64 187, !62, i64 188, !62, i64 189, !62, i64 190, !62, i64 191, !62, i64 192, !62, i64 193, !62, i64 194, !62, i64 195, !62, i64 196, !62, i64 197, !62, i64 198, !62, i64 199, !62, i64 200, !62, i64 201, !62, i64 202, !62, i64 203, !62, i64 204, !62, i64 205, !62, i64 206, !62, i64 207, !62, i64 208, !62, i64 209, !62, i64 210, !62, i64 211, !62, i64 212, !62, i64 213, !62, i64 214, !62, i64 215, !62, i64 216, !62, i64 217, !62, i64 218, !62, i64 219, !62, i64 220, !62, i64 221, !62, i64 222, !62, i64 223, !62, i64 224, !62, i64 225, !62, i64 226, !62, i64 227, !62, i64 228, !62, i64 229, !62, i64 230, !62, i64 231, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !67, i64 272, !72, i64 304, !76, i64 320, !76, i64 352, !76, i64 384, !76, i64 416, !76, i64 448, !76, i64 480, !76, i64 512, !76, i64 544, !76, i64 576, !76, i64 608, !76, i64 640, !76, i64 672, !78, i64 704, !79, i64 720, !84, i64 752, !84, i64 808, !91, i64 864, !91, i64 920, !93, i64 976, !98, i64 1000, !98, i64 1024, !103, i64 1048, !43, i64 1072, !43, i64 1096, !43, i64 1120, !108, i64 1144, !108, i64 1168, !108, i64 1192, !108, i64 1216, !61, i64 1240, !14, i64 1248, !14, i64 1256}
!33 = !{!"_ZTSN4mold13BsymbolicKindE", !8, i64 0}
!34 = !{!"_ZTSN4mold7BuildIdE", !35, i64 0, !36, i64 8, !14, i64 32}
!35 = !{!"_ZTSN4mold7BuildIdUt_E", !8, i64 0}
!36 = !{!"_ZTSSt6vectorIhSaIhEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!40 = !{!"_ZTSN4mold13CetReportKindE", !8, i64 0}
!41 = !{!"_ZTSN4mold12CompressKindE", !8, i64 0}
!42 = !{!"_ZTSN4mold9MultiGlobE", !43, i64 0, !48, i64 24, !55, i64 32, !60, i64 56, !62, i64 60, !62, i64 61}
!43 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !7, i64 0}
!55 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !7, i64 0}
!60 = !{!"_ZTSSt9once_flag", !61, i64 0}
!61 = !{!"int", !8, i64 0}
!62 = !{!"bool", !8, i64 0}
!63 = !{!"_ZTSN4mold16SeparateCodeKindE", !8, i64 0}
!64 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !8, i64 0}
!65 = !{!"p1 _ZTSN4mold6SymbolINS_6X86_64EEE", !7, i64 0}
!66 = !{!"_ZTSN4mold14UnresolvedKindE", !8, i64 0}
!67 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !68, i64 0}
!68 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !70, i64 0}
!70 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !71, i64 0}
!71 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !8, i64 0, !62, i64 24}
!72 = !{!"_ZTSSt8optionalImE", !73, i64 0}
!73 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !62, i64 8}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !14, i64 8, !8, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!78 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !16, i64 8}
!79 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !80, i64 0}
!80 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0EE", !81, i64 0}
!81 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0ELb0EE", !82, i64 0}
!82 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb1ELb0ELb0EE", !83, i64 0}
!83 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !8, i64 0, !62, i64 24}
!84 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !85, i64 0}
!85 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !86, i64 0, !14, i64 8, !87, i64 16, !14, i64 24, !89, i64 32, !88, i64 48}
!86 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!87 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !88, i64 0}
!88 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!89 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !90, i64 0, !14, i64 8}
!90 = !{!"float", !8, i64 0}
!91 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !86, i64 0, !14, i64 8, !87, i64 16, !14, i64 24, !89, i64 32, !88, i64 48}
!93 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN4mold12SectionOrderE", !7, i64 0}
!98 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p2 _ZTSN4mold6SymbolINS_6X86_64EEE", !6, i64 0}
!103 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_6X86_64EEESt7variantIJS4_mEEE", !7, i64 0}
!108 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!113 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN4mold14VersionPatternE", !7, i64 0}
!118 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN4mold14DynamicPatternE", !7, i64 0}
!123 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_6X86_64EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !124, i64 0, !128, i64 568}
!124 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS3_13spin_rw_mutexEEE", !125, i64 0, !126, i64 8, !126, i64 16, !8, i64 24, !8, i64 56}
!125 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!126 = !{!"_ZTSSt6atomicImE", !127, i64 0}
!127 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!128 = !{!"_ZTS7HashCmp"}
!129 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !130, i64 0, !128, i64 568}
!130 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !131, i64 0, !126, i64 8, !126, i64 16, !8, i64 24, !8, i64 56}
!131 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!132 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !133, i64 0}
!133 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !134, i64 0, !135, i64 8, !136, i64 16, !8, i64 24, !126, i64 48, !126, i64 56, !139, i64 64}
!134 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!135 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!136 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !137, i64 0}
!137 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !138, i64 0}
!138 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!139 = !{!"_ZTSSt6atomicIbE", !140, i64 0}
!140 = !{!"_ZTSSt13__atomic_baseIbE", !62, i64 0}
!141 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !142, i64 0}
!142 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !143, i64 0, !144, i64 8, !145, i64 16, !8, i64 24, !126, i64 48, !126, i64 56, !139, i64 64}
!143 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !7, i64 0}
!144 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!145 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !146, i64 0}
!146 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !147, i64 0}
!147 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !7, i64 0}
!148 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !149, i64 0}
!149 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !150, i64 0, !151, i64 8, !152, i64 16, !8, i64 24, !126, i64 48, !126, i64 56, !139, i64 64}
!150 = !{!"p1 _ZTSSt8functionIFvvEE", !7, i64 0}
!151 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!152 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !153, i64 0}
!153 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !154, i64 0}
!154 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !7, i64 0}
!155 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !156, i64 0}
!156 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !157, i64 0, !158, i64 8, !159, i64 16, !8, i64 24, !126, i64 48, !126, i64 56, !139, i64 64}
!157 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!158 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!159 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !160, i64 0}
!160 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !161, i64 0}
!161 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!162 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !163, i64 0}
!163 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !164, i64 0, !165, i64 8, !166, i64 16, !8, i64 24, !126, i64 48, !126, i64 56, !139, i64 64}
!164 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!165 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!166 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !167, i64 0}
!167 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !168, i64 0}
!168 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!169 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !170, i64 0}
!170 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !171, i64 0, !172, i64 8, !173, i64 16, !8, i64 24, !126, i64 48, !126, i64 56, !139, i64 64}
!171 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !7, i64 0}
!172 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!173 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !174, i64 0}
!174 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !175, i64 0}
!175 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !7, i64 0}
!176 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !177, i64 0}
!177 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !178, i64 0, !179, i64 8, !180, i64 16, !8, i64 24, !126, i64 48, !126, i64 56, !139, i64 64}
!178 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !7, i64 0}
!179 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!180 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !181, i64 0}
!181 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !182, i64 0}
!182 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !7, i64 0}
!183 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !184, i64 0}
!184 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !185, i64 0, !186, i64 8, !187, i64 16, !8, i64 24, !126, i64 48, !126, i64 56, !139, i64 64}
!185 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!186 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!187 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEEE", !188, i64 0}
!188 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_6X86_64EEESt14default_deleteIS5_EEEE", !189, i64 0}
!189 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!190 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !191, i64 0}
!191 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !192, i64 0, !193, i64 8, !194, i64 16, !8, i64 24, !126, i64 48, !126, i64 56, !139, i64 64}
!192 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!193 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!194 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !195, i64 0}
!195 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !196, i64 0}
!196 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!197 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSN4mold9SymbolAuxINS_6X86_64EEE", !7, i64 0}
!202 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p2 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !6, i64 0}
!207 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p2 _ZTSN4mold10SharedFileINS_6X86_64EEE", !6, i64 0}
!212 = !{!"p1 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !7, i64 0}
!213 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSN4mold6ElfSymINS_6X86_64EEE", !7, i64 0}
!218 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !221, i64 0}
!221 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !223, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_6X86_64EEELb0EE", !224, i64 0}
!224 = !{!"p1 _ZTSN4mold10OutputFileINS_6X86_64EEE", !7, i64 0}
!225 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_Vector_implE", !19, i64 0}
!228 = !{!"_ZTSN4mold6AtomicIbEE", !139, i64 0}
!229 = !{!"_ZTSN4mold6AtomicIiEE", !230, i64 0}
!230 = !{!"_ZTSSt6atomicIiE", !231, i64 0}
!231 = !{!"_ZTSSt13__atomic_baseIiE", !61, i64 0}
!232 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !233, i64 0, !235, i64 568}
!233 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !234, i64 0, !126, i64 8, !126, i64 16, !8, i64 24, !8, i64 56}
!234 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!235 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_6X86_64EEEEE", !236, i64 0, !237, i64 1}
!236 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_6X86_64EEEE"}
!237 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_6X86_64EEEE"}
!238 = !{!"p1 _ZTSN4mold10OutputEhdrINS_6X86_64EEE", !7, i64 0}
!239 = !{!"p1 _ZTSN4mold10OutputShdrINS_6X86_64EEE", !7, i64 0}
!240 = !{!"p1 _ZTSN4mold10OutputPhdrINS_6X86_64EEE", !7, i64 0}
!241 = !{!"p1 _ZTSN4mold13InterpSectionINS_6X86_64EEE", !7, i64 0}
!242 = !{!"p1 _ZTSN4mold10GotSectionINS_6X86_64EEE", !7, i64 0}
!243 = !{!"p1 _ZTSN4mold13GotPltSectionINS_6X86_64EEE", !7, i64 0}
!244 = !{!"p1 _ZTSN4mold13RelPltSectionINS_6X86_64EEE", !7, i64 0}
!245 = !{!"p1 _ZTSN4mold13RelDynSectionINS_6X86_64EEE", !7, i64 0}
!246 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_6X86_64EEE", !7, i64 0}
!247 = !{!"p1 _ZTSN4mold14DynamicSectionINS_6X86_64EEE", !7, i64 0}
!248 = !{!"p1 _ZTSN4mold13StrtabSectionINS_6X86_64EEE", !7, i64 0}
!249 = !{!"p1 _ZTSN4mold13DynstrSectionINS_6X86_64EEE", !7, i64 0}
!250 = !{!"p1 _ZTSN4mold11HashSectionINS_6X86_64EEE", !7, i64 0}
!251 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_6X86_64EEE", !7, i64 0}
!252 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_6X86_64EEE", !7, i64 0}
!253 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_6X86_64EEE", !7, i64 0}
!254 = !{!"p1 _ZTSN4mold10PltSectionINS_6X86_64EEE", !7, i64 0}
!255 = !{!"p1 _ZTSN4mold13PltGotSectionINS_6X86_64EEE", !7, i64 0}
!256 = !{!"p1 _ZTSN4mold13SymtabSectionINS_6X86_64EEE", !7, i64 0}
!257 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_6X86_64EEE", !7, i64 0}
!258 = !{!"p1 _ZTSN4mold13DynsymSectionINS_6X86_64EEE", !7, i64 0}
!259 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_6X86_64EEE", !7, i64 0}
!260 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_6X86_64EEE", !7, i64 0}
!261 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_6X86_64EEE", !7, i64 0}
!262 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_6X86_64EEE", !7, i64 0}
!263 = !{!"p1 _ZTSN4mold13VersymSectionINS_6X86_64EEE", !7, i64 0}
!264 = !{!"p1 _ZTSN4mold14VerneedSectionINS_6X86_64EEE", !7, i64 0}
!265 = !{!"p1 _ZTSN4mold13VerdefSectionINS_6X86_64EEE", !7, i64 0}
!266 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_6X86_64EEE", !7, i64 0}
!267 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_6X86_64EEE", !7, i64 0}
!268 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_6X86_64EEE", !7, i64 0}
!269 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_6X86_64EEE", !7, i64 0}
!270 = !{!"p1 _ZTSN4mold13MergedSectionINS_6X86_64EEE", !7, i64 0}
!271 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !16, i64 0, !272, i64 8}
!272 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !14, i64 0}
!273 = !{!"_ZTSN4mold13ContextExtrasINS_6X86_64EEE", !274, i64 0}
!274 = !{!"p1 _ZTSN4mold19NotePropertySectionINS_6X86_64EEE", !7, i64 0}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_10OutputShdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!277 = distinct !{!277, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_10OutputShdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!278 = distinct !{!278, !279, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_10OutputShdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!279 = distinct !{!279, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_10OutputShdrIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!280 = !{!31, !239, i64 3936}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_14EhFrameSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!283 = distinct !{!283, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_14EhFrameSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!284 = distinct !{!284, !285, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_14EhFrameSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!285 = distinct !{!285, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_14EhFrameSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!286 = !{!31, !259, i64 4096}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_19EhFrameRelocSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!289 = distinct !{!289, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_19EhFrameRelocSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!290 = distinct !{!290, !291, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_19EhFrameRelocSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!291 = distinct !{!291, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_19EhFrameRelocSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!292 = !{!31, !261, i64 4112}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_13StrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!295 = distinct !{!295, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_13StrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!296 = distinct !{!296, !297, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_13StrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!297 = distinct !{!297, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_13StrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!298 = !{!31, !248, i64 4008}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_13SymtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!301 = distinct !{!301, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_13SymtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!302 = distinct !{!302, !303, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_13SymtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!303 = distinct !{!303, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_13SymtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!304 = !{!31, !256, i64 4072}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_15ShstrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!307 = distinct !{!307, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_15ShstrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!308 = distinct !{!308, !309, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_15ShstrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!309 = distinct !{!309, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_15ShstrtabSectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!310 = !{!31, !253, i64 4048}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_19NotePropertySectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!313 = distinct !{!313, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_19NotePropertySectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!314 = distinct !{!314, !315, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_19NotePropertySectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!315 = distinct !{!315, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_19NotePropertySectionIS6_EEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!316 = !{!31, !274, i64 4512}
!317 = !{!76, !16, i64 0}
!318 = !{!76, !14, i64 8}
!319 = !{!206, !206, i64 0}
!320 = !{!321, !61, i64 0}
!321 = !{!"_ZTSSt13__atomic_baseIjE", !61, i64 0}
!322 = !{!323, !325, i64 12}
!323 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !14, i64 0, !324, i64 8, !325, i64 12, !326, i64 13, !327, i64 14, !329, i64 15, !8, i64 16, !331, i64 24, !332, i64 32, !334, i64 48, !7, i64 56, !337, i64 64, !8, i64 72}
!324 = !{!"_ZTSSt6atomicIjE", !321, i64 0}
!325 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !8, i64 0}
!326 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !62, i64 0, !62, i64 0, !62, i64 0, !62, i64 0, !62, i64 0, !62, i64 0, !62, i64 0, !62, i64 0}
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
!342 = !{!"_ZTSN3tbb6detail2d112wait_contextE", !14, i64 0, !126, i64 8}
!343 = !{!127, !14, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN3tbb6detail2d119wait_context_vertexE", !7, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !7, i64 0}
!348 = !{!7, !7, i64 0}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSN4mold5TimerINS_7ContextINS_6X86_64EEEEE", !351, i64 0}
!351 = !{!"p1 _ZTSN4mold11TimerRecordE", !7, i64 0}
!352 = !{!205, !206, i64 8}
!353 = !{!205, !206, i64 0}
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
!382 = !{!"_ZTSN3tbb6detail2d14nodeE", !372, i64 0, !230, i64 8}
!383 = !{!231, !61, i64 0}
!384 = !{!356, !356, i64 0}
!385 = distinct !{!385, !386}
!386 = !{!"llvm.loop.mustprogress"}
!387 = !{!20, !20, i64 0}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!390 = distinct !{!390, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!391 = distinct !{!391, !392, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!392 = distinct !{!392, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPS7_EEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!393 = distinct !{!393, !386}
!394 = distinct !{!394, !386}
!395 = distinct !{!395, !386}
!396 = !{!397, !185, i64 0}
!397 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEE", !185, i64 0}
!398 = distinct !{!398, !386}
!399 = distinct !{!399, !386}
!400 = !{!184, !185, i64 0}
!401 = !{!77, !16, i64 0}
!402 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!403 = !{!224, !224, i64 0}
!404 = !{!405, !16, i64 8}
!405 = !{!"_ZTSN4mold10OutputFileINS_6X86_64EEE", !16, i64 8, !36, i64 16, !76, i64 40, !61, i64 72, !14, i64 80, !62, i64 88, !62, i64 89}
!406 = !{!31, !16, i64 3280}
!407 = !{!31, !62, i64 1328}
!408 = !{i8 0, i8 2}
!409 = !{}
!410 = !{!31, !62, i64 192}
!411 = !{!31, !62, i64 202}
!412 = !{!31, !62, i64 186}
!413 = !{!31, !62, i64 193}
!414 = !{!189, !189, i64 0}
!415 = distinct !{!415, !386}
!416 = distinct !{!416, !386}
!417 = !{!418, !419, i64 0}
!418 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !419, i64 0, !419, i64 8, !419, i64 16}
!419 = !{!"p1 long", !7, i64 0}
!420 = !{!418, !419, i64 16}
!421 = !{!39, !16, i64 0}
!422 = !{!39, !16, i64 16}
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
!433 = !{!147, !147, i64 0}
!434 = !{!142, !143, i64 0}
!435 = distinct !{!435, !386}
!436 = distinct !{!436, !386}
!437 = !{!438, !143, i64 0}
!438 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !143, i64 0}
!439 = distinct !{!439, !386}
!440 = distinct !{!440, !386}
!441 = distinct !{!441, !386}
!442 = distinct !{!442, !386}
!443 = !{!444, !347, i64 88}
!444 = !{!"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L26r_claim_unresolved_symbolsIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_EE", !368, i64 0, !445, i64 64, !445, i64 72, !345, i64 80, !347, i64 88, !7, i64 96, !446, i64 104}
!445 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS1_6X86_64EEESt6vectorIS5_SaIS5_EEEE", !206, i64 0}
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
!464 = !{!140, !62, i64 0}
!465 = !{!455, !347, i64 0}
!466 = distinct !{!466, !386}
!467 = !{!445, !206, i64 0}
!468 = !{!212, !212, i64 0}
!469 = !{!470, !14, i64 72}
!470 = !{!"_ZTSN4mold9InputFileINS_6X86_64EEE", !471, i64 8, !472, i64 16, !474, i64 32, !98, i64 48, !14, i64 72, !76, i64 80, !62, i64 112, !14, i64 120, !228, i64 128, !78, i64 136, !78, i64 152, !62, i64 168, !62, i64 169, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !475, i64 224, !480, i64 248, !480, i64 272}
!471 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!472 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE", !473, i64 0, !272, i64 8}
!473 = !{!"p1 _ZTSN4mold7ElfShdrINS_6X86_64EEE", !7, i64 0}
!474 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EE", !217, i64 0, !272, i64 8}
!475 = !{!"_ZTSSt6vectorIiSaIiEE", !476, i64 0}
!476 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !477, i64 0}
!477 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !478, i64 0}
!478 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !479, i64 0, !479, i64 8, !479, i64 16}
!479 = !{!"p1 int", !7, i64 0}
!480 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_6X86_64EEESaIS3_EE", !481, i64 0}
!481 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_6X86_64EEESaIS3_EE", !482, i64 0}
!482 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_6X86_64EEESaIS3_EE12_Vector_implE", !483, i64 0}
!483 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!484 = !{!272, !14, i64 0}
!485 = !{!474, !217, i64 0}
!486 = !{!101, !102, i64 0}
!487 = !{!65, !65, i64 0}
!488 = distinct !{!488, !386}
!489 = !{!490, !491, i64 0}
!490 = !{!"_ZTSN4mold6SymbolINS_6X86_64EEE", !491, i64 0, !14, i64 8, !14, i64 16, !16, i64 24, !61, i64 32, !61, i64 36, !61, i64 40, !456, i64 44, !492, i64 46, !493, i64 47, !492, i64 48, !62, i64 49, !62, i64 49, !62, i64 49, !62, i64 49, !62, i64 49, !62, i64 49, !62, i64 49, !62, i64 49, !62, i64 50, !62, i64 50, !62, i64 50, !62, i64 50, !62, i64 50}
!491 = !{!"p1 _ZTSN4mold9InputFileINS_6X86_64EEE", !7, i64 0}
!492 = !{!"_ZTSN4mold6AtomicIhEE", !327, i64 0}
!493 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !139, i64 0}
!494 = !{!490, !61, i64 36}
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
!525 = !{!"_ZTSN4mold14ComdatGroupRefINS_6X86_64EEE", !526, i64 0, !61, i64 8, !527, i64 16}
!526 = !{!"p1 _ZTSN4mold11ComdatGroupE", !7, i64 0}
!527 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EE", !528, i64 0, !272, i64 8}
!528 = !{!"p1 _ZTSN4mold7IntegerIjLb1ELi4EEE", !7, i64 0}
!529 = !{!525, !61, i64 8}
!530 = !{!472, !473, i64 0}
!531 = !{!528, !528, i64 0}
!532 = !{!521, !362, i64 8}
!533 = !{!534, !535, i64 0}
!534 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold12InputSectionINS1_6X86_64EEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !535, i64 0, !535, i64 8, !535, i64 16}
!535 = !{!"p1 _ZTSSt10unique_ptrIN4mold12InputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSN4mold12InputSectionINS_6X86_64EEE", !7, i64 0}
!538 = !{!539, !540, i64 8}
!539 = !{!"_ZTSN4mold12InputSectionINS_6X86_64EEE", !212, i64 0, !540, i64 8, !14, i64 16, !78, i64 24, !61, i64 40, !61, i64 44, !14, i64 48, !61, i64 56, !61, i64 60, !61, i64 64, !62, i64 68, !228, i64 69, !8, i64 70, !228, i64 71, !228, i64 72, !537, i64 80, !61, i64 88, !62, i64 92, !62, i64 93}
!540 = !{!"p1 _ZTSN4mold13OutputSectionINS_6X86_64EEE", !7, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSN4mold12RelocSectionINS_6X86_64EEE", !7, i64 0}
!543 = distinct !{!543, !386}
