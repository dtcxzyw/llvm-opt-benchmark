; ModuleID = 'bench/mold/original/arch-ppc64v1.ll'
source_filename = "bench/mold/original/arch-ppc64v1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.mold::Integer" = type { [4 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"struct.mold::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.216" }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::Fatal" = type { %"class.mold::SyncStream" }
%"class.mold::SyncStream" = type <{ ptr, %"class.std::__cxx11::basic_stringstream", i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr }
%"struct.mold::ElfShdr" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%"class.mold::Integer.215" = type { [8 x i8] }
%"struct.mold::ElfRel" = type { %"class.mold::Integer.215", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.224" }
%"class.mold::Integer.224" = type { [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.mold::ElfSym" = type { %"class.mold::Integer", i8, %union.anon.325, %"class.mold::Integer.287", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%union.anon.325 = type { i8 }
%"class.mold::Integer.287" = type { [2 x i8] }
%"class.mold::Error" = type { %"class.mold::SyncStream" }
%"class.std::unique_ptr.331" = type { %"struct.std::__uniq_ptr_data.332" }
%"struct.std::__uniq_ptr_data.332" = type { %"class.std::__uniq_ptr_impl.333" }
%"class.std::__uniq_ptr_impl.333" = type { %"class.std::tuple.334" }
%"class.std::tuple.334" = type { %"struct.std::_Tuple_impl.335" }
%"struct.std::_Tuple_impl.335" = type { %"struct.std::_Head_base.338" }
%"struct.std::_Head_base.338" = type { ptr }
%"class.tbb::detail::d1::wait_context_vertex" = type { %"class.tbb::detail::d1::wait_tree_vertex_interface", %"class.tbb::detail::d1::wait_context" }
%"class.tbb::detail::d1::wait_tree_vertex_interface" = type { ptr }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d2::for_each_root_task" = type { %"class.tbb::detail::d2::for_each_root_task_base.base", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.361", %"class.__gnu_cxx::__normal_iterator.361", ptr, ptr, ptr, i8 }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.__gnu_cxx::__normal_iterator.361" = type { ptr }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.313", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.222", %"struct.std::atomic.362", %union.anon.363, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.364", ptr, i64, [56 x i8] }
%"struct.std::atomic.313" = type { %"struct.std::__atomic_base.314" }
%"struct.std::__atomic_base.314" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.222" = type { %"struct.std::__atomic_base.223" }
%"struct.std::__atomic_base.223" = type { i8 }
%"struct.std::atomic.362" = type { i8 }
%union.anon.363 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.364" = type { %"struct.std::__atomic_base.365" }
%"struct.std::__atomic_base.365" = type { ptr }
%class.anon.320 = type { ptr }
%"class.tbb::detail::d2::for_each_root_task.380" = type { %"class.tbb::detail::d2::for_each_root_task_base.base.382", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base.382" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.361", %"class.__gnu_cxx::__normal_iterator.361", ptr, ptr, ptr, i8 }>
%class.anon.321 = type { i8 }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.208" }>
%"struct.std::atomic.208" = type { %"struct.std::__atomic_base.209" }
%"struct.std::__atomic_base.209" = type { i32 }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }
%"struct.mold::(anonymous namespace)::OpdSymbol" = type { i64, ptr }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZNK4mold7IntegerImLb0ELi8EEcvmEv = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA38_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEED2Ev = comdat any

$_ZNK4mold6SymbolINS_7PPC64V1EE8get_addrERNS_7ContextIS1_EEl = comdat any

$_ZNK4mold7IntegerIlLb0ELi8EEcvlEv = comdat any

$_ZN4mold12InputSectionINS_7PPC64V1EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZN4mold12InputSectionINS_7PPC64V1EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA50_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEEC2ERS3_ = comdat any

$_ZN4mold15PPC64OpdSectionD2Ev = comdat any

$_ZN4mold15PPC64OpdSectionD0Ev = comdat any

$_ZN4mold5ChunkINS_7PPC64V1EE9is_headerEv = comdat any

$_ZN4mold5ChunkINS_7PPC64V1EE7to_osecEv = comdat any

$_ZN4mold5ChunkINS_7PPC64V1EE20compute_section_sizeERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_7PPC64V1EE14construct_relrERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_7PPC64V1EE8write_toERNS_7ContextIS1_EEPh = comdat any

$_ZN4mold5ChunkINS_7PPC64V1EE11update_shdrERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_7PPC64V1EE19compute_symtab_sizeERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_7PPC64V1EE15populate_symtabERNS_7ContextIS1_EE = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN4mold5ChunkINS_7PPC64V1EED2Ev = comdat any

$_ZN4mold5ChunkINS_7PPC64V1EED0Ev = comdat any

$_ZNK4mold5ChunkINS_7PPC64V1EE15get_reldyn_sizeERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_7PPC64V1EE8copy_bufERNS_7ContextIS1_EE = comdat any

$_ZN4mold9InputFileINS_7PPC64V1EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA20_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA35_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V1EEEEERS0_OT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA49_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA37_KcEERS4_OT_ = comdat any

$_ZN3tbb6detail2d119wait_context_vertexD2Ev = comdat any

$_ZN3tbb6detail2d119wait_context_vertex7reserveEj = comdat any

$_ZN3tbb6detail2d119wait_context_vertex7releaseEj = comdat any

$_ZN3tbb6detail2d119wait_context_vertexD0Ev = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_10ObjectFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA40_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA14_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsImEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA39_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA36_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZTIN4mold5ChunkINS_7PPC64V1EEE = comdat any

$_ZTSN4mold5ChunkINS_7PPC64V1EEE = comdat any

$_ZN4mold10SyncStream2muE = comdat any

$_ZTVN4mold5ChunkINS_7PPC64V1EEE = comdat any

$_ZTVN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTIN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTSN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

$_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@__const._ZN4mold16write_plt_headerINS_7PPC64V1EEEvRNS_7ContextIT_EEPh.insn = private unnamed_addr constant [11 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"}\88\02\A6" }, %"class.mold::Integer" { [4 x i8] c"B\9F\00\05" }, %"class.mold::Integer" { [4 x i8] c"}h\02\A6" }, %"class.mold::Integer" { [4 x i8] c"}\88\03\A6" }, %"class.mold::Integer" { [4 x i8] c"=k\00\00" }, %"class.mold::Integer" { [4 x i8] c"9k\00\00" }, %"class.mold::Integer" { [4 x i8] c"\E9\8B\00\00" }, %"class.mold::Integer" { [4 x i8] c"\E8K\00\08" }, %"class.mold::Integer" { [4 x i8] c"}\89\03\A6" }, %"class.mold::Integer" { [4 x i8] c"\E9k\00\10" }, %"class.mold::Integer" { [4 x i8] c"N\80\04 " }], align 16
@__const._ZN4mold15write_plt_entryINS_7PPC64V1EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE.insn.2 = private unnamed_addr constant [3 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"<\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"`\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"K\00\00\00" }], align 1
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@__const._ZN4mold5ThunkINS_7PPC64V1EE8copy_bufERNS_7ContextIS1_EE.pltgot_thunk = private unnamed_addr constant [7 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\F8A\00(" }, %"class.mold::Integer" { [4 x i8] c"=\82\00\00" }, %"class.mold::Integer" { [4 x i8] c"\E9\8C\00\00" }, %"class.mold::Integer" { [4 x i8] c"\E8L\00\08" }, %"class.mold::Integer" { [4 x i8] c"\E9\8C\00\00" }, %"class.mold::Integer" { [4 x i8] c"}\89\03\A6" }, %"class.mold::Integer" { [4 x i8] c"N\80\04 " }], align 16
@__const._ZN4mold5ThunkINS_7PPC64V1EE8copy_bufERNS_7ContextIS1_EE.plt_thunk = private unnamed_addr constant [7 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\F8A\00(" }, %"class.mold::Integer" { [4 x i8] c"=\82\00\00" }, %"class.mold::Integer" { [4 x i8] c"9\8C\00\00" }, %"class.mold::Integer" { [4 x i8] c"\E8L\00\08" }, %"class.mold::Integer" { [4 x i8] c"\E9\8C\00\00" }, %"class.mold::Integer" { [4 x i8] c"}\89\03\A6" }, %"class.mold::Integer" { [4 x i8] c"N\80\04 " }], align 16
@__const._ZN4mold5ThunkINS_7PPC64V1EE8copy_bufERNS_7ContextIS1_EE.local_thunk = private unnamed_addr constant [7 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"=\82\00\00" }, %"class.mold::Integer" { [4 x i8] c"9\8C\00\00" }, %"class.mold::Integer" { [4 x i8] c"}\89\03\A6" }, %"class.mold::Integer" { [4 x i8] c"N\80\04 " }, %"class.mold::Integer" { [4 x i8] c"`\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"`\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"`\00\00\00" }], align 16
@_ZTVN4mold15PPC64OpdSectionE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold15PPC64OpdSectionE, ptr @_ZN4mold15PPC64OpdSectionD2Ev, ptr @_ZN4mold15PPC64OpdSectionD0Ev, ptr @_ZN4mold5ChunkINS_7PPC64V1EE9is_headerEv, ptr @_ZN4mold5ChunkINS_7PPC64V1EE7to_osecEv, ptr @_ZN4mold5ChunkINS_7PPC64V1EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold15PPC64OpdSection15get_reldyn_sizeERNS_7ContextINS_7PPC64V1EEE, ptr @_ZN4mold5ChunkINS_7PPC64V1EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold15PPC64OpdSection8copy_bufERNS_7ContextINS_7PPC64V1EEE, ptr @_ZN4mold5ChunkINS_7PPC64V1EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold5ChunkINS_7PPC64V1EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V1EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V1EE15populate_symtabERNS_7ContextIS1_EE] }, align 8
@_ZTIN4mold15PPC64OpdSectionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold15PPC64OpdSectionE, ptr @_ZTIN4mold5ChunkINS_7PPC64V1EEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4mold15PPC64OpdSectionE = dso_local constant [25 x i8] c"N4mold15PPC64OpdSectionE\00", align 1
@_ZTIN4mold5ChunkINS_7PPC64V1EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4mold5ChunkINS_7PPC64V1EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4mold5ChunkINS_7PPC64V1EEE = linkonce_odr dso_local constant [28 x i8] c"N4mold5ChunkINS_7PPC64V1EEE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4mold5ChunkINS_7PPC64V1EEE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold5ChunkINS_7PPC64V1EEE, ptr @_ZN4mold5ChunkINS_7PPC64V1EED2Ev, ptr @_ZN4mold5ChunkINS_7PPC64V1EED0Ev, ptr @_ZN4mold5ChunkINS_7PPC64V1EE9is_headerEv, ptr @_ZN4mold5ChunkINS_7PPC64V1EE7to_osecEv, ptr @_ZN4mold5ChunkINS_7PPC64V1EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_7PPC64V1EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V1EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V1EE8copy_bufERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V1EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold5ChunkINS_7PPC64V1EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V1EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V1EE15populate_symtabERNS_7ContextIS1_EE] }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"mold: \1B[0;1;35mwarning:\1B[0m \00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"mold: warning: \00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31merror:\1B[0m \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"mold: error: \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"range extension thunk out of range: \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@_ZTVN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d119wait_context_vertexE, ptr @_ZN3tbb6detail2d119wait_context_vertex7reserveEj, ptr @_ZN3tbb6detail2d119wait_context_vertex7releaseEj, ptr @_ZN3tbb6detail2d119wait_context_vertexD2Ev, ptr @_ZN3tbb6detail2d119wait_context_vertexD0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d119wait_context_vertexE, ptr @_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTSN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local constant [38 x i8] c"N3tbb6detail2d119wait_context_vertexE\00", comdat, align 1
@_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr dso_local constant [45 x i8] c"N3tbb6detail2d126wait_tree_vertex_interfaceE\00", comdat, align 1
@"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagED0Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE", ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_EE" }, align 8
@"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE" = internal constant [213 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE\00", align 1
@"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_EE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_EE" = internal constant [188 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_EE\00", align 1
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE" = internal constant [257 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c": cannot find a relocation in .opd for \00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c" at offset 0x\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c": bad relocation in .opd referring to \00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c": cannot find a symbol in .opd for \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c".opd\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagED0Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE", ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_EE" }, align 8
@"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE" = internal constant [214 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE\00", align 1
@"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_EE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_EE" = internal constant [189 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_EE\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE" = internal constant [258 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_ppc64v1.cc, ptr null }]
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold16write_plt_headerINS_7PPC64V1EEEvRNS_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4528) %0, ptr noundef captures(none) initializes((0, 44)) %1) local_unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %1, ptr noundef nonnull align 16 dereferenceable(44) @__const._ZN4mold16write_plt_headerINS_7PPC64V1EEEvRNS_7ContextIT_EEPh.insn, i64 44, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i8, ptr %5, align 1, !tbaa !260
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 45
  %10 = load i8, ptr %9, align 1, !tbaa !260
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %15 = load i8, ptr %14, align 1, !tbaa !260
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 47
  %20 = load i8, ptr %19, align 1, !tbaa !260
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i8, ptr %25, align 1, !tbaa !260
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 45
  %30 = load i8, ptr %29, align 1, !tbaa !260
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 46
  %35 = load i8, ptr %34, align 1, !tbaa !260
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 47
  %40 = load i8, ptr %39, align 1, !tbaa !260
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = sub i32 %22, %42
  %44 = add i32 %43, 32760
  %45 = lshr i32 %44, 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 107, ptr %46, align 1, !tbaa !260
  %49 = lshr i32 %44, 24
  %50 = trunc nuw i32 %49 to i8
  store i8 %50, ptr %47, align 1, !tbaa !260
  %51 = trunc i32 %45 to i8
  store i8 %51, ptr %48, align 1, !tbaa !260
  %52 = add i32 %43, 65528
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %54 = load i8, ptr %53, align 1, !tbaa !260
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %58 = load i8, ptr %57, align 1, !tbaa !260
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = or i32 %60, %52
  %62 = lshr i32 %61, 8
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %53, align 1, !tbaa !260
  %64 = trunc i32 %61 to i8
  store i8 %64, ptr %57, align 1, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !260
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !260
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 48
  %9 = or disjoint i64 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !260
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = or disjoint i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !260
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 32
  %19 = or disjoint i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !260
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 24
  %24 = or disjoint i64 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !260
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = or disjoint i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !260
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = or i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !260
  %37 = zext i8 %36 to i64
  %38 = or i64 %34, %37
  ret i64 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold15write_plt_entryINS_7PPC64V1EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4528) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !262
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %8 = sext i32 %5 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %9, i64 %8, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !271
  %12 = icmp slt i32 %11, 32768
  br i1 %12, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread, label %72

_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread: ; preds = %3, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit
  %13 = phi i32 [ %11, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit ], [ -1, %3 ]
  store i64 322122547256, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %17 = lshr i32 %13, 24
  %18 = trunc nuw i32 %17 to i8
  %19 = or i8 %18, 56
  store i8 %19, ptr %1, align 1, !tbaa !260
  %20 = lshr i32 %13, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %14, align 1, !tbaa !260
  %22 = lshr i32 %13, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %15, align 1, !tbaa !260
  %24 = trunc i32 %13 to i8
  store i8 %24, ptr %16, align 1, !tbaa !260
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %26 = load ptr, ptr %25, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 45
  %28 = load i8, ptr %27, align 1, !tbaa !260
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 46
  %32 = load i8, ptr %31, align 1, !tbaa !260
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = or disjoint i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 47
  %37 = load i8, ptr %36, align 1, !tbaa !260
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  %40 = load i32, ptr %4, align 8, !tbaa !262
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %43 = sext i32 %40 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !270
  %45 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %44, i64 %43, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !271
  %.not.not.i = icmp eq i32 %46, -1
  br i1 %.not.not.i, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, label %47

47:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %48 = or disjoint i64 %30, %34
  %49 = or disjoint i64 %48, %38
  %50 = icmp slt i32 %46, 32768
  %51 = shl nsw i32 %46, 3
  %52 = add nsw i32 %51, 44
  %53 = mul i32 %46, 12
  %54 = add i32 %53, -131028
  %.0.in.i.i = select i1 %50, i32 %52, i32 %54
  %.0.i.i = zext i32 %.0.in.i.i to i64
  %55 = add nuw nsw i64 %49, %.0.i.i
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %57 = load ptr, ptr %56, align 8, !tbaa !278
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 45
  %59 = load i8, ptr %58, align 1, !tbaa !260
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 16
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 46
  %63 = load i8, ptr %62, align 1, !tbaa !260
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = or disjoint i64 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 47
  %68 = load i8, ptr %67, align 1, !tbaa !260
  %69 = zext i8 %68 to i64
  %70 = or disjoint i64 %66, %69
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %47, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i
  %.1.i = phi i64 [ %55, %47 ], [ %70, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ]
  %71 = sub nsw i64 %39, %.1.i
  br label %132

72:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @__const._ZN4mold15write_plt_entryINS_7PPC64V1EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE.insn.2, i64 12, i1 false)
  %73 = lshr i32 %11, 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 60, ptr %1, align 1, !tbaa !260
  store i8 0, ptr %74, align 1, !tbaa !260
  %77 = lshr i32 %11, 24
  %78 = trunc nuw nsw i32 %77 to i8
  store i8 %78, ptr %75, align 1, !tbaa !260
  %79 = trunc i32 %73 to i8
  store i8 %79, ptr %76, align 1, !tbaa !260
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 0, ptr %80, align 1, !tbaa !260
  %83 = lshr i32 %11, 8
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %81, align 1, !tbaa !260
  %85 = trunc i32 %11 to i8
  store i8 %85, ptr %82, align 1, !tbaa !260
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %87 = load ptr, ptr %86, align 8, !tbaa !261
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 45
  %89 = load i8, ptr %88, align 1, !tbaa !260
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 16
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 46
  %93 = load i8, ptr %92, align 1, !tbaa !260
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = or disjoint i64 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 47
  %98 = load i8, ptr %97, align 1, !tbaa !260
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  %101 = load i32, ptr %4, align 8, !tbaa !262
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i24, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i19

_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i19: ; preds = %72
  %103 = sext i32 %101 to i64
  %104 = load ptr, ptr %7, align 8, !tbaa !270
  %105 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %104, i64 %103, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !271
  %.not.not.i20 = icmp eq i32 %106, -1
  br i1 %.not.not.i20, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i24, label %107

107:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i19
  %108 = or disjoint i64 %91, %95
  %109 = or disjoint i64 %108, %99
  %110 = icmp slt i32 %106, 32768
  %111 = shl nsw i32 %106, 3
  %112 = add nsw i32 %111, 44
  %113 = mul i32 %106, 12
  %114 = add i32 %113, -131028
  %.0.in.i.i21 = select i1 %110, i32 %112, i32 %114
  %.0.i.i22 = zext i32 %.0.in.i.i21 to i64
  %115 = add nuw nsw i64 %109, %.0.i.i22
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit25

_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i24: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i19, %72
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %117 = load ptr, ptr %116, align 8, !tbaa !278
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 45
  %119 = load i8, ptr %118, align 1, !tbaa !260
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 16
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 46
  %123 = load i8, ptr %122, align 1, !tbaa !260
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 8
  %126 = or disjoint i64 %121, %125
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 47
  %128 = load i8, ptr %127, align 1, !tbaa !260
  %129 = zext i8 %128 to i64
  %130 = or disjoint i64 %126, %129
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit25

_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit25: ; preds = %107, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i24
  %.1.i23 = phi i64 [ %115, %107 ], [ %130, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i24 ]
  %131 = sub nsw i64 %100, %.1.i23
  br label %132

132:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit25, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit
  %.sink = phi i64 [ %131, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit25 ], [ %71, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit ]
  %.sink43 = phi i32 [ 16777208, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit25 ], [ 16777212, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit ]
  %.sink41 = phi i64 [ 9, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit25 ], [ 5, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit ]
  %.sink40 = phi i64 [ 10, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit25 ], [ 6, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit ]
  %.sink39 = phi i64 [ 11, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit25 ], [ 7, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit ]
  %133 = trunc i64 %.sink to i32
  %134 = add i32 %.sink43, %133
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink41
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink40
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink39
  %138 = lshr i32 %134, 16
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %135, align 1, !tbaa !260
  %140 = lshr i32 %134, 8
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %136, align 1, !tbaa !260
  %142 = trunc i32 %134 to i8
  store i8 %142, ptr %137, align 1, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local void @_ZN4mold18write_pltgot_entryINS_7PPC64V1EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4528) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14EhFrameSectionINS_7PPC64V1EE14apply_eh_relocERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !260
  %11 = zext i8 %10 to i64
  %12 = shl nuw i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !260
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 48
  %17 = or disjoint i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %19 = load i8, ptr %18, align 2, !tbaa !260
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = or disjoint i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %24 = load i8, ptr %23, align 1, !tbaa !260
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = or disjoint i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i8, ptr %28, align 4, !tbaa !260
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 24
  %32 = or disjoint i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %34 = load i8, ptr %33, align 1, !tbaa !260
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = or disjoint i64 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %39 = load i8, ptr %38, align 2, !tbaa !260
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %44 = load i8, ptr %43, align 1, !tbaa !260
  %45 = zext i8 %44 to i64
  %46 = or i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %3
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i8, ptr %49, align 1, !tbaa !260
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %54 = load i8, ptr %53, align 1, !tbaa !260
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %59 = load i8, ptr %58, align 1, !tbaa !260
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %64 = load i8, ptr %63, align 1, !tbaa !260
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  switch i32 %66, label %160 [
    i32 0, label %171
    i32 38, label %67
    i32 26, label %82
    i32 44, label %105
  ]

67:                                               ; preds = %5
  %68 = lshr i64 %4, 56
  %69 = trunc nuw i64 %68 to i8
  store i8 %69, ptr %48, align 1, !tbaa !260
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %71 = lshr i64 %4, 48
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %70, align 1, !tbaa !260
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %74 = lshr i64 %4, 40
  %75 = trunc i64 %74 to i8
  store i8 %75, ptr %73, align 1, !tbaa !260
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %77 = lshr i64 %4, 32
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %76, align 1, !tbaa !260
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %80 = lshr i64 %4, 24
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %79, align 1, !tbaa !260
  br label %.sink.split

82:                                               ; preds = %5
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %84 = load i8, ptr %83, align 4, !tbaa !260
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %88 = load i8, ptr %87, align 1, !tbaa !260
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 16
  %91 = or disjoint i64 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %93 = load i8, ptr %92, align 2, !tbaa !260
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = or disjoint i64 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %98 = load i8, ptr %97, align 1, !tbaa !260
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  %101 = add i64 %3, %100
  %102 = sub i64 %4, %101
  %103 = lshr i64 %102, 24
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %48, align 1, !tbaa !260
  br label %.sink.split

105:                                              ; preds = %5
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load i8, ptr %106, align 8, !tbaa !260
  %108 = zext i8 %107 to i64
  %109 = shl nuw i64 %108, 56
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %111 = load i8, ptr %110, align 1, !tbaa !260
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 48
  %114 = or disjoint i64 %113, %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %116 = load i8, ptr %115, align 2, !tbaa !260
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 40
  %119 = or disjoint i64 %114, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %121 = load i8, ptr %120, align 1, !tbaa !260
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 32
  %124 = or disjoint i64 %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %126 = load i8, ptr %125, align 4, !tbaa !260
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 24
  %129 = or disjoint i64 %124, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %131 = load i8, ptr %130, align 1, !tbaa !260
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 16
  %134 = or disjoint i64 %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %136 = load i8, ptr %135, align 2, !tbaa !260
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 8
  %139 = or i64 %134, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %141 = load i8, ptr %140, align 1, !tbaa !260
  %142 = zext i8 %141 to i64
  %143 = or i64 %139, %142
  %144 = add i64 %3, %143
  %145 = sub i64 %4, %144
  %146 = lshr i64 %145, 56
  %147 = trunc nuw i64 %146 to i8
  store i8 %147, ptr %48, align 1, !tbaa !260
  %148 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %149 = lshr i64 %145, 48
  %150 = trunc i64 %149 to i8
  store i8 %150, ptr %148, align 1, !tbaa !260
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %152 = lshr i64 %145, 40
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr %151, align 1, !tbaa !260
  %154 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %155 = lshr i64 %145, 32
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %154, align 1, !tbaa !260
  %157 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %158 = lshr i64 %145, 24
  %159 = trunc i64 %158 to i8
  store i8 %159, ptr %157, align 1, !tbaa !260
  br label %.sink.split

160:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4528) %1)
  %161 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %162 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %161, ptr noundef nonnull align 1 dereferenceable(24) %2)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #27
  unreachable

.sink.split:                                      ; preds = %67, %82, %105
  %.sink28 = phi i64 [ 5, %105 ], [ 1, %82 ], [ 5, %67 ]
  %.sink27 = phi i64 [ %145, %105 ], [ %102, %82 ], [ %4, %67 ]
  %.sink23 = phi i64 [ 6, %105 ], [ 2, %82 ], [ 6, %67 ]
  %.sink = phi i64 [ 7, %105 ], [ 3, %82 ], [ 7, %67 ]
  %163 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink28
  %164 = lshr i64 %.sink27, 16
  %165 = trunc i64 %164 to i8
  store i8 %165, ptr %163, align 1, !tbaa !260
  %166 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink23
  %167 = lshr i64 %.sink27, 8
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr %166, align 1, !tbaa !260
  %169 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink
  %170 = trunc i64 %.sink27 to i8
  store i8 %170, ptr %169, align 1, !tbaa !260
  br label %171

171:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !282
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !299
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !282
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !282
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !300
  %15 = load ptr, ptr %3, align 8, !tbaa !282
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !282
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !282
  %25 = load ptr, ptr %19, align 8, !tbaa !282
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !282
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !282
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !282
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !282
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !282
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !282
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !282
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !302
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !306
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !307
  store i8 0, ptr %39, align 8, !tbaa !260
  %41 = load ptr, ptr %3, align 8, !tbaa !282
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !308
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !313, !range !314, !noundef !315
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.17, ptr @.str.18
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef %4) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 1, !tbaa !260
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !260
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %15 = load i8, ptr %14, align 1, !tbaa !260
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %20 = load i8, ptr %19, align 1, !tbaa !260
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  call void @_ZN4mold13rel_to_stringINS_7PPC64V1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %22) #25
  %23 = load ptr, ptr %3, align 8, !tbaa !316
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !307
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %23, i64 noundef %25) #25
  %27 = load ptr, ptr %3, align 8, !tbaa !316
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %30 = load i64, ptr %24, align 8, !tbaa !307
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7PPC64V1EEEEERS0_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %32 = load i64, ptr %28, align 8, !tbaa !260
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %33) #26
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7PPC64V1EEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7PPC64V1EEEEERS0_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #25
  tail call void @_exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7PPC64V1EE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = alloca %class.anon, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !317
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !321
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = sext i32 %8 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !322
  %15 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %14, i64 %13
  %16 = tail call { i64, ptr } @_ZN4mold9InputFileINS_7PPC64V1EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef nonnull align 8 dereferenceable(4528) %1, ptr noundef nonnull align 1 dereferenceable(64) %15)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = urem i64 %17, 24
  %19 = udiv i64 %17, 24
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit, label %20

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4528) %1)
  %21 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(296) %11)
  %22 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef nonnull align 1 dereferenceable(20) @.str.19)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #27
  unreachable

_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %10
  %23 = extractvalue { i64, ptr } %16, 1
  %.not160 = icmp ult i64 %17, 24
  br i1 %.not160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4520
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4288
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  br label %34

._crit_edge:                                      ; preds = %636, %3, %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

34:                                               ; preds = %.lr.ph, %636
  %.0138159 = phi i64 [ 0, %.lr.ph ], [ %637, %636 ]
  %35 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %23, i64 %.0138159
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i8, ptr %36, align 1, !tbaa !260
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 13
  %39 = load i8, ptr %38, align 1, !tbaa !260
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 14
  %41 = load i8, ptr %40, align 1, !tbaa !260
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 15
  %43 = load i8, ptr %42, align 1, !tbaa !260
  %44 = or i8 %39, %37
  %45 = or i8 %44, %41
  %46 = or i8 %45, %43
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %636, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %0, align 8, !tbaa !321
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i8, ptr %51, align 1, !tbaa !260
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %55 = load i8, ptr %54, align 1, !tbaa !260
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %58 = load i8, ptr %57, align 1, !tbaa !260
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 11
  %61 = load i8, ptr %60, align 1, !tbaa !260
  %62 = zext i8 %61 to i64
  %63 = load ptr, ptr %50, align 8, !tbaa !325
  %.idx = shl nuw nsw i64 %56, 19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx
  %.idx148 = shl nuw nsw i64 %53, 27
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx148
  %.idx149 = shl nuw nsw i64 %59, 11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx149
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %62
  %68 = load ptr, ptr %67, align 8, !tbaa !326
  %69 = load i8, ptr %35, align 1, !tbaa !260
  %70 = zext i8 %69 to i64
  %71 = shl nuw i64 %70, 56
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !260
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 48
  %76 = or disjoint i64 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !260
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 40
  %81 = or disjoint i64 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !260
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = or disjoint i64 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !260
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 24
  %91 = or disjoint i64 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !260
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 16
  %96 = or disjoint i64 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %98 = load i8, ptr %97, align 1, !tbaa !260
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 8
  %101 = or i64 %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 7
  %103 = load i8, ptr %102, align 1, !tbaa !260
  %104 = zext i8 %103 to i64
  %105 = or i64 %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 %105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !327
  store ptr %0, ptr %24, align 8, !tbaa !329
  store ptr %35, ptr %25, align 8, !tbaa !332
  store ptr %68, ptr %26, align 8, !tbaa !326
  %107 = tail call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V1EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %68, ptr noundef nonnull align 8 dereferenceable(4528) %1, i64 noundef 0)
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %109 = load i8, ptr %108, align 1, !tbaa !260
  %110 = zext i8 %109 to i64
  %111 = shl nuw i64 %110, 56
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 17
  %113 = load i8, ptr %112, align 1, !tbaa !260
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %114, 48
  %116 = or disjoint i64 %115, %111
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %118 = load i8, ptr %117, align 1, !tbaa !260
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 40
  %121 = or disjoint i64 %116, %120
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 19
  %123 = load i8, ptr %122, align 1, !tbaa !260
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 32
  %126 = or disjoint i64 %121, %125
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %128 = load i8, ptr %127, align 1, !tbaa !260
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 24
  %131 = or disjoint i64 %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 21
  %133 = load i8, ptr %132, align 1, !tbaa !260
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 16
  %136 = or disjoint i64 %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 22
  %138 = load i8, ptr %137, align 1, !tbaa !260
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 8
  %141 = or i64 %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 23
  %143 = load i8, ptr %142, align 1, !tbaa !260
  %144 = zext i8 %143 to i64
  %145 = or i64 %141, %144
  %146 = load ptr, ptr %27, align 8, !tbaa !333
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load i8, ptr %147, align 1, !tbaa !260
  %149 = zext i8 %148 to i64
  %150 = shl nuw i64 %149, 56
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 41
  %152 = load i8, ptr %151, align 1, !tbaa !260
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 48
  %155 = or disjoint i64 %154, %150
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 42
  %157 = load i8, ptr %156, align 1, !tbaa !260
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, 40
  %160 = or disjoint i64 %155, %159
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 43
  %162 = load i8, ptr %161, align 1, !tbaa !260
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 32
  %165 = or disjoint i64 %160, %164
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 44
  %167 = load i8, ptr %166, align 1, !tbaa !260
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 24
  %170 = or disjoint i64 %165, %169
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 45
  %172 = load i8, ptr %171, align 1, !tbaa !260
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 16
  %175 = or disjoint i64 %170, %174
  %176 = getelementptr inbounds nuw i8, ptr %146, i64 46
  %177 = load i8, ptr %176, align 1, !tbaa !260
  %178 = zext i8 %177 to i64
  %179 = shl nuw nsw i64 %178, 8
  %180 = or i64 %175, %179
  %181 = getelementptr inbounds nuw i8, ptr %146, i64 47
  %182 = load i8, ptr %181, align 1, !tbaa !260
  %183 = zext i8 %182 to i64
  %184 = or i64 %180, %183
  %185 = load i64, ptr %28, align 8, !tbaa !334
  %186 = add i64 %184, %185
  %187 = load i8, ptr %35, align 1, !tbaa !260
  %188 = zext i8 %187 to i64
  %189 = shl nuw i64 %188, 56
  %190 = load i8, ptr %72, align 1, !tbaa !260
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 48
  %193 = or disjoint i64 %192, %189
  %194 = load i8, ptr %77, align 1, !tbaa !260
  %195 = zext i8 %194 to i64
  %196 = shl nuw nsw i64 %195, 40
  %197 = or disjoint i64 %193, %196
  %198 = load i8, ptr %82, align 1, !tbaa !260
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 32
  %201 = or disjoint i64 %197, %200
  %202 = load i8, ptr %87, align 1, !tbaa !260
  %203 = zext i8 %202 to i64
  %204 = shl nuw nsw i64 %203, 24
  %205 = or disjoint i64 %201, %204
  %206 = load i8, ptr %92, align 1, !tbaa !260
  %207 = zext i8 %206 to i64
  %208 = shl nuw nsw i64 %207, 16
  %209 = or disjoint i64 %205, %208
  %210 = load i8, ptr %97, align 1, !tbaa !260
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %211, 8
  %213 = or i64 %209, %212
  %214 = load i8, ptr %102, align 1, !tbaa !260
  %215 = zext i8 %214 to i64
  %216 = or i64 %213, %215
  %217 = add i64 %186, %216
  %218 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %219 = load i32, ptr %218, align 8, !tbaa !262
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit, label %221

221:                                              ; preds = %48
  %222 = sext i32 %219 to i64
  %223 = load ptr, ptr %29, align 8, !tbaa !270
  %224 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %223, i64 %222
  %225 = load i32, ptr %224, align 8, !tbaa !335
  %226 = sext i32 %225 to i64
  %227 = shl nsw i64 %226, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit: ; preds = %48, %221
  %228 = phi i64 [ %227, %221 ], [ -8, %48 ]
  %229 = load ptr, ptr %30, align 8, !tbaa !336
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %231 = load i8, ptr %230, align 1, !tbaa !260
  %232 = zext i8 %231 to i64
  %233 = shl nuw nsw i64 %232, 24
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 45
  %235 = load i8, ptr %234, align 1, !tbaa !260
  %236 = zext i8 %235 to i64
  %237 = shl nuw nsw i64 %236, 16
  %238 = or disjoint i64 %233, %237
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 46
  %240 = load i8, ptr %239, align 1, !tbaa !260
  %241 = zext i8 %240 to i64
  %242 = shl nuw nsw i64 %241, 8
  %243 = or disjoint i64 %238, %242
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 47
  %245 = load i8, ptr %244, align 1, !tbaa !260
  %246 = zext i8 %245 to i64
  %247 = or disjoint i64 %243, %246
  %248 = load ptr, ptr %31, align 8, !tbaa !337
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i64, ptr %249, align 8, !tbaa !338
  %251 = load i8, ptr %36, align 1, !tbaa !260
  %252 = zext i8 %251 to i32
  %253 = shl nuw i32 %252, 24
  %254 = load i8, ptr %38, align 1, !tbaa !260
  %255 = zext i8 %254 to i32
  %256 = shl nuw nsw i32 %255, 16
  %257 = or disjoint i32 %256, %253
  %258 = load i8, ptr %40, align 1, !tbaa !260
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 8
  %261 = or disjoint i32 %257, %260
  %262 = load i8, ptr %42, align 1, !tbaa !260
  %263 = zext i8 %262 to i32
  %264 = or disjoint i32 %261, %263
  switch i32 %264, label %635 [
    i32 51, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147
    i32 50, label %265
    i32 48, label %274
    i32 63, label %281
    i32 64, label %293
    i32 10, label %305
    i32 26, label %400
    i32 44, label %413
    i32 252, label %438
    i32 250, label %447
    i32 31, label %454
    i32 30, label %463
    i32 29, label %471
    i32 60, label %478
    i32 90, label %490
    i32 82, label %506
    i32 80, label %522
    i32 86, label %537
    i32 84, label %546
    i32 77, label %553
    i32 75, label %563
    i32 102, label %571
    i32 72, label %584
    i32 70, label %594
    i32 96, label %602
    i32 88, label %615
    i32 38, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147
    i32 119, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147
    i32 120, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147
    i32 67, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147
    i32 107, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147
    i32 108, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147
  ]

265:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %266 = add i64 %145, %107
  %267 = add i64 %266, 32768
  %268 = sub i64 %267, %250
  %269 = lshr i64 %268, 16
  %270 = lshr i64 %268, 24
  %271 = trunc i64 %270 to i8
  store i8 %271, ptr %106, align 1, !tbaa !260
  %272 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %273 = trunc i64 %269 to i8
  store i8 %273, ptr %272, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

274:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %275 = add i64 %145, %107
  %276 = sub i64 %275, %250
  %277 = lshr i64 %276, 8
  %278 = trunc i64 %277 to i8
  store i8 %278, ptr %106, align 1, !tbaa !260
  %279 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %280 = trunc i64 %276 to i8
  store i8 %280, ptr %279, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

281:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %282 = add i64 %145, %107
  %283 = sub i64 %282, %250
  call fastcc void @"_ZZN4mold12InputSectionINS_7PPC64V1EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %283, i64 noundef -32768, i64 noundef 32768)
  %284 = trunc i64 %283 to i8
  %285 = and i8 %284, -4
  %286 = load i8, ptr %106, align 1, !tbaa !260
  %287 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !260
  %289 = lshr i64 %283, 8
  %290 = trunc i64 %289 to i8
  %291 = or i8 %286, %290
  store i8 %291, ptr %106, align 1, !tbaa !260
  %292 = or i8 %288, %285
  store i8 %292, ptr %287, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

293:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %294 = add i64 %145, %107
  %295 = sub i64 %294, %250
  %296 = trunc i64 %295 to i8
  %297 = and i8 %296, -4
  %298 = load i8, ptr %106, align 1, !tbaa !260
  %299 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !260
  %301 = lshr i64 %295, 8
  %302 = trunc i64 %301 to i8
  %303 = or i8 %298, %302
  store i8 %303, ptr %106, align 1, !tbaa !260
  %304 = or i8 %300, %297
  store i8 %304, ptr %299, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

305:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %306 = tail call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V1EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %68, ptr noundef nonnull align 8 dereferenceable(4528) %1, i64 noundef 2)
  %307 = load i32, ptr %218, align 8, !tbaa !262
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread146, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %305
  %309 = sext i32 %307 to i64
  %310 = load ptr, ptr %29, align 8, !tbaa !270
  %311 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %310, i64 %309, i32 4
  %312 = load i32, ptr %311, align 8, !tbaa !271
  %.not.i = icmp eq i32 %312, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %313 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %310, i64 %309, i32 5
  %314 = load i32, ptr %313, align 4, !tbaa !339
  %.not = icmp eq i32 %314, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread146, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread146: ; preds = %305, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit
  %315 = sub i64 %145, %217
  %316 = add i64 %315, %306
  %317 = add i64 %316, 33554432
  %318 = icmp ult i64 %317, 67108864
  br i1 %318, label %345, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread146._ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge

_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread146._ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread146
  %.pre = load ptr, ptr %29, align 8, !tbaa !270
  %.pre164 = sext i32 %307 to i64
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread146._ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit
  %.pre-phi = phi i64 [ %.pre164, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread146._ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge ], [ %309, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ %309, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit ]
  %319 = phi ptr [ %.pre, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread146._ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge ], [ %310, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ %310, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit ]
  %320 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %319, i64 %.pre-phi, i32 9
  %321 = load ptr, ptr %320, align 8, !tbaa !340
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !341
  %324 = ptrtoint ptr %321 to i64
  %325 = tail call i64 @llvm.usub.sat.i64(i64 %217, i64 33554400)
  %326 = ptrtoint ptr %323 to i64
  %327 = sub i64 %326, %324
  %328 = ashr exact i64 %327, 3
  %329 = icmp sgt i64 %328, 0
  br i1 %329, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %328, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %321, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread ]
  %330 = lshr i64 %.013.i.i.i, 1
  %331 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i, i64 %330
  %332 = load i64, ptr %331, align 8, !tbaa !342
  %333 = icmp ult i64 %332, %325
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = xor i64 %330, -1
  %336 = add nsw i64 %.013.i.i.i, %335
  %.sroa.011.1.i.i.i = select i1 %333, ptr %334, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %333, i64 %336, i64 %330
  %337 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %337, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i, !llvm.loop !343

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %321, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %338 = load i64, ptr %.sroa.011.0.lcssa.i.i.i, align 8, !tbaa !342
  %reass.sub162 = sub i64 %338, %217
  %339 = add i64 %reass.sub162, -33554400
  %or.cond.i = icmp ult i64 %339, -67108800
  br i1 %or.cond.i, label %340, label %_ZNK4mold6SymbolINS_7PPC64V1EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit

340:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4528) %1)
  %341 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.40)
  %342 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %341, ptr noundef nonnull align 8 dereferenceable(51) %68)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #27
  unreachable

_ZNK4mold6SymbolINS_7PPC64V1EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i
  %343 = sub i64 %145, %217
  %344 = add i64 %343, %338
  br label %345

345:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread146
  %.0 = phi i64 [ %344, %_ZNK4mold6SymbolINS_7PPC64V1EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E.exit ], [ %316, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread146 ]
  call fastcc void @"_ZZN4mold12InputSectionINS_7PPC64V1EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %.0, i64 noundef -33554432, i64 noundef 33554432)
  %346 = trunc i64 %.0 to i32
  %.tr = and i32 %346, 67108860
  %347 = load i8, ptr %106, align 1, !tbaa !260
  %348 = zext i8 %347 to i32
  %349 = shl nuw i32 %348, 24
  %350 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %351 = load i8, ptr %350, align 1, !tbaa !260
  %352 = zext i8 %351 to i32
  %353 = shl nuw nsw i32 %352, 16
  %354 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %355 = load i8, ptr %354, align 1, !tbaa !260
  %356 = zext i8 %355 to i32
  %357 = shl nuw nsw i32 %356, 8
  %358 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %359 = load i8, ptr %358, align 1, !tbaa !260
  %360 = zext i8 %359 to i32
  %361 = or i32 %349, %.tr
  %362 = or i32 %361, %353
  %363 = or disjoint i32 %357, %360
  %364 = or i32 %363, %362
  %365 = lshr i32 %361, 24
  %366 = trunc nuw i32 %365 to i8
  store i8 %366, ptr %106, align 1, !tbaa !260
  %367 = lshr i32 %362, 16
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %350, align 1, !tbaa !260
  %369 = lshr i32 %364, 8
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %354, align 1, !tbaa !260
  %371 = trunc i32 %364 to i8
  store i8 %371, ptr %358, align 1, !tbaa !260
  %372 = load i32, ptr %218, align 8, !tbaa !262
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i139

_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i139: ; preds = %345
  %374 = sext i32 %372 to i64
  %375 = load ptr, ptr %29, align 8, !tbaa !270
  %376 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %375, i64 %374, i32 4
  %377 = load i32, ptr %376, align 8, !tbaa !271
  %.not.i140 = icmp eq i32 %377, -1
  br i1 %.not.i140, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread

_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i139
  %378 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %375, i64 %374, i32 5
  %379 = load i32, ptr %378, align 4, !tbaa !339
  %.not150 = icmp eq i32 %379, -1
  br i1 %.not150, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread

_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i139, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141
  %380 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %381 = load i8, ptr %380, align 1, !tbaa !260
  %382 = zext i8 %381 to i32
  %383 = shl nuw i32 %382, 24
  %384 = getelementptr inbounds nuw i8, ptr %106, i64 5
  %385 = load i8, ptr %384, align 1, !tbaa !260
  %386 = zext i8 %385 to i32
  %387 = shl nuw nsw i32 %386, 16
  %388 = or disjoint i32 %387, %383
  %389 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %390 = load i8, ptr %389, align 1, !tbaa !260
  %391 = zext i8 %390 to i32
  %392 = shl nuw nsw i32 %391, 8
  %393 = or disjoint i32 %388, %392
  %394 = getelementptr inbounds nuw i8, ptr %106, i64 7
  %395 = load i8, ptr %394, align 1, !tbaa !260
  %396 = zext i8 %395 to i32
  %397 = or disjoint i32 %393, %396
  %398 = icmp eq i32 %397, 1610612736
  br i1 %398, label %399, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

399:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread
  store i8 -24, ptr %380, align 1, !tbaa !260
  store i8 65, ptr %384, align 1, !tbaa !260
  store i8 0, ptr %389, align 1, !tbaa !260
  store i8 40, ptr %394, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

400:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %401 = add i64 %145, %107
  %402 = sub i64 %401, %217
  %403 = lshr i64 %402, 24
  %404 = trunc i64 %403 to i8
  store i8 %404, ptr %106, align 1, !tbaa !260
  %405 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %406 = lshr i64 %402, 16
  %407 = trunc i64 %406 to i8
  store i8 %407, ptr %405, align 1, !tbaa !260
  %408 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %409 = lshr i64 %402, 8
  %410 = trunc i64 %409 to i8
  store i8 %410, ptr %408, align 1, !tbaa !260
  %411 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %412 = trunc i64 %402 to i8
  store i8 %412, ptr %411, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

413:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %414 = add i64 %145, %107
  %415 = sub i64 %414, %217
  %416 = lshr i64 %415, 56
  %417 = trunc nuw i64 %416 to i8
  store i8 %417, ptr %106, align 1, !tbaa !260
  %418 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %419 = lshr i64 %415, 48
  %420 = trunc i64 %419 to i8
  store i8 %420, ptr %418, align 1, !tbaa !260
  %421 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %422 = lshr i64 %415, 40
  %423 = trunc i64 %422 to i8
  store i8 %423, ptr %421, align 1, !tbaa !260
  %424 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %425 = lshr i64 %415, 32
  %426 = trunc i64 %425 to i8
  store i8 %426, ptr %424, align 1, !tbaa !260
  %427 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %428 = lshr i64 %415, 24
  %429 = trunc i64 %428 to i8
  store i8 %429, ptr %427, align 1, !tbaa !260
  %430 = getelementptr inbounds nuw i8, ptr %106, i64 5
  %431 = lshr i64 %415, 16
  %432 = trunc i64 %431 to i8
  store i8 %432, ptr %430, align 1, !tbaa !260
  %433 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %434 = lshr i64 %415, 8
  %435 = trunc i64 %434 to i8
  store i8 %435, ptr %433, align 1, !tbaa !260
  %436 = getelementptr inbounds nuw i8, ptr %106, i64 7
  %437 = trunc i64 %415 to i8
  store i8 %437, ptr %436, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

438:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %439 = add i64 %145, %107
  %440 = add i64 %439, 32768
  %441 = sub i64 %440, %217
  %442 = lshr i64 %441, 16
  %443 = lshr i64 %441, 24
  %444 = trunc i64 %443 to i8
  store i8 %444, ptr %106, align 1, !tbaa !260
  %445 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %446 = trunc i64 %442 to i8
  store i8 %446, ptr %445, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

447:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %448 = add i64 %145, %107
  %449 = sub i64 %448, %217
  %450 = lshr i64 %449, 8
  %451 = trunc i64 %450 to i8
  store i8 %451, ptr %106, align 1, !tbaa !260
  %452 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %453 = trunc i64 %449 to i8
  store i8 %453, ptr %452, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

454:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %455 = add nsw i64 %228, 32768
  %456 = sub i64 %455, %250
  %457 = add i64 %456, %247
  %458 = lshr i64 %457, 16
  %459 = lshr i64 %457, 24
  %460 = trunc i64 %459 to i8
  store i8 %460, ptr %106, align 1, !tbaa !260
  %461 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %462 = trunc i64 %458 to i8
  store i8 %462, ptr %461, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

463:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %464 = add nsw i64 %247, %228
  %465 = sub i64 %464, %250
  %466 = lshr i64 %465, 16
  %467 = lshr i64 %465, 24
  %468 = trunc i64 %467 to i8
  store i8 %468, ptr %106, align 1, !tbaa !260
  %469 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %470 = trunc i64 %466 to i8
  store i8 %470, ptr %469, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

471:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %472 = add nsw i64 %247, %228
  %473 = sub i64 %472, %250
  %474 = lshr i64 %473, 8
  %475 = trunc i64 %474 to i8
  store i8 %475, ptr %106, align 1, !tbaa !260
  %476 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %477 = trunc i64 %473 to i8
  store i8 %477, ptr %476, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

478:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %479 = add nsw i64 %247, %228
  %480 = sub i64 %479, %250
  %481 = trunc i64 %480 to i8
  %482 = and i8 %481, -4
  %483 = load i8, ptr %106, align 1, !tbaa !260
  %484 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %485 = load i8, ptr %484, align 1, !tbaa !260
  %486 = lshr i64 %480, 8
  %487 = trunc i64 %486 to i8
  %488 = or i8 %483, %487
  store i8 %488, ptr %106, align 1, !tbaa !260
  %489 = or i8 %485, %482
  store i8 %489, ptr %484, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

490:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %220, label %_ZNK4mold6SymbolINS_7PPC64V1EE14get_gottp_addrERNS_7ContextIS1_EE.exit, label %491

491:                                              ; preds = %490
  %492 = sext i32 %219 to i64
  %493 = load ptr, ptr %29, align 8, !tbaa !270
  %494 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %493, i64 %492, i32 1
  %495 = load i32, ptr %494, align 4, !tbaa !345
  %496 = sext i32 %495 to i64
  %497 = shl nsw i64 %496, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %490, %491
  %498 = phi i64 [ %497, %491 ], [ -8, %490 ]
  %reass.sub161 = sub i64 %247, %250
  %499 = add i64 %reass.sub161, 32768
  %500 = add i64 %499, %498
  %501 = lshr i64 %500, 16
  %502 = lshr i64 %500, 24
  %503 = trunc i64 %502 to i8
  store i8 %503, ptr %106, align 1, !tbaa !260
  %504 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %505 = trunc i64 %501 to i8
  store i8 %505, ptr %504, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

506:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %220, label %_ZNK4mold6SymbolINS_7PPC64V1EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, label %507

507:                                              ; preds = %506
  %508 = sext i32 %219 to i64
  %509 = load ptr, ptr %29, align 8, !tbaa !270
  %510 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %509, i64 %508, i32 2
  %511 = load i32, ptr %510, align 8, !tbaa !346
  %512 = sext i32 %511 to i64
  %513 = shl nsw i64 %512, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %506, %507
  %514 = phi i64 [ %513, %507 ], [ -8, %506 ]
  %reass.sub = sub i64 %247, %250
  %515 = add i64 %reass.sub, 32768
  %516 = add i64 %515, %514
  %517 = lshr i64 %516, 16
  %518 = lshr i64 %516, 24
  %519 = trunc i64 %518 to i8
  store i8 %519, ptr %106, align 1, !tbaa !260
  %520 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %521 = trunc i64 %517 to i8
  store i8 %521, ptr %520, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

522:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %220, label %_ZNK4mold6SymbolINS_7PPC64V1EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit142, label %523

523:                                              ; preds = %522
  %524 = sext i32 %219 to i64
  %525 = load ptr, ptr %29, align 8, !tbaa !270
  %526 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %525, i64 %524, i32 2
  %527 = load i32, ptr %526, align 8, !tbaa !346
  %528 = sext i32 %527 to i64
  %529 = shl nsw i64 %528, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit142

_ZNK4mold6SymbolINS_7PPC64V1EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit142: ; preds = %522, %523
  %530 = phi i64 [ %529, %523 ], [ -8, %522 ]
  %531 = sub i64 %247, %250
  %532 = add i64 %531, %530
  %533 = lshr i64 %532, 8
  %534 = trunc i64 %533 to i8
  store i8 %534, ptr %106, align 1, !tbaa !260
  %535 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %536 = trunc i64 %532 to i8
  store i8 %536, ptr %535, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

537:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %538 = tail call noundef i64 @_ZNK4mold10GotSectionINS_7PPC64V1EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %229, ptr noundef nonnull align 8 dereferenceable(4528) %1) #25
  %539 = sub i64 %538, %250
  %540 = add i64 %539, 32768
  %541 = lshr i64 %540, 16
  %542 = lshr i64 %540, 24
  %543 = trunc i64 %542 to i8
  store i8 %543, ptr %106, align 1, !tbaa !260
  %544 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %545 = trunc i64 %541 to i8
  store i8 %545, ptr %544, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

546:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %547 = tail call noundef i64 @_ZNK4mold10GotSectionINS_7PPC64V1EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %229, ptr noundef nonnull align 8 dereferenceable(4528) %1) #25
  %548 = sub i64 %547, %250
  %549 = lshr i64 %548, 8
  %550 = trunc i64 %549 to i8
  store i8 %550, ptr %106, align 1, !tbaa !260
  %551 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %552 = trunc i64 %548 to i8
  store i8 %552, ptr %551, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

553:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %554 = add i64 %145, %107
  %555 = load i64, ptr %33, align 8, !tbaa !347
  %556 = add i64 %554, 32768
  %557 = sub i64 %556, %555
  %558 = lshr i64 %557, 16
  %559 = lshr i64 %557, 24
  %560 = trunc i64 %559 to i8
  store i8 %560, ptr %106, align 1, !tbaa !260
  %561 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %562 = trunc i64 %558 to i8
  store i8 %562, ptr %561, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

563:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %564 = add i64 %145, %107
  %565 = load i64, ptr %33, align 8, !tbaa !347
  %566 = sub i64 %564, %565
  %567 = lshr i64 %566, 8
  %568 = trunc i64 %567 to i8
  store i8 %568, ptr %106, align 1, !tbaa !260
  %569 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %570 = trunc i64 %566 to i8
  store i8 %570, ptr %569, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

571:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %572 = add i64 %145, %107
  %573 = load i64, ptr %33, align 8, !tbaa !347
  %574 = sub i64 %572, %573
  %575 = trunc i64 %574 to i8
  %576 = and i8 %575, -4
  %577 = load i8, ptr %106, align 1, !tbaa !260
  %578 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !260
  %580 = lshr i64 %574, 8
  %581 = trunc i64 %580 to i8
  %582 = or i8 %577, %581
  store i8 %582, ptr %106, align 1, !tbaa !260
  %583 = or i8 %576, %579
  store i8 %583, ptr %578, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

584:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %585 = add i64 %145, %107
  %586 = load i64, ptr %32, align 8, !tbaa !348
  %587 = add i64 %585, 32768
  %588 = sub i64 %587, %586
  %589 = lshr i64 %588, 16
  %590 = lshr i64 %588, 24
  %591 = trunc i64 %590 to i8
  store i8 %591, ptr %106, align 1, !tbaa !260
  %592 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %593 = trunc i64 %589 to i8
  store i8 %593, ptr %592, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

594:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %595 = add i64 %145, %107
  %596 = load i64, ptr %32, align 8, !tbaa !348
  %597 = sub i64 %595, %596
  %598 = lshr i64 %597, 8
  %599 = trunc i64 %598 to i8
  store i8 %599, ptr %106, align 1, !tbaa !260
  %600 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %601 = trunc i64 %597 to i8
  store i8 %601, ptr %600, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

602:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  %603 = add i64 %145, %107
  %604 = load i64, ptr %32, align 8, !tbaa !348
  %605 = sub i64 %603, %604
  %606 = trunc i64 %605 to i8
  %607 = and i8 %606, -4
  %608 = load i8, ptr %106, align 1, !tbaa !260
  %609 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %610 = load i8, ptr %609, align 1, !tbaa !260
  %611 = lshr i64 %605, 8
  %612 = trunc i64 %611 to i8
  %613 = or i8 %608, %612
  store i8 %613, ptr %106, align 1, !tbaa !260
  %614 = or i8 %607, %610
  store i8 %614, ptr %609, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

615:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %220, label %_ZNK4mold6SymbolINS_7PPC64V1EE14get_gottp_addrERNS_7ContextIS1_EE.exit143, label %616

616:                                              ; preds = %615
  %617 = sext i32 %219 to i64
  %618 = load ptr, ptr %29, align 8, !tbaa !270
  %619 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %618, i64 %617, i32 1
  %620 = load i32, ptr %619, align 4, !tbaa !345
  %621 = sext i32 %620 to i64
  %622 = shl nsw i64 %621, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE14get_gottp_addrERNS_7ContextIS1_EE.exit143

_ZNK4mold6SymbolINS_7PPC64V1EE14get_gottp_addrERNS_7ContextIS1_EE.exit143: ; preds = %615, %616
  %623 = phi i64 [ %622, %616 ], [ -8, %615 ]
  %624 = sub i64 %247, %250
  %625 = add i64 %624, %623
  %626 = trunc i64 %625 to i8
  %627 = and i8 %626, -4
  %628 = load i8, ptr %106, align 1, !tbaa !260
  %629 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %630 = load i8, ptr %629, align 1, !tbaa !260
  %631 = lshr i64 %625, 8
  %632 = trunc i64 %631 to i8
  %633 = or i8 %628, %632
  store i8 %633, ptr %106, align 1, !tbaa !260
  %634 = or i8 %627, %630
  store i8 %634, ptr %629, align 1, !tbaa !260
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147

635:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  unreachable

_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147: ; preds = %345, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread, %399, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V1EE14get_gottp_addrERNS_7ContextIS1_EE.exit143, %602, %594, %584, %571, %563, %553, %546, %537, %_ZNK4mold6SymbolINS_7PPC64V1EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit142, %_ZNK4mold6SymbolINS_7PPC64V1EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V1EE14get_gottp_addrERNS_7ContextIS1_EE.exit, %478, %471, %463, %454, %447, %438, %413, %400, %293, %281, %274, %265, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_got_idxERNS_7ContextIS1_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %636

636:                                              ; preds = %34, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit141.thread147
  %637 = add nuw nsw i64 %.0138159, 1
  %exitcond.not = icmp eq i64 %637, %19
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !349
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7PPC64V1EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.mold::Fatal", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !350
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 3
  %15 = and i64 %12, -4
  %16 = inttoptr i64 %15 to ptr
  %.not.not66 = icmp eq i64 %15, 0
  %.not.not = or i1 %14, %.not.not66
  br i1 %.not.not, label %68, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %19 = load atomic i8, ptr %18 monotonic, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !351
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 1, !tbaa !260
  %25 = zext i8 %24 to i64
  %26 = shl nuw i64 %25, 56
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 41
  %28 = load i8, ptr %27, align 1, !tbaa !260
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 48
  %31 = or disjoint i64 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 42
  %33 = load i8, ptr %32, align 1, !tbaa !260
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = or disjoint i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 43
  %38 = load i8, ptr %37, align 1, !tbaa !260
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = or disjoint i64 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %43 = load i8, ptr %42, align 1, !tbaa !260
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = or disjoint i64 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 45
  %48 = load i8, ptr %47, align 1, !tbaa !260
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = or disjoint i64 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 46
  %53 = load i8, ptr %52, align 1, !tbaa !260
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or i64 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 47
  %58 = load i8, ptr %57, align 1, !tbaa !260
  %59 = zext i8 %58 to i64
  %60 = or i64 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !353
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !338
  %66 = add i64 %65, %63
  %67 = add i64 %66, %60
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %70 = load i16, ptr %69, align 1
  %71 = and i16 %70, 128
  %.not34 = icmp eq i16 %71, 0
  br i1 %.not34, label %162, label %72

72:                                               ; preds = %68
  %73 = and i16 %70, 256
  %.not38 = icmp eq i16 %73, 0
  br i1 %.not38, label %118, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  %76 = load ptr, ptr %75, align 8, !tbaa !354
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i8, ptr %77, align 1, !tbaa !260
  %79 = zext i8 %78 to i64
  %80 = shl nuw i64 %79, 56
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 41
  %82 = load i8, ptr %81, align 1, !tbaa !260
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 48
  %85 = or disjoint i64 %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 42
  %87 = load i8, ptr %86, align 1, !tbaa !260
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 40
  %90 = or disjoint i64 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 43
  %92 = load i8, ptr %91, align 1, !tbaa !260
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 32
  %95 = or disjoint i64 %90, %94
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %97 = load i8, ptr %96, align 1, !tbaa !260
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 24
  %100 = or disjoint i64 %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 45
  %102 = load i8, ptr %101, align 1, !tbaa !260
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 16
  %105 = or disjoint i64 %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 46
  %107 = load i8, ptr %106, align 1, !tbaa !260
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 8
  %110 = or i64 %105, %109
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 47
  %112 = load i8, ptr %111, align 1, !tbaa !260
  %113 = zext i8 %112 to i64
  %114 = or i64 %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !338
  %117 = add i64 %114, %116
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

118:                                              ; preds = %72
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4120
  %120 = load ptr, ptr %119, align 8, !tbaa !355
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i8, ptr %121, align 1, !tbaa !260
  %123 = zext i8 %122 to i64
  %124 = shl nuw i64 %123, 56
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 41
  %126 = load i8, ptr %125, align 1, !tbaa !260
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 48
  %129 = or disjoint i64 %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 42
  %131 = load i8, ptr %130, align 1, !tbaa !260
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 40
  %134 = or disjoint i64 %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 43
  %136 = load i8, ptr %135, align 1, !tbaa !260
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 32
  %139 = or disjoint i64 %134, %138
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %141 = load i8, ptr %140, align 1, !tbaa !260
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 24
  %144 = or disjoint i64 %139, %143
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 45
  %146 = load i8, ptr %145, align 1, !tbaa !260
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 16
  %149 = or disjoint i64 %144, %148
  %150 = getelementptr inbounds nuw i8, ptr %120, i64 46
  %151 = load i8, ptr %150, align 1, !tbaa !260
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 8
  %154 = or i64 %149, %153
  %155 = getelementptr inbounds nuw i8, ptr %120, i64 47
  %156 = load i8, ptr %155, align 1, !tbaa !260
  %157 = zext i8 %156 to i64
  %158 = or i64 %154, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !338
  %161 = add i64 %158, %160
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

162:                                              ; preds = %68
  %163 = and i64 %2, 2
  %.not35 = icmp eq i64 %163, 0
  br i1 %.not35, label %164, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_opdERNS_7ContextIS1_EE.exit.thread

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load i32, ptr %165, align 8, !tbaa !262
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_opdERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_opdERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE7has_opdERNS_7ContextIS1_EE.exit: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %169 = sext i32 %166 to i64
  %170 = load ptr, ptr %168, align 8, !tbaa !270
  %171 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %170, i64 %169, i32 7
  %172 = load i32, ptr %171, align 4, !tbaa !356
  %.not = icmp eq i32 %172, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_opdERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_opd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE12get_opd_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE7has_opdERNS_7ContextIS1_EE.exit
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 4512
  %174 = load ptr, ptr %173, align 8, !tbaa !357
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i8, ptr %175, align 1, !tbaa !260
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 41
  %178 = load i8, ptr %177, align 1, !tbaa !260
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 42
  %180 = load i8, ptr %179, align 1, !tbaa !260
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 43
  %182 = load i8, ptr %181, align 1, !tbaa !260
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 44
  %184 = load i8, ptr %183, align 1, !tbaa !260
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 45
  %186 = load i8, ptr %185, align 1, !tbaa !260
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 46
  %188 = load i8, ptr %187, align 1, !tbaa !260
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 47
  %190 = load i8, ptr %189, align 1, !tbaa !260
  %191 = sext i32 %172 to i64
  %192 = mul nsw i64 %191, 24
  %193 = zext i8 %178 to i64
  %194 = shl nuw nsw i64 %193, 48
  %195 = zext i8 %176 to i64
  %196 = shl nuw i64 %195, 56
  %197 = or disjoint i64 %194, %196
  %198 = zext i8 %180 to i64
  %199 = shl nuw nsw i64 %198, 40
  %200 = or disjoint i64 %197, %199
  %201 = zext i8 %182 to i64
  %202 = shl nuw nsw i64 %201, 32
  %203 = or disjoint i64 %200, %202
  %204 = zext i8 %184 to i64
  %205 = shl nuw nsw i64 %204, 24
  %206 = or disjoint i64 %203, %205
  %207 = zext i8 %186 to i64
  %208 = shl nuw nsw i64 %207, 16
  %209 = or disjoint i64 %206, %208
  %210 = zext i8 %188 to i64
  %211 = shl nuw nsw i64 %210, 8
  %212 = or i64 %209, %211
  %213 = zext i8 %190 to i64
  %214 = or i64 %212, %213
  %215 = add i64 %192, %214
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE7has_opdERNS_7ContextIS1_EE.exit.thread: ; preds = %164, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_opdERNS_7ContextIS1_EE.exit, %162
  %216 = and i64 %2, 1
  %.not36 = icmp eq i64 %216, 0
  br i1 %.not36, label %217, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread65

217:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE7has_opdERNS_7ContextIS1_EE.exit.thread
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %219 = load i32, ptr %218, align 8, !tbaa !262
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread65, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %222 = sext i32 %219 to i64
  %223 = load ptr, ptr %221, align 8, !tbaa !270
  %224 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %223, i64 %222, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !271
  %.not.i = icmp eq i32 %225, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i39

_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %226 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %223, i64 %222, i32 5
  %227 = load i32, ptr %226, align 4, !tbaa !339
  %.not67 = icmp eq i32 %227, -1
  br i1 %.not67, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread65, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i

_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i39: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %229 = load ptr, ptr %228, align 8, !tbaa !261
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load i8, ptr %230, align 1, !tbaa !260
  %232 = zext i8 %231 to i64
  %233 = shl nuw i64 %232, 56
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 41
  %235 = load i8, ptr %234, align 1, !tbaa !260
  %236 = zext i8 %235 to i64
  %237 = shl nuw nsw i64 %236, 48
  %238 = or disjoint i64 %237, %233
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 42
  %240 = load i8, ptr %239, align 1, !tbaa !260
  %241 = zext i8 %240 to i64
  %242 = shl nuw nsw i64 %241, 40
  %243 = or disjoint i64 %238, %242
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 43
  %245 = load i8, ptr %244, align 1, !tbaa !260
  %246 = zext i8 %245 to i64
  %247 = shl nuw nsw i64 %246, 32
  %248 = or disjoint i64 %243, %247
  %249 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %250 = load i8, ptr %249, align 1, !tbaa !260
  %251 = zext i8 %250 to i64
  %252 = shl nuw nsw i64 %251, 24
  %253 = or disjoint i64 %248, %252
  %254 = getelementptr inbounds nuw i8, ptr %229, i64 45
  %255 = load i8, ptr %254, align 1, !tbaa !260
  %256 = zext i8 %255 to i64
  %257 = shl nuw nsw i64 %256, 16
  %258 = or disjoint i64 %253, %257
  %259 = getelementptr inbounds nuw i8, ptr %229, i64 46
  %260 = load i8, ptr %259, align 1, !tbaa !260
  %261 = zext i8 %260 to i64
  %262 = shl nuw nsw i64 %261, 8
  %263 = or i64 %258, %262
  %264 = getelementptr inbounds nuw i8, ptr %229, i64 47
  %265 = load i8, ptr %264, align 1, !tbaa !260
  %266 = zext i8 %265 to i64
  %267 = or i64 %263, %266
  %268 = icmp slt i32 %225, 32768
  %269 = shl nsw i32 %225, 3
  %270 = add nsw i32 %269, 44
  %271 = mul i32 %225, 12
  %272 = add i32 %271, -131028
  %.0.in.i.i = select i1 %268, i32 %270, i32 %272
  %.0.i.i = zext i32 %.0.in.i.i to i64
  %273 = add i64 %267, %.0.i.i
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %275 = load ptr, ptr %274, align 8, !tbaa !278
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %277 = load i8, ptr %276, align 1, !tbaa !260
  %278 = zext i8 %277 to i64
  %279 = shl nuw i64 %278, 56
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 41
  %281 = load i8, ptr %280, align 1, !tbaa !260
  %282 = zext i8 %281 to i64
  %283 = shl nuw nsw i64 %282, 48
  %284 = or disjoint i64 %283, %279
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 42
  %286 = load i8, ptr %285, align 1, !tbaa !260
  %287 = zext i8 %286 to i64
  %288 = shl nuw nsw i64 %287, 40
  %289 = or disjoint i64 %284, %288
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 43
  %291 = load i8, ptr %290, align 1, !tbaa !260
  %292 = zext i8 %291 to i64
  %293 = shl nuw nsw i64 %292, 32
  %294 = or disjoint i64 %289, %293
  %295 = getelementptr inbounds nuw i8, ptr %275, i64 44
  %296 = load i8, ptr %295, align 1, !tbaa !260
  %297 = zext i8 %296 to i64
  %298 = shl nuw nsw i64 %297, 24
  %299 = or disjoint i64 %294, %298
  %300 = getelementptr inbounds nuw i8, ptr %275, i64 45
  %301 = load i8, ptr %300, align 1, !tbaa !260
  %302 = zext i8 %301 to i64
  %303 = shl nuw nsw i64 %302, 16
  %304 = or disjoint i64 %299, %303
  %305 = getelementptr inbounds nuw i8, ptr %275, i64 46
  %306 = load i8, ptr %305, align 1, !tbaa !260
  %307 = zext i8 %306 to i64
  %308 = shl nuw nsw i64 %307, 8
  %309 = or i64 %304, %308
  %310 = getelementptr inbounds nuw i8, ptr %275, i64 47
  %311 = load i8, ptr %310, align 1, !tbaa !260
  %312 = zext i8 %311 to i64
  %313 = or i64 %309, %312
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread65: ; preds = %217, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_opdERNS_7ContextIS1_EE.exit.thread
  %314 = icmp ne i64 %13, 1
  %.not37 = or i1 %314, %.not.not66
  br i1 %.not37, label %315, label %318

315:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread65
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !338
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

318:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread65
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %320 = load atomic i8, ptr %319 monotonic, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %481, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %324 = load ptr, ptr %323, align 8, !tbaa !358
  %.not.i41 = icmp ne ptr %324, null
  %325 = icmp ne ptr %324, %16
  %spec.select.i = and i1 %.not.i41, %325
  br i1 %spec.select.i, label %326, label %373

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !333
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load i8, ptr %329, align 1, !tbaa !260
  %331 = zext i8 %330 to i64
  %332 = shl nuw i64 %331, 56
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 41
  %334 = load i8, ptr %333, align 1, !tbaa !260
  %335 = zext i8 %334 to i64
  %336 = shl nuw nsw i64 %335, 48
  %337 = or disjoint i64 %336, %332
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 42
  %339 = load i8, ptr %338, align 1, !tbaa !260
  %340 = zext i8 %339 to i64
  %341 = shl nuw nsw i64 %340, 40
  %342 = or disjoint i64 %337, %341
  %343 = getelementptr inbounds nuw i8, ptr %328, i64 43
  %344 = load i8, ptr %343, align 1, !tbaa !260
  %345 = zext i8 %344 to i64
  %346 = shl nuw nsw i64 %345, 32
  %347 = or disjoint i64 %342, %346
  %348 = getelementptr inbounds nuw i8, ptr %328, i64 44
  %349 = load i8, ptr %348, align 1, !tbaa !260
  %350 = zext i8 %349 to i64
  %351 = shl nuw nsw i64 %350, 24
  %352 = or disjoint i64 %347, %351
  %353 = getelementptr inbounds nuw i8, ptr %328, i64 45
  %354 = load i8, ptr %353, align 1, !tbaa !260
  %355 = zext i8 %354 to i64
  %356 = shl nuw nsw i64 %355, 16
  %357 = or disjoint i64 %352, %356
  %358 = getelementptr inbounds nuw i8, ptr %328, i64 46
  %359 = load i8, ptr %358, align 1, !tbaa !260
  %360 = zext i8 %359 to i64
  %361 = shl nuw nsw i64 %360, 8
  %362 = or i64 %357, %361
  %363 = getelementptr inbounds nuw i8, ptr %328, i64 47
  %364 = load i8, ptr %363, align 1, !tbaa !260
  %365 = zext i8 %364 to i64
  %366 = or i64 %362, %365
  %367 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %368 = load i64, ptr %367, align 8, !tbaa !334
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %370 = load i64, ptr %369, align 8, !tbaa !338
  %371 = add i64 %370, %368
  %372 = add i64 %371, %366
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

373:                                              ; preds = %322
  %374 = load ptr, ptr %16, align 8, !tbaa !321
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load i64, ptr %375, align 8, !tbaa !359
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %378 = load i32, ptr %377, align 8, !tbaa !360
  %379 = sext i32 %378 to i64
  %.not.i42 = icmp ugt i64 %376, %379
  br i1 %.not.i42, label %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit, label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit: ; preds = %373
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 144
  %382 = load ptr, ptr %381, align 8, !tbaa !361
  %383 = load ptr, ptr %380, align 8, !tbaa !322
  %384 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %383, i64 %379
  %385 = load i8, ptr %384, align 1, !tbaa !260
  %386 = zext i8 %385 to i64
  %387 = shl nuw nsw i64 %386, 24
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 1
  %389 = load i8, ptr %388, align 1, !tbaa !260
  %390 = zext i8 %389 to i64
  %391 = shl nuw nsw i64 %390, 16
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 2
  %393 = load i8, ptr %392, align 1, !tbaa !260
  %394 = zext i8 %393 to i64
  %395 = shl nuw nsw i64 %394, 8
  %396 = getelementptr inbounds nuw i8, ptr %384, i64 3
  %397 = load i8, ptr %396, align 1, !tbaa !260
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %382, i64 %391
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %387
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %395
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %398
  %403 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %402) #25
  %404 = icmp eq i64 %403, 9
  br i1 %404, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %402, ptr noundef nonnull dereferenceable(9) @.str.28, i64 9)
  %405 = icmp eq i32 %bcmp.i, 0
  br i1 %405, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !362
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %409 = load i32, ptr %408, align 8, !tbaa !363
  %410 = sext i32 %409 to i64
  store i64 %410, ptr %4, align 8
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %407, ptr %411, align 8
  %412 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.29) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %412, label %.critedge, label %413

413:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %414 = load ptr, ptr %406, align 8, !tbaa !362
  %415 = load i32, ptr %408, align 8, !tbaa !363
  %416 = sext i32 %415 to i64
  store i64 %416, ptr %5, align 8
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %414, ptr %417, align 8
  %418 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.30) #25
  br i1 %418, label %.critedge, label %419

419:                                              ; preds = %413
  %420 = load ptr, ptr %406, align 8, !tbaa !362
  %421 = load i32, ptr %408, align 8, !tbaa !363
  %422 = sext i32 %421 to i64
  store i64 %422, ptr %6, align 8
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %420, ptr %423, align 8
  %424 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.31) #25
  br i1 %424, label %.critedge, label %425

425:                                              ; preds = %419
  %426 = load ptr, ptr %0, align 8, !tbaa !364
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %429 = load i32, ptr %428, align 4, !tbaa !365
  %430 = sext i32 %429 to i64
  %431 = load ptr, ptr %427, align 8, !tbaa !366
  %432 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %431, i64 %430, i32 1
  %433 = load i8, ptr %432, align 1
  %434 = and i8 %433, 15
  %435 = icmp eq i8 %434, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %435, label %436, label %441

.critedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %413, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %436

436:                                              ; preds = %.critedge, %425
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %438 = load ptr, ptr %437, align 8, !tbaa !368
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %440 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %439)
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

441:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %442 = load ptr, ptr %406, align 8, !tbaa !362
  %443 = load i32, ptr %408, align 8, !tbaa !363
  %444 = sext i32 %443 to i64
  store i64 %444, ptr %7, align 8
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %442, ptr %445, align 8
  %446 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.32) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %446, label %.critedge2, label %447

447:                                              ; preds = %441
  %448 = load ptr, ptr %406, align 8, !tbaa !362
  %449 = load i32, ptr %408, align 8, !tbaa !363
  %450 = sext i32 %449 to i64
  store i64 %450, ptr %8, align 8
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %448, ptr %451, align 8
  %452 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %452, label %453, label %462

.critedge2:                                       ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %453

453:                                              ; preds = %.critedge2, %447
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %455 = load ptr, ptr %454, align 8, !tbaa !368
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %457 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %456)
  %458 = load ptr, ptr %454, align 8, !tbaa !368
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 56
  %460 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %459)
  %461 = add i64 %460, %457
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

462:                                              ; preds = %447
  %463 = load ptr, ptr %406, align 8, !tbaa !362
  %464 = load i32, ptr %408, align 8, !tbaa !363
  %465 = sext i32 %464 to i64
  %466 = icmp eq i32 %464, 2
  br i1 %466, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i55, label %468

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i55: ; preds = %462
  %bcmp.i56 = call i32 @bcmp(ptr %463, ptr nonnull @.str.34, i64 %465)
  %467 = icmp eq i32 %bcmp.i56, 0
  br i1 %467, label %.critedge4, label %468

468:                                              ; preds = %462, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %465, ptr %9, align 8
  %469 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %463, ptr %469, align 8
  %470 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %470, label %.critedge4, label %475

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i55, %468
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %472 = load ptr, ptr %471, align 8, !tbaa !368
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %474 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %473)
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

475:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4528) %1)
  %476 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.36)
  %477 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %476, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %478 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %477, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
  %479 = load ptr, ptr %0, align 8, !tbaa !364
  %480 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %478, ptr noundef nonnull align 8 dereferenceable(296) %479)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  unreachable

481:                                              ; preds = %318
  %482 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !333
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 40
  %485 = load i8, ptr %484, align 1, !tbaa !260
  %486 = zext i8 %485 to i64
  %487 = shl nuw i64 %486, 56
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 41
  %489 = load i8, ptr %488, align 1, !tbaa !260
  %490 = zext i8 %489 to i64
  %491 = shl nuw nsw i64 %490, 48
  %492 = or disjoint i64 %491, %487
  %493 = getelementptr inbounds nuw i8, ptr %483, i64 42
  %494 = load i8, ptr %493, align 1, !tbaa !260
  %495 = zext i8 %494 to i64
  %496 = shl nuw nsw i64 %495, 40
  %497 = or disjoint i64 %492, %496
  %498 = getelementptr inbounds nuw i8, ptr %483, i64 43
  %499 = load i8, ptr %498, align 1, !tbaa !260
  %500 = zext i8 %499 to i64
  %501 = shl nuw nsw i64 %500, 32
  %502 = or disjoint i64 %497, %501
  %503 = getelementptr inbounds nuw i8, ptr %483, i64 44
  %504 = load i8, ptr %503, align 1, !tbaa !260
  %505 = zext i8 %504 to i64
  %506 = shl nuw nsw i64 %505, 24
  %507 = or disjoint i64 %502, %506
  %508 = getelementptr inbounds nuw i8, ptr %483, i64 45
  %509 = load i8, ptr %508, align 1, !tbaa !260
  %510 = zext i8 %509 to i64
  %511 = shl nuw nsw i64 %510, 16
  %512 = or disjoint i64 %507, %511
  %513 = getelementptr inbounds nuw i8, ptr %483, i64 46
  %514 = load i8, ptr %513, align 1, !tbaa !260
  %515 = zext i8 %514 to i64
  %516 = shl nuw nsw i64 %515, 8
  %517 = or i64 %512, %516
  %518 = getelementptr inbounds nuw i8, ptr %483, i64 47
  %519 = load i8, ptr %518, align 1, !tbaa !260
  %520 = zext i8 %519 to i64
  %521 = or i64 %517, %520
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %523 = load i64, ptr %522, align 8, !tbaa !334
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %525 = load i64, ptr %524, align 8, !tbaa !338
  %526 = add i64 %525, %523
  %527 = add i64 %526, %521
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %373, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit, %21, %17, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i39, %315, %326, %436, %453, %.critedge4, %481, %74, %118, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_opd_addrERNS_7ContextIS1_EE.exit
  %.1 = phi i64 [ %215, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_opd_addrERNS_7ContextIS1_EE.exit ], [ %117, %74 ], [ %161, %118 ], [ %527, %481 ], [ %372, %326 ], [ %440, %436 ], [ %461, %453 ], [ %474, %.critedge4 ], [ %317, %315 ], [ %273, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i39 ], [ %313, %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.thread.i ], [ 0, %17 ], [ %67, %21 ], [ 0, %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %373 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold7IntegerIlLb0ELi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !260
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !260
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 48
  %9 = or disjoint i64 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !260
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = or disjoint i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !260
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 32
  %19 = or disjoint i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !260
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 24
  %24 = or disjoint i64 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !260
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = or disjoint i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !260
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = or i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !260
  %37 = zext i8 %36 to i64
  %38 = or i64 %34, %37
  ret i64 %38
}

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_7PPC64V1EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef range(i64 -33554432, -32767) %2, i64 noundef range(i64 32768, 33554433) %3) unnamed_addr #9 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = icmp sge i64 %1, %2
  %.not = icmp sgt i64 %3, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %82, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !tbaa !369
  call void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4528) %11)
  %12 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V1EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %10)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 noundef 13) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i8, ptr %17, align 1, !tbaa !260
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %22 = load i8, ptr %21, align 1, !tbaa !260
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %27 = load i8, ptr %26, align 1, !tbaa !260
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %32 = load i8, ptr %31, align 1, !tbaa !260
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  call void @_ZN4mold13rel_to_stringINS_7PPC64V1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %34) #25
  %35 = load ptr, ptr %5, align 8, !tbaa !316
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !307
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %35, i64 noundef %37) #25
  %39 = load ptr, ptr %5, align 8, !tbaa !316
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %8
  %42 = load i64, ptr %36, align 8, !tbaa !307
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %44 = load i64, ptr %40, align 8, !tbaa !260
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %45) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 noundef 9) #25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !371
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V1EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(51) %48) #25
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 noundef 15) #25
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1) #25
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 noundef 12) #25
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2) #25
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 noundef 2) #25
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3) #25
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, i64 noundef 1) #25
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %58, ptr %57, align 8, !tbaa !282
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !282
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %63, ptr %13, align 8, !tbaa !282
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %64, align 8, !tbaa !282
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !316
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %70 = load i64, ptr %69, align 8, !tbaa !307
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %72 = load i64, ptr %67, align 8, !tbaa !260
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %64, align 8, !tbaa !282
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %75, ptr %57, align 8, !tbaa !282
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %77 = getelementptr i8, ptr %75, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %57, i64 %78
  store ptr %76, ptr %79, align 8, !tbaa !282
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %80, align 8, !tbaa !300
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %81) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %4, %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEED2Ev.exit
  ret void
}

declare noundef i64 @_ZNK4mold10GotSectionINS_7PPC64V1EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(4528)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7PPC64V1EE20apply_reloc_nonallocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.mold::Error", align 8
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = alloca %"class.mold::Fatal", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !317
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !321
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = sext i32 %9 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !322
  %16 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %15, i64 %14
  %17 = tail call { i64, ptr } @_ZN4mold9InputFileINS_7PPC64V1EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(4528) %1, ptr noundef nonnull align 1 dereferenceable(64) %16)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = urem i64 %18, 24
  %20 = udiv i64 %18, 24
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit, label %21

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4528) %1)
  %22 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(296) %12)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 1 dereferenceable(20) @.str.19)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #27
  unreachable

_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %11
  %24 = extractvalue { i64, ptr } %17, 1
  %.not54 = icmp ult i64 %18, 24
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %44

._crit_edge:                                      ; preds = %350, %3, %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

44:                                               ; preds = %.lr.ph, %350
  %.053 = phi i64 [ 0, %.lr.ph ], [ %351, %350 ]
  %45 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %24, i64 %.053
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i8, ptr %46, align 1, !tbaa !260
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 13
  %49 = load i8, ptr %48, align 1, !tbaa !260
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 14
  %51 = load i8, ptr %50, align 1, !tbaa !260
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 15
  %53 = load i8, ptr %52, align 1, !tbaa !260
  %54 = or i8 %49, %47
  %55 = or i8 %54, %51
  %56 = or i8 %55, %53
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %350, label %58

58:                                               ; preds = %44
  %59 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7PPC64V1EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1, ptr noundef nonnull align 1 dereferenceable(24) %45) #25
  br i1 %59, label %350, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %0, align 8, !tbaa !321
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %64 = load i8, ptr %63, align 1, !tbaa !260
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %67 = load i8, ptr %66, align 1, !tbaa !260
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %70 = load i8, ptr %69, align 1, !tbaa !260
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %73 = load i8, ptr %72, align 1, !tbaa !260
  %74 = zext i8 %73 to i64
  %75 = load ptr, ptr %62, align 8, !tbaa !325
  %.idx = shl nuw nsw i64 %68, 19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %.idx51 = shl nuw nsw i64 %65, 27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx51
  %.idx52 = shl nuw nsw i64 %71, 11
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx52
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %74
  %80 = load ptr, ptr %79, align 8, !tbaa !326
  %81 = load i8, ptr %45, align 1, !tbaa !260
  %82 = zext i8 %81 to i64
  %83 = shl nuw i64 %82, 56
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !260
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 48
  %88 = or disjoint i64 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !260
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = or disjoint i64 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !260
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 32
  %98 = or disjoint i64 %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %100 = load i8, ptr %99, align 1, !tbaa !260
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 24
  %103 = or disjoint i64 %98, %102
  %104 = getelementptr inbounds nuw i8, ptr %45, i64 5
  %105 = load i8, ptr %104, align 1, !tbaa !260
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 16
  %108 = or disjoint i64 %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %110 = load i8, ptr %109, align 1, !tbaa !260
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = or i64 %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 7
  %115 = load i8, ptr %114, align 1, !tbaa !260
  %116 = zext i8 %115 to i64
  %117 = or i64 %113, %116
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 %117
  %119 = call { ptr, i64 } @_ZN4mold12InputSectionINS_7PPC64V1EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1, ptr noundef nonnull align 1 dereferenceable(24) %45)
  %120 = extractvalue { ptr, i64 } %119, 0
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %166, label %121

121:                                              ; preds = %60
  %122 = extractvalue { ptr, i64 } %119, 1
  %123 = load ptr, ptr %120, align 8, !tbaa !351
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i8, ptr %124, align 1, !tbaa !260
  %126 = zext i8 %125 to i64
  %127 = shl nuw i64 %126, 56
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 41
  %129 = load i8, ptr %128, align 1, !tbaa !260
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 48
  %132 = or disjoint i64 %131, %127
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 42
  %134 = load i8, ptr %133, align 1, !tbaa !260
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 40
  %137 = or disjoint i64 %132, %136
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 43
  %139 = load i8, ptr %138, align 1, !tbaa !260
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 32
  %142 = or disjoint i64 %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %144 = load i8, ptr %143, align 1, !tbaa !260
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 24
  %147 = or disjoint i64 %142, %146
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 45
  %149 = load i8, ptr %148, align 1, !tbaa !260
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 16
  %152 = or disjoint i64 %147, %151
  %153 = getelementptr inbounds nuw i8, ptr %123, i64 46
  %154 = load i8, ptr %153, align 1, !tbaa !260
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 8
  %157 = or i64 %152, %156
  %158 = getelementptr inbounds nuw i8, ptr %123, i64 47
  %159 = load i8, ptr %158, align 1, !tbaa !260
  %160 = zext i8 %159 to i64
  %161 = or i64 %157, %160
  %162 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !353
  %164 = zext i32 %163 to i64
  %165 = add i64 %161, %164
  br label %206

166:                                              ; preds = %60
  %167 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V1EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %80, ptr noundef nonnull align 8 dereferenceable(4528) %1, i64 noundef 0)
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %169 = load i8, ptr %168, align 1, !tbaa !260
  %170 = zext i8 %169 to i64
  %171 = shl nuw i64 %170, 56
  %172 = getelementptr inbounds nuw i8, ptr %45, i64 17
  %173 = load i8, ptr %172, align 1, !tbaa !260
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 48
  %176 = or disjoint i64 %175, %171
  %177 = getelementptr inbounds nuw i8, ptr %45, i64 18
  %178 = load i8, ptr %177, align 1, !tbaa !260
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 40
  %181 = or disjoint i64 %176, %180
  %182 = getelementptr inbounds nuw i8, ptr %45, i64 19
  %183 = load i8, ptr %182, align 1, !tbaa !260
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 32
  %186 = or disjoint i64 %181, %185
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %188 = load i8, ptr %187, align 1, !tbaa !260
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 24
  %191 = or disjoint i64 %186, %190
  %192 = getelementptr inbounds nuw i8, ptr %45, i64 21
  %193 = load i8, ptr %192, align 1, !tbaa !260
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 16
  %196 = or disjoint i64 %191, %195
  %197 = getelementptr inbounds nuw i8, ptr %45, i64 22
  %198 = load i8, ptr %197, align 1, !tbaa !260
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 8
  %201 = or i64 %196, %200
  %202 = getelementptr inbounds nuw i8, ptr %45, i64 23
  %203 = load i8, ptr %202, align 1, !tbaa !260
  %204 = zext i8 %203 to i64
  %205 = or i64 %201, %204
  br label %206

206:                                              ; preds = %166, %121
  %207 = phi i64 [ %165, %121 ], [ %167, %166 ]
  %208 = phi i64 [ %122, %121 ], [ %205, %166 ]
  %209 = load i8, ptr %46, align 1, !tbaa !260
  %210 = zext i8 %209 to i32
  %211 = shl nuw i32 %210, 24
  %212 = load i8, ptr %48, align 1, !tbaa !260
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 16
  %215 = or disjoint i32 %214, %211
  %216 = load i8, ptr %50, align 1, !tbaa !260
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 8
  %219 = or disjoint i32 %215, %218
  %220 = load i8, ptr %52, align 1, !tbaa !260
  %221 = zext i8 %220 to i32
  %222 = or disjoint i32 %219, %221
  switch i32 %222, label %344 [
    i32 38, label %223
    i32 1, label %265
    i32 78, label %320
  ]

223:                                              ; preds = %206
  %224 = call { i64, i8 } @_ZN4mold12InputSectionINS_7PPC64V1EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %80, ptr noundef %120)
  %225 = extractvalue { i64, i8 } %224, 1
  %226 = trunc nuw i8 %225 to i1
  %227 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %228 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %229 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %118, i64 5
  %232 = getelementptr inbounds nuw i8, ptr %118, i64 6
  br i1 %226, label %233, label %249

233:                                              ; preds = %223
  %234 = extractvalue { i64, i8 } %224, 0
  %235 = lshr i64 %234, 56
  %236 = trunc nuw i64 %235 to i8
  store i8 %236, ptr %118, align 1, !tbaa !260
  %237 = lshr i64 %234, 48
  %238 = trunc i64 %237 to i8
  store i8 %238, ptr %227, align 1, !tbaa !260
  %239 = lshr i64 %234, 40
  %240 = trunc i64 %239 to i8
  store i8 %240, ptr %228, align 1, !tbaa !260
  %241 = lshr i64 %234, 32
  %242 = trunc i64 %241 to i8
  store i8 %242, ptr %229, align 1, !tbaa !260
  %243 = lshr i64 %234, 24
  %244 = trunc i64 %243 to i8
  store i8 %244, ptr %230, align 1, !tbaa !260
  %245 = lshr i64 %234, 16
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr %231, align 1, !tbaa !260
  %247 = lshr i64 %234, 8
  %248 = trunc i64 %247 to i8
  store i8 %248, ptr %232, align 1, !tbaa !260
  br label %.sink.split

249:                                              ; preds = %223
  %250 = add i64 %208, %207
  %251 = lshr i64 %250, 56
  %252 = trunc nuw i64 %251 to i8
  store i8 %252, ptr %118, align 1, !tbaa !260
  %253 = lshr i64 %250, 48
  %254 = trunc i64 %253 to i8
  store i8 %254, ptr %227, align 1, !tbaa !260
  %255 = lshr i64 %250, 40
  %256 = trunc i64 %255 to i8
  store i8 %256, ptr %228, align 1, !tbaa !260
  %257 = lshr i64 %250, 32
  %258 = trunc i64 %257 to i8
  store i8 %258, ptr %229, align 1, !tbaa !260
  %259 = lshr i64 %250, 24
  %260 = trunc i64 %259 to i8
  store i8 %260, ptr %230, align 1, !tbaa !260
  %261 = lshr i64 %250, 16
  %262 = trunc i64 %261 to i8
  store i8 %262, ptr %231, align 1, !tbaa !260
  %263 = lshr i64 %250, 8
  %264 = trunc i64 %263 to i8
  store i8 %264, ptr %232, align 1, !tbaa !260
  br label %.sink.split

265:                                              ; preds = %206
  %266 = add i64 %208, %207
  %or.cond.i = icmp ugt i64 %266, 4294967295
  br i1 %or.cond.i, label %267, label %"_ZZN4mold12InputSectionINS_7PPC64V1EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4528) %1)
  %268 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V1EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 noundef 13) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %270 = load i8, ptr %46, align 1, !tbaa !260
  %271 = zext i8 %270 to i32
  %272 = shl nuw i32 %271, 24
  %273 = load i8, ptr %48, align 1, !tbaa !260
  %274 = zext i8 %273 to i32
  %275 = shl nuw nsw i32 %274, 16
  %276 = or disjoint i32 %275, %272
  %277 = load i8, ptr %50, align 1, !tbaa !260
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 8
  %280 = or disjoint i32 %276, %279
  %281 = load i8, ptr %52, align 1, !tbaa !260
  %282 = zext i8 %281 to i32
  %283 = or disjoint i32 %280, %282
  call void @_ZN4mold13rel_to_stringINS_7PPC64V1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %283) #25
  %284 = load ptr, ptr %4, align 8, !tbaa !316
  %285 = load i64, ptr %27, align 8, !tbaa !307
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %284, i64 noundef %285) #25
  %287 = load ptr, ptr %4, align 8, !tbaa !316
  %288 = icmp eq ptr %287, %28
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %267
  %289 = load i64, ptr %27, align 8, !tbaa !307
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %267
  %291 = load i64, ptr %28, align 8, !tbaa !260
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i

_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 noundef 9) #25
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V1EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(51) %80) #25
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 noundef 15) #25
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %266) #25
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 noundef 12) #25
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #25
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 noundef 2) #25
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 4294967296) #25
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, i64 noundef 1) #25
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %30, ptr %29, align 8, !tbaa !282
  %302 = load i64, ptr %32, align 8
  %303 = getelementptr inbounds i8, ptr %29, i64 %302
  store ptr %31, ptr %303, align 8, !tbaa !282
  store ptr %33, ptr %26, align 8, !tbaa !282
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !282
  %304 = load ptr, ptr %35, align 8, !tbaa !316
  %305 = icmp eq ptr %304, %36
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i
  %306 = load i64, ptr %37, align 8, !tbaa !307
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i
  %308 = load i64, ptr %36, align 8, !tbaa !260
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEED2Ev.exit.i

_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !282
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  store ptr %39, ptr %29, align 8, !tbaa !282
  %310 = load i64, ptr %41, align 8
  %311 = getelementptr inbounds i8, ptr %29, i64 %310
  store ptr %40, ptr %311, align 8, !tbaa !282
  store i64 0, ptr %42, align 8, !tbaa !300
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN4mold12InputSectionINS_7PPC64V1EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

"_ZZN4mold12InputSectionINS_7PPC64V1EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit": ; preds = %265, %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEED2Ev.exit.i
  %312 = lshr i64 %266, 24
  %313 = trunc i64 %312 to i8
  store i8 %313, ptr %118, align 1, !tbaa !260
  %314 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %315 = lshr i64 %266, 16
  %316 = trunc i64 %315 to i8
  store i8 %316, ptr %314, align 1, !tbaa !260
  %317 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %318 = lshr i64 %266, 8
  %319 = trunc i64 %318 to i8
  store i8 %319, ptr %317, align 1, !tbaa !260
  br label %.sink.split

320:                                              ; preds = %206
  %321 = add i64 %208, %207
  %322 = load i64, ptr %25, align 8, !tbaa !347
  %323 = sub i64 %321, %322
  %324 = lshr i64 %323, 56
  %325 = trunc nuw i64 %324 to i8
  store i8 %325, ptr %118, align 1, !tbaa !260
  %326 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %327 = lshr i64 %323, 48
  %328 = trunc i64 %327 to i8
  store i8 %328, ptr %326, align 1, !tbaa !260
  %329 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %330 = lshr i64 %323, 40
  %331 = trunc i64 %330 to i8
  store i8 %331, ptr %329, align 1, !tbaa !260
  %332 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %333 = lshr i64 %323, 32
  %334 = trunc i64 %333 to i8
  store i8 %334, ptr %332, align 1, !tbaa !260
  %335 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %336 = lshr i64 %323, 24
  %337 = trunc i64 %336 to i8
  store i8 %337, ptr %335, align 1, !tbaa !260
  %338 = getelementptr inbounds nuw i8, ptr %118, i64 5
  %339 = lshr i64 %323, 16
  %340 = trunc i64 %339 to i8
  store i8 %340, ptr %338, align 1, !tbaa !260
  %341 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %342 = lshr i64 %323, 8
  %343 = trunc i64 %342 to i8
  store i8 %343, ptr %341, align 1, !tbaa !260
  br label %.sink.split

344:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4528) %1)
  %345 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %346 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %345, ptr noundef nonnull align 1 dereferenceable(50) @.str.3)
  %347 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %346, ptr noundef nonnull align 1 dereferenceable(24) %45)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #27
  unreachable

.sink.split:                                      ; preds = %233, %249, %320, %"_ZZN4mold12InputSectionINS_7PPC64V1EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"
  %.sink = phi i64 [ 3, %"_ZZN4mold12InputSectionINS_7PPC64V1EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit" ], [ 7, %320 ], [ 7, %249 ], [ 7, %233 ]
  %.sink68 = phi i64 [ %266, %"_ZZN4mold12InputSectionINS_7PPC64V1EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit" ], [ %323, %320 ], [ %250, %249 ], [ %234, %233 ]
  %348 = getelementptr inbounds nuw i8, ptr %118, i64 %.sink
  %349 = trunc i64 %.sink68 to i8
  store i8 %349, ptr %348, align 1, !tbaa !260
  br label %350

350:                                              ; preds = %.sink.split, %44, %58
  %351 = add nuw nsw i64 %.053, 1
  %exitcond.not = icmp eq i64 %351, %20
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !372
}

declare noundef zeroext i1 @_ZN4mold12InputSectionINS_7PPC64V1EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4528), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold12InputSectionINS_7PPC64V1EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1, ptr noundef nonnull align 1 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !260
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !260
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %13 = load i8, ptr %12, align 1, !tbaa !260
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %16 = load i8, ptr %15, align 1, !tbaa !260
  %17 = zext i8 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !366
  %.idx = mul nuw nsw i64 %11, 1572864
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.idx29 = mul nuw nsw i64 %8, 402653184
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx29
  %.idx30 = mul nuw nsw i64 %14, 6144
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx30
  %22 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %21, i64 %17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !260
  %25 = zext i8 %24 to i16
  %26 = shl nuw i16 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !260
  %29 = zext i8 %28 to i16
  %30 = or disjoint i16 %26, %29
  %.off = add i16 %30, 15
  %switch = icmp ult i16 %.off, 2
  %31 = or i8 %28, %24
  %32 = icmp eq i8 %31, 0
  %or.cond = or i1 %32, %switch
  br i1 %or.cond, label %250, label %33

33:                                               ; preds = %3
  %34 = icmp eq i16 %30, -1
  br i1 %34, label %35, label %60

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %37 = add nuw nsw i64 %.idx, %.idx29
  %38 = add nuw nsw i64 %37, %.idx30
  %.idx31 = mul nuw nsw i64 %17, 24
  %39 = add nuw nsw i64 %38, %.idx31
  %40 = load ptr, ptr %36, align 8, !tbaa !373
  %41 = udiv exact i64 %39, 6
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !260
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !260
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = or disjoint i64 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !260
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = or disjoint i64 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !260
  %58 = zext i8 %57 to i64
  %59 = or disjoint i64 %55, %58
  br label %_ZN4mold10ObjectFileINS_7PPC64V1EE9get_shndxERKNS_6ElfSymIS1_EE.exit

60:                                               ; preds = %33
  %61 = icmp eq i8 %24, -1
  %62 = zext i16 %30 to i64
  %spec.select.i = select i1 %61, i64 0, i64 %62
  br label %_ZN4mold10ObjectFileINS_7PPC64V1EE9get_shndxERKNS_6ElfSymIS1_EE.exit

_ZN4mold10ObjectFileINS_7PPC64V1EE9get_shndxERKNS_6ElfSymIS1_EE.exit: ; preds = %35, %60
  %.0.i = phi i64 [ %59, %35 ], [ %spec.select.i, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %64 = load ptr, ptr %63, align 8, !tbaa !376
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr.331", ptr %64, i64 %.0.i
  %66 = load ptr, ptr %65, align 8, !tbaa !379
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %250, label %67

67:                                               ; preds = %_ZN4mold10ObjectFileINS_7PPC64V1EE9get_shndxERKNS_6ElfSymIS1_EE.exit
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 15
  %71 = icmp eq i8 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = load i8, ptr %72, align 1, !tbaa !260
  %74 = zext i8 %73 to i64
  %75 = shl nuw i64 %74, 56
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %77 = load i8, ptr %76, align 1, !tbaa !260
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 48
  %80 = or disjoint i64 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %82 = load i8, ptr %81, align 1, !tbaa !260
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 40
  %85 = or disjoint i64 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 11
  %87 = load i8, ptr %86, align 1, !tbaa !260
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 32
  %90 = or disjoint i64 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %92 = load i8, ptr %91, align 1, !tbaa !260
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 24
  %95 = or disjoint i64 %90, %94
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 13
  %97 = load i8, ptr %96, align 1, !tbaa !260
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 16
  %100 = or disjoint i64 %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 14
  %102 = load i8, ptr %101, align 1, !tbaa !260
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = or i64 %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 15
  %107 = load i8, ptr %106, align 1, !tbaa !260
  %108 = zext i8 %107 to i64
  %109 = or i64 %105, %108
  br i1 %71, label %110, label %180

110:                                              ; preds = %67
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load i8, ptr %111, align 1, !tbaa !260
  %113 = zext i8 %112 to i64
  %114 = shl nuw i64 %113, 56
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %116 = load i8, ptr %115, align 1, !tbaa !260
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 48
  %119 = or disjoint i64 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %121 = load i8, ptr %120, align 1, !tbaa !260
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 40
  %124 = or disjoint i64 %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %126 = load i8, ptr %125, align 1, !tbaa !260
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 32
  %129 = or disjoint i64 %124, %128
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %131 = load i8, ptr %130, align 1, !tbaa !260
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 24
  %134 = or disjoint i64 %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %136 = load i8, ptr %135, align 1, !tbaa !260
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 16
  %139 = or disjoint i64 %134, %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %141 = load i8, ptr %140, align 1, !tbaa !260
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 8
  %144 = or i64 %139, %143
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %146 = load i8, ptr %145, align 1, !tbaa !260
  %147 = zext i8 %146 to i64
  %148 = or i64 %144, %147
  %149 = add i64 %148, %109
  %150 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !381
  %152 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !384
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %155, %154
  %157 = ashr exact i64 %156, 2
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_7PPC64V1EE12get_fragmentEl.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %110, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %157, %110 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %151, %110 ]
  %159 = lshr i64 %.013.i.i.i, 1
  %160 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !385
  %162 = zext i32 %161 to i64
  %163 = icmp slt i64 %149, %162
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = xor i64 %159, -1
  %166 = add nsw i64 %.013.i.i.i, %165
  %.sroa.011.1.i.i.i = select i1 %163, ptr %.sroa.011.012.i.i.i, ptr %164
  %.1.i.i.i = select i1 %163, i64 %159, i64 %166
  %167 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %167, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_7PPC64V1EE12get_fragmentEl.exit, !llvm.loop !386

_ZN4mold16MergeableSectionINS_7PPC64V1EE12get_fragmentEl.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %110
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %151, %110 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %168 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 -4
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %154
  %171 = ashr exact i64 %170, 2
  %172 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !387
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %171
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 %170
  %176 = load i32, ptr %175, align 4, !tbaa !385
  %177 = zext i32 %176 to i64
  %178 = sub nsw i64 %149, %177
  %179 = load ptr, ptr %174, align 8, !tbaa !390
  br label %250

180:                                              ; preds = %67
  %181 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !381
  %183 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !384
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %186, %185
  %188 = ashr exact i64 %187, 2
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_7PPC64V1EE12get_fragmentEl.exit24

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17: ; preds = %180, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17
  %.013.i.i.i18 = phi i64 [ %.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %188, %180 ]
  %.sroa.011.012.i.i.i19 = phi ptr [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %182, %180 ]
  %190 = lshr i64 %.013.i.i.i18, 1
  %191 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i19, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !385
  %193 = zext i32 %192 to i64
  %194 = icmp slt i64 %109, %193
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = xor i64 %190, -1
  %197 = add nsw i64 %.013.i.i.i18, %196
  %.sroa.011.1.i.i.i22 = select i1 %194, ptr %.sroa.011.012.i.i.i19, ptr %195
  %.1.i.i.i23 = select i1 %194, i64 %190, i64 %197
  %198 = icmp sgt i64 %.1.i.i.i23, 0
  br i1 %198, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_7PPC64V1EE12get_fragmentEl.exit24, !llvm.loop !386

_ZN4mold16MergeableSectionINS_7PPC64V1EE12get_fragmentEl.exit24: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, %180
  %.sroa.011.0.lcssa.i.i.i14 = phi ptr [ %182, %180 ], [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ]
  %199 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i14, i64 -4
  %200 = ptrtoint ptr %199 to i64
  %201 = sub i64 %200, %185
  %202 = ashr exact i64 %201, 2
  %203 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !387
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 %201
  %207 = load i32, ptr %206, align 4, !tbaa !385
  %208 = zext i32 %207 to i64
  %209 = sub i64 %109, %208
  %210 = load ptr, ptr %205, align 8, !tbaa !390
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %212 = load i8, ptr %211, align 1, !tbaa !260
  %213 = zext i8 %212 to i64
  %214 = shl nuw i64 %213, 56
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %216 = load i8, ptr %215, align 1, !tbaa !260
  %217 = zext i8 %216 to i64
  %218 = shl nuw nsw i64 %217, 48
  %219 = or disjoint i64 %218, %214
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %221 = load i8, ptr %220, align 1, !tbaa !260
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %222, 40
  %224 = or disjoint i64 %219, %223
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %226 = load i8, ptr %225, align 1, !tbaa !260
  %227 = zext i8 %226 to i64
  %228 = shl nuw nsw i64 %227, 32
  %229 = or disjoint i64 %224, %228
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %231 = load i8, ptr %230, align 1, !tbaa !260
  %232 = zext i8 %231 to i64
  %233 = shl nuw nsw i64 %232, 24
  %234 = or disjoint i64 %229, %233
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %236 = load i8, ptr %235, align 1, !tbaa !260
  %237 = zext i8 %236 to i64
  %238 = shl nuw nsw i64 %237, 16
  %239 = or disjoint i64 %234, %238
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %241 = load i8, ptr %240, align 1, !tbaa !260
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 8
  %244 = or i64 %239, %243
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %246 = load i8, ptr %245, align 1, !tbaa !260
  %247 = zext i8 %246 to i64
  %248 = or i64 %244, %247
  %249 = add nsw i64 %209, %248
  br label %250

250:                                              ; preds = %3, %_ZN4mold10ObjectFileINS_7PPC64V1EE9get_shndxERKNS_6ElfSymIS1_EE.exit, %_ZN4mold16MergeableSectionINS_7PPC64V1EE12get_fragmentEl.exit, %_ZN4mold16MergeableSectionINS_7PPC64V1EE12get_fragmentEl.exit24
  %.sroa.027.0 = phi ptr [ %179, %_ZN4mold16MergeableSectionINS_7PPC64V1EE12get_fragmentEl.exit ], [ %210, %_ZN4mold16MergeableSectionINS_7PPC64V1EE12get_fragmentEl.exit24 ], [ null, %_ZN4mold10ObjectFileINS_7PPC64V1EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ null, %3 ]
  %.sroa.5.0 = phi i64 [ %178, %_ZN4mold16MergeableSectionINS_7PPC64V1EE12get_fragmentEl.exit ], [ %249, %_ZN4mold16MergeableSectionINS_7PPC64V1EE12get_fragmentEl.exit24 ], [ 0, %_ZN4mold10ObjectFileINS_7PPC64V1EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_7PPC64V1EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !350
  %7 = and i64 %6, 3
  %8 = icmp ne i64 %7, 1
  %9 = and i64 %6, -4
  %10 = inttoptr i64 %9 to ptr
  %.not1030 = icmp eq i64 %9, 0
  %.not10 = or i1 %8, %.not1030
  br i1 %.not10, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 69
  %13 = load atomic i8, ptr %12 monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !321
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !359
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !360
  %21 = sext i32 %20 to i64
  %.not.i = icmp ugt i64 %18, %21
  br i1 %.not.i, label %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit, label %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit.thread

_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit.thread: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !392
  %24 = sub nuw i64 %21, %18
  %25 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %23, i64 %24, i32 2, i32 0, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !260
  %27 = and i8 %26, 4
  %.not1.i = icmp eq i8 %27, 0
  %28 = select i1 %.not1.i, ptr @.str.27, ptr @.str.26
  %29 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit: ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !361
  %33 = load ptr, ptr %30, align 8, !tbaa !322
  %34 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %33, i64 %21
  %35 = load i8, ptr %34, align 1, !tbaa !260
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !260
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !260
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !260
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 %41
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %45
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #25
  %.not.i.i = icmp ult i64 %53, 6
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit
  %.sroa.0.0.i37 = phi i64 [ %29, %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit.thread ], [ %53, %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit ]
  %.sroa.3.0.i36 = phi ptr [ %28, %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit.thread ], [ %52, %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %54 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %54, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !358
  %.not.i11 = icmp ne ptr %56, null
  %57 = icmp ne ptr %56, %10
  %spec.select.i = and i1 %.not.i11, %57
  %58 = icmp eq i64 %.sroa.0.0.i37, 11
  %or.cond = and i1 %58, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(11) @.str.42, i64 11)
  %59 = icmp ne i32 %bcmp.i, 0
  %spec.select39 = zext i1 %59 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i37, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(10) @.str.43, i64 10)
  %60 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %60 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(13) @.str.44, i64 13)
  %61 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %61 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %11 ], [ undef, %4 ], [ undef, %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %11 ], [ 0, %4 ], [ 0, %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.229.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V1EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(50) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(50) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(50) %1, i64 noundef %4) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7PPC64V1EE16scan_relocationsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !317
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !321
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !322
  %14 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %13, i64 %12
  %15 = tail call { i64, ptr } @_ZN4mold9InputFileINS_7PPC64V1EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4528) %1, ptr noundef nonnull align 1 dereferenceable(64) %14)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = urem i64 %16, 24
  %18 = udiv i64 %16, 24
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4528) %1)
  %20 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %10)
  %21 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull align 1 dereferenceable(20) @.str.19)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #27
  unreachable

_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %9
  %22 = extractvalue { i64, ptr } %15, 1
  %.not35 = icmp ult i64 %16, 24
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3320
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %42

._crit_edge:                                      ; preds = %176, %2, %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

42:                                               ; preds = %.lr.ph, %176
  %.034 = phi i64 [ 0, %.lr.ph ], [ %177, %176 ]
  %43 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %22, i64 %.034
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i8, ptr %44, align 1, !tbaa !260
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 13
  %47 = load i8, ptr %46, align 1, !tbaa !260
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 14
  %49 = load i8, ptr %48, align 1, !tbaa !260
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 15
  %51 = load i8, ptr %50, align 1, !tbaa !260
  %52 = or i8 %47, %45
  %53 = or i8 %52, %49
  %54 = or i8 %53, %51
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %176, label %56

56:                                               ; preds = %42
  %57 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7PPC64V1EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1, ptr noundef nonnull align 1 dereferenceable(24) %43) #25
  br i1 %57, label %176, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %0, align 8, !tbaa !321
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %62 = load i8, ptr %61, align 1, !tbaa !260
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 9
  %65 = load i8, ptr %64, align 1, !tbaa !260
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %68 = load i8, ptr %67, align 1, !tbaa !260
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 11
  %71 = load i8, ptr %70, align 1, !tbaa !260
  %72 = zext i8 %71 to i64
  %73 = load ptr, ptr %60, align 8, !tbaa !325
  %.idx = shl nuw nsw i64 %66, 19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx
  %.idx32 = shl nuw nsw i64 %63, 27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx32
  %.idx33 = shl nuw nsw i64 %69, 11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx33
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %72
  %78 = load ptr, ptr %77, align 8, !tbaa !326
  %79 = load ptr, ptr %78, align 8, !tbaa !364
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !365
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %80, align 8, !tbaa !366
  %85 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %84, i64 %83, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 15
  %88 = icmp eq i8 %87, 10
  br i1 %88, label %89, label %_ZNK4mold6SymbolINS_7PPC64V1EE8is_ifuncEv.exit

89:                                               ; preds = %58
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %91 = load i8, ptr %90, align 8, !tbaa !394, !range !314, !noundef !315
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %_ZNK4mold6SymbolINS_7PPC64V1EE8is_ifuncEv.exit, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 46
  %95 = atomicrmw or ptr %94, i8 -125 monotonic, align 1
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_7PPC64V1EE8is_ifuncEv.exit:   ; preds = %89, %58, %93
  %96 = load i8, ptr %44, align 1, !tbaa !260
  %97 = zext i8 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = load i8, ptr %46, align 1, !tbaa !260
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = or disjoint i32 %101, %98
  %103 = load i8, ptr %48, align 1, !tbaa !260
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = or disjoint i32 %102, %105
  %107 = load i8, ptr %50, align 1, !tbaa !260
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  %.not = icmp eq i32 %109, 10
  br i1 %.not, label %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, label %110

110:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE8is_ifuncEv.exit
  %111 = load ptr, ptr %80, align 8, !tbaa !366
  %112 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %111, i64 %83, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 15
  switch i8 %114, label %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31 [
    i8 10, label %115
    i8 2, label %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread
  ]

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %117 = load i8, ptr %116, align 8, !tbaa !394, !range !314, !noundef !315
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread, label %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31

_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread: ; preds = %110, %115
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 46
  %120 = atomicrmw or ptr %119, i8 -128 monotonic, align 1
  %.pre = load i8, ptr %44, align 1, !tbaa !260
  %.pre36 = load i8, ptr %46, align 1, !tbaa !260
  %.pre37 = load i8, ptr %48, align 1, !tbaa !260
  %.pre38 = load i8, ptr %50, align 1, !tbaa !260
  %.pre39 = zext i8 %.pre to i32
  %.pre40 = shl nuw i32 %.pre39, 24
  %.pre42 = zext i8 %.pre36 to i32
  %.pre44 = shl nuw nsw i32 %.pre42, 16
  %.pre46 = or disjoint i32 %.pre44, %.pre40
  %.pre48 = zext i8 %.pre37 to i32
  %.pre50 = shl nuw nsw i32 %.pre48, 8
  %.pre52 = or disjoint i32 %.pre46, %.pre50
  %.pre54 = zext i8 %.pre38 to i32
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31

_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31: ; preds = %110, %115, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread, %_ZNK4mold6SymbolINS_7PPC64V1EE8is_ifuncEv.exit
  %.pre-phi55 = phi i32 [ %108, %110 ], [ %108, %115 ], [ %.pre54, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread ], [ %108, %_ZNK4mold6SymbolINS_7PPC64V1EE8is_ifuncEv.exit ]
  %.pre-phi53 = phi i32 [ %106, %110 ], [ %106, %115 ], [ %.pre52, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread ], [ %106, %_ZNK4mold6SymbolINS_7PPC64V1EE8is_ifuncEv.exit ]
  %121 = or disjoint i32 %.pre-phi53, %.pre-phi55
  switch i32 %121, label %140 [
    i32 90, label %122
    i32 10, label %125
    i32 31, label %132
    i32 82, label %135
    i32 86, label %138
    i32 72, label %139
    i32 70, label %139
    i32 96, label %139
    i32 38, label %176
    i32 51, label %176
    i32 26, label %176
    i32 44, label %176
    i32 50, label %176
    i32 48, label %176
    i32 64, label %176
    i32 63, label %176
    i32 252, label %176
    i32 250, label %176
    i32 30, label %176
    i32 29, label %176
    i32 60, label %176
    i32 119, label %176
    i32 120, label %176
    i32 88, label %176
    i32 80, label %176
    i32 84, label %176
    i32 67, label %176
    i32 107, label %176
    i32 108, label %176
    i32 77, label %176
    i32 75, label %176
    i32 102, label %176
  ]

122:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31
  %123 = getelementptr inbounds nuw i8, ptr %78, i64 46
  %124 = atomicrmw or ptr %123, i8 8 monotonic, align 1
  br label %176

125:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31
  %126 = getelementptr inbounds nuw i8, ptr %78, i64 49
  %127 = load i16, ptr %126, align 1
  %128 = and i16 %127, 16
  %.not25 = icmp eq i16 %128, 0
  br i1 %.not25, label %176, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %78, i64 46
  %131 = atomicrmw or ptr %130, i8 2 monotonic, align 1
  br label %176

132:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 46
  %134 = atomicrmw or ptr %133, i8 1 monotonic, align 1
  br label %176

135:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31
  %136 = getelementptr inbounds nuw i8, ptr %78, i64 46
  %137 = atomicrmw or ptr %136, i8 16 monotonic, align 1
  br label %176

138:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31
  store atomic i8 1, ptr %23 monotonic, align 8
  br label %176

139:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31
  call void @_ZN4mold12InputSectionINS_7PPC64V1EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1, ptr noundef nonnull align 8 dereferenceable(51) %78, ptr noundef nonnull align 1 dereferenceable(24) %43) #25
  br label %176

140:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4528) %1)
  %141 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V1EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, i64 noundef 22) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %143 = load i8, ptr %44, align 1, !tbaa !260
  %144 = zext i8 %143 to i32
  %145 = shl nuw i32 %144, 24
  %146 = load i8, ptr %46, align 1, !tbaa !260
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 16
  %149 = or disjoint i32 %148, %145
  %150 = load i8, ptr %48, align 1, !tbaa !260
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 8
  %153 = or disjoint i32 %149, %152
  %154 = load i8, ptr %50, align 1, !tbaa !260
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %153, %155
  call void @_ZN4mold13rel_to_stringINS_7PPC64V1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %156) #25
  %157 = load ptr, ptr %3, align 8, !tbaa !316
  %158 = load i64, ptr %25, align 8, !tbaa !307
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %157, i64 noundef %158) #25
  %160 = load ptr, ptr %3, align 8, !tbaa !316
  %161 = icmp eq ptr %160, %26
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %140
  %162 = load i64, ptr %25, align 8, !tbaa !307
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %140
  %164 = load i64, ptr %26, align 8, !tbaa !260
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %28, ptr %27, align 8, !tbaa !282
  %166 = load i64, ptr %30, align 8
  %167 = getelementptr inbounds i8, ptr %27, i64 %166
  store ptr %29, ptr %167, align 8, !tbaa !282
  store ptr %31, ptr %24, align 8, !tbaa !282
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !282
  %168 = load ptr, ptr %33, align 8, !tbaa !316
  %169 = icmp eq ptr %168, %34
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %170 = load i64, ptr %35, align 8, !tbaa !307
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %172 = load i64, ptr %34, align 8, !tbaa !260
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !282
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  store ptr %37, ptr %27, align 8, !tbaa !282
  %174 = load i64, ptr %39, align 8
  %175 = getelementptr inbounds i8, ptr %27, i64 %174
  store ptr %38, ptr %175, align 8, !tbaa !282
  store i64 0, ptr %40, align 8, !tbaa !300
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

176:                                              ; preds = %122, %132, %135, %138, %139, %_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEED2Ev.exit, %129, %125, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread31, %42, %56
  %177 = add nuw nsw i64 %.034, 1
  %exitcond.not = icmp eq i64 %177, %18
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !405
}

declare void @_ZN4mold12InputSectionINS_7PPC64V1EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4528), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !282
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !299
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !282
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !282
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !300
  %15 = load ptr, ptr %3, align 8, !tbaa !282
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !282
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !282
  %25 = load ptr, ptr %19, align 8, !tbaa !282
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !282
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !282
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !282
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !282
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !282
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !282
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !282
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !302
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !306
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !307
  store i8 0, ptr %39, align 8, !tbaa !260
  %41 = load ptr, ptr %3, align 8, !tbaa !282
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !308
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %47 = load i8, ptr %46, align 2, !tbaa !406, !range !314, !noundef !315
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %50 = load i8, ptr %49, align 1, !tbaa !313, !range !314, !noundef !315
  %51 = trunc nuw i8 %50 to i1
  br i1 %48, label %52, label %54

52:                                               ; preds = %2
  %.sroa.0.0.copyload.i = select i1 %51, i64 28, i64 15
  %.sroa.2.0.copyload.i = select i1 %51, ptr @.str.21, ptr @.str.22
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #25
  br label %57

54:                                               ; preds = %2
  %.sroa.0.0.copyload.i5 = select i1 %51, i64 26, i64 13
  %.sroa.2.0.copyload.i7 = select i1 %51, ptr @.str.23, ptr @.str.24
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i7, i64 noundef %.sroa.0.0.copyload.i5) #25
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  store i8 1, ptr %56, align 8, !tbaa !407
  br label %57

57:                                               ; preds = %54, %52
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold5ThunkINS_7PPC64V1EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !408
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = load ptr, ptr %0, align 8, !tbaa !409
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 49
  %12 = load i8, ptr %11, align 1, !tbaa !260
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load i8, ptr %15, align 1, !tbaa !260
  %17 = zext i8 %16 to i64
  %18 = shl nuw i64 %17, 56
  %19 = or disjoint i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 50
  %21 = load i8, ptr %20, align 1, !tbaa !260
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = or disjoint i64 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 51
  %26 = load i8, ptr %25, align 1, !tbaa !260
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 32
  %29 = or disjoint i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %31 = load i8, ptr %30, align 1, !tbaa !260
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 24
  %34 = or disjoint i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 53
  %36 = load i8, ptr %35, align 1, !tbaa !260
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 16
  %39 = or disjoint i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 54
  %41 = load i8, ptr %40, align 1, !tbaa !260
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = or i64 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 55
  %46 = load i8, ptr %45, align 1, !tbaa !260
  %47 = zext i8 %46 to i64
  %48 = or i64 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !411
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4520
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 3968
  br label %57

._crit_edge:                                      ; preds = %128, %2
  ret void

57:                                               ; preds = %.lr.ph, %128
  %.040 = phi ptr [ %52, %.lr.ph ], [ %144, %128 ]
  %.sroa.033.039 = phi ptr [ %4, %.lr.ph ], [ %145, %128 ]
  %58 = load ptr, ptr %.sroa.033.039, align 8, !tbaa !326
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !262
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread36, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_gotERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE7has_gotERNS_7ContextIS1_EE.exit: ; preds = %57
  %62 = sext i32 %60 to i64
  %63 = load ptr, ptr %53, align 8, !tbaa !270
  %64 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %63, i64 %62
  %65 = load i32, ptr %64, align 8, !tbaa !335
  %.not = icmp eq i32 %65, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_got_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE12get_got_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE7has_gotERNS_7ContextIS1_EE.exit
  %66 = load ptr, ptr %54, align 8, !tbaa !336
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i8, ptr %67, align 1, !tbaa !260
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 45
  %70 = load i8, ptr %69, align 1, !tbaa !260
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 46
  %72 = load i8, ptr %71, align 1, !tbaa !260
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 47
  %74 = load i8, ptr %73, align 1, !tbaa !260
  %75 = sext i32 %65 to i64
  %76 = shl nsw i64 %75, 3
  %77 = zext i8 %68 to i64
  %78 = shl nuw nsw i64 %77, 24
  %79 = zext i8 %70 to i64
  %80 = shl nuw nsw i64 %79, 16
  %81 = or disjoint i64 %78, %80
  %82 = zext i8 %72 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = or disjoint i64 %81, %83
  %85 = zext i8 %74 to i64
  %86 = or disjoint i64 %84, %85
  %87 = add nsw i64 %76, %86
  %88 = load ptr, ptr %55, align 8, !tbaa !337
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !338
  %91 = sub i64 %87, %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.040, ptr noundef nonnull align 16 dereferenceable(28) @__const._ZN4mold5ThunkINS_7PPC64V1EE8copy_bufERNS_7ContextIS1_EE.pltgot_thunk, i64 28, i1 false)
  br label %128

_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE7has_gotERNS_7ContextIS1_EE.exit
  %92 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %63, i64 %62, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !271
  %.not.i = icmp eq i32 %93, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_7PPC64V1EE15get_gotplt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %94 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %63, i64 %62, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !339
  %.not37 = icmp eq i32 %95, -1
  br i1 %.not37, label %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread36, label %_ZNK4mold6SymbolINS_7PPC64V1EE15get_gotplt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE15get_gotplt_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit
  %96 = load ptr, ptr %56, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %98 = load i8, ptr %97, align 1, !tbaa !260
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 45
  %100 = load i8, ptr %99, align 1, !tbaa !260
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 46
  %102 = load i8, ptr %101, align 1, !tbaa !260
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 47
  %104 = load i8, ptr %103, align 1, !tbaa !260
  %105 = zext i32 %93 to i64
  %106 = mul nuw nsw i64 %105, 24
  %107 = zext i8 %98 to i64
  %108 = shl nuw nsw i64 %107, 24
  %109 = zext i8 %100 to i64
  %110 = shl nuw nsw i64 %109, 16
  %111 = or disjoint i64 %108, %110
  %112 = zext i8 %102 to i64
  %113 = shl nuw nsw i64 %112, 8
  %114 = or disjoint i64 %111, %113
  %115 = zext i8 %104 to i64
  %116 = or disjoint i64 %114, %115
  %117 = add nuw nsw i64 %116, 24
  %118 = add nuw nsw i64 %117, %106
  %119 = load ptr, ptr %55, align 8, !tbaa !337
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !338
  %122 = sub i64 %118, %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.040, ptr noundef nonnull align 16 dereferenceable(28) @__const._ZN4mold5ThunkINS_7PPC64V1EE8copy_bufERNS_7ContextIS1_EE.plt_thunk, i64 28, i1 false)
  br label %128

_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread36: ; preds = %57, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit
  %123 = tail call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V1EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %58, ptr noundef nonnull align 8 dereferenceable(4528) %1, i64 noundef 2)
  %124 = load ptr, ptr %55, align 8, !tbaa !337
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !338
  %127 = sub i64 %123, %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.040, ptr noundef nonnull align 16 dereferenceable(28) @__const._ZN4mold5ThunkINS_7PPC64V1EE8copy_bufERNS_7ContextIS1_EE.local_thunk, i64 28, i1 false)
  br label %128

128:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE15get_gotplt_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread36, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_got_addrERNS_7ContextIS1_EE.exit
  %.sink66 = phi i64 [ %122, %_ZNK4mold6SymbolINS_7PPC64V1EE15get_gotplt_addrERNS_7ContextIS1_EE.exit ], [ %127, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread36 ], [ %91, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_got_addrERNS_7ContextIS1_EE.exit ]
  %.sink63 = phi i64 [ 5, %_ZNK4mold6SymbolINS_7PPC64V1EE15get_gotplt_addrERNS_7ContextIS1_EE.exit ], [ 1, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread36 ], [ 5, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_got_addrERNS_7ContextIS1_EE.exit ]
  %.sink62 = phi i64 [ 6, %_ZNK4mold6SymbolINS_7PPC64V1EE15get_gotplt_addrERNS_7ContextIS1_EE.exit ], [ 2, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread36 ], [ 6, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_got_addrERNS_7ContextIS1_EE.exit ]
  %.sink61 = phi i64 [ 7, %_ZNK4mold6SymbolINS_7PPC64V1EE15get_gotplt_addrERNS_7ContextIS1_EE.exit ], [ 3, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread36 ], [ 7, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_got_addrERNS_7ContextIS1_EE.exit ]
  %.sink52 = phi i64 [ 9, %_ZNK4mold6SymbolINS_7PPC64V1EE15get_gotplt_addrERNS_7ContextIS1_EE.exit ], [ 5, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread36 ], [ 9, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_got_addrERNS_7ContextIS1_EE.exit ]
  %.sink51 = phi i64 [ 10, %_ZNK4mold6SymbolINS_7PPC64V1EE15get_gotplt_addrERNS_7ContextIS1_EE.exit ], [ 6, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread36 ], [ 10, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_got_addrERNS_7ContextIS1_EE.exit ]
  %.sink50 = phi i64 [ 11, %_ZNK4mold6SymbolINS_7PPC64V1EE15get_gotplt_addrERNS_7ContextIS1_EE.exit ], [ 7, %_ZNK4mold6SymbolINS_7PPC64V1EE7has_pltERNS_7ContextIS1_EE.exit.thread36 ], [ 11, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_got_addrERNS_7ContextIS1_EE.exit ]
  %129 = trunc i64 %.sink66 to i32
  %130 = add i32 %129, 32768
  %131 = lshr i32 %130, 16
  %132 = getelementptr inbounds nuw i8, ptr %.040, i64 %.sink63
  %133 = getelementptr inbounds nuw i8, ptr %.040, i64 %.sink62
  %134 = getelementptr inbounds nuw i8, ptr %.040, i64 %.sink61
  store i8 -126, ptr %132, align 1, !tbaa !260
  %135 = lshr i32 %130, 24
  %136 = trunc nuw i32 %135 to i8
  store i8 %136, ptr %133, align 1, !tbaa !260
  %137 = trunc i32 %131 to i8
  store i8 %137, ptr %134, align 1, !tbaa !260
  %138 = getelementptr inbounds nuw i8, ptr %.040, i64 %.sink52
  %139 = getelementptr inbounds nuw i8, ptr %.040, i64 %.sink51
  %140 = getelementptr inbounds nuw i8, ptr %.040, i64 %.sink50
  store i8 -116, ptr %138, align 1, !tbaa !260
  %141 = lshr i64 %.sink66, 8
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr %139, align 1, !tbaa !260
  %143 = trunc i64 %.sink66 to i8
  store i8 %143, ptr %140, align 1, !tbaa !260
  %144 = getelementptr inbounds nuw i8, ptr %.040, i64 28
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.033.039, i64 8
  %146 = icmp eq ptr %145, %6
  br i1 %146, label %._crit_edge, label %57
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold19ppc64v1_rewrite_opdERNS_7ContextINS_7PPC64V1EEE(ptr noundef nonnull align 8 dereferenceable(4528) %0) local_unnamed_addr #4 {
  %2 = alloca %"class.tbb::detail::d1::wait_context_vertex", align 8
  %3 = alloca %"class.tbb::detail::d2::for_each_root_task", align 64
  %4 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %5 = alloca %class.anon.320, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !327
  %.val = load ptr, ptr %6, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %.val2 = load ptr, ptr %7, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !413
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %9, align 4, !tbaa !415
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 0, ptr %10, align 2, !tbaa !429
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 0, ptr %11, align 1, !tbaa !430
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i64 2, ptr %13, align 8, !tbaa !431
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 4, ptr %14, align 1, !tbaa !260
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  %15 = icmp eq ptr %.val, %.val2
  br i1 %15, label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i", label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %2, align 8, !tbaa !282
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !tbaa !432
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %18, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.val, ptr %20, align 64, !tbaa !412
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.val2, ptr %21, align 8, !tbaa !412
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %2, ptr %22, align 16, !tbaa !435
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %4, ptr %23, align 8, !tbaa !437
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %5, ptr %24, align 32, !tbaa !439
  %25 = atomicrmw add ptr %18, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %25, -1
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i

26:                                               ; preds = %16
  %27 = ptrtoint ptr %17 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #25
  br label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i

_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i: ; preds = %26, %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE", i64 16), ptr %3, align 64, !tbaa !282
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i"

"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i": ; preds = %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i, %1
  %28 = load atomic i8, ptr %11 monotonic, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_7PPC64V1EEESaIS8_EEZNS4_19ppc64v1_rewrite_opdERNS4_7ContextIS6_EEE3$_0EEvRT_RKT0_.exit", label %30

30:                                               ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_7PPC64V1EEESaIS8_EEZNS4_19ppc64v1_rewrite_opdERNS4_7ContextIS6_EEE3$_0EEvRT_RKT0_.exit"

"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_7PPC64V1EEESaIS8_EEZNS4_19ppc64v1_rewrite_opdERNS4_7ContextIS6_EEE3$_0EEvRT_RKT0_.exit": ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i", %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold20ppc64v1_scan_symbolsERNS_7ContextINS_7PPC64V1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4528) %0) local_unnamed_addr #4 {
  %2 = alloca %"class.tbb::detail::d1::wait_context_vertex", align 8
  %3 = alloca %"class.tbb::detail::d2::for_each_root_task.380", align 64
  %4 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %5 = alloca %class.anon.321, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %.val9 = load ptr, ptr %7, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !413
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %9, align 4, !tbaa !415
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 0, ptr %10, align 2, !tbaa !429
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 0, ptr %11, align 1, !tbaa !430
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i64 2, ptr %13, align 8, !tbaa !431
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 4, ptr %14, align 1, !tbaa !260
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  %15 = icmp eq ptr %.val, %.val9
  br i1 %15, label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i", label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %2, align 8, !tbaa !282
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !tbaa !432
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %18, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.val, ptr %20, align 64, !tbaa !412
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.val9, ptr %21, align 8, !tbaa !412
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %2, ptr %22, align 16, !tbaa !435
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %4, ptr %23, align 8, !tbaa !437
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %5, ptr %24, align 32, !tbaa !439
  %25 = atomicrmw add ptr %18, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %25, -1
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i

26:                                               ; preds = %16
  %27 = ptrtoint ptr %17 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #25
  br label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i

_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i: ; preds = %26, %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE", i64 16), ptr %3, align 64, !tbaa !282
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i"

"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i": ; preds = %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i, %1
  %28 = load atomic i8, ptr %11 monotonic, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_7PPC64V1EEESaIS8_EEZNS4_20ppc64v1_scan_symbolsERNS4_7ContextIS6_EEE3$_0EEvRT_RKT0_.exit", label %30

30:                                               ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_7PPC64V1EEESaIS8_EEZNS4_20ppc64v1_scan_symbolsERNS4_7ContextIS6_EEE3$_0EEvRT_RKT0_.exit"

"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_7PPC64V1EEESaIS8_EEZNS4_20ppc64v1_scan_symbolsERNS4_7ContextIS6_EEE3$_0EEvRT_RKT0_.exit": ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i", %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !440
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 49
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 16
  %.not = icmp eq i16 %35, 0
  br i1 %.not, label %36, label %39

36:                                               ; preds = %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_7PPC64V1EEESaIS8_EEZNS4_20ppc64v1_scan_symbolsERNS4_7ContextIS6_EEE3$_0EEvRT_RKT0_.exit"
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 46
  %38 = atomicrmw or ptr %37, i8 -128 monotonic, align 1
  br label %39

39:                                               ; preds = %36, %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_7PPC64V1EEESaIS8_EEZNS4_20ppc64v1_scan_symbolsERNS4_7ContextIS6_EEE3$_0EEvRT_RKT0_.exit"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !441
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 49
  %43 = load i16, ptr %42, align 1
  %44 = and i16 %43, 16
  %.not7 = icmp eq i16 %44, 0
  br i1 %.not7, label %45, label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 46
  %47 = atomicrmw or ptr %46, i8 -128 monotonic, align 1
  br label %48

48:                                               ; preds = %45, %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !442
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 49
  %52 = load i16, ptr %51, align 1
  %53 = and i16 %52, 16
  %.not8 = icmp eq i16 %53, 0
  br i1 %.not8, label %54, label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 46
  %56 = atomicrmw or ptr %55, i8 -128 monotonic, align 1
  br label %57

57:                                               ; preds = %54, %48
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold15PPC64OpdSection10add_symbolERNS_7ContextINS_7PPC64V1EEEPNS_6SymbolIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4528) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !443
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !262
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %13, align 8, !tbaa !270
  %18 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %17, i64 %16, i32 7
  store i32 %12, ptr %18, align 4, !tbaa !356
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !444
  %.not.i = icmp eq ptr %6, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %3
  store ptr %2, ptr %6, align 8, !tbaa !326
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %5, align 8, !tbaa !443
  br label %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE9push_backERKS4_.exit

23:                                               ; preds = %3
  %24 = icmp eq i64 %10, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %11
  %27 = icmp ult i64 %26, %11
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %10
  store ptr %2, ptr %32, align 8, !tbaa !326
  %33 = icmp sgt i64 %10, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %7, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %10) #26
  br label %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %31, ptr %4, align 8, !tbaa !325
  store ptr %35, ptr %5, align 8, !tbaa !443
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %37, ptr %19, align 8, !tbaa !444
  br label %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE9push_backERKS4_.exit: ; preds = %21, %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !260
  %40 = zext i8 %39 to i64
  %41 = shl nuw i64 %40, 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %43 = load i8, ptr %42, align 1, !tbaa !260
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 48
  %46 = or disjoint i64 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %48 = load i8, ptr %47, align 2, !tbaa !260
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 40
  %51 = or disjoint i64 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %53 = load i8, ptr %52, align 1, !tbaa !260
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 32
  %56 = or disjoint i64 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %58 = load i8, ptr %57, align 4, !tbaa !260
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 24
  %61 = or disjoint i64 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %63 = load i8, ptr %62, align 1, !tbaa !260
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 16
  %66 = or disjoint i64 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %68 = load i8, ptr %67, align 2, !tbaa !260
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = or i64 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %73 = load i8, ptr %72, align 1, !tbaa !260
  %74 = zext i8 %73 to i64
  %75 = or i64 %71, %74
  %76 = add i64 %75, 24
  %77 = lshr i64 %76, 56
  %78 = trunc nuw i64 %77 to i8
  store i8 %78, ptr %38, align 8, !tbaa !260
  %79 = lshr i64 %76, 48
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %42, align 1, !tbaa !260
  %81 = lshr i64 %76, 40
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %47, align 2, !tbaa !260
  %83 = lshr i64 %76, 32
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %52, align 1, !tbaa !260
  %85 = lshr i64 %76, 24
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %57, align 4, !tbaa !260
  %87 = lshr i64 %76, 16
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %62, align 1, !tbaa !260
  %89 = lshr i64 %76, 8
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %67, align 2, !tbaa !260
  %91 = trunc i64 %76 to i8
  store i8 %91, ptr %72, align 1, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define dso_local noundef range(i64 -2305843009213693952, 2305843009213693951) i64 @_ZNK4mold15PPC64OpdSection15get_reldyn_sizeERNS_7ContextINS_7PPC64V1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4528) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 187
  %4 = load i8, ptr %3, align 1, !tbaa !445, !range !314, !noundef !315
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.0 = select i1 %5, i64 %13, i64 0
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold15PPC64OpdSection8copy_bufERNS_7ContextINS_7PPC64V1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %4 = load ptr, ptr %3, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !260
  %7 = zext i8 %6 to i64
  %8 = shl nuw i64 %7, 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %10 = load i8, ptr %9, align 1, !tbaa !260
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 48
  %13 = or disjoint i64 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %15 = load i8, ptr %14, align 2, !tbaa !260
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = or disjoint i64 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %20 = load i8, ptr %19, align 1, !tbaa !260
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 32
  %23 = or disjoint i64 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i8, ptr %24, align 4, !tbaa !260
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 24
  %28 = or disjoint i64 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %30 = load i8, ptr %29, align 1, !tbaa !260
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 16
  %33 = or disjoint i64 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %35 = load i8, ptr %34, align 2, !tbaa !260
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = or i64 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %40 = load i8, ptr %39, align 1, !tbaa !260
  %41 = zext i8 %40 to i64
  %42 = or i64 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 187
  %45 = load i8, ptr %44, align 1, !tbaa !445, !range !314, !noundef !315
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %92

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3984
  %49 = load ptr, ptr %48, align 8, !tbaa !446
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i8, ptr %50, align 1, !tbaa !260
  %52 = zext i8 %51 to i64
  %53 = shl nuw i64 %52, 56
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 49
  %55 = load i8, ptr %54, align 1, !tbaa !260
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 48
  %58 = or disjoint i64 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 50
  %60 = load i8, ptr %59, align 1, !tbaa !260
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 40
  %63 = or disjoint i64 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 51
  %65 = load i8, ptr %64, align 1, !tbaa !260
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 32
  %68 = or disjoint i64 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %70 = load i8, ptr %69, align 1, !tbaa !260
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 24
  %73 = or disjoint i64 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 53
  %75 = load i8, ptr %74, align 1, !tbaa !260
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 16
  %78 = or disjoint i64 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 54
  %80 = load i8, ptr %79, align 1, !tbaa !260
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 8
  %83 = or i64 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 55
  %85 = load i8, ptr %84, align 1, !tbaa !260
  %86 = zext i8 %85 to i64
  %87 = or i64 %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = load i64, ptr %89, align 8, !tbaa !447
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  br label %92

92:                                               ; preds = %47, %2
  %.022 = phi ptr [ %91, %47 ], [ null, %2 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = load ptr, ptr %93, align 8, !tbaa !408
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %96 = load ptr, ptr %95, align 8, !tbaa !408
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4520
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4512
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  br label %101

._crit_edge:                                      ; preds = %259, %92
  ret void

101:                                              ; preds = %.lr.ph, %259
  %.053 = phi ptr [ %43, %.lr.ph ], [ %153, %259 ]
  %.152 = phi ptr [ %.022, %.lr.ph ], [ %.2, %259 ]
  %.sroa.048.051 = phi ptr [ %94, %.lr.ph ], [ %260, %259 ]
  %102 = load ptr, ptr %.sroa.048.051, align 8, !tbaa !326
  %103 = tail call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V1EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %102, ptr noundef nonnull align 8 dereferenceable(4528) %1, i64 noundef 3)
  %104 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %105 = lshr i64 %103, 56
  %106 = trunc nuw i64 %105 to i8
  store i8 %106, ptr %.053, align 1, !tbaa !260
  %107 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %108 = lshr i64 %103, 48
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %107, align 1, !tbaa !260
  %110 = getelementptr inbounds nuw i8, ptr %.053, i64 2
  %111 = lshr i64 %103, 40
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %110, align 1, !tbaa !260
  %113 = getelementptr inbounds nuw i8, ptr %.053, i64 3
  %114 = lshr i64 %103, 32
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr %113, align 1, !tbaa !260
  %116 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %117 = lshr i64 %103, 24
  %118 = trunc i64 %117 to i8
  store i8 %118, ptr %116, align 1, !tbaa !260
  %119 = getelementptr inbounds nuw i8, ptr %.053, i64 5
  %120 = lshr i64 %103, 16
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %119, align 1, !tbaa !260
  %122 = getelementptr inbounds nuw i8, ptr %.053, i64 6
  %123 = lshr i64 %103, 8
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr %122, align 1, !tbaa !260
  %125 = getelementptr inbounds nuw i8, ptr %.053, i64 7
  %126 = trunc i64 %103 to i8
  store i8 %126, ptr %125, align 1, !tbaa !260
  %127 = load ptr, ptr %98, align 8, !tbaa !337
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !338
  %130 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %131 = lshr i64 %129, 56
  %132 = trunc nuw i64 %131 to i8
  store i8 %132, ptr %104, align 1, !tbaa !260
  %133 = getelementptr inbounds nuw i8, ptr %.053, i64 9
  %134 = lshr i64 %129, 48
  %135 = trunc i64 %134 to i8
  store i8 %135, ptr %133, align 1, !tbaa !260
  %136 = getelementptr inbounds nuw i8, ptr %.053, i64 10
  %137 = lshr i64 %129, 40
  %138 = trunc i64 %137 to i8
  store i8 %138, ptr %136, align 1, !tbaa !260
  %139 = getelementptr inbounds nuw i8, ptr %.053, i64 11
  %140 = lshr i64 %129, 32
  %141 = trunc i64 %140 to i8
  store i8 %141, ptr %139, align 1, !tbaa !260
  %142 = getelementptr inbounds nuw i8, ptr %.053, i64 12
  %143 = lshr i64 %129, 24
  %144 = trunc i64 %143 to i8
  store i8 %144, ptr %142, align 1, !tbaa !260
  %145 = getelementptr inbounds nuw i8, ptr %.053, i64 13
  %146 = lshr i64 %129, 16
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr %145, align 1, !tbaa !260
  %148 = getelementptr inbounds nuw i8, ptr %.053, i64 14
  %149 = lshr i64 %129, 8
  %150 = trunc i64 %149 to i8
  store i8 %150, ptr %148, align 1, !tbaa !260
  %151 = getelementptr inbounds nuw i8, ptr %.053, i64 15
  %152 = trunc i64 %129 to i8
  store i8 %152, ptr %151, align 1, !tbaa !260
  %153 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  store i64 0, ptr %130, align 1
  %154 = load i8, ptr %44, align 1, !tbaa !445, !range !314, !noundef !315
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %259

156:                                              ; preds = %101
  %157 = load ptr, ptr %99, align 8, !tbaa !357
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i8, ptr %158, align 1, !tbaa !260
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 41
  %161 = load i8, ptr %160, align 1, !tbaa !260
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 42
  %163 = load i8, ptr %162, align 1, !tbaa !260
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 43
  %165 = load i8, ptr %164, align 1, !tbaa !260
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 44
  %167 = load i8, ptr %166, align 1, !tbaa !260
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 45
  %169 = load i8, ptr %168, align 1, !tbaa !260
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 46
  %171 = load i8, ptr %170, align 1, !tbaa !260
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 47
  %173 = load i8, ptr %172, align 1, !tbaa !260
  %174 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %175 = load i32, ptr %174, align 8, !tbaa !262
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_opd_addrERNS_7ContextIS1_EE.exit, label %177

177:                                              ; preds = %156
  %178 = sext i32 %175 to i64
  %179 = load ptr, ptr %100, align 8, !tbaa !270
  %180 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %179, i64 %178, i32 7
  %181 = load i32, ptr %180, align 4, !tbaa !356
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, 24
  br label %_ZNK4mold6SymbolINS_7PPC64V1EE12get_opd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V1EE12get_opd_addrERNS_7ContextIS1_EE.exit: ; preds = %156, %177
  %184 = phi i64 [ %183, %177 ], [ -24, %156 ]
  %185 = zext i8 %161 to i64
  %186 = shl nuw nsw i64 %185, 48
  %187 = zext i8 %159 to i64
  %188 = shl nuw i64 %187, 56
  %189 = or disjoint i64 %186, %188
  %190 = zext i8 %163 to i64
  %191 = shl nuw nsw i64 %190, 40
  %192 = or disjoint i64 %189, %191
  %193 = zext i8 %165 to i64
  %194 = shl nuw nsw i64 %193, 32
  %195 = or disjoint i64 %192, %194
  %196 = zext i8 %167 to i64
  %197 = shl nuw nsw i64 %196, 24
  %198 = or disjoint i64 %195, %197
  %199 = zext i8 %169 to i64
  %200 = shl nuw nsw i64 %199, 16
  %201 = or disjoint i64 %198, %200
  %202 = zext i8 %171 to i64
  %203 = shl nuw nsw i64 %202, 8
  %204 = or i64 %201, %203
  %205 = zext i8 %173 to i64
  %206 = or i64 %204, %205
  %207 = add i64 %184, %206
  %208 = lshr i64 %207, 56
  %209 = trunc nuw i64 %208 to i8
  %210 = lshr i64 %207, 48
  %211 = trunc i64 %210 to i8
  %212 = lshr i64 %207, 40
  %213 = trunc i64 %212 to i8
  %214 = lshr i64 %207, 32
  %215 = trunc i64 %214 to i8
  %216 = lshr i64 %207, 24
  %217 = trunc i64 %216 to i8
  %218 = lshr i64 %207, 16
  %219 = trunc i64 %218 to i8
  %220 = lshr i64 %207, 8
  %221 = trunc i64 %220 to i8
  %222 = trunc i64 %207 to i8
  %223 = getelementptr inbounds nuw i8, ptr %.152, i64 24
  store i8 %209, ptr %.152, align 1
  %.sroa.424.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 1
  store i8 %211, ptr %.sroa.424.0..1.sroa_idx, align 1
  %.sroa.525.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 2
  store i8 %213, ptr %.sroa.525.0..1.sroa_idx, align 1
  %.sroa.626.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 3
  store i8 %215, ptr %.sroa.626.0..1.sroa_idx, align 1
  %.sroa.727.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 4
  store i8 %217, ptr %.sroa.727.0..1.sroa_idx, align 1
  %.sroa.828.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 5
  store i8 %219, ptr %.sroa.828.0..1.sroa_idx, align 1
  %.sroa.929.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 6
  store i8 %221, ptr %.sroa.929.0..1.sroa_idx, align 1
  %.sroa.1030.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 7
  store i8 %222, ptr %.sroa.1030.0..1.sroa_idx, align 1, !tbaa !260
  %.sroa.1131.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 8
  %.sroa.1838.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1131.0..1.sroa_idx, i8 0, i64 7, i1 false)
  store i8 22, ptr %.sroa.1838.0..1.sroa_idx, align 1, !tbaa !260
  %.sroa.1939.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 16
  store i8 %106, ptr %.sroa.1939.0..1.sroa_idx, align 1
  %.sroa.2040.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 17
  store i8 %109, ptr %.sroa.2040.0..1.sroa_idx, align 1
  %.sroa.2141.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 18
  store i8 %112, ptr %.sroa.2141.0..1.sroa_idx, align 1
  %.sroa.2242.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 19
  store i8 %115, ptr %.sroa.2242.0..1.sroa_idx, align 1
  %.sroa.2343.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 20
  store i8 %118, ptr %.sroa.2343.0..1.sroa_idx, align 1
  %.sroa.2444.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 21
  store i8 %121, ptr %.sroa.2444.0..1.sroa_idx, align 1
  %.sroa.2545.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 22
  store i8 %124, ptr %.sroa.2545.0..1.sroa_idx, align 1
  %.sroa.2646.0..1.sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 23
  store i8 %126, ptr %.sroa.2646.0..1.sroa_idx, align 1, !tbaa !260
  %224 = add i64 %207, 8
  %225 = load ptr, ptr %98, align 8, !tbaa !337
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load i64, ptr %226, align 8, !tbaa !338
  %228 = lshr i64 %224, 56
  %229 = trunc nuw i64 %228 to i8
  %230 = lshr i64 %224, 48
  %231 = trunc i64 %230 to i8
  %232 = lshr i64 %224, 40
  %233 = trunc i64 %232 to i8
  %234 = lshr i64 %224, 32
  %235 = trunc i64 %234 to i8
  %236 = lshr i64 %224, 24
  %237 = trunc i64 %236 to i8
  %238 = lshr i64 %224, 16
  %239 = trunc i64 %238 to i8
  %240 = lshr i64 %224, 8
  %241 = trunc i64 %240 to i8
  %242 = trunc i64 %224 to i8
  %243 = lshr i64 %227, 56
  %244 = trunc nuw i64 %243 to i8
  %245 = lshr i64 %227, 48
  %246 = trunc i64 %245 to i8
  %247 = lshr i64 %227, 40
  %248 = trunc i64 %247 to i8
  %249 = lshr i64 %227, 32
  %250 = trunc i64 %249 to i8
  %251 = lshr i64 %227, 24
  %252 = trunc i64 %251 to i8
  %253 = lshr i64 %227, 16
  %254 = trunc i64 %253 to i8
  %255 = lshr i64 %227, 8
  %256 = trunc i64 %255 to i8
  %257 = trunc i64 %227 to i8
  %258 = getelementptr inbounds nuw i8, ptr %.152, i64 48
  store i8 %229, ptr %223, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 25
  store i8 %231, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 26
  store i8 %233, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 27
  store i8 %235, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 28
  store i8 %237, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 29
  store i8 %239, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 30
  store i8 %241, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 31
  store i8 %242, ptr %.sroa.10.0..sroa_idx, align 1, !tbaa !260
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 32
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.0..sroa_idx, i8 0, i64 7, i1 false)
  store i8 22, ptr %.sroa.18.0..sroa_idx, align 1, !tbaa !260
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 40
  store i8 %244, ptr %.sroa.19.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 41
  store i8 %246, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 42
  store i8 %248, ptr %.sroa.21.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 43
  store i8 %250, ptr %.sroa.22.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 44
  store i8 %252, ptr %.sroa.23.0..sroa_idx, align 1
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 45
  store i8 %254, ptr %.sroa.24.0..sroa_idx, align 1
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 46
  store i8 %256, ptr %.sroa.25.0..sroa_idx, align 1
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.152, i64 47
  store i8 %257, ptr %.sroa.26.0..sroa_idx, align 1, !tbaa !260
  br label %259

259:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE12get_opd_addrERNS_7ContextIS1_EE.exit, %101
  %.2 = phi ptr [ %258, %_ZNK4mold6SymbolINS_7PPC64V1EE12get_opd_addrERNS_7ContextIS1_EE.exit ], [ %.152, %101 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.048.051, i64 8
  %261 = icmp eq ptr %260, %96
  br i1 %261, label %._crit_edge, label %101
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold15PPC64OpdSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold15PPC64OpdSectionE, i64 16), ptr %0, align 8, !tbaa !282
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !444
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EED2Ev.exit

_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_7PPC64V1EEE, i64 16), ptr %0, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !340
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !452
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !453
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_7PPC64V1EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !454
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZN4mold5ChunkINS_7PPC64V1EED2Ev.exit

_ZN4mold5ChunkINS_7PPC64V1EED2Ev.exit:            ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold15PPC64OpdSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold15PPC64OpdSectionE, i64 16), ptr %0, align 8, !tbaa !282
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !444
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_7PPC64V1EEE, i64 16), ptr %0, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !340
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !452
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %12, %_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !453
  %.not.i.i.i1.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4mold15PPC64OpdSectionD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !454
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZN4mold15PPC64OpdSectionD2Ev.exit

_ZN4mold15PPC64OpdSectionD2Ev.exit:               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN4mold5ChunkINS_7PPC64V1EE9is_headerEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold5ChunkINS_7PPC64V1EE7to_osecEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V1EE20compute_section_sizeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V1EE14construct_relrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V1EE8write_toERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V1EE11update_shdrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V1EE19compute_symtab_sizeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V1EE15populate_symtabERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V1EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !308, !range !314, !noundef !315
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #25
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #27
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !306, !alias.scope !462
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !307, !alias.scope !462
  store i8 0, ptr %11, align 8, !tbaa !260, !alias.scope !462
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !463, !noalias !462
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !462
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !464, !noalias !462
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

25:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %18, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !316
  %28 = load i64, ptr %12, align 8, !tbaa !307
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !260
  %30 = load ptr, ptr %29, align 8, !tbaa !282
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !465
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, i64 noundef 1) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !316
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %12, align 8, !tbaa !307
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %44 = load i64, ptr %11, align 8, !tbaa !260
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !308
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #25
  br label %47

47:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !307
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !316
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !260
  store i8 %33, ptr %30, align 1, !tbaa !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !260
  store i8 %36, ptr %21, align 1, !tbaa !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !260
  store i8 %42, ptr %21, align 1, !tbaa !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !260
  store i8 %48, ptr %45, align 1, !tbaa !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !260
  store i8 %55, ptr %21, align 1, !tbaa !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !260
  store i8 %65, ptr %21, align 1, !tbaa !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !260
  store i8 %72, ptr %21, align 1, !tbaa !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !260
  store i8 %78, ptr %74, align 1, !tbaa !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !307
  %81 = load ptr, ptr %0, align 8, !tbaa !316
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !260
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !307
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !316
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !466

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !260
  store i8 %33, ptr %31, align 1, !tbaa !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !260
  store i8 %40, ptr %38, align 1, !tbaa !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !260
  store i8 %48, ptr %44, align 1, !tbaa !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !316
  store i64 %.0, ptr %13, align 8, !tbaa !260
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !307
  %6 = load ptr, ptr %0, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !307
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !466

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !307
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #26
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !316
  store i64 %.0, ptr %7, align 8, !tbaa !260
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !307
  store i8 0, ptr %6, align 1, !tbaa !260
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !316
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !260
  store i8 %35, ptr %32, align 1, !tbaa !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !307
  %38 = load ptr, ptr %0, align 8, !tbaa !316
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !260
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V1EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_7PPC64V1EEE, i64 16), ptr %0, align 8, !tbaa !282
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !452
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !453
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !454
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V1EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_7PPC64V1EEE, i64 16), ptr %0, align 8, !tbaa !282
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !452
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !453
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_7PPC64V1EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !454
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZN4mold5ChunkINS_7PPC64V1EED2Ev.exit

_ZN4mold5ChunkINS_7PPC64V1EED2Ev.exit:            ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold5ChunkINS_7PPC64V1EE15get_reldyn_sizeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V1EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #13

declare void @_ZN4mold13rel_to_stringINS_7PPC64V1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZN4mold9InputFileINS_7PPC64V1EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4528) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !467
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i8, ptr %7, align 1, !tbaa !260
  %9 = zext i8 %8 to i64
  %10 = shl nuw i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %12 = load i8, ptr %11, align 1, !tbaa !260
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 48
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %17 = load i8, ptr %16, align 1, !tbaa !260
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = or disjoint i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %22 = load i8, ptr %21, align 1, !tbaa !260
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 32
  %25 = or disjoint i64 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %27 = load i8, ptr %26, align 1, !tbaa !260
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = or disjoint i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %32 = load i8, ptr %31, align 1, !tbaa !260
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = or disjoint i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %37 = load i8, ptr %36, align 1, !tbaa !260
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = or i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %42 = load i8, ptr %41, align 1, !tbaa !260
  %43 = zext i8 %42 to i64
  %44 = or i64 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i8, ptr %45, align 1, !tbaa !260
  %47 = zext i8 %46 to i64
  %48 = shl nuw i64 %47, 56
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %50 = load i8, ptr %49, align 1, !tbaa !260
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 48
  %53 = or disjoint i64 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %55 = load i8, ptr %54, align 1, !tbaa !260
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = or disjoint i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %60 = load i8, ptr %59, align 1, !tbaa !260
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 32
  %63 = or disjoint i64 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %65 = load i8, ptr %64, align 1, !tbaa !260
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 24
  %68 = or disjoint i64 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %70 = load i8, ptr %69, align 1, !tbaa !260
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 16
  %73 = or disjoint i64 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %75 = load i8, ptr %74, align 1, !tbaa !260
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = or i64 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 39
  %80 = load i8, ptr %79, align 1, !tbaa !260
  %81 = zext i8 %80 to i64
  %82 = or i64 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !468
  %85 = add nuw nsw i64 %82, %44
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4528) %1)
  %88 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %89 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %88, ptr noundef nonnull align 1 dereferenceable(35) @.str.20)
  %90 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %89, ptr noundef nonnull align 1 dereferenceable(8) %7)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #27
  unreachable

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !470
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %44
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %82, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %94, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V1EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %1) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %4) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %4) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %1, align 1, !tbaa !260
  %5 = zext i8 %4 to i64
  %6 = shl nuw i64 %5, 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !260
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 48
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !260
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !260
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !260
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 24
  %26 = or disjoint i64 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !260
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %33 = load i8, ptr %32, align 1, !tbaa !260
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = or i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !260
  %39 = zext i8 %38 to i64
  %40 = or i64 %36, %39
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %40) #25
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V1EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V1EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !321
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V1EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %4) #25
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.25, i64 noundef 2) #25
  %7 = load ptr, ptr %1, align 8, !tbaa !321
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !359
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !360
  %12 = sext i32 %11 to i64
  %.not.i.i = icmp ugt i64 %9, %12
  br i1 %.not.i.i, label %21, label %_ZNK4mold12InputSectionINS_7PPC64V1EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_7PPC64V1EE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !392
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %14, i64 %15, i32 2, i32 0, i64 6
  %17 = load i8, ptr %16, align 1, !tbaa !260
  %18 = and i8 %17, 4
  %.not1.i.i = icmp eq i8 %18, 0
  %19 = select i1 %.not1.i.i, ptr @.str.27, ptr @.str.26
  %20 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_7PPC64V1EEERSoS2_RKNS_12InputSectionIT_EE.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !361
  %25 = load ptr, ptr %22, align 8, !tbaa !322
  %26 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %25, i64 %12
  %27 = load i8, ptr %26, align 1, !tbaa !260
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !260
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !260
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !260
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %40
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #25
  br label %_ZN4moldlsINS_7PPC64V1EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_7PPC64V1EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_7PPC64V1EE4shdrEv.exit.i.i, %21
  %.sroa.3.0.i.i = phi ptr [ %44, %21 ], [ %19, %_ZNK4mold12InputSectionINS_7PPC64V1EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %45, %21 ], [ %20, %_ZNK4mold12InputSectionINS_7PPC64V1EE4shdrEv.exit.i.i ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #25
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.10, i64 noundef 1) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = load i64, ptr %0, align 8, !tbaa !471
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !361
  %.not.i = icmp ugt i64 %3, %4
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %7
  %bcmp.i.i = tail call i32 @bcmp(ptr %6, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %7
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit: ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %10 = phi i1 [ false, %2 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(49) %1, i64 noundef %4) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V1EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(51) %1) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 noundef %4) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %1, i64 noundef %4) #25
  ret ptr %0
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertexD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %0, align 8, !tbaa !282
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
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %9) #25
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
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %9) #25
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %2, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertexD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagED0Ev"(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load ptr, ptr %5, align 64, !tbaa !412
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !412
  %.not.i.i.not = icmp eq ptr %.sroa.01.0.copyload, %.sroa.02.0.copyload
  br i1 %.not.i.i.not, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %9 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !472
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 32, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !479
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192) #25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", i64 16), ptr %16, align 64, !tbaa !282
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %11, ptr %18, align 64, !tbaa !342
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !342
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !342
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %.sroa.02.0.copyload, ptr %19, align 8, !tbaa !412
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 32, !tbaa !439
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %22 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #25
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 0, ptr %24, align 64, !tbaa !482
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i8 5, ptr %25, align 4, !tbaa !486
  %26 = shl nsw i64 %23, 1
  %27 = and i64 %26, 9223372036854775806
  store i64 %27, ptr %21, align 8, !tbaa !487
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %29 = load i64, ptr %3, align 8, !tbaa !488
  store i64 %29, ptr %28, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !489
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %30, align 8, !tbaa !492
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %31, align 8, !tbaa !432
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %32, align 8, !tbaa !434
  store ptr %4, ptr %20, align 16, !tbaa !493
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(128) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit": ; preds = %2, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 16, !tbaa !499
  %35 = load ptr, ptr %34, align 8, !tbaa !282
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1) #25
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_E6cancelERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !499
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #25
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !500
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !487
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_19ppc64v1_rewrite_opdERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !487
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !502
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_19ppc64v1_rewrite_opdERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !493
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_19ppc64v1_rewrite_opdERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !493
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !486
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !486
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_19ppc64v1_rewrite_opdERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_19ppc64v1_rewrite_opdERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !503
  %34 = load i64, ptr %31, align 64, !tbaa !504
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !505
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_19ppc64v1_rewrite_opdERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8, !tbaa !487
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !486
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !486
  store i64 0, ptr %13, align 8, !tbaa !487
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !479
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64, !tbaa !282
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !504
  store i64 %54, ptr %53, align 64, !tbaa !504
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !505
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !504
  store i64 %59, ptr %55, align 8, !tbaa !505
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !503
  store i64 %61, ptr %60, align 16, !tbaa !503
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !506
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !493
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !487
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !487
  store i64 %66, ptr %64, align 8, !tbaa !487
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !482
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !486
  store i8 %69, ptr %68, align 4, !tbaa !486
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !488
  store i64 %71, ptr %70, align 8, !tbaa !488
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %73 = load ptr, ptr %50, align 16, !tbaa !508
  store ptr %73, ptr %72, align 8, !tbaa !489
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !492
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !488
  store i64 %76, ptr %75, align 8, !tbaa !488
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !509
  store ptr %72, ptr %50, align 16, !tbaa !493
  store ptr %72, ptr %63, align 16, !tbaa !493
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !510
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !503
  %79 = load i64, ptr %31, align 64, !tbaa !504
  %80 = load i64, ptr %35, align 8, !tbaa !505
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !487
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !486
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !486
  store i64 0, ptr %13, align 8, !tbaa !487
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !511

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_19ppc64v1_rewrite_opdERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %42 ], [ %37, %43 ], [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_19ppc64v1_rewrite_opdERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %42 ], [ %36, %43 ], [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_19ppc64v1_rewrite_opdERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %42 ], [ %34, %43 ], [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_19ppc64v1_rewrite_opdERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %42 ], [ %33, %43 ], [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_19ppc64v1_rewrite_opdERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !486
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %99

98:                                               ; preds = %95, %.critedge.i
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %92, i64 %91)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_7PPC64V1EEESt6vectorISH_SaISH_EEEEZNSD_19ppc64v1_rewrite_opdERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !512
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %100, align 1, !tbaa !515
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %101, align 2, !tbaa !516
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %102, align 1, !tbaa !260
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !517
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %106

thread-pre-split.i.i:                             ; preds = %200
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !486
  br label %106

106:                                              ; preds = %thread-pre-split.i.i, %99
  %.promoted.i.pr34.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %99 ]
  %107 = phi i8 [ %201, %thread-pre-split.i.i ], [ 0, %99 ]
  %108 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i28.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %109 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %99 ]
  %110 = icmp ult i8 %.promoted.i.pr34.i.i, 8
  br i1 %110, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %106
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !260
  %111 = icmp ult i8 %.pre.i.i.i, %109
  br i1 %111, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

112:                                              ; preds = %125
  %113 = icmp ult i8 %140, %109
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !518

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %112
  %114 = phi i8 [ %142, %112 ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ]
  %115 = phi i8 [ %128, %112 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %103, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !503
  %120 = load i64, ptr %117, align 8, !tbaa !504
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !505
  %123 = sub i64 %120, %122
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

125:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 %116
  %127 = add i8 %115, 1
  %128 = and i8 %127, 7
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %103, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false), !tbaa.struct !517
  %131 = load i64, ptr %130, align 8, !tbaa !504
  store i64 %131, ptr %117, align 8, !tbaa !504
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !505
  %134 = sub i64 %131, %133
  %135 = lshr i64 %134, 1
  %136 = add i64 %135, %133
  store i64 %136, ptr %130, align 8, !tbaa !504
  store i64 %136, ptr %121, align 8, !tbaa !505
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !503
  store i64 %138, ptr %118, align 8, !tbaa !503
  %139 = load i8, ptr %126, align 1, !tbaa !260
  %140 = add i8 %139, 1
  store i8 %140, ptr %126, align 1, !tbaa !260
  %141 = getelementptr inbounds nuw i8, ptr %102, i64 %129
  store i8 %140, ptr %141, align 1, !tbaa !260
  %142 = add nuw nsw i8 %114, 1
  %exitcond.not.i.i.i = icmp eq i8 %142, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %112, !llvm.loop !518

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %125
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !518

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %112, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %143 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ], [ %114, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %142, %112 ]
  %144 = phi i8 [ %128, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %115, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %128, %112 ]
  store i8 %144, ptr %4, align 8
  store i8 %143, ptr %101, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %106
  %.promoted.i.pr33.i.i = phi i8 [ %143, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr34.i.i, %106 ]
  %145 = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %108, %106 ]
  %.promoted4.i29.i.i = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %106 ]
  %146 = load ptr, ptr %104, align 16, !tbaa !493
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load atomic i8, ptr %147 monotonic, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_19ppc64v1_rewrite_opdERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_19ppc64v1_rewrite_opdERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre36.i.i = zext i8 %145 to i64
  br label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_19ppc64v1_rewrite_opdERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

150:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %151 = add i8 %109, 1
  store i8 %151, ptr %96, align 4, !tbaa !486
  %152 = icmp ugt i8 %.promoted.i.pr33.i.i, 1
  br i1 %152, label %.thread.i.i, label %180

.thread.i.i:                                      ; preds = %150
  %153 = zext nneg i8 %107 to i64
  %154 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %103, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %102, i64 %153
  %156 = load i8, ptr %155, align 1, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !479
  %157 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %158, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", i64 16), ptr %157, align 64, !tbaa !282
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %159, ptr noundef nonnull readonly align 8 dereferenceable(24) %154, i64 24, i1 false), !tbaa.struct !517
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !tbaa.struct !506
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 112
  store ptr null, ptr %161, align 16, !tbaa !493
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %163 = load i64, ptr %13, align 8, !tbaa !487
  %164 = lshr i64 %163, 1
  store i64 %164, ptr %13, align 8, !tbaa !487
  store i64 %164, ptr %162, align 8, !tbaa !487
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store i32 2, ptr %165, align 64, !tbaa !482
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 132
  %167 = load i8, ptr %96, align 4, !tbaa !486
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %169 = load i64, ptr %3, align 8, !tbaa !488
  store i64 %169, ptr %168, align 8, !tbaa !488
  %170 = sub i8 %167, %156
  store i8 %170, ptr %166, align 4, !tbaa !486
  %171 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %172 = load ptr, ptr %104, align 16, !tbaa !508
  store ptr %172, ptr %171, align 8, !tbaa !489
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 2, ptr %173, align 8, !tbaa !492
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load i64, ptr %3, align 8, !tbaa !488
  store i64 %175, ptr %174, align 8, !tbaa !488
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i8 0, ptr %176, align 8, !tbaa !509
  store ptr %171, ptr %104, align 16, !tbaa !493
  store ptr %171, ptr %161, align 16, !tbaa !493
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !510
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %157, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %177, ptr %101, align 2, !tbaa !516
  %178 = add nuw nsw i8 %107, 1
  %179 = and i8 %178, 7
  store i8 %179, ptr %100, align 1, !tbaa !515
  br label %200

180:                                              ; preds = %150
  %181 = zext i8 %145 to i64
  %182 = getelementptr inbounds nuw i8, ptr %102, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !260
  %184 = icmp ult i8 %183, %151
  br i1 %184, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_19ppc64v1_rewrite_opdERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %180
  %185 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %103, i64 %181
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !503
  %188 = load i64, ptr %185, align 8, !tbaa !504
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !505
  %191 = sub i64 %188, %190
  %192 = icmp ult i64 %187, %191
  br i1 %192, label %thread-pre-split15.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_19ppc64v1_rewrite_opdERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_19ppc64v1_rewrite_opdERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %180, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_19ppc64v1_rewrite_opdERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre36.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_19ppc64v1_rewrite_opdERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i" ], [ %181, %180 ], [ %181, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %193 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %103, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %193, align 8, !tbaa !342
  %194 = getelementptr i8, ptr %193, i64 8
  %.val12.i.i = load i64, ptr %194, align 8, !tbaa !342
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %.val11.i.i, i64 %.val12.i.i)
  %195 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %195, ptr %101, align 2, !tbaa !516
  %196 = add i8 %145, 7
  %197 = and i8 %196, 7
  store i8 %197, ptr %4, align 8, !tbaa !512
  br label %thread-pre-split15.i.i

thread-pre-split15.i.i:                           ; preds = %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_19ppc64v1_rewrite_opdERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr32.i.i = phi i8 [ %195, %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_19ppc64v1_rewrite_opdERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i" ], [ %.promoted.i.pr33.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %198 = phi i8 [ %197, %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_19ppc64v1_rewrite_opdERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i" ], [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %199 = icmp eq i8 %.promoted.i.pr32.i.i, 0
  br i1 %199, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %200

200:                                              ; preds = %thread-pre-split15.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %177, %.thread.i.i ], [ %.promoted.i.pr32.i.i, %thread-pre-split15.i.i ]
  %201 = phi i8 [ %179, %.thread.i.i ], [ %107, %thread-pre-split15.i.i ]
  %.promoted1.i.i.i = phi i8 [ %145, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %.promoted4.i28.i.i = phi i8 [ %.promoted4.i29.i.i, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %202 = load ptr, ptr %1, align 8, !tbaa !510
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 15
  %204 = load atomic i8, ptr %203 monotonic, align 1
  %205 = icmp eq i8 %204, -1
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load ptr, ptr %206, align 8
  %.0.i.i.i.i = select i1 %205, ptr %207, ptr %202
  %208 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #25
  br i1 %208, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !519

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i: ; preds = %200, %thread-pre-split15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_7PPC64V1EEESt6vectorISH_SaISH_EEEEZNSD_19ppc64v1_rewrite_opdERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_7PPC64V1EEESt6vectorISH_SaISH_EEEEZNSD_19ppc64v1_rewrite_opdERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load ptr, ptr %209, align 16, !tbaa !493
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %212 = load i64, ptr %211, align 8, !tbaa !488
  %213 = load ptr, ptr %0, align 64, !tbaa !282
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 64 dereferenceable(144) %0) #25
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %217 = add i32 %216, -1
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_7PPC64V1EEESt6vectorISH_SaISH_EEEEZNSD_19ppc64v1_rewrite_opdERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %220
  %.020.i.i = phi ptr [ %219, %220 ], [ %210, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_7PPC64V1EEESt6vectorISH_SaISH_EEEEZNSD_19ppc64v1_rewrite_opdERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %219 = load ptr, ptr %.020.i.i, align 8, !tbaa !489
  %.not.i.i6 = icmp eq ptr %219, null
  br i1 %.not.i.i6, label %228, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !488
  %223 = inttoptr i64 %222 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %226 = add i32 %225, -1
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

228:                                              ; preds = %.lr.ph.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %230 = atomicrmw add ptr %229, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %230, 1
  br i1 %.not.i.i.i.i, label %231, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %233 = ptrtoint ptr %232 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %233) #25
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %220, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_7PPC64V1EEESt6vectorISH_SaISH_EEEEZNSD_19ppc64v1_rewrite_opdERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %228, %231
  %234 = inttoptr i64 %212 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !493
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !488
  %7 = load ptr, ptr %0, align 64, !tbaa !282
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.020.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.020.i.i, align 8, !tbaa !489
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !488
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #25
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(144) %0, i64 %.0.val, i64 %.8.val) unnamed_addr #4 align 2 {
  %2 = alloca %"class.mold::Fatal", align 8
  %3 = alloca %"class.mold::Fatal", align 8
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = alloca %"class.mold::Fatal", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not44.i.i.i.i.i = icmp eq i64 %.8.val, %.0.val
  br i1 %.not44.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_7PPC64V1EEESt6vectorISB_SaISB_EEEEZNS7_19ppc64v1_rewrite_opdERNS7_7ContextIS9_EEE3$_0SB_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOST_DpOSU_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %11

11:                                               ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold19ppc64v1_rewrite_opdERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.045.i.i.i.i.i = phi i64 [ %.8.val, %.lr.ph.i.i.i.i.i ], [ %458, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold19ppc64v1_rewrite_opdERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i" ]
  %12 = load ptr, ptr %10, align 32, !tbaa !520
  %13 = load ptr, ptr %9, align 8, !tbaa !521
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.045.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !522
  %15 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 328
  %.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !523
  %16 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 336
  %.val66.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !523
  %17 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i, %.val66.i.i.i.i.i.i.i.i.i.i.i
  br i1 %17, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold19ppc64v1_rewrite_opdERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %11, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.02.010.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i.i.i, %11 ]
  %18 = load ptr, ptr %.sroa.02.010.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !525
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %18, align 8, !tbaa !321
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !359
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !360
  %25 = sext i32 %24 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %22, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !361
  %29 = load ptr, ptr %26, align 8, !tbaa !322
  %30 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %29, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !260
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 24
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !260
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !260
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !260
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 %37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %44
  %49 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #25
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %48, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %51 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %51, label %_ZN4moldL15get_opd_sectionERNS_10ObjectFileINS_7PPC64V1EEE.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold12InputSectionINS_7PPC64V1EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.02.010.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %53 = icmp eq ptr %52, %.val66.i.i.i.i.i.i.i.i.i.i.i
  br i1 %53, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold19ppc64v1_rewrite_opdERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4moldL15get_opd_sectionERNS_10ObjectFileINS_7PPC64V1EEE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 69
  store atomic i8 0, ptr %54 monotonic, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !408
  %57 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !408
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %_ZN4mold4sortISt6vectorINS_12_GLOBAL__N_19OpdSymbolESaIS3_EEEEvRT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4moldL15get_opd_sectionERNS_10ObjectFileINS_7PPC64V1EEE.exit.i.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr i8, ptr %18, i64 60
  br label %83

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %318
  %61 = ptrtoint ptr %.sroa.14.1.i.i.i.i.i.i.i.i.i.i.i to i64
  %62 = icmp eq ptr %.sroa.0111.1.i.i.i.i.i.i.i.i.i.i.i, %.sroa.8.1.i.i.i.i.i.i.i.i.i.i.i
  br i1 %62, label %_ZN4mold4sortISt6vectorINS_12_GLOBAL__N_19OpdSymbolESaIS3_EEEEvRT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %63

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %64 = ptrtoint ptr %.sroa.8.1.i.i.i.i.i.i.i.i.i.i.i to i64
  %65 = ptrtoint ptr %.sroa.0111.1.i.i.i.i.i.i.i.i.i.i.i to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit22.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %63, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.in.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %67, %63 ]
  %.012.i.i.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.012.i.i.in.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %.012.i.i.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %69 = shl nuw nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %70 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %69, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %71

select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp samesign ult i64 %.012.i.i.in.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit22.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !526

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0111.1.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !527
  %.not18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %71
  %.01317.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01320.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.01317.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.019.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %70, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01320.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.019.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !527
  %73 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.013.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !528

.loopexit22.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %63
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.sroa.0111.1.i.i.i.i.i.i.i.i.i.i.i, ptr %.sroa.8.1.i.i.i.i.i.i.i.i.i.i.i)
  br label %74

.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %71
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %71 ], [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0111.1.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !527
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr nonnull %.sroa.0111.1.i.i.i.i.i.i.i.i.i.i.i, ptr %.sroa.8.1.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %70, i64 noundef %.012.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %74

74:                                               ; preds = %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.loopexit22.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.3.020.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %69, %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit22.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.7.018.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %.loopexit22.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.7.018.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.3.020.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #25
  br label %_ZN4mold4sortISt6vectorINS_12_GLOBAL__N_19OpdSymbolESaIS3_EEEEvRT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4mold4sortISt6vectorINS_12_GLOBAL__N_19OpdSymbolESaIS3_EEEEvRT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %74, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %_ZN4moldL15get_opd_sectionERNS_10ObjectFileINS_7PPC64V1EEE.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0111.0.lcssa248.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0111.1.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0111.1.i.i.i.i.i.i.i.i.i.i.i, %74 ], [ null, %_ZN4moldL15get_opd_sectionERNS_10ObjectFileINS_7PPC64V1EEE.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.8.0.lcssa247.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.8.1.i.i.i.i.i.i.i.i.i.i.i, %74 ], [ null, %_ZN4moldL15get_opd_sectionERNS_10ObjectFileINS_7PPC64V1EEE.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.14.0.lcssa246.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %61, %74 ], [ 0, %_ZN4moldL15get_opd_sectionERNS_10ObjectFileINS_7PPC64V1EEE.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %75 = load ptr, ptr %15, align 8, !tbaa !523
  %76 = load ptr, ptr %16, align 8, !tbaa !523
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %._crit_edge190.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph189.i.i.i.i.i.i.i.i.i.i.i

.lr.ph189.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN4mold4sortISt6vectorINS_12_GLOBAL__N_19OpdSymbolESaIS3_EEEEvRT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %78 = ptrtoint ptr %.sroa.8.0.lcssa247.i.i.i.i.i.i.i.i.i.i.i to i64
  %79 = ptrtoint ptr %.sroa.0111.0.lcssa248.i.i.i.i.i.i.i.i.i.i.i to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 4
  %82 = icmp sgt i64 %81, 0
  br label %324

83:                                               ; preds = %318, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0111.0182.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0111.1.i.i.i.i.i.i.i.i.i.i.i, %318 ]
  %.sroa.8.0181.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.8.1.i.i.i.i.i.i.i.i.i.i.i, %318 ]
  %.sroa.14.0180.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.14.1.i.i.i.i.i.i.i.i.i.i.i, %318 ]
  %.sroa.0108.0179.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %319, %318 ]
  %84 = load ptr, ptr %.sroa.0108.0179.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !326
  %85 = load ptr, ptr %84, align 8, !tbaa !364
  %.not62.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, %.val.i.i.i.i.i
  br i1 %.not62.i.i.i.i.i.i.i.i.i.i.i, label %86, label %318

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !350
  %89 = and i64 %88, 3
  %90 = icmp eq i64 %89, 1
  %91 = and i64 %88, -4
  %92 = inttoptr i64 %91 to ptr
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %90, ptr %92, ptr null
  %.not63.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, %18
  br i1 %.not63.i.i.i.i.i.i.i.i.i.i.i, label %93, label %318

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !365
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %94, align 8, !tbaa !366
  %99 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %98, i64 %97, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 7
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %101, 2
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread117.i.i.i.i.i.i.i.i.i.i.i, label %318

_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread117.i.i.i.i.i.i.i.i.i.i.i: ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !338
  %.val70.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %60, align 4, !tbaa !317
  %104 = icmp eq i32 %.val70.i.i.i.i.i.i.i.i.i.i.i, -1
  br i1 %104, label %203, label %105

105:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread117.i.i.i.i.i.i.i.i.i.i.i
  %.val69.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %12, align 8, !tbaa !529
  %107 = getelementptr inbounds nuw i8, ptr %.val69.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %108 = sext i32 %.val70.i.i.i.i.i.i.i.i.i.i.i to i64
  %109 = load ptr, ptr %107, align 8, !tbaa !322
  %110 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %109, i64 %108
  %111 = tail call { i64, ptr } @_ZN4mold9InputFileINS_7PPC64V1EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %.val69.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(4528) %106, ptr noundef nonnull align 1 dereferenceable(64) %110)
  %112 = extractvalue { i64, ptr } %111, 0
  %113 = urem i64 %112, 24
  %114 = udiv i64 %112, 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %115

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 8 dereferenceable(4528) %106)
  %116 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 8 dereferenceable(296) %.val69.i.i.i.i.i.i.i.i.i.i.i)
  %117 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %116, ptr noundef nonnull align 1 dereferenceable(20) @.str.19)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #27
  unreachable

_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %105
  %118 = extractvalue { i64, ptr } %111, 1
  %119 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %118, i64 %114
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %112, 24
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold6ElfRelINS2_7PPC64V1EEESt4spanIS5_Lm18446744073709551615EEEElZNS2_L17get_relocation_atERNS2_7ContextIS4_EERNS2_12InputSectionIS4_EElE3$_0ET_SH_SH_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i", label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold6ElfRelINS2_7PPC64V1EEESt4spanIS5_Lm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold6ElfRelINS2_7PPC64V1EEESt4spanIS5_Lm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold6ElfRelINS2_7PPC64V1EEESt4spanIS5_Lm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold6ElfRelINS2_7PPC64V1EEESt4spanIS5_Lm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %114, %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.02.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold6ElfRelINS2_7PPC64V1EEESt4spanIS5_Lm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %118, %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %120 = lshr i64 %.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %121 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %.sroa.02.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !260
  %123 = zext i8 %122 to i64
  %124 = shl nuw i64 %123, 56
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !260
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 48
  %129 = or disjoint i64 %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !260
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 40
  %134 = or disjoint i64 %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !260
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 32
  %139 = or disjoint i64 %134, %138
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %141 = load i8, ptr %140, align 1, !tbaa !260
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 24
  %144 = or disjoint i64 %139, %143
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 5
  %146 = load i8, ptr %145, align 1, !tbaa !260
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 16
  %149 = or disjoint i64 %144, %148
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 6
  %151 = load i8, ptr %150, align 1, !tbaa !260
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 8
  %154 = or i64 %149, %153
  %155 = getelementptr inbounds nuw i8, ptr %121, i64 7
  %156 = load i8, ptr %155, align 1, !tbaa !260
  %157 = zext i8 %156 to i64
  %158 = or i64 %154, %157
  %159 = icmp ult i64 %158, %103
  %160 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %161 = xor i64 %120, -1
  %162 = add nsw i64 %.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %161
  %.sroa.02.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %159, ptr %160, ptr %.sroa.02.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %159, i64 %162, i64 %120
  %163 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %163, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold6ElfRelINS2_7PPC64V1EEESt4spanIS5_Lm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold6ElfRelINS2_7PPC64V1EEESt4spanIS5_Lm18446744073709551615EEEElZNS2_L17get_relocation_atERNS2_7ContextIS4_EERNS2_12InputSectionIS4_EElE3$_0ET_SH_SH_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i", !llvm.loop !531

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold6ElfRelINS2_7PPC64V1EEESt4spanIS5_Lm18446744073709551615EEEElZNS2_L17get_relocation_atERNS2_7ContextIS4_EERNS2_12InputSectionIS4_EElE3$_0ET_SH_SH_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold6ElfRelINS2_7PPC64V1EEESt4spanIS5_Lm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %118, %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.02.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold6ElfRelINS2_7PPC64V1EEESt4spanIS5_Lm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %164 = icmp eq ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %119
  br i1 %164, label %203, label %165

165:                                              ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold6ElfRelINS2_7PPC64V1EEESt4spanIS5_Lm18446744073709551615EEEElZNS2_L17get_relocation_atERNS2_7ContextIS4_EERNS2_12InputSectionIS4_EElE3$_0ET_SH_SH_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i"
  %166 = load i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !260
  %167 = zext i8 %166 to i64
  %168 = shl nuw i64 %167, 56
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !260
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 48
  %173 = or disjoint i64 %172, %168
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !260
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 40
  %178 = or disjoint i64 %173, %177
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !260
  %181 = zext i8 %180 to i64
  %182 = shl nuw nsw i64 %181, 32
  %183 = or disjoint i64 %178, %182
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %185 = load i8, ptr %184, align 1, !tbaa !260
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, 24
  %188 = or disjoint i64 %183, %187
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 5
  %190 = load i8, ptr %189, align 1, !tbaa !260
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 16
  %193 = or disjoint i64 %188, %192
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 6
  %195 = load i8, ptr %194, align 1, !tbaa !260
  %196 = zext i8 %195 to i64
  %197 = shl nuw nsw i64 %196, 8
  %198 = or i64 %193, %197
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 7
  %200 = load i8, ptr %199, align 1, !tbaa !260
  %201 = zext i8 %200 to i64
  %202 = or i64 %198, %201
  %.not.i76.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %202, %103
  br i1 %.not.i76.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4moldL17get_relocation_atERNS_7ContextINS_7PPC64V1EEERNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i, label %203

203:                                              ; preds = %165, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold6ElfRelINS2_7PPC64V1EEESt4spanIS5_Lm18446744073709551615EEEElZNS2_L17get_relocation_atERNS2_7ContextIS4_EERNS2_12InputSectionIS4_EElE3$_0ET_SH_SH_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i.i", %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread117.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %204 = load ptr, ptr %12, align 8, !tbaa !529
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4528) %204)
  %205 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_10ObjectFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(712) %.val.i.i.i.i.i)
  %206 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA40_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %205, ptr noundef nonnull align 1 dereferenceable(40) @.str.45)
  %207 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %206, ptr noundef nonnull align 8 dereferenceable(51) %84)
  %208 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA14_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %207, ptr noundef nonnull align 1 dereferenceable(14) @.str.46)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !282
  %211 = getelementptr i8, ptr %210, i64 -24
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !532
  %216 = and i32 %215, -75
  %217 = or disjoint i32 %216, 8
  store i32 %217, ptr %214, align 8, !tbaa !533
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %218 = load i64, ptr %102, align 8, !tbaa !338
  store i64 %218, ptr %5, align 8, !tbaa !342
  %219 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsImEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %208, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #27
  unreachable

_ZN4moldL17get_relocation_atERNS_7ContextINS_7PPC64V1EEERNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %165
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %221 = load i8, ptr %220, align 1, !tbaa !260
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 9
  %224 = load i8, ptr %223, align 1, !tbaa !260
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 10
  %227 = load i8, ptr %226, align 1, !tbaa !260
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 11
  %230 = load i8, ptr %229, align 1, !tbaa !260
  %231 = zext i8 %230 to i64
  %232 = load ptr, ptr %55, align 8, !tbaa !325
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %225, 19
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx128.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %222, 27
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx128.i.i.i.i.i.i.i.i.i.i.i
  %.idx129.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %228, 11
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx129.i.i.i.i.i.i.i.i.i.i.i
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %231
  %237 = load ptr, ptr %236, align 8, !tbaa !326
  %238 = load ptr, ptr %237, align 8, !tbaa !364
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 36
  %241 = load i32, ptr %240, align 4, !tbaa !365
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %239, align 8, !tbaa !366
  %244 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %243, i64 %242, i32 1
  %245 = load i8, ptr %244, align 1
  %246 = and i8 %245, 15
  %.not65.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %246, 3
  br i1 %.not65.i.i.i.i.i.i.i.i.i.i.i, label %251, label %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit79.thread123.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit79.thread123.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4moldL17get_relocation_atERNS_7ContextINS_7PPC64V1EEERNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %247 = load ptr, ptr %12, align 8, !tbaa !529
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4528) %247)
  %248 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_10ObjectFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(712) %.val.i.i.i.i.i)
  %249 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA39_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %248, ptr noundef nonnull align 1 dereferenceable(39) @.str.47)
  %250 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %249, ptr noundef nonnull align 8 dereferenceable(51) %237)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #27
  unreachable

251:                                              ; preds = %_ZN4moldL17get_relocation_atERNS_7ContextINS_7PPC64V1EEERNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i
  %252 = load i64, ptr %102, align 8, !tbaa !338
  %.not.i.i80.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0181.i.i.i.i.i.i.i.i.i.i.i, %.sroa.14.0180.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i80.i.i.i.i.i.i.i.i.i.i.i, label %254, label %253

253:                                              ; preds = %251
  store i64 %252, ptr %.sroa.8.0181.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !342
  %.sroa.5104.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.0181.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %84, ptr %.sroa.5104.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !326
  br label %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE9push_backEOS2_.exit.i.i.i.i.i.i.i.i.i.i.i

254:                                              ; preds = %251
  %255 = ptrtoint ptr %.sroa.8.0181.i.i.i.i.i.i.i.i.i.i.i to i64
  %256 = ptrtoint ptr %.sroa.0111.0182.i.i.i.i.i.i.i.i.i.i.i to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 9223372036854775792
  br i1 %258, label %259, label %_ZNKSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

259:                                              ; preds = %254
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %254
  %260 = ashr exact i64 %257, 4
  %261 = icmp eq ptr %.sroa.8.0181.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0111.0182.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %261, i64 1, i64 %260
  %262 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %260
  %263 = icmp ult i64 %262, %260
  %264 = tail call i64 @llvm.umin.i64(i64 %262, i64 576460752303423487)
  %265 = select i1 %263, i64 576460752303423487, i64 %264
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %265, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %266 = shl nuw nsw i64 %265, 4
  %267 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #28
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %257
  store i64 %252, ptr %268, align 8, !tbaa !342
  %.sroa.5104.0..sroa_idx105.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %84, ptr %.sroa.5104.0..sroa_idx105.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !326
  br i1 %261, label %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZNKSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i.i.i ], [ %267, %_ZNKSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0111.0182.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !527, !alias.scope !534
  %269 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %269, %.sroa.8.0181.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !538

_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i83.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %267, %_ZNKSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %270, %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0111.0182.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %271

271:                                              ; preds = %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.0182.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %257) #26
  br label %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %271, %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %272 = getelementptr inbounds nuw %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %267, i64 %265
  br label %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE9push_backEOS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE9push_backEOS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %253
  %.sroa.14.2.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %272, %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.14.0180.i.i.i.i.i.i.i.i.i.i.i, %253 ]
  %.0.lcssa.i.i.i.i.i.i83.pn.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i83.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.8.0181.i.i.i.i.i.i.i.i.i.i.i, %253 ]
  %.sroa.0111.2.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %267, %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0111.0182.i.i.i.i.i.i.i.i.i.i.i, %253 ]
  %.sroa.8.2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i83.pn.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !350
  %275 = and i64 %274, 3
  %276 = icmp eq i64 %275, 1
  %277 = and i64 %274, -4
  %278 = or disjoint i64 %277, 1
  %279 = select i1 %276, i64 %278, i64 1
  store i64 %279, ptr %87, align 8, !tbaa !350
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %281 = load i8, ptr %280, align 1, !tbaa !260
  %282 = zext i8 %281 to i64
  %283 = shl nuw i64 %282, 56
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 17
  %285 = load i8, ptr %284, align 1, !tbaa !260
  %286 = zext i8 %285 to i64
  %287 = shl nuw nsw i64 %286, 48
  %288 = or disjoint i64 %287, %283
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 18
  %290 = load i8, ptr %289, align 1, !tbaa !260
  %291 = zext i8 %290 to i64
  %292 = shl nuw nsw i64 %291, 40
  %293 = or disjoint i64 %288, %292
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 19
  %295 = load i8, ptr %294, align 1, !tbaa !260
  %296 = zext i8 %295 to i64
  %297 = shl nuw nsw i64 %296, 32
  %298 = or disjoint i64 %293, %297
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 20
  %300 = load i8, ptr %299, align 1, !tbaa !260
  %301 = zext i8 %300 to i64
  %302 = shl nuw nsw i64 %301, 24
  %303 = or disjoint i64 %298, %302
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 21
  %305 = load i8, ptr %304, align 1, !tbaa !260
  %306 = zext i8 %305 to i64
  %307 = shl nuw nsw i64 %306, 16
  %308 = or disjoint i64 %303, %307
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 22
  %310 = load i8, ptr %309, align 1, !tbaa !260
  %311 = zext i8 %310 to i64
  %312 = shl nuw nsw i64 %311, 8
  %313 = or i64 %308, %312
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 23
  %315 = load i8, ptr %314, align 1, !tbaa !260
  %316 = zext i8 %315 to i64
  %317 = or i64 %313, %316
  store i64 %317, ptr %102, align 8, !tbaa !338
  br label %318

318:                                              ; preds = %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE9push_backEOS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %93, %86, %83
  %.sroa.14.1.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.14.2.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE9push_backEOS2_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.14.0180.i.i.i.i.i.i.i.i.i.i.i, %86 ], [ %.sroa.14.0180.i.i.i.i.i.i.i.i.i.i.i, %83 ], [ %.sroa.14.0180.i.i.i.i.i.i.i.i.i.i.i, %93 ]
  %.sroa.8.1.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.2.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE9push_backEOS2_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.8.0181.i.i.i.i.i.i.i.i.i.i.i, %86 ], [ %.sroa.8.0181.i.i.i.i.i.i.i.i.i.i.i, %83 ], [ %.sroa.8.0181.i.i.i.i.i.i.i.i.i.i.i, %93 ]
  %.sroa.0111.1.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0111.2.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4mold12_GLOBAL__N_19OpdSymbolESaIS2_EE9push_backEOS2_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0111.0182.i.i.i.i.i.i.i.i.i.i.i, %86 ], [ %.sroa.0111.0182.i.i.i.i.i.i.i.i.i.i.i, %83 ], [ %.sroa.0111.0182.i.i.i.i.i.i.i.i.i.i.i, %93 ]
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0179.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %320 = icmp eq ptr %319, %58
  br i1 %320, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, label %83

._crit_edge190.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.loopexit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4mold4sortISt6vectorINS_12_GLOBAL__N_19OpdSymbolESaIS3_EEEEvRT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i85.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0111.0.lcssa248.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i85.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold19ppc64v1_rewrite_opdERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i", label %321

321:                                              ; preds = %._crit_edge190.i.i.i.i.i.i.i.i.i.i.i
  %322 = ptrtoint ptr %.sroa.0111.0.lcssa248.i.i.i.i.i.i.i.i.i.i.i to i64
  %323 = sub i64 %.sroa.14.0.lcssa246.i.i.i.i.i.i.i.i.i.i.i, %322
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.0.lcssa248.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %323) #26
  br label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold19ppc64v1_rewrite_opdERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i"

324:                                              ; preds = %.loopexit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph189.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.099.0187.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph189.i.i.i.i.i.i.i.i.i.i.i ], [ %456, %.loopexit.i.i.i.i.i.i.i.i.i.i.i ]
  %325 = load ptr, ptr %.sroa.099.0187.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !525
  %.not130.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not130.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 69
  %328 = load atomic i8, ptr %327 monotonic, align 1
  %329 = trunc i8 %328 to i1
  %330 = icmp ne ptr %325, %18
  %or.cond127.not.i.i.i.i.i.i.i.i.i.i.i = and i1 %330, %329
  br i1 %or.cond127.not.i.i.i.i.i.i.i.i.i.i.i, label %331, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 60
  %333 = load i32, ptr %332, align 4, !tbaa !317
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %12, align 8, !tbaa !529
  %337 = load ptr, ptr %325, align 8, !tbaa !321
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = sext i32 %333 to i64
  %340 = load ptr, ptr %338, align 8, !tbaa !322
  %341 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %340, i64 %339
  %342 = tail call { i64, ptr } @_ZN4mold9InputFileINS_7PPC64V1EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %337, ptr noundef nonnull align 8 dereferenceable(4528) %336, ptr noundef nonnull align 1 dereferenceable(64) %341)
  %.fr192.i.i.i.i.i.i.i.i.i.i.i = freeze { i64, ptr } %342
  %343 = extractvalue { i64, ptr } %.fr192.i.i.i.i.i.i.i.i.i.i.i, 0
  %344 = urem i64 %343, 24
  %.not.i.i86.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %344, 0
  br i1 %.not.i.i86.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i, label %345

345:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef nonnull align 8 dereferenceable(4528) %336)
  %346 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef nonnull align 8 dereferenceable(296) %337)
  %347 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %346, ptr noundef nonnull align 1 dereferenceable(20) @.str.19)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %2) #27
  unreachable

_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %335
  %348 = extractvalue { i64, ptr } %.fr192.i.i.i.i.i.i.i.i.i.i.i, 1
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %343
  %350 = icmp samesign eq i64 %343, 0
  br i1 %350, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph186.i.i.i.i.i.i.i.i.i.i.i

.lr.ph186.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i, %453
  %.sroa.093.0185.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %454, %453 ], [ %348, %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.093.0185.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %352 = load i8, ptr %351, align 1, !tbaa !260
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.093.0185.i.i.i.i.i.i.i.i.i.i.i, i64 9
  %355 = load i8, ptr %354, align 1, !tbaa !260
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.093.0185.i.i.i.i.i.i.i.i.i.i.i, i64 10
  %358 = load i8, ptr %357, align 1, !tbaa !260
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.093.0185.i.i.i.i.i.i.i.i.i.i.i, i64 11
  %361 = load i8, ptr %360, align 1, !tbaa !260
  %362 = zext i8 %361 to i64
  %363 = load ptr, ptr %55, align 8, !tbaa !325
  %.idx132.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %356, 19
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %.idx132.i.i.i.i.i.i.i.i.i.i.i
  %.idx133.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %353, 27
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx133.i.i.i.i.i.i.i.i.i.i.i
  %.idx134.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %359, 11
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %.idx134.i.i.i.i.i.i.i.i.i.i.i
  %367 = getelementptr inbounds nuw ptr, ptr %366, i64 %362
  %368 = load ptr, ptr %367, align 8, !tbaa !326
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !350
  %371 = and i64 %370, 3
  %372 = icmp eq i64 %371, 1
  %373 = and i64 %370, -4
  %374 = inttoptr i64 %373 to ptr
  %.0.i87.i.i.i.i.i.i.i.i.i.i.i = select i1 %372, ptr %374, ptr null
  %.not60.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i87.i.i.i.i.i.i.i.i.i.i.i, %18
  br i1 %.not60.i.i.i.i.i.i.i.i.i.i.i, label %375, label %453

375:                                              ; preds = %.lr.ph186.i.i.i.i.i.i.i.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.093.0185.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %377 = load i8, ptr %376, align 1, !tbaa !260
  %378 = zext i8 %377 to i64
  %379 = shl nuw i64 %378, 56
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.093.0185.i.i.i.i.i.i.i.i.i.i.i, i64 17
  %381 = load i8, ptr %380, align 1, !tbaa !260
  %382 = zext i8 %381 to i64
  %383 = shl nuw nsw i64 %382, 48
  %384 = or disjoint i64 %383, %379
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.093.0185.i.i.i.i.i.i.i.i.i.i.i, i64 18
  %386 = load i8, ptr %385, align 1, !tbaa !260
  %387 = zext i8 %386 to i64
  %388 = shl nuw nsw i64 %387, 40
  %389 = or disjoint i64 %384, %388
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.093.0185.i.i.i.i.i.i.i.i.i.i.i, i64 19
  %391 = load i8, ptr %390, align 1, !tbaa !260
  %392 = zext i8 %391 to i64
  %393 = shl nuw nsw i64 %392, 32
  %394 = or disjoint i64 %389, %393
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.093.0185.i.i.i.i.i.i.i.i.i.i.i, i64 20
  %396 = load i8, ptr %395, align 1, !tbaa !260
  %397 = zext i8 %396 to i64
  %398 = shl nuw nsw i64 %397, 24
  %399 = or disjoint i64 %394, %398
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.093.0185.i.i.i.i.i.i.i.i.i.i.i, i64 21
  %401 = load i8, ptr %400, align 1, !tbaa !260
  %402 = zext i8 %401 to i64
  %403 = shl nuw nsw i64 %402, 16
  %404 = or disjoint i64 %399, %403
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.093.0185.i.i.i.i.i.i.i.i.i.i.i, i64 22
  %406 = load i8, ptr %405, align 1, !tbaa !260
  %407 = zext i8 %406 to i64
  %408 = shl nuw nsw i64 %407, 8
  %409 = or i64 %404, %408
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.093.0185.i.i.i.i.i.i.i.i.i.i.i, i64 23
  %411 = load i8, ptr %410, align 1, !tbaa !260
  %412 = zext i8 %411 to i64
  %413 = or i64 %409, %412
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt4spanIS4_Lm18446744073709551615EEEES4_ET_S9_S9_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %375, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i91.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %81, %375 ]
  %.sroa.01.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.01.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0111.0.lcssa248.i.i.i.i.i.i.i.i.i.i.i, %375 ]
  %414 = lshr i64 %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %415 = getelementptr inbounds nuw %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.sroa.01.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %414
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %415, align 8, !tbaa !539
  %416 = icmp ult i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %413
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %418 = xor i64 %414, -1
  %419 = add nsw i64 %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %418
  %.sroa.01.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %416, ptr %417, ptr %.sroa.01.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i91.i.i.i.i.i.i.i.i.i.i.i = select i1 %416, i64 %419, i64 %414
  %420 = icmp sgt i64 %.1.i.i.i91.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %420, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt4spanIS4_Lm18446744073709551615EEEES4_ET_S9_S9_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !541

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt4spanIS4_Lm18446744073709551615EEEES4_ET_S9_S9_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %375
  %.sroa.01.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0111.0.lcssa248.i.i.i.i.i.i.i.i.i.i.i, %375 ], [ %.sroa.01.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %421 = icmp eq ptr %.sroa.01.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.8.0.lcssa247.i.i.i.i.i.i.i.i.i.i.i
  br i1 %421, label %_ZN4moldL14get_opd_sym_atESt4spanINS_12_GLOBAL__N_19OpdSymbolELm18446744073709551615EEm.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %422

422:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt4spanIS4_Lm18446744073709551615EEEES4_ET_S9_S9_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %423 = load i64, ptr %.sroa.01.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !539
  %.not.i88.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %423, %413
  br i1 %.not.i88.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4moldL14get_opd_sym_atESt4spanINS_12_GLOBAL__N_19OpdSymbolELm18446744073709551615EEm.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4moldL14get_opd_sym_atESt4spanINS_12_GLOBAL__N_19OpdSymbolELm18446744073709551615EEm.exit.thread.i.i.i.i.i.i.i.i.i.i.i

_ZN4moldL14get_opd_sym_atESt4spanINS_12_GLOBAL__N_19OpdSymbolELm18446744073709551615EEm.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !542
  %.not61.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %425, null
  br i1 %.not61.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4moldL14get_opd_sym_atESt4spanINS_12_GLOBAL__N_19OpdSymbolELm18446744073709551615EEm.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %443

_ZN4moldL14get_opd_sym_atESt4spanINS_12_GLOBAL__N_19OpdSymbolELm18446744073709551615EEm.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4moldL14get_opd_sym_atESt4spanINS_12_GLOBAL__N_19OpdSymbolELm18446744073709551615EEm.exit.i.i.i.i.i.i.i.i.i.i.i, %422, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt4spanIS4_Lm18446744073709551615EEEES4_ET_S9_S9_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %426 = load ptr, ptr %12, align 8, !tbaa !529
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4528) %426)
  %427 = load ptr, ptr %.sroa.099.0187.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !525
  %428 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(94) %427)
  %429 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA36_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %428, ptr noundef nonnull align 1 dereferenceable(36) @.str.48)
  %430 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %429, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.093.0185.i.i.i.i.i.i.i.i.i.i.i)
  %431 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA14_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %430, ptr noundef nonnull align 1 dereferenceable(14) @.str.46)
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !282
  %434 = getelementptr i8, ptr %433, i64 -24
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load i32, ptr %437, align 8, !tbaa !532
  %439 = and i32 %438, -75
  %440 = or disjoint i32 %439, 8
  store i32 %440, ptr %437, align 8, !tbaa !533
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %441 = call noundef i64 @_ZNK4mold7IntegerIlLb0ELi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %376)
  store i64 %441, ptr %8, align 8, !tbaa !342
  %442 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsImEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %431, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #27
  unreachable

443:                                              ; preds = %_ZN4moldL14get_opd_sym_atESt4spanINS_12_GLOBAL__N_19OpdSymbolELm18446744073709551615EEm.exit.i.i.i.i.i.i.i.i.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %425, i64 36
  %445 = load i32, ptr %444, align 4, !tbaa !365
  %446 = lshr i32 %445, 24
  %447 = trunc nuw i32 %446 to i8
  store i8 %447, ptr %351, align 1, !tbaa !260
  %448 = lshr i32 %445, 16
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %354, align 1, !tbaa !260
  %450 = lshr i32 %445, 8
  %451 = trunc i32 %450 to i8
  store i8 %451, ptr %357, align 1, !tbaa !260
  %452 = trunc i32 %445 to i8
  store i8 %452, ptr %360, align 1, !tbaa !260
  store i64 0, ptr %376, align 1
  br label %453

453:                                              ; preds = %443, %.lr.ph186.i.i.i.i.i.i.i.i.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.093.0185.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %455 = icmp eq ptr %454, %349
  br i1 %455, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph186.i.i.i.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %453, %_ZNK4mold12InputSectionINS_7PPC64V1EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i, %331, %326, %324
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.099.0187.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %457 = icmp eq ptr %456, %76
  br i1 %457, label %._crit_edge190.i.i.i.i.i.i.i.i.i.i.i, label %324

"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold19ppc64v1_rewrite_opdERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i": ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, %321, %._crit_edge190.i.i.i.i.i.i.i.i.i.i.i, %11
  %458 = add i64 %.045.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %458, %.0.val
  br i1 %.not.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_7PPC64V1EEESt6vectorISB_SaISB_EEEEZNS7_19ppc64v1_rewrite_opdERNS7_7ContextIS9_EEE3$_0SB_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOST_DpOSU_.exit", label %11, !llvm.loop !543

"_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_7PPC64V1EEESt6vectorISB_SaISB_EEEEZNS7_19ppc64v1_rewrite_opdERNS7_7ContextIS9_EEE3$_0SB_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOST_DpOSU_.exit": ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold19ppc64v1_rewrite_opdERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i", %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_10ObjectFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(712) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V1EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(712) %1) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA40_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(40) %1, i64 noundef %4) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V1EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(51) %1) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA14_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(14) %1, i64 noundef %4) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsImEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %1, align 8, !tbaa !342
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA39_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(39) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(39) %1, i64 noundef %4) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRA36_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(36) %1, i64 noundef %4) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V1EEEElsIRNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 1, !tbaa !260
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !260
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %15 = load i8, ptr %14, align 1, !tbaa !260
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %20 = load i8, ptr %19, align 1, !tbaa !260
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  call void @_ZN4mold13rel_to_stringINS_7PPC64V1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %22) #25
  %23 = load ptr, ptr %3, align 8, !tbaa !316
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !307
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %23, i64 noundef %25) #25
  %27 = load ptr, ptr %3, align 8, !tbaa !316
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %30 = load i64, ptr %24, align 8, !tbaa !307
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN4mold10SyncStreamlsIRNS_6ElfRelINS_7PPC64V1EEEEERS0_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %32 = load i64, ptr %28, align 8, !tbaa !260
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %33) #26
  br label %_ZN4mold10SyncStreamlsIRNS_6ElfRelINS_7PPC64V1EEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRNS_6ElfRelINS_7PPC64V1EEEEERS0_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) unnamed_addr #16 {
  %3 = alloca %"struct.mold::(anonymous namespace)::OpdSymbol", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %common.ret21, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %22
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %22 ], [ %.sroa.0.016.i, %9 ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i, %22 ], [ %0, %9 ]
  %.val2.i.i = load i64, ptr %.sroa.0.018.i, align 8, !tbaa !539
  %.val3.i.i = load i64, ptr %0, align 8, !tbaa !539
  %12 = icmp ult i64 %.val2.i.i, %.val3.i.i
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %19

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i, i64 16, i1 false), !tbaa.struct !527
  %13 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 32
  %14 = ptrtoint ptr %.sroa.0.018.i to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 4
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %13, i64 %17
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

19:                                               ; preds = %.lr.ph.i
  %.sroa.5.0..val3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..val3.sroa_idx.i.i, align 8, !tbaa !326
  %.val2.i11.i.i = load i64, ptr %.pn17.i, align 8, !tbaa !539
  %20 = icmp ult i64 %.val2.i.i, %.val2.i11.i.i
  br i1 %20, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %19 ]
  %.sroa.09.012.i.i = phi ptr [ %.sroa.0.013.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.012.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.013.i.i, i64 16, i1 false), !tbaa.struct !527
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i, i64 -16
  %.val2.i.i.i = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !539
  %21 = icmp ult i64 %.val2.i.i, %.val2.i.i.i
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !544

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %19
  %.sroa.09.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i, %19 ], [ %.sroa.0.013.i.i, %.lr.ph.i.i ]
  store i64 %.val2.i.i, ptr %.sroa.09.0.lcssa.i.i, align 8, !tbaa !342
  %.sroa.5.0..val.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..val.sroa_idx.i.i, align 8, !tbaa !326
  br label %22

22:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 16
  %23 = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %23, label %common.ret21, label %.lr.ph.i, !llvm.loop !545

common.ret21:                                     ; preds = %9, %22, %24
  ret void

24:                                               ; preds = %2
  %25 = lshr i64 %7, 1
  %26 = getelementptr inbounds nuw %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %0, i64 %25
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %26)
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %26, ptr %1)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %4, %27
  %29 = ashr exact i64 %28, 4
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %0, ptr %26, ptr %1, i64 noundef %25, i64 noundef %29)
  br label %common.ret21
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #16 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 4
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #16 {
  %6 = alloca %"struct.mold::(anonymous namespace)::OpdSymbol", align 8
  %7 = alloca %"struct.mold::(anonymous namespace)::OpdSymbol", align 8
  %8 = alloca %"struct.mold::(anonymous namespace)::OpdSymbol", align 8
  %9 = alloca %"struct.mold::(anonymous namespace)::OpdSymbol", align 8
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond73 = or i1 %10, %11
  br i1 %or.cond73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit
  %.tr6979 = phi i64 [ %4, %.lr.ph ], [ %93, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr6878 = phi i64 [ %3, %.lr.ph ], [ %92, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr6676 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %.sroa.015.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %14 = add nsw i64 %.tr6979, %.tr6878
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %.val2.i = load i64, ptr %.tr6676, align 8, !tbaa !539
  %.val3.i = load i64, ptr %.tr74, align 8, !tbaa !539
  %17 = icmp ult i64 %.val2.i, %.val3.i
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.tr74, i64 16, i1 false), !tbaa.struct !527
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.tr74, ptr noundef nonnull align 8 dereferenceable(16) %.tr6676, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.tr6676, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

19:                                               ; preds = %13
  %20 = icmp sgt i64 %.tr6878, %.tr6979
  %21 = ptrtoint ptr %.tr6676 to i64
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %19
  %22 = sdiv i64 %.tr6878, 2
  %23 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.tr74, i64 %22
  %.val47 = load i64, ptr %23, align 8
  %24 = sub i64 %12, %21
  %25 = ashr exact i64 %24, 4
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.04.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr6676, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %27 = lshr i64 %.04.i, 1
  %28 = getelementptr inbounds nuw %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.sroa.02.03.i, i64 %27
  %.val1.i.i = load i64, ptr %28, align 8, !tbaa !539
  %29 = icmp ult i64 %.val1.i.i, %.val47
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = xor i64 %27, -1
  %32 = add nsw i64 %.04.i, %31
  %.sroa.02.1.i = select i1 %29, ptr %30, ptr %.sroa.02.03.i
  %.1.i = select i1 %29, i64 %32, i64 %27
  %33 = icmp sgt i64 %.1.i, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !546

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %21, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr6676, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %34 = sub i64 %.pre-phi, %21
  %35 = ashr exact i64 %34, 4
  br label %51

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52: ; preds = %19
  %36 = sdiv i64 %.tr6979, 2
  %37 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.tr6676, i64 %36
  %.val48 = load i64, ptr %37, align 8
  %38 = ptrtoint ptr %.tr74 to i64
  %39 = sub i64 %21, %38
  %40 = ashr exact i64 %39, 4
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i54, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i54: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i54
  %.04.i55 = phi i64 [ %.1.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i54 ], [ %40, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52 ]
  %.sroa.02.03.i56 = phi ptr [ %.sroa.02.1.i59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i54 ], [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52 ]
  %42 = lshr i64 %.04.i55, 1
  %43 = getelementptr inbounds nuw %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.sroa.02.03.i56, i64 %42
  %.val2.i.i = load i64, ptr %43, align 8, !tbaa !539
  %44 = icmp ult i64 %.val48, %.val2.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = xor i64 %42, -1
  %47 = add nsw i64 %.04.i55, %46
  %.sroa.02.1.i59 = select i1 %44, ptr %.sroa.02.03.i56, ptr %45
  %.1.i60 = select i1 %44, i64 %42, i64 %47
  %48 = icmp sgt i64 %.1.i60, 0
  br i1 %48, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i54, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !547

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i54
  %.pre83 = ptrtoint ptr %.sroa.02.1.i59 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52
  %.pre-phi84 = phi i64 [ %.pre83, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52 ]
  %.sroa.02.0.lcssa.i53 = phi ptr [ %.sroa.02.1.i59, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52 ]
  %49 = sub i64 %.pre-phi84, %38
  %50 = ashr exact i64 %49, 4
  br label %51

51:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit
  %.sroa.062.0 = phi ptr [ %23, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %.sroa.02.0.lcssa.i53, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %37, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.043 = phi i64 [ %35, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %36, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.0 = phi i64 [ %22, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %50, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %52 = icmp eq ptr %.sroa.062.0, %.tr6676
  br i1 %52, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %53

53:                                               ; preds = %51
  %54 = icmp eq ptr %.sroa.0.0, %.tr6676
  br i1 %54, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %55

55:                                               ; preds = %53
  %56 = ptrtoint ptr %.sroa.0.0 to i64
  %57 = ptrtoint ptr %.sroa.062.0 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 4
  %60 = ptrtoint ptr %.tr6676 to i64
  %61 = sub i64 %60, %57
  %62 = ashr exact i64 %61, 4
  %63 = sub nsw i64 %59, %62
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %.lr.ph.i.i.i, label %68

.lr.ph.i.i.i:                                     ; preds = %55, %.lr.ph.i.i.i
  %.sroa.0.07.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %.tr6676, %55 ]
  %.sroa.05.06.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %.sroa.062.0, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.06.i.i.i, i64 16, i1 false), !tbaa.struct !527
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.05.06.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 16
  %67 = icmp eq ptr %65, %.tr6676
  br i1 %67, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.lr.ph.i.i.i, !llvm.loop !548

68:                                               ; preds = %55
  %69 = sub i64 %56, %60
  %70 = getelementptr inbounds i8, ptr %.sroa.062.0, i64 %69
  br label %71

71:                                               ; preds = %.backedge, %68
  %.058.i.i = phi i64 [ %59, %68 ], [ %.058.i.i.be, %.backedge ]
  %.0.i.i = phi i64 [ %62, %68 ], [ %.0.i.i.be, %.backedge ]
  %.sroa.038.0.i.i = phi ptr [ %.sroa.062.0, %68 ], [ %.sroa.038.0.i.i.be, %.backedge ]
  %72 = sub nsw i64 %.058.i.i, %.0.i.i
  %73 = icmp slt i64 %.0.i.i, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %.lr.ph68.preheader.i.i, label %._crit_edge69.i.i

.lr.ph68.preheader.i.i:                           ; preds = %74
  %76 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.sroa.038.0.i.i, i64 %.0.i.i
  br label %.lr.ph68.i.i

._crit_edge69.i.i:                                ; preds = %.lr.ph68.i.i, %74
  %.sroa.038.1.lcssa.i.i = phi ptr [ %.sroa.038.0.i.i, %74 ], [ %78, %.lr.ph68.i.i ]
  %77 = srem i64 %.058.i.i, %.0.i.i
  %.not21.i.i = icmp eq i64 %77, 0
  br i1 %.not21.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %81

.lr.ph68.i.i:                                     ; preds = %.lr.ph68.i.i, %.lr.ph68.preheader.i.i
  %.01966.i.i = phi i64 [ %80, %.lr.ph68.i.i ], [ 0, %.lr.ph68.preheader.i.i ]
  %.sroa.037.065.i.i = phi ptr [ %79, %.lr.ph68.i.i ], [ %76, %.lr.ph68.preheader.i.i ]
  %.sroa.038.164.i.i = phi ptr [ %78, %.lr.ph68.i.i ], [ %.sroa.038.0.i.i, %.lr.ph68.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.038.164.i.i, i64 16, i1 false), !tbaa.struct !527
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.038.164.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.037.065.i.i, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.037.065.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i, i64 16
  %80 = add nuw nsw i64 %.01966.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %80, %72
  br i1 %exitcond73.not.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i, !llvm.loop !549

81:                                               ; preds = %._crit_edge69.i.i
  %82 = sub nsw i64 %.0.i.i, %77
  br label %.backedge

83:                                               ; preds = %71
  %84 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.sroa.038.0.i.i, i64 %.058.i.i
  %85 = sub i64 0, %72
  %86 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %84, i64 %85
  %87 = icmp sgt i64 %.0.i.i, 0
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %83
  %.sroa.038.3.lcssa.i.i = phi ptr [ %86, %83 ], [ %.sroa.038.0.i.i, %.lr.ph.i.i ]
  %88 = srem i64 %.058.i.i, %72
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %81
  %.058.i.i.be = phi i64 [ %.0.i.i, %81 ], [ %72, %._crit_edge.i.i ]
  %.0.i.i.be = phi i64 [ %82, %81 ], [ %88, %._crit_edge.i.i ]
  %.sroa.038.0.i.i.be = phi ptr [ %.sroa.038.1.lcssa.i.i, %81 ], [ %.sroa.038.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %71, !llvm.loop !550

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %.01863.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %83 ]
  %.sroa.0.062.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %84, %83 ]
  %.sroa.038.361.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i, i64 -16
  %90 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false), !tbaa.struct !527
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = add nuw nsw i64 %.01863.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !551

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %._crit_edge69.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %51, %53
  %.sroa.015.0.i.i = phi ptr [ %.sroa.0.0, %51 ], [ %.sroa.062.0, %53 ], [ %.tr6676, %.lr.ph.i.i.i ], [ %70, %._crit_edge.i.i ], [ %70, %._crit_edge69.i.i ]
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %.tr74, ptr %.sroa.062.0, ptr %.sroa.015.0.i.i, i64 noundef %.0, i64 noundef %.043)
  %92 = sub nsw i64 %.tr6878, %.0
  %93 = sub nsw i64 %.tr6979, %.043
  %94 = icmp eq i64 %92, 0
  %95 = icmp eq i64 %93, 0
  %or.cond = or i1 %94, %95
  br i1 %or.cond, label %.loopexit, label %13

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, %5, %16, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #18 {
  %4 = alloca %"struct.mold::(anonymous namespace)::OpdSymbol", align 8
  %5 = alloca %"struct.mold::(anonymous namespace)::OpdSymbol", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = icmp sgt i64 %8, 96
  br i1 %11, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i
  %12 = phi i64 [ %27, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i ], [ %7, %3 ]
  %.sroa.029.030.i = phi ptr [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i ], [ %0, %3 ]
  br label %13

13:                                               ; preds = %24, %.lr.ph.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ 16, %.lr.ph.i.i ], [ %.sroa.0.018.i.add.i, %24 ]
  %.pn17.i.i = phi ptr [ %.sroa.029.030.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr.i, %24 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.029.030.i, i64 %.sroa.0.018.i.idx.i
  %.val2.i.i.i = load i64, ptr %.sroa.0.018.i.ptr.i, align 8, !tbaa !539
  %.val3.i.i.i = load i64, ptr %.sroa.029.030.i, align 8, !tbaa !539
  %14 = icmp ult i64 %.val2.i.i.i, %.val3.i.i.i
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %21

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i.ptr.i, i64 16, i1 false), !tbaa.struct !527
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i.i, i64 32
  %16 = ptrtoint ptr %.sroa.0.018.i.ptr.i to i64
  %17 = sub i64 %16, %12
  %18 = ashr exact i64 %17, 4
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %15, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.029.030.i, i64 %17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.029.030.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

21:                                               ; preds = %13
  %.sroa.5.0..val3.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i.i, i64 24
  %.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.5.0..val3.sroa_idx.i.i.i, align 8, !tbaa !326
  %.val2.i11.i.i.i = load i64, ptr %.pn17.i.i, align 8, !tbaa !539
  %22 = icmp ult i64 %.val2.i.i.i, %.val2.i11.i.i.i
  br i1 %22, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.sroa.0.013.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %21 ]
  %.sroa.09.012.i.i.i = phi ptr [ %.sroa.0.013.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.013.i.i.i, i64 16, i1 false), !tbaa.struct !527
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i, i64 -16
  %.val2.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !539
  %23 = icmp ult i64 %.val2.i.i.i, %.val2.i.i.i.i
  br i1 %23, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !544

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %21
  %.sroa.09.0.lcssa.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %21 ], [ %.sroa.0.013.i.i.i, %.lr.ph.i.i.i ]
  store i64 %.val2.i.i.i, ptr %.sroa.09.0.lcssa.i.i.i, align 8, !tbaa !342
  %.sroa.5.0..val.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.i.i, ptr %.sroa.5.0..val.sroa_idx.i.i.i, align 8, !tbaa !326
  br label %24

24:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 16
  %25 = icmp eq i64 %.sroa.0.018.i.add.i, 112
  br i1 %25, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i, label %13, !llvm.loop !545

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.029.030.i, i64 112
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %6, %27
  %29 = icmp sgt i64 %28, 96
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !552

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i, %3
  %.sroa.029.0.lcssa.i = phi ptr [ %0, %3 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i ]
  %.lcssa.i = phi i64 [ %7, %3 ], [ %27, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i ]
  %30 = icmp eq ptr %.sroa.029.0.lcssa.i, %1
  %.sroa.0.016.i9.i = getelementptr inbounds nuw i8, ptr %.sroa.029.0.lcssa.i, i64 16
  %31 = icmp eq ptr %.sroa.0.016.i9.i, %1
  %or.cond.i = select i1 %30, i1 true, i1 %31
  br i1 %or.cond.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %._crit_edge.i, %42
  %.sroa.0.018.i11.i = phi ptr [ %.sroa.0.0.i21.i, %42 ], [ %.sroa.0.016.i9.i, %._crit_edge.i ]
  %.pn17.i12.i = phi ptr [ %.sroa.0.018.i11.i, %42 ], [ %.sroa.029.0.lcssa.i, %._crit_edge.i ]
  %.val2.i.i13.i = load i64, ptr %.sroa.0.018.i11.i, align 8, !tbaa !539
  %.val3.i.i14.i = load i64, ptr %.sroa.029.0.lcssa.i, align 8, !tbaa !539
  %32 = icmp ult i64 %.val2.i.i13.i, %.val3.i.i14.i
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i27.i: ; preds = %.lr.ph.i10.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i11.i, i64 16, i1 false), !tbaa.struct !527
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i12.i, i64 32
  %34 = ptrtoint ptr %.sroa.0.018.i11.i to i64
  %35 = sub i64 %34, %.lcssa.i
  %36 = ashr exact i64 %35, 4
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.029.0.lcssa.i, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.029.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

39:                                               ; preds = %.lr.ph.i10.i
  %.sroa.5.0..val3.sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %.pn17.i12.i, i64 24
  %.sroa.5.0.copyload.i.i16.i = load ptr, ptr %.sroa.5.0..val3.sroa_idx.i.i15.i, align 8, !tbaa !326
  %.val2.i11.i.i17.i = load i64, ptr %.pn17.i12.i, align 8, !tbaa !539
  %40 = icmp ult i64 %.val2.i.i13.i, %.val2.i11.i.i17.i
  br i1 %40, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

.lr.ph.i.i22.i:                                   ; preds = %39, %.lr.ph.i.i22.i
  %.sroa.0.013.i.i23.i = phi ptr [ %.sroa.0.0.i.i25.i, %.lr.ph.i.i22.i ], [ %.pn17.i12.i, %39 ]
  %.sroa.09.012.i.i24.i = phi ptr [ %.sroa.0.013.i.i23.i, %.lr.ph.i.i22.i ], [ %.sroa.0.018.i11.i, %39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.012.i.i24.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.013.i.i23.i, i64 16, i1 false), !tbaa.struct !527
  %.sroa.0.0.i.i25.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i23.i, i64 -16
  %.val2.i.i.i26.i = load i64, ptr %.sroa.0.0.i.i25.i, align 8, !tbaa !539
  %41 = icmp ult i64 %.val2.i.i13.i, %.val2.i.i.i26.i
  br i1 %41, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, !llvm.loop !544

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i18.i: ; preds = %.lr.ph.i.i22.i, %39
  %.sroa.09.0.lcssa.i.i19.i = phi ptr [ %.sroa.0.018.i11.i, %39 ], [ %.sroa.0.013.i.i23.i, %.lr.ph.i.i22.i ]
  store i64 %.val2.i.i13.i, ptr %.sroa.09.0.lcssa.i.i19.i, align 8, !tbaa !342
  %.sroa.5.0..val.sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i19.i, i64 8
  store ptr %.sroa.5.0.copyload.i.i16.i, ptr %.sroa.5.0..val.sroa_idx.i.i20.i, align 8, !tbaa !326
  br label %42

42:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i27.i
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i11.i, i64 16
  %43 = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %43, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit, label %.lr.ph.i10.i, !llvm.loop !545

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit: ; preds = %42, %._crit_edge.i
  %44 = icmp sgt i64 %9, 7
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit
  %45 = ptrtoint ptr %10 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %.049 = phi i64 [ 7, %.lr.ph ], [ %99, %_ZSt17__merge_sort_loopIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ]
  %47 = shl nsw i64 %.049, 1
  %.not54.i = icmp slt i64 %9, %47
  br i1 %.not54.i, label %._crit_edge.i19, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %.idx.i = shl nsw i64 %.049, 4
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i
  %.056.i = phi ptr [ %72, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %2, %.lr.ph.i ]
  %.sroa.043.055.i = phi ptr [ %49, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %0, %.lr.ph.i ]
  %48 = getelementptr inbounds i8, ptr %.sroa.043.055.i, i64 %.idx.i
  %49 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.sroa.043.055.i, i64 %47
  br label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %57, %.lr.ph.i.preheader.i
  %.026.i.i = phi ptr [ %58, %57 ], [ %.056.i, %.lr.ph.i.preheader.i ]
  %.sroa.018.025.i.i = phi ptr [ %.sroa.018.1.i.i, %57 ], [ %.sroa.043.055.i, %.lr.ph.i.preheader.i ]
  %.sroa.016.024.i.i = phi ptr [ %.sroa.016.1.i.i, %57 ], [ %48, %.lr.ph.i.preheader.i ]
  %50 = icmp eq ptr %.sroa.016.024.i.i, %49
  br i1 %50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i, label %51

51:                                               ; preds = %.lr.ph.i.i16
  %.val2.i.i.i17 = load i64, ptr %.sroa.016.024.i.i, align 8, !tbaa !539
  %.val3.i.i.i18 = load i64, ptr %.sroa.018.025.i.i, align 8, !tbaa !539
  %52 = icmp ult i64 %.val2.i.i.i17, %.val3.i.i.i18
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.026.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.024.i.i, i64 16, i1 false), !tbaa.struct !527
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i.i, i64 16
  br label %57

55:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.026.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.025.i.i, i64 16, i1 false), !tbaa.struct !527
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i.i, i64 16
  br label %57

57:                                               ; preds = %55, %53
  %.sroa.016.1.i.i = phi ptr [ %54, %53 ], [ %.sroa.016.024.i.i, %55 ]
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.025.i.i, %53 ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %59 = icmp eq ptr %.sroa.018.1.i.i, %48
  br i1 %59, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %.lr.ph.i.i16, !llvm.loop !553

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i: ; preds = %.lr.ph.i.i16
  %60 = ptrtoint ptr %48 to i64
  %61 = ptrtoint ptr %.sroa.018.025.i.i to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.026.i.i, ptr align 8 %.sroa.018.025.i.i, i64 %62, i1 false)
  %63 = getelementptr inbounds i8, ptr %.026.i.i, i64 %62
  %64 = ptrtoint ptr %49 to i64
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %57
  %65 = ptrtoint ptr %49 to i64
  %.not.i.i.i.i.i14.i.i = icmp eq ptr %49, %.sroa.016.1.i.i
  br i1 %.not.i.i.i.i.i14.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, label %66

66:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %67 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %68 = sub i64 %65, %67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %.sroa.016.1.i.i, i64 %68, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i: ; preds = %66, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i
  %69 = phi i64 [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i ], [ %68, %66 ]
  %70 = phi i64 [ %64, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i ], [ %65, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i ], [ %65, %66 ]
  %71 = phi ptr [ %63, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i ], [ %58, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i ], [ %58, %66 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 %69
  %73 = sub i64 %6, %70
  %74 = ashr exact i64 %73, 4
  %.not.i = icmp slt i64 %74, %47
  br i1 %.not.i, label %._crit_edge.i19, label %.lr.ph.i.preheader.i, !llvm.loop !554

._crit_edge.i19:                                  ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, %46
  %.sroa.043.0.lcssa.i = phi ptr [ %0, %46 ], [ %49, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %2, %46 ], [ %72, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.lcssa52.i = phi i64 [ %9, %46 ], [ %74, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 576460752303423487) %.049, i64 %.lcssa52.i)
  %.idx44.i = shl nsw i64 %.sroa.speculated.i, 4
  %75 = getelementptr inbounds i8, ptr %.sroa.043.0.lcssa.i, i64 %.idx44.i
  %76 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %76, label %.critedge.thread.i28.i, label %.lr.ph.i20.i

.critedge.thread.i28.i:                           ; preds = %87, %._crit_edge.i19
  %.sroa.016.0.lcssa.i29.i = phi ptr [ %75, %._crit_edge.i19 ], [ %.sroa.016.1.i26.i, %87 ]
  %.sroa.018.0.lcssa.i30.i = phi ptr [ %.sroa.043.0.lcssa.i, %._crit_edge.i19 ], [ %75, %87 ]
  %.0.lcssa.i31.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i19 ], [ %88, %87 ]
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %.sroa.018.0.lcssa.i30.i to i64
  %79 = sub i64 %77, %78
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i32.i

.lr.ph.i20.i:                                     ; preds = %._crit_edge.i19, %87
  %.026.i21.i = phi ptr [ %88, %87 ], [ %.0.lcssa.i, %._crit_edge.i19 ]
  %.sroa.018.025.i22.i = phi ptr [ %.sroa.018.1.i27.i, %87 ], [ %.sroa.043.0.lcssa.i, %._crit_edge.i19 ]
  %.sroa.016.024.i23.i = phi ptr [ %.sroa.016.1.i26.i, %87 ], [ %75, %._crit_edge.i19 ]
  %80 = icmp eq ptr %.sroa.016.024.i23.i, %1
  br i1 %80, label %90, label %81

81:                                               ; preds = %.lr.ph.i20.i
  %.val2.i.i24.i = load i64, ptr %.sroa.016.024.i23.i, align 8, !tbaa !539
  %.val3.i.i25.i = load i64, ptr %.sroa.018.025.i22.i, align 8, !tbaa !539
  %82 = icmp ult i64 %.val2.i.i24.i, %.val3.i.i25.i
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.026.i21.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.024.i23.i, i64 16, i1 false), !tbaa.struct !527
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i23.i, i64 16
  br label %87

85:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.026.i21.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.025.i22.i, i64 16, i1 false), !tbaa.struct !527
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i22.i, i64 16
  br label %87

87:                                               ; preds = %85, %83
  %.sroa.016.1.i26.i = phi ptr [ %84, %83 ], [ %.sroa.016.024.i23.i, %85 ]
  %.sroa.018.1.i27.i = phi ptr [ %.sroa.018.025.i22.i, %83 ], [ %86, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %.026.i21.i, i64 16
  %89 = icmp eq ptr %.sroa.018.1.i27.i, %75
  br i1 %89, label %.critedge.thread.i28.i, label %.lr.ph.i20.i, !llvm.loop !553

90:                                               ; preds = %.lr.ph.i20.i
  %91 = ptrtoint ptr %75 to i64
  %92 = ptrtoint ptr %.sroa.018.025.i22.i to i64
  %93 = sub i64 %91, %92
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.026.i21.i, ptr align 8 %.sroa.018.025.i22.i, i64 %93, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i32.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i32.i: ; preds = %90, %.critedge.thread.i28.i
  %.sroa.016.023.i33.i = phi ptr [ %.sroa.016.0.lcssa.i29.i, %.critedge.thread.i28.i ], [ %.sroa.016.024.i23.i, %90 ]
  %.020.i34.i = phi ptr [ %.0.lcssa.i31.i, %.critedge.thread.i28.i ], [ %.026.i21.i, %90 ]
  %94 = phi i64 [ %79, %.critedge.thread.i28.i ], [ %93, %90 ]
  %.not.i.i.i.i.i14.i35.i = icmp eq ptr %1, %.sroa.016.023.i33.i
  br i1 %.not.i.i.i.i.i14.i35.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %95

95:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i32.i
  %96 = ptrtoint ptr %.sroa.016.023.i33.i to i64
  %97 = sub i64 %6, %96
  %98 = getelementptr inbounds i8, ptr %.020.i34.i, i64 %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %98, ptr align 8 %.sroa.016.023.i33.i, i64 %97, i1 false)
  br label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i32.i, %95
  %99 = shl nsw i64 %.049, 2
  %.not47.i = icmp slt i64 %9, %99
  br i1 %.not47.i, label %._crit_edge.i25, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %.idx.i21 = shl i64 %.049, 5
  %.idx41.i = shl nsw i64 %.049, 6
  %.not42.i = icmp eq i64 %.idx.i21, %.idx41.i
  br i1 %.not42.i, label %._crit_edge.i.us.i, label %.lr.ph.i.preheader.i22

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i20, %._crit_edge.i.us.i
  %.sroa.018.049.us.i = phi ptr [ %102, %._crit_edge.i.us.i ], [ %0, %.lr.ph.i20 ]
  %.048.us.i = phi ptr [ %100, %._crit_edge.i.us.i ], [ %2, %.lr.ph.i20 ]
  %100 = getelementptr inbounds i8, ptr %.048.us.i, i64 %.idx.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.018.049.us.i, ptr align 8 %.048.us.i, i64 %.idx.i21, i1 false)
  %101 = getelementptr inbounds i8, ptr %.sroa.018.049.us.i, i64 %.idx.i21
  %102 = getelementptr inbounds i8, ptr %101, i64 %.idx.i21
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %45, %103
  %105 = ashr exact i64 %104, 4
  %.not.us.i = icmp slt i64 %105, %99
  br i1 %.not.us.i, label %._crit_edge.i25, label %._crit_edge.i.us.i, !llvm.loop !555

.lr.ph.i.preheader.i22:                           ; preds = %.lr.ph.i20, %_ZSt12__move_mergeIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i
  %.sroa.018.049.i = phi ptr [ %127, %_ZSt12__move_mergeIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %0, %.lr.ph.i20 ]
  %.048.i = phi ptr [ %107, %_ZSt12__move_mergeIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %2, %.lr.ph.i20 ]
  %106 = getelementptr inbounds i8, ptr %.048.i, i64 %.idx.i21
  %107 = getelementptr inbounds i8, ptr %.048.i, i64 %.idx41.i
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %113, %.lr.ph.i.preheader.i22
  %.023.i.i = phi ptr [ %.1.i.i, %113 ], [ %.048.i, %.lr.ph.i.preheader.i22 ]
  %.01622.i.i = phi ptr [ %.117.i.i, %113 ], [ %106, %.lr.ph.i.preheader.i22 ]
  %.sroa.0.021.i.i = phi ptr [ %114, %113 ], [ %.sroa.018.049.i, %.lr.ph.i.preheader.i22 ]
  %.016.val.i.i = load i64, ptr %.01622.i.i, align 8, !tbaa !539
  %.0.val.i.i = load i64, ptr %.023.i.i, align 8, !tbaa !539
  %108 = icmp ult i64 %.016.val.i.i, %.0.val.i.i
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.01622.i.i, i64 16, i1 false), !tbaa.struct !527
  %110 = getelementptr inbounds nuw i8, ptr %.01622.i.i, i64 16
  br label %113

111:                                              ; preds = %.lr.ph.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.023.i.i, i64 16, i1 false), !tbaa.struct !527
  %112 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  br label %113

113:                                              ; preds = %111, %109
  %.117.i.i = phi ptr [ %110, %109 ], [ %.01622.i.i, %111 ]
  %.1.i.i = phi ptr [ %.023.i.i, %109 ], [ %112, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 16
  %115 = icmp ne ptr %.1.i.i, %106
  %116 = icmp ne ptr %.117.i.i, %107
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %.lr.ph.i.i23, label %._crit_edge.i.loopexit.i, !llvm.loop !556

._crit_edge.i.loopexit.i:                         ; preds = %113
  %118 = ptrtoint ptr %106 to i64
  %119 = ptrtoint ptr %.1.i.i to i64
  %120 = sub i64 %118, %119
  %.not.i.i.i.i.i.i.i = icmp eq ptr %106, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %121

121:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 8 %.1.i.i, i64 %120, i1 false)
  br label %_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %121, %._crit_edge.i.loopexit.i
  %122 = getelementptr inbounds i8, ptr %114, i64 %120
  %123 = ptrtoint ptr %107 to i64
  %124 = ptrtoint ptr %.117.i.i to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i.i19.i.i = icmp eq ptr %107, %.117.i.i
  br i1 %.not.i.i.i.i.i19.i.i, label %_ZSt12__move_mergeIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, label %126

126:                                              ; preds = %_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %122, ptr nonnull align 8 %.117.i.i, i64 %125, i1 false)
  br label %_ZSt12__move_mergeIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i

_ZSt12__move_mergeIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i: ; preds = %126, %_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %127 = getelementptr inbounds i8, ptr %122, i64 %125
  %128 = sub i64 %45, %123
  %129 = ashr exact i64 %128, 4
  %.not.i24 = icmp slt i64 %129, %99
  br i1 %.not.i24, label %._crit_edge.i25, label %.lr.ph.i.preheader.i22, !llvm.loop !555

._crit_edge.i25:                                  ; preds = %_ZSt12__move_mergeIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, %._crit_edge.i.us.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %.0.lcssa.i26 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %100, %._crit_edge.i.us.i ], [ %107, %_ZSt12__move_mergeIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.sroa.018.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %102, %._crit_edge.i.us.i ], [ %127, %_ZSt12__move_mergeIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.lcssa45.i = phi i64 [ %9, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %105, %._crit_edge.i.us.i ], [ %129, %_ZSt12__move_mergeIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.sroa.speculated.i27 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 1152921504606846973) %47, i64 %.lcssa45.i)
  %.idx43.i = shl nsw i64 %.sroa.speculated.i27, 4
  %130 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %.idx43.i
  %131 = icmp ne i64 %.sroa.speculated.i27, 0
  %132 = icmp ne ptr %130, %10
  %133 = and i1 %131, %132
  br i1 %133, label %.lr.ph.i28.i, label %._crit_edge.i21.i

.lr.ph.i28.i:                                     ; preds = %._crit_edge.i25, %139
  %.023.i29.i = phi ptr [ %.1.i35.i, %139 ], [ %.0.lcssa.i26, %._crit_edge.i25 ]
  %.01622.i30.i = phi ptr [ %.117.i34.i, %139 ], [ %130, %._crit_edge.i25 ]
  %.sroa.0.021.i31.i = phi ptr [ %140, %139 ], [ %.sroa.018.0.lcssa.i, %._crit_edge.i25 ]
  %.016.val.i32.i = load i64, ptr %.01622.i30.i, align 8, !tbaa !539
  %.0.val.i33.i = load i64, ptr %.023.i29.i, align 8, !tbaa !539
  %134 = icmp ult i64 %.016.val.i32.i, %.0.val.i33.i
  br i1 %134, label %135, label %137

135:                                              ; preds = %.lr.ph.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021.i31.i, ptr noundef nonnull align 8 dereferenceable(16) %.01622.i30.i, i64 16, i1 false), !tbaa.struct !527
  %136 = getelementptr inbounds nuw i8, ptr %.01622.i30.i, i64 16
  br label %139

137:                                              ; preds = %.lr.ph.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021.i31.i, ptr noundef nonnull align 8 dereferenceable(16) %.023.i29.i, i64 16, i1 false), !tbaa.struct !527
  %138 = getelementptr inbounds nuw i8, ptr %.023.i29.i, i64 16
  br label %139

139:                                              ; preds = %137, %135
  %.117.i34.i = phi ptr [ %136, %135 ], [ %.01622.i30.i, %137 ]
  %.1.i35.i = phi ptr [ %.023.i29.i, %135 ], [ %138, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i31.i, i64 16
  %141 = icmp ne ptr %.1.i35.i, %130
  %142 = icmp ne ptr %.117.i34.i, %10
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.lr.ph.i28.i, label %._crit_edge.i21.i, !llvm.loop !556

._crit_edge.i21.i:                                ; preds = %139, %._crit_edge.i25
  %.sroa.0.0.lcssa.i22.i = phi ptr [ %.sroa.018.0.lcssa.i, %._crit_edge.i25 ], [ %140, %139 ]
  %.016.lcssa.i23.i = phi ptr [ %130, %._crit_edge.i25 ], [ %.117.i34.i, %139 ]
  %.0.lcssa.i24.i = phi ptr [ %.0.lcssa.i26, %._crit_edge.i25 ], [ %.1.i35.i, %139 ]
  %144 = ptrtoint ptr %130 to i64
  %145 = ptrtoint ptr %.0.lcssa.i24.i to i64
  %146 = sub i64 %144, %145
  %.not.i.i.i.i.i.i25.i = icmp eq ptr %130, %.0.lcssa.i24.i
  br i1 %.not.i.i.i.i.i.i25.i, label %_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i, label %147

147:                                              ; preds = %._crit_edge.i21.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i22.i, ptr align 8 %.0.lcssa.i24.i, i64 %146, i1 false)
  br label %_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i

_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i: ; preds = %147, %._crit_edge.i21.i
  %.not.i.i.i.i.i19.i27.i = icmp eq ptr %10, %.016.lcssa.i23.i
  br i1 %.not.i.i.i.i.i19.i27.i, label %_ZSt17__merge_sort_loopIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %148

148:                                              ; preds = %_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i
  %149 = ptrtoint ptr %.016.lcssa.i23.i to i64
  %150 = sub i64 %45, %149
  %151 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i22.i, i64 %146
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %151, ptr align 8 %.016.lcssa.i23.i, i64 %150, i1 false)
  br label %_ZSt17__merge_sort_loopIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i, %148
  %152 = icmp slt i64 %99, %9
  br i1 %152, label %46, label %._crit_edge, !llvm.loop !557

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #16 {
  %8 = alloca %"struct.mold::(anonymous namespace)::OpdSymbol", align 8
  %9 = alloca %"struct.mold::(anonymous namespace)::OpdSymbol", align 8
  %10 = alloca %"struct.mold::(anonymous namespace)::OpdSymbol", align 8
  %.not114 = icmp sgt i64 %3, %4
  %.not68115 = icmp sgt i64 %3, %6
  %or.cond116 = or i1 %.not68115, %.not114
  br i1 %or.cond116, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = ptrtoint ptr %2 to i64
  br label %28

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr100.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr100.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %12 = ptrtoint ptr %.tr100.lcssa to i64
  %13 = ptrtoint ptr %.tr.lcssa to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %23
  %.024.i = phi ptr [ %.1.i, %23 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.023.i = phi ptr [ %24, %23 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.018.022.i = phi ptr [ %.sroa.018.1.i, %23 ], [ %.tr100.lcssa, %.lr.ph.i.preheader ]
  %16 = icmp eq ptr %.sroa.018.022.i, %2
  br i1 %16, label %_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %17

17:                                               ; preds = %.lr.ph.i
  %.0.val.i = load i64, ptr %.024.i, align 8, !tbaa !539
  %.val1.i.i = load i64, ptr %.sroa.018.022.i, align 8, !tbaa !539
  %18 = icmp ult i64 %.val1.i.i, %.0.val.i
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.023.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.022.i, i64 16, i1 false), !tbaa.struct !527
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i, i64 16
  br label %23

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.023.i, ptr noundef nonnull align 8 dereferenceable(16) %.024.i, i64 16, i1 false), !tbaa.struct !527
  %22 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  br label %23

23:                                               ; preds = %21, %19
  %.sroa.018.1.i = phi ptr [ %20, %19 ], [ %.sroa.018.022.i, %21 ]
  %.1.i = phi ptr [ %.024.i, %19 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 16
  %.not.i = icmp eq ptr %.1.i, %15
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !558

_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %25 = ptrtoint ptr %15 to i64
  %26 = ptrtoint ptr %.024.i to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.023.i, ptr align 8 %.024.i, i64 %27, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit

28:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit
  %.not123 = phi i1 [ %.not114, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr103122 = phi i64 [ %4, %.lr.ph ], [ %157, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr102121 = phi i64 [ %3, %.lr.ph ], [ %85, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr100119 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr117 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.not69 = icmp sgt i64 %.tr103122, %6
  br i1 %.not69, label %53, label %29

29:                                               ; preds = %28
  %.not.i.i.i.i.i73 = icmp eq ptr %2, %.tr100119
  br i1 %.not.i.i.i.i.i73, label %_ZSt21__move_merge_adaptiveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit74.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit74.thread: ; preds = %29
  %30 = ptrtoint ptr %.tr100119 to i64
  %31 = sub i64 %11, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr100119, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  %33 = icmp eq ptr %.tr117, %.tr100119
  br i1 %33, label %_ZSt13move_backwardIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, label %34

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit74.thread
  %35 = getelementptr inbounds i8, ptr %32, i64 -16
  br label %.outer

.outer:                                           ; preds = %39, %34
  %.sroa.028.0.i.ph.pn = phi ptr [ %.tr100119, %34 ], [ %.sroa.028.0.i.ph, %39 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %34 ], [ %38, %39 ]
  %.0.i.ph = phi ptr [ %35, %34 ], [ %.0.i, %39 ]
  %.sroa.028.0.i.ph = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -16
  br label %36

36:                                               ; preds = %.outer, %45
  %.sroa.0.0.i = phi ptr [ %38, %45 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %46, %45 ], [ %.0.i.ph, %.outer ]
  %.0.val.i75 = load i64, ptr %.0.i, align 8, !tbaa !539
  %.val2.i.i = load i64, ptr %.sroa.028.0.i.ph, align 8, !tbaa !539
  %37 = icmp ult i64 %.0.val.i75, %.val2.i.i
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  br i1 %37, label %39, label %43

39:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.028.0.i.ph, i64 16, i1 false), !tbaa.struct !527
  %40 = icmp eq ptr %.tr117, %.sroa.028.0.i.ph
  br i1 %40, label %41, label %.outer, !llvm.loop !559

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.not.i.i.i.i.i24.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i24.i, label %_ZSt21__move_merge_adaptiveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %_ZSt13move_backwardIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

43:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i64 16, i1 false), !tbaa.struct !527
  %44 = icmp eq ptr %5, %.0.i
  br i1 %44, label %_ZSt21__move_merge_adaptiveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br label %36, !llvm.loop !559

_ZSt13move_backwardIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit74.thread, %41
  %.sink45.i = phi ptr [ %42, %41 ], [ %32, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %38, %41 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit74.thread ]
  %47 = ptrtoint ptr %.sink45.i to i64
  %48 = ptrtoint ptr %5 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 4
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.lcssa.sink.i, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %5, i64 %49, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit

53:                                               ; preds = %28
  %54 = ptrtoint ptr %.tr100119 to i64
  br i1 %.not123, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %53
  %55 = sdiv i64 %.tr102121, 2
  %56 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.tr117, i64 %55
  %.val71 = load i64, ptr %56, align 8
  %57 = sub i64 %11, %54
  %58 = ashr exact i64 %57, 4
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.04.i = phi i64 [ %.1.i78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr100119, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %60 = lshr i64 %.04.i, 1
  %61 = getelementptr inbounds nuw %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.sroa.02.03.i, i64 %60
  %.val1.i.i77 = load i64, ptr %61, align 8, !tbaa !539
  %62 = icmp ult i64 %.val1.i.i77, %.val71
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = xor i64 %60, -1
  %65 = add nsw i64 %.04.i, %64
  %.sroa.02.1.i = select i1 %62, ptr %63, ptr %.sroa.02.03.i
  %.1.i78 = select i1 %62, i64 %65, i64 %60
  %66 = icmp sgt i64 %.1.i78, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !546

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr100119, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %67 = sub i64 %.pre-phi, %54
  %68 = ashr exact i64 %67, 4
  br label %84

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82: ; preds = %53
  %69 = sdiv i64 %.tr103122, 2
  %70 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.tr100119, i64 %69
  %.val72 = load i64, ptr %70, align 8
  %71 = ptrtoint ptr %.tr117 to i64
  %72 = sub i64 %54, %71
  %73 = ashr exact i64 %72, 4
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i84, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i84: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i84
  %.04.i85 = phi i64 [ %.1.i91, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i84 ], [ %73, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82 ]
  %.sroa.02.03.i86 = phi ptr [ %.sroa.02.1.i90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i84 ], [ %.tr117, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82 ]
  %75 = lshr i64 %.04.i85, 1
  %76 = getelementptr inbounds nuw %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.sroa.02.03.i86, i64 %75
  %.val2.i.i89 = load i64, ptr %76, align 8, !tbaa !539
  %77 = icmp ult i64 %.val72, %.val2.i.i89
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = xor i64 %75, -1
  %80 = add nsw i64 %.04.i85, %79
  %.sroa.02.1.i90 = select i1 %77, ptr %.sroa.02.03.i86, ptr %78
  %.1.i91 = select i1 %77, i64 %75, i64 %80
  %81 = icmp sgt i64 %.1.i91, 0
  br i1 %81, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i84, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !547

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i84
  %.pre133 = ptrtoint ptr %.sroa.02.1.i90 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82
  %.pre-phi134 = phi i64 [ %.pre133, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %71, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82 ]
  %.sroa.02.0.lcssa.i83 = phi ptr [ %.sroa.02.1.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr117, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82 ]
  %82 = sub i64 %.pre-phi134, %71
  %83 = ashr exact i64 %82, 4
  br label %84

84:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit
  %.sroa.096.0 = phi ptr [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %.sroa.02.0.lcssa.i83, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %70, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.064 = phi i64 [ %68, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %69, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.0 = phi i64 [ %55, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %83, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %85 = sub nsw i64 %.tr102121, %.0
  %86 = icmp sle i64 %85, %.064
  %.not.i92 = icmp sgt i64 %.064, %6
  %or.cond.i = or i1 %.not.i92, %86
  br i1 %or.cond.i, label %101, label %87

87:                                               ; preds = %84
  %.not36.i = icmp eq i64 %.064, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %88

88:                                               ; preds = %87
  %89 = ptrtoint ptr %.sroa.0.0 to i64
  %90 = ptrtoint ptr %.tr100119 to i64
  %91 = sub i64 %89, %90
  %.not.i.i.i.i.i.i93 = icmp eq ptr %.sroa.0.0, %.tr100119
  br i1 %.not.i.i.i.i.i.i93, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %92

92:                                               ; preds = %88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr100119, i64 %91, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %92, %88
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr100119, %.sroa.096.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %93

93:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %94 = ptrtoint ptr %.sroa.096.0 to i64
  %95 = sub i64 %90, %94
  %96 = ashr exact i64 %95, 4
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.sroa.0.0, i64 %97
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %98, ptr align 8 %.sroa.096.0, i64 %95, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %93, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  br i1 %.not.i.i.i.i.i.i93, label %_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i94, label %99

99:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.096.0, ptr align 8 %5, i64 %91, i1 false)
  br label %_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i94

_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i94: ; preds = %99, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %100 = getelementptr inbounds i8, ptr %.sroa.096.0, i64 %91
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

101:                                              ; preds = %84
  %.not34.i = icmp sgt i64 %85, %6
  br i1 %.not34.i, label %116, label %102

102:                                              ; preds = %101
  %.not35.i = icmp eq i64 %.tr102121, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %103

103:                                              ; preds = %102
  %104 = ptrtoint ptr %.tr100119 to i64
  %105 = ptrtoint ptr %.sroa.096.0 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr100119, %.sroa.096.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i, label %107

107:                                              ; preds = %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.096.0, i64 %106, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i: ; preds = %107, %103
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr100119
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %108

108:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  %109 = ptrtoint ptr %.sroa.0.0 to i64
  %110 = sub i64 %109, %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.096.0, ptr align 8 %.tr100119, i64 %110, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %108, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %111

111:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %112 = ashr exact i64 %106, 4
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.sroa.0.0, i64 %113
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %114, ptr align 8 %5, i64 %106, i1 false)
  br label %_ZSt13move_backwardIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %111, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %113, %111 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ]
  %115 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

116:                                              ; preds = %101
  %117 = icmp eq ptr %.sroa.096.0, %.tr100119
  br i1 %117, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %118

118:                                              ; preds = %116
  %119 = icmp eq ptr %.sroa.0.0, %.tr100119
  br i1 %119, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %120

120:                                              ; preds = %118
  %121 = ptrtoint ptr %.sroa.0.0 to i64
  %122 = ptrtoint ptr %.sroa.096.0 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 4
  %125 = ptrtoint ptr %.tr100119 to i64
  %126 = sub i64 %125, %122
  %127 = ashr exact i64 %126, 4
  %128 = sub nsw i64 %124, %127
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %.lr.ph.i.i.i.i, label %133

.lr.ph.i.i.i.i:                                   ; preds = %120, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i ], [ %.tr100119, %120 ]
  %.sroa.05.06.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i ], [ %.sroa.096.0, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.06.i.i.i.i, i64 16, i1 false), !tbaa.struct !527
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i.i, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.05.06.i.i.i.i, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 16
  %132 = icmp eq ptr %130, %.tr100119
  br i1 %132, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !548

133:                                              ; preds = %120
  %134 = sub i64 %121, %125
  %135 = getelementptr inbounds i8, ptr %.sroa.096.0, i64 %134
  br label %136

136:                                              ; preds = %.backedge, %133
  %.058.i.i.i = phi i64 [ %124, %133 ], [ %.058.i.i.i.be, %.backedge ]
  %.0.i.i.i = phi i64 [ %127, %133 ], [ %.0.i.i.i.be, %.backedge ]
  %.sroa.038.0.i.i.i = phi ptr [ %.sroa.096.0, %133 ], [ %.sroa.038.0.i.i.i.be, %.backedge ]
  %137 = sub nsw i64 %.058.i.i.i, %.0.i.i.i
  %138 = icmp slt i64 %.0.i.i.i, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = icmp sgt i64 %137, 0
  br i1 %140, label %.lr.ph68.preheader.i.i.i, label %._crit_edge69.i.i.i

.lr.ph68.preheader.i.i.i:                         ; preds = %139
  %141 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.sroa.038.0.i.i.i, i64 %.0.i.i.i
  br label %.lr.ph68.i.i.i

._crit_edge69.i.i.i:                              ; preds = %.lr.ph68.i.i.i, %139
  %.sroa.038.1.lcssa.i.i.i = phi ptr [ %.sroa.038.0.i.i.i, %139 ], [ %143, %.lr.ph68.i.i.i ]
  %142 = srem i64 %.058.i.i.i, %.0.i.i.i
  %.not21.i.i.i = icmp eq i64 %142, 0
  br i1 %.not21.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %146

.lr.ph68.i.i.i:                                   ; preds = %.lr.ph68.i.i.i, %.lr.ph68.preheader.i.i.i
  %.01966.i.i.i = phi i64 [ %145, %.lr.ph68.i.i.i ], [ 0, %.lr.ph68.preheader.i.i.i ]
  %.sroa.037.065.i.i.i = phi ptr [ %144, %.lr.ph68.i.i.i ], [ %141, %.lr.ph68.preheader.i.i.i ]
  %.sroa.038.164.i.i.i = phi ptr [ %143, %.lr.ph68.i.i.i ], [ %.sroa.038.0.i.i.i, %.lr.ph68.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.038.164.i.i.i, i64 16, i1 false), !tbaa.struct !527
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.038.164.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.037.065.i.i.i, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.037.065.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i.i, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i.i, i64 16
  %145 = add nuw nsw i64 %.01966.i.i.i, 1
  %exitcond73.not.i.i.i = icmp eq i64 %145, %137
  br i1 %exitcond73.not.i.i.i, label %._crit_edge69.i.i.i, label %.lr.ph68.i.i.i, !llvm.loop !549

146:                                              ; preds = %._crit_edge69.i.i.i
  %147 = sub nsw i64 %.0.i.i.i, %142
  br label %.backedge

148:                                              ; preds = %136
  %149 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %.sroa.038.0.i.i.i, i64 %.058.i.i.i
  %150 = sub i64 0, %137
  %151 = getelementptr inbounds %"struct.mold::(anonymous namespace)::OpdSymbol", ptr %149, i64 %150
  %152 = icmp sgt i64 %.0.i.i.i, 0
  br i1 %152, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %148
  %.sroa.038.3.lcssa.i.i.i = phi ptr [ %151, %148 ], [ %.sroa.038.0.i.i.i, %.lr.ph.i.i.i ]
  %153 = srem i64 %.058.i.i.i, %137
  %.not.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i.i, %146
  %.058.i.i.i.be = phi i64 [ %.0.i.i.i, %146 ], [ %137, %._crit_edge.i.i.i ]
  %.0.i.i.i.be = phi i64 [ %147, %146 ], [ %153, %._crit_edge.i.i.i ]
  %.sroa.038.0.i.i.i.be = phi ptr [ %.sroa.038.1.lcssa.i.i.i, %146 ], [ %.sroa.038.3.lcssa.i.i.i, %._crit_edge.i.i.i ]
  br label %136, !llvm.loop !550

.lr.ph.i.i.i:                                     ; preds = %148, %.lr.ph.i.i.i
  %.01863.i.i.i = phi i64 [ %156, %.lr.ph.i.i.i ], [ 0, %148 ]
  %.sroa.0.062.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i ], [ %149, %148 ]
  %.sroa.038.361.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i ], [ %151, %148 ]
  %154 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i.i, i64 -16
  %155 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false), !tbaa.struct !527
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !527
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = add nuw nsw i64 %.01863.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %156, %.0.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !551

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %._crit_edge69.i.i.i, %._crit_edge.i.i.i, %.lr.ph.i.i.i.i, %87, %_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i94, %102, %_ZSt13move_backwardIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %116, %118
  %.sroa.032.0.i = phi ptr [ %100, %_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i94 ], [ %115, %_ZSt13move_backwardIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %.sroa.096.0, %87 ], [ %.sroa.0.0, %102 ], [ %.sroa.0.0, %116 ], [ %.sroa.096.0, %118 ], [ %.tr100119, %.lr.ph.i.i.i.i ], [ %135, %._crit_edge.i.i.i ], [ %135, %._crit_edge69.i.i.i ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold12_GLOBAL__N_19OpdSymbolESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %.tr117, ptr %.sroa.096.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  %157 = sub nsw i64 %.tr103122, %.064
  %.not = icmp sgt i64 %85, %157
  %.not68 = icmp sgt i64 %85, %6
  %or.cond = or i1 %.not68, %.not
  br i1 %or.cond, label %28, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit: ; preds = %43, %23, %29, %tailrecurse._crit_edge, %_ZSt13move_backwardIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, %41, %_ZSt4moveIPN4mold12_GLOBAL__N_19OpdSymbolEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagED0Ev"(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load ptr, ptr %5, align 64, !tbaa !412
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !412
  %.not.i.i.not = icmp eq ptr %.sroa.01.0.copyload, %.sroa.02.0.copyload
  br i1 %.not.i.i.not, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %9 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !560
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 32, !tbaa !563
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !479
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192) #25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", i64 16), ptr %16, align 64, !tbaa !282
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %11, ptr %18, align 64, !tbaa !342
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !342
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !342
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %.sroa.02.0.copyload, ptr %19, align 8, !tbaa !412
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 32, !tbaa !439
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %22 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #25
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 0, ptr %24, align 64, !tbaa !482
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i8 5, ptr %25, align 4, !tbaa !486
  %26 = shl nsw i64 %23, 1
  %27 = and i64 %26, 9223372036854775806
  store i64 %27, ptr %21, align 8, !tbaa !487
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %29 = load i64, ptr %3, align 8, !tbaa !488
  store i64 %29, ptr %28, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !489
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %30, align 8, !tbaa !492
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %31, align 8, !tbaa !432
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %32, align 8, !tbaa !434
  store ptr %4, ptr %20, align 16, !tbaa !564
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(128) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit": ; preds = %2, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 16, !tbaa !568
  %35 = load ptr, ptr %34, align 8, !tbaa !282
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1) #25
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_E6cancelERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !568
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #25
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !500
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !487
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_20ppc64v1_scan_symbolsERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !487
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !502
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_20ppc64v1_scan_symbolsERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !564
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_20ppc64v1_scan_symbolsERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !564
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !486
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !486
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_20ppc64v1_scan_symbolsERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_20ppc64v1_scan_symbolsERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !503
  %34 = load i64, ptr %31, align 64, !tbaa !504
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !505
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_20ppc64v1_scan_symbolsERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8, !tbaa !487
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !486
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !486
  store i64 0, ptr %13, align 8, !tbaa !487
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !479
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64, !tbaa !282
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !504
  store i64 %54, ptr %53, align 64, !tbaa !504
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !505
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !504
  store i64 %59, ptr %55, align 8, !tbaa !505
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !503
  store i64 %61, ptr %60, align 16, !tbaa !503
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !569
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !564
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !487
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !487
  store i64 %66, ptr %64, align 8, !tbaa !487
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !482
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !486
  store i8 %69, ptr %68, align 4, !tbaa !486
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !488
  store i64 %71, ptr %70, align 8, !tbaa !488
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %73 = load ptr, ptr %50, align 16, !tbaa !508
  store ptr %73, ptr %72, align 8, !tbaa !489
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !492
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !488
  store i64 %76, ptr %75, align 8, !tbaa !488
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !509
  store ptr %72, ptr %50, align 16, !tbaa !564
  store ptr %72, ptr %63, align 16, !tbaa !564
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !510
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !503
  %79 = load i64, ptr %31, align 64, !tbaa !504
  %80 = load i64, ptr %35, align 8, !tbaa !505
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !487
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !486
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !486
  store i64 0, ptr %13, align 8, !tbaa !487
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !571

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_20ppc64v1_scan_symbolsERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %42 ], [ %37, %43 ], [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_20ppc64v1_scan_symbolsERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %42 ], [ %36, %43 ], [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_20ppc64v1_scan_symbolsERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %42 ], [ %34, %43 ], [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_20ppc64v1_scan_symbolsERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %42 ], [ %33, %43 ], [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_7PPC64V1EEESt6vectorISJ_SaISJ_EEEEZNSF_20ppc64v1_scan_symbolsERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !486
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %129

98:                                               ; preds = %95, %.critedge.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %91, %92
  br i1 %.not1.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_7PPC64V1EEESt6vectorISH_SaISH_EEEEZNSD_20ppc64v1_scan_symbolsERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %98, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold20ppc64v1_scan_symbolsERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i.i.i.i"
  %.02.i.i.i.i.i.i.i.i = phi i64 [ %128, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold20ppc64v1_scan_symbolsERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i.i.i.i" ], [ %91, %98 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !521
  %101 = getelementptr inbounds ptr, ptr %100, i64 %.02.i.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %101, align 8, !tbaa !522
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !408
  %104 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !408
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold20ppc64v1_scan_symbolsERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %125
  %.sroa.01.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %126, %125 ], [ %103, %.lr.ph.i.i.i.i.i.i.i.i ]
  %107 = load ptr, ptr %.sroa.01.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !326
  %108 = load ptr, ptr %107, align 8, !tbaa !364
  %109 = icmp eq ptr %108, %.val.i.i.i.i.i.i.i.i
  br i1 %109, label %110, label %125

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 49
  %112 = load i16, ptr %111, align 1
  %113 = and i16 %112, 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %125, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !365
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %115, align 8, !tbaa !366
  %120 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %119, i64 %118, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 7
  %or.cond8.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %122, 2
  br i1 %or.cond8.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %125

_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread6.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 46
  %124 = atomicrmw or ptr %123, i8 -128 monotonic, align 1
  br label %125

125:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %114, %110, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %127 = icmp eq ptr %126, %105
  br i1 %127, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold20ppc64v1_scan_symbolsERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold20ppc64v1_scan_symbolsERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i.i.i.i": ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i
  %128 = add i64 %.02.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %128, %92
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_7PPC64V1EEESt6vectorISH_SaISH_EEEEZNSD_20ppc64v1_scan_symbolsERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !572

129:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !512
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %130, align 1, !tbaa !515
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %131, align 2, !tbaa !516
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %132, align 1, !tbaa !260
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !517
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %136

thread-pre-split.i.i:                             ; preds = %259
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !486
  br label %136

136:                                              ; preds = %thread-pre-split.i.i, %129
  %.promoted.i.pr46.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %129 ]
  %137 = phi i8 [ %260, %thread-pre-split.i.i ], [ 0, %129 ]
  %138 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %129 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i40.i.i, %thread-pre-split.i.i ], [ 0, %129 ]
  %139 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %129 ]
  %140 = icmp ult i8 %.promoted.i.pr46.i.i, 8
  br i1 %140, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %136
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !260
  %141 = icmp ult i8 %.pre.i.i.i, %139
  br i1 %141, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

142:                                              ; preds = %155
  %143 = icmp ult i8 %170, %139
  br i1 %143, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !518

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %142
  %144 = phi i8 [ %172, %142 ], [ %.promoted.i.pr46.i.i, %.lr.ph.i.i.i ]
  %145 = phi i8 [ %158, %142 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %133, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !503
  %150 = load i64, ptr %147, align 8, !tbaa !504
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !505
  %153 = sub i64 %150, %152
  %154 = icmp ult i64 %149, %153
  br i1 %154, label %155, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

155:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 %146
  %157 = add i8 %145, 1
  %158 = and i8 %157, 7
  %159 = zext nneg i8 %158 to i64
  %160 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %133, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false), !tbaa.struct !517
  %161 = load i64, ptr %160, align 8, !tbaa !504
  store i64 %161, ptr %147, align 8, !tbaa !504
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !505
  %164 = sub i64 %161, %163
  %165 = lshr i64 %164, 1
  %166 = add i64 %165, %163
  store i64 %166, ptr %160, align 8, !tbaa !504
  store i64 %166, ptr %151, align 8, !tbaa !505
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !503
  store i64 %168, ptr %148, align 8, !tbaa !503
  %169 = load i8, ptr %156, align 1, !tbaa !260
  %170 = add i8 %169, 1
  store i8 %170, ptr %156, align 1, !tbaa !260
  %171 = getelementptr inbounds nuw i8, ptr %132, i64 %159
  store i8 %170, ptr %171, align 1, !tbaa !260
  %172 = add nuw nsw i8 %144, 1
  %exitcond.not.i.i.i = icmp eq i8 %172, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %142, !llvm.loop !518

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %155
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !518

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %142, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %173 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr46.i.i, %.lr.ph.i.i.i ], [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %172, %142 ]
  %174 = phi i8 [ %158, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %158, %142 ]
  store i8 %174, ptr %4, align 8
  store i8 %173, ptr %131, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %136
  %.promoted.i.pr45.i.i = phi i8 [ %173, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr46.i.i, %136 ]
  %175 = phi i8 [ %174, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %138, %136 ]
  %.promoted4.i41.i.i = phi i8 [ %174, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %136 ]
  %176 = load ptr, ptr %134, align 16, !tbaa !564
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load atomic i8, ptr %177 monotonic, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_20ppc64v1_scan_symbolsERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_20ppc64v1_scan_symbolsERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre48.i.i = zext i8 %175 to i64
  br label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_20ppc64v1_scan_symbolsERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

180:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %181 = add i8 %139, 1
  store i8 %181, ptr %96, align 4, !tbaa !486
  %182 = icmp ugt i8 %.promoted.i.pr45.i.i, 1
  br i1 %182, label %.thread.i.i, label %210

.thread.i.i:                                      ; preds = %180
  %183 = zext nneg i8 %137 to i64
  %184 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %133, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %132, i64 %183
  %186 = load i8, ptr %185, align 1, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !479
  %187 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %188, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", i64 16), ptr %187, align 64, !tbaa !282
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %189, ptr noundef nonnull readonly align 8 dereferenceable(24) %184, i64 24, i1 false), !tbaa.struct !517
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false), !tbaa.struct !569
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 112
  store ptr null, ptr %191, align 16, !tbaa !564
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %193 = load i64, ptr %13, align 8, !tbaa !487
  %194 = lshr i64 %193, 1
  store i64 %194, ptr %13, align 8, !tbaa !487
  store i64 %194, ptr %192, align 8, !tbaa !487
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 128
  store i32 2, ptr %195, align 64, !tbaa !482
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 132
  %197 = load i8, ptr %96, align 4, !tbaa !486
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 136
  %199 = load i64, ptr %3, align 8, !tbaa !488
  store i64 %199, ptr %198, align 8, !tbaa !488
  %200 = sub i8 %197, %186
  store i8 %200, ptr %196, align 4, !tbaa !486
  %201 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %202 = load ptr, ptr %134, align 16, !tbaa !508
  store ptr %202, ptr %201, align 8, !tbaa !489
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 2, ptr %203, align 8, !tbaa !492
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = load i64, ptr %3, align 8, !tbaa !488
  store i64 %205, ptr %204, align 8, !tbaa !488
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i8 0, ptr %206, align 8, !tbaa !509
  store ptr %201, ptr %134, align 16, !tbaa !564
  store ptr %201, ptr %191, align 16, !tbaa !564
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !510
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %187, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %207 = add i8 %.promoted.i.pr45.i.i, -1
  store i8 %207, ptr %131, align 2, !tbaa !516
  %208 = add nuw nsw i8 %137, 1
  %209 = and i8 %208, 7
  store i8 %209, ptr %130, align 1, !tbaa !515
  br label %259

210:                                              ; preds = %180
  %211 = zext i8 %175 to i64
  %212 = getelementptr inbounds nuw i8, ptr %132, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !260
  %214 = icmp ult i8 %213, %181
  br i1 %214, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_20ppc64v1_scan_symbolsERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %210
  %215 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %133, i64 %211
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !503
  %218 = load i64, ptr %215, align 8, !tbaa !504
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !505
  %221 = sub i64 %218, %220
  %222 = icmp ult i64 %217, %221
  br i1 %222, label %thread-pre-split27.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_20ppc64v1_scan_symbolsERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_20ppc64v1_scan_symbolsERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %210, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_20ppc64v1_scan_symbolsERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre48.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_20ppc64v1_scan_symbolsERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i" ], [ %211, %210 ], [ %211, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %223 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %133, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %223, align 8, !tbaa !342
  %224 = getelementptr i8, ptr %223, i64 8
  %.val12.i.i = load i64, ptr %224, align 8, !tbaa !342
  %.not1.i.i.i.i.i.i13.i.i = icmp eq i64 %.val12.i.i, %.val11.i.i
  br i1 %.not1.i.i.i.i.i.i13.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit24.i.i", label %.lr.ph.i.i.i.i.i.i14.i.i

.lr.ph.i.i.i.i.i.i14.i.i:                         ; preds = %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_20ppc64v1_scan_symbolsERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i", %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold20ppc64v1_scan_symbolsERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i.i19.i.i"
  %.02.i.i.i.i.i.i15.i.i = phi i64 [ %253, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold20ppc64v1_scan_symbolsERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i.i19.i.i" ], [ %.val12.i.i, %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_20ppc64v1_scan_symbolsERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i" ]
  %225 = load ptr, ptr %135, align 8, !tbaa !521
  %226 = getelementptr inbounds ptr, ptr %225, i64 %.02.i.i.i.i.i.i15.i.i
  %.val.i.i.i.i.i.i16.i.i = load ptr, ptr %226, align 8, !tbaa !522
  %227 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i16.i.i, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !408
  %229 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i16.i.i, i64 56
  %230 = load ptr, ptr %229, align 8, !tbaa !408
  %231 = icmp eq ptr %228, %230
  br i1 %231, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold20ppc64v1_scan_symbolsERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i.i19.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i17.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i17.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i14.i.i, %250
  %.sroa.01.09.i.i.i.i.i.i.i.i.i.i.i.i18.i.i = phi ptr [ %251, %250 ], [ %228, %.lr.ph.i.i.i.i.i.i14.i.i ]
  %232 = load ptr, ptr %.sroa.01.09.i.i.i.i.i.i.i.i.i.i.i.i18.i.i, align 8, !tbaa !326
  %233 = load ptr, ptr %232, align 8, !tbaa !364
  %234 = icmp eq ptr %233, %.val.i.i.i.i.i.i16.i.i
  br i1 %234, label %235, label %250

235:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i17.i.i
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 49
  %237 = load i16, ptr %236, align 1
  %238 = and i16 %237, 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i21.i.i = icmp eq i16 %238, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i21.i.i, label %250, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 36
  %242 = load i32, ptr %241, align 4, !tbaa !365
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %240, align 8, !tbaa !366
  %245 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %244, i64 %243, i32 1
  %246 = load i8, ptr %245, align 1
  %247 = and i8 %246, 7
  %or.cond8.i.i.i.i.i.i.i.i.i.i.i.i22.i.i = icmp eq i8 %247, 2
  br i1 %or.cond8.i.i.i.i.i.i.i.i.i.i.i.i22.i.i, label %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread6.i.i.i.i.i.i.i.i.i.i.i.i23.i.i, label %250

_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread6.i.i.i.i.i.i.i.i.i.i.i.i23.i.i: ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %232, i64 46
  %249 = atomicrmw or ptr %248, i8 -128 monotonic, align 1
  br label %250

250:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V1EE8get_typeEv.exit.thread6.i.i.i.i.i.i.i.i.i.i.i.i23.i.i, %239, %235, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i17.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i.i.i.i.i.i.i.i.i.i.i.i18.i.i, i64 8
  %252 = icmp eq ptr %251, %230
  br i1 %252, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold20ppc64v1_scan_symbolsERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i.i19.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i17.i.i

"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold20ppc64v1_scan_symbolsERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i.i19.i.i": ; preds = %250, %.lr.ph.i.i.i.i.i.i14.i.i
  %253 = add i64 %.02.i.i.i.i.i.i15.i.i, 1
  %.not.i.i.i.i.i.i20.i.i = icmp eq i64 %253, %.val11.i.i
  br i1 %.not.i.i.i.i.i.i20.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit24.i.i", label %.lr.ph.i.i.i.i.i.i14.i.i, !llvm.loop !572

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit24.i.i": ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold20ppc64v1_scan_symbolsERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i.i19.i.i", %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_7PPC64V1EEESt6vectorISF_SaISF_EEEEZNSB_20ppc64v1_scan_symbolsERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"
  %254 = add i8 %.promoted.i.pr45.i.i, -1
  store i8 %254, ptr %131, align 2, !tbaa !516
  %255 = add i8 %175, 7
  %256 = and i8 %255, 7
  store i8 %256, ptr %4, align 8, !tbaa !512
  br label %thread-pre-split27.i.i

thread-pre-split27.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit24.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr44.i.i = phi i8 [ %254, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit24.i.i" ], [ %.promoted.i.pr45.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %257 = phi i8 [ %256, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit24.i.i" ], [ %175, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %258 = icmp eq i8 %.promoted.i.pr44.i.i, 0
  br i1 %258, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %259

259:                                              ; preds = %thread-pre-split27.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %207, %.thread.i.i ], [ %.promoted.i.pr44.i.i, %thread-pre-split27.i.i ]
  %260 = phi i8 [ %209, %.thread.i.i ], [ %137, %thread-pre-split27.i.i ]
  %.promoted1.i.i.i = phi i8 [ %175, %.thread.i.i ], [ %257, %thread-pre-split27.i.i ]
  %.promoted4.i40.i.i = phi i8 [ %.promoted4.i41.i.i, %.thread.i.i ], [ %257, %thread-pre-split27.i.i ]
  %261 = load ptr, ptr %1, align 8, !tbaa !510
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 15
  %263 = load atomic i8, ptr %262 monotonic, align 1
  %264 = icmp eq i8 %263, -1
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %266 = load ptr, ptr %265, align 8
  %.0.i.i.i.i = select i1 %264, ptr %266, ptr %261
  %267 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #25
  br i1 %267, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !573

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i: ; preds = %259, %thread-pre-split27.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_7PPC64V1EEESt6vectorISH_SaISH_EEEEZNSD_20ppc64v1_scan_symbolsERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_7PPC64V1EEESt6vectorISH_SaISH_EEEEZNSD_20ppc64v1_scan_symbolsERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold20ppc64v1_scan_symbolsERNS3_7ContextINS3_7PPC64V1EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i.i.i.i", %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %269 = load ptr, ptr %268, align 16, !tbaa !564
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %271 = load i64, ptr %270, align 8, !tbaa !488
  %272 = load ptr, ptr %0, align 64, !tbaa !282
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 64 dereferenceable(144) %0) #25
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %276 = add i32 %275, -1
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_7PPC64V1EEESt6vectorISH_SaISH_EEEEZNSD_20ppc64v1_scan_symbolsERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %279
  %.020.i.i = phi ptr [ %278, %279 ], [ %269, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_7PPC64V1EEESt6vectorISH_SaISH_EEEEZNSD_20ppc64v1_scan_symbolsERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %278 = load ptr, ptr %.020.i.i, align 8, !tbaa !489
  %.not.i.i6 = icmp eq ptr %278, null
  br i1 %.not.i.i6, label %287, label %279

279:                                              ; preds = %.lr.ph.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %281 = load i64, ptr %280, align 8, !tbaa !488
  %282 = inttoptr i64 %281 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %282, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %285 = add i32 %284, -1
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

287:                                              ; preds = %.lr.ph.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %289 = atomicrmw add ptr %288, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %289, 1
  br i1 %.not.i.i.i.i, label %290, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %292 = ptrtoint ptr %291 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %292) #25
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %279, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_7PPC64V1EEESt6vectorISH_SaISH_EEEEZNSD_20ppc64v1_scan_symbolsERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %287, %290
  %293 = inttoptr i64 %271 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %293, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !564
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !488
  %7 = load ptr, ptr %0, align 64, !tbaa !282
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.020.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.020.i.i, align 8, !tbaa !489
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !488
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #25
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  ret ptr null
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_ppc64v1.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #25
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(0) }

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
!11 = !{!12, !228, i64 3968}
!12 = !{!"_ZTSN4mold7ContextINS_7PPC64V1EEE", !13, i64 0, !96, i64 1264, !101, i64 1288, !22, i64 1312, !22, i64 1320, !45, i64 1328, !22, i64 1336, !106, i64 1344, !112, i64 1920, !115, i64 2496, !124, i64 2568, !131, i64 2640, !138, i64 2712, !145, i64 2784, !152, i64 2856, !159, i64 2928, !166, i64 3000, !173, i64 3072, !180, i64 3144, !91, i64 3168, !185, i64 3192, !190, i64 3216, !195, i64 3240, !196, i64 3248, !201, i64 3272, !21, i64 3280, !45, i64 3288, !208, i64 3296, !213, i64 3320, !213, i64 3321, !214, i64 3324, !217, i64 3328, !208, i64 3904, !223, i64 3928, !224, i64 3936, !225, i64 3944, !226, i64 3952, !227, i64 3960, !228, i64 3968, !229, i64 3976, !230, i64 3984, !231, i64 3992, !232, i64 4000, !233, i64 4008, !234, i64 4016, !235, i64 4024, !236, i64 4032, !237, i64 4040, !238, i64 4048, !239, i64 4056, !240, i64 4064, !241, i64 4072, !242, i64 4080, !243, i64 4088, !244, i64 4096, !245, i64 4104, !246, i64 4112, !247, i64 4120, !247, i64 4128, !248, i64 4136, !249, i64 4144, !250, i64 4152, !251, i64 4160, !252, i64 4168, !253, i64 4176, !254, i64 4184, !255, i64 4192, !256, i64 4200, !256, i64 4216, !256, i64 4232, !256, i64 4248, !256, i64 4264, !22, i64 4280, !22, i64 4288, !22, i64 4296, !48, i64 4304, !48, i64 4312, !48, i64 4320, !48, i64 4328, !48, i64 4336, !48, i64 4344, !48, i64 4352, !48, i64 4360, !48, i64 4368, !48, i64 4376, !48, i64 4384, !48, i64 4392, !48, i64 4400, !48, i64 4408, !48, i64 4416, !48, i64 4424, !48, i64 4432, !48, i64 4440, !48, i64 4448, !48, i64 4456, !48, i64 4464, !48, i64 4472, !48, i64 4480, !48, i64 4488, !48, i64 4496, !48, i64 4504, !258, i64 4512}
!13 = !{!"_ZTSN4mold7ContextINS_7PPC64V1EEUt_E", !14, i64 0, !15, i64 8, !23, i64 48, !24, i64 52, !25, i64 56, !46, i64 120, !47, i64 124, !48, i64 128, !48, i64 136, !48, i64 144, !49, i64 152, !45, i64 156, !45, i64 157, !45, i64 158, !45, i64 159, !45, i64 160, !45, i64 161, !45, i64 162, !45, i64 163, !45, i64 164, !45, i64 165, !45, i64 166, !45, i64 167, !45, i64 168, !45, i64 169, !45, i64 170, !45, i64 171, !45, i64 172, !45, i64 173, !45, i64 174, !45, i64 175, !45, i64 176, !45, i64 177, !45, i64 178, !45, i64 179, !45, i64 180, !45, i64 181, !45, i64 182, !45, i64 183, !45, i64 184, !45, i64 185, !45, i64 186, !45, i64 187, !45, i64 188, !45, i64 189, !45, i64 190, !45, i64 191, !45, i64 192, !45, i64 193, !45, i64 194, !45, i64 195, !45, i64 196, !45, i64 197, !45, i64 198, !45, i64 199, !45, i64 200, !45, i64 201, !45, i64 202, !45, i64 203, !45, i64 204, !45, i64 205, !45, i64 206, !45, i64 207, !45, i64 208, !45, i64 209, !45, i64 210, !45, i64 211, !45, i64 212, !45, i64 213, !45, i64 214, !45, i64 215, !45, i64 216, !45, i64 217, !45, i64 218, !45, i64 219, !45, i64 220, !45, i64 221, !45, i64 222, !45, i64 223, !45, i64 224, !45, i64 225, !45, i64 226, !45, i64 227, !45, i64 228, !45, i64 229, !45, i64 230, !45, i64 231, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !50, i64 272, !55, i64 304, !59, i64 320, !59, i64 352, !59, i64 384, !59, i64 416, !59, i64 448, !59, i64 480, !59, i64 512, !59, i64 544, !59, i64 576, !59, i64 608, !59, i64 640, !59, i64 672, !61, i64 704, !62, i64 720, !67, i64 752, !67, i64 808, !74, i64 864, !74, i64 920, !76, i64 976, !81, i64 1000, !81, i64 1024, !86, i64 1048, !26, i64 1072, !26, i64 1096, !26, i64 1120, !91, i64 1144, !91, i64 1168, !91, i64 1192, !91, i64 1216, !44, i64 1240, !22, i64 1248, !22, i64 1256}
!14 = !{!"_ZTSN4mold13BsymbolicKindE", !8, i64 0}
!15 = !{!"_ZTSN4mold7BuildIdE", !16, i64 0, !17, i64 8, !22, i64 32}
!16 = !{!"_ZTSN4mold7BuildIdUt_E", !8, i64 0}
!17 = !{!"_ZTSSt6vectorIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"_ZTSN4mold13CetReportKindE", !8, i64 0}
!24 = !{!"_ZTSN4mold12CompressKindE", !8, i64 0}
!25 = !{!"_ZTSN4mold9MultiGlobE", !26, i64 0, !31, i64 24, !38, i64 32, !43, i64 56, !45, i64 60, !45, i64 61}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !7, i64 0}
!38 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !7, i64 0}
!43 = !{!"_ZTSSt9once_flag", !44, i64 0}
!44 = !{!"int", !8, i64 0}
!45 = !{!"bool", !8, i64 0}
!46 = !{!"_ZTSN4mold16SeparateCodeKindE", !8, i64 0}
!47 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !8, i64 0}
!48 = !{!"p1 _ZTSN4mold6SymbolINS_7PPC64V1EEE", !7, i64 0}
!49 = !{!"_ZTSN4mold14UnresolvedKindE", !8, i64 0}
!50 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !51, i64 0}
!51 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !52, i64 0}
!52 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !8, i64 0, !45, i64 24}
!55 = !{!"_ZTSSt8optionalImE", !56, i64 0}
!56 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !45, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !22, i64 8, !8, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!61 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !22, i64 0, !21, i64 8}
!62 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_7PPC64V1EEESaIS5_EEE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_7PPC64V1EEESaIS5_EELb0ELb0EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_7PPC64V1EEESaIS5_EELb0ELb0ELb0EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_7PPC64V1EEESaIS5_EELb1ELb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_7PPC64V1EEESaIS5_EEE", !8, i64 0, !45, i64 24}
!67 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !68, i64 0}
!68 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !69, i64 0, !22, i64 8, !70, i64 16, !22, i64 24, !72, i64 32, !71, i64 48}
!69 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!70 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !71, i64 0}
!71 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!72 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !73, i64 0, !22, i64 8}
!73 = !{!"float", !8, i64 0}
!74 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !69, i64 0, !22, i64 8, !70, i64 16, !22, i64 24, !72, i64 32, !71, i64 48}
!76 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN4mold12SectionOrderE", !7, i64 0}
!81 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_7PPC64V1EEESaIS4_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN4mold6SymbolINS_7PPC64V1EEE", !6, i64 0}
!86 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_7PPC64V1EEESt7variantIJS5_mEEESaIS8_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_7PPC64V1EEESt7variantIJS5_mEEESaIS8_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_7PPC64V1EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_7PPC64V1EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_7PPC64V1EEESt7variantIJS4_mEEE", !7, i64 0}
!91 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!96 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN4mold14VersionPatternE", !7, i64 0}
!101 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN4mold14DynamicPatternE", !7, i64 0}
!106 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_7PPC64V1EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !107, i64 0, !111, i64 568}
!107 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_7PPC64V1EEEEEENS3_13spin_rw_mutexEEE", !108, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!108 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_7PPC64V1EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!109 = !{!"_ZTSSt6atomicImE", !110, i64 0}
!110 = !{!"_ZTSSt13__atomic_baseImE", !22, i64 0}
!111 = !{!"_ZTS7HashCmp"}
!112 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !113, i64 0, !111, i64 568}
!113 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !114, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!114 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!115 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_7PPC64V1EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !116, i64 0}
!116 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_7PPC64V1EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !117, i64 0, !118, i64 8, !119, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!117 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_7PPC64V1EEESt14default_deleteIS3_EE", !7, i64 0}
!118 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_7PPC64V1EEESt14default_deleteIS8_EEEEE"}
!119 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_7PPC64V1EEESt14default_deleteIS4_EEEE", !120, i64 0}
!120 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_7PPC64V1EEESt14default_deleteIS5_EEEE", !121, i64 0}
!121 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_7PPC64V1EEESt14default_deleteIS4_EEE", !7, i64 0}
!122 = !{!"_ZTSSt6atomicIbE", !123, i64 0}
!123 = !{!"_ZTSSt13__atomic_baseIbE", !45, i64 0}
!124 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !125, i64 0}
!125 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !126, i64 0, !127, i64 8, !128, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!126 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !7, i64 0}
!127 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!128 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !129, i64 0}
!129 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !130, i64 0}
!130 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !7, i64 0}
!131 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !132, i64 0}
!132 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !133, i64 0, !134, i64 8, !135, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!133 = !{!"p1 _ZTSSt8functionIFvvEE", !7, i64 0}
!134 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!135 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !137, i64 0}
!137 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !7, i64 0}
!138 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_7PPC64V1EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !139, i64 0}
!139 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_7PPC64V1EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !140, i64 0, !141, i64 8, !142, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!140 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_7PPC64V1EEESt14default_deleteIS3_EE", !7, i64 0}
!141 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_7PPC64V1EEESt14default_deleteIS8_EEEEE"}
!142 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_7PPC64V1EEESt14default_deleteIS4_EEEE", !143, i64 0}
!143 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_7PPC64V1EEESt14default_deleteIS5_EEEE", !144, i64 0}
!144 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_7PPC64V1EEESt14default_deleteIS4_EEE", !7, i64 0}
!145 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_7PPC64V1EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !146, i64 0}
!146 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_7PPC64V1EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !147, i64 0, !148, i64 8, !149, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!147 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_7PPC64V1EEESt14default_deleteIS3_EE", !7, i64 0}
!148 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_7PPC64V1EEESt14default_deleteIS8_EEEEE"}
!149 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_7PPC64V1EEESt14default_deleteIS4_EEEE", !150, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_7PPC64V1EEESt14default_deleteIS5_EEEE", !151, i64 0}
!151 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_7PPC64V1EEESt14default_deleteIS4_EEE", !7, i64 0}
!152 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !153, i64 0}
!153 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !154, i64 0, !155, i64 8, !156, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!154 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !7, i64 0}
!155 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!156 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !157, i64 0}
!157 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !158, i64 0}
!158 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !7, i64 0}
!159 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !160, i64 0}
!160 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !161, i64 0, !162, i64 8, !163, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!161 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !7, i64 0}
!162 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!163 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !164, i64 0}
!164 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !165, i64 0}
!165 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !7, i64 0}
!166 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_7PPC64V1EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !167, i64 0}
!167 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_7PPC64V1EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !168, i64 0, !169, i64 8, !170, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!168 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_7PPC64V1EEESt14default_deleteIS3_EE", !7, i64 0}
!169 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_7PPC64V1EEESt14default_deleteIS8_EEEEE"}
!170 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_7PPC64V1EEESt14default_deleteIS4_EEEE", !171, i64 0}
!171 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_7PPC64V1EEESt14default_deleteIS5_EEEE", !172, i64 0}
!172 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_7PPC64V1EEESt14default_deleteIS4_EEE", !7, i64 0}
!173 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_7PPC64V1EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !174, i64 0}
!174 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_7PPC64V1EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !175, i64 0, !176, i64 8, !177, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!175 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_7PPC64V1EEESt14default_deleteIS3_EE", !7, i64 0}
!176 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_7PPC64V1EEESt14default_deleteIS8_EEEEE"}
!177 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_7PPC64V1EEESt14default_deleteIS4_EEEE", !178, i64 0}
!178 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_7PPC64V1EEESt14default_deleteIS5_EEEE", !179, i64 0}
!179 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_7PPC64V1EEESt14default_deleteIS4_EEE", !7, i64 0}
!180 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_7PPC64V1EEESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_7PPC64V1EEESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_7PPC64V1EEESaIS3_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_7PPC64V1EEESaIS3_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4mold9SymbolAuxINS_7PPC64V1EEE", !7, i64 0}
!185 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_7PPC64V1EEESaIS4_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_7PPC64V1EEESaIS4_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_7PPC64V1EEESaIS4_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_7PPC64V1EEESaIS4_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p2 _ZTSN4mold10ObjectFileINS_7PPC64V1EEE", !6, i64 0}
!190 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_7PPC64V1EEESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_7PPC64V1EEESaIS4_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_7PPC64V1EEESaIS4_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_7PPC64V1EEESaIS4_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN4mold10SharedFileINS_7PPC64V1EEE", !6, i64 0}
!195 = !{!"p1 _ZTSN4mold10ObjectFileINS_7PPC64V1EEE", !7, i64 0}
!196 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_7PPC64V1EEESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_7PPC64V1EEESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_7PPC64V1EEESaIS3_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_7PPC64V1EEESaIS3_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN4mold6ElfSymINS_7PPC64V1EEE", !7, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_7PPC64V1EEESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_7PPC64V1EEESt14default_deleteIS3_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_7PPC64V1EEESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_7PPC64V1EEESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_7PPC64V1EEESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_7PPC64V1EEELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4mold10OutputFileINS_7PPC64V1EEE", !7, i64 0}
!208 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_7PPC64V1EEESaIS4_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_7PPC64V1EEESaIS4_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_7PPC64V1EEESaIS4_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_7PPC64V1EEESaIS4_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p2 _ZTSN4mold5ChunkINS_7PPC64V1EEE", !6, i64 0}
!213 = !{!"_ZTSN4mold6AtomicIbEE", !122, i64 0}
!214 = !{!"_ZTSN4mold6AtomicIiEE", !215, i64 0}
!215 = !{!"_ZTSSt6atomicIiE", !216, i64 0}
!216 = !{!"_ZTSSt13__atomic_baseIiE", !44, i64 0}
!217 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_7PPC64V1EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !218, i64 0, !220, i64 568}
!218 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_7PPC64V1EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !219, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!219 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_7PPC64V1EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!220 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_7PPC64V1EEEEE", !221, i64 0, !222, i64 1}
!221 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_7PPC64V1EEEE"}
!222 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_7PPC64V1EEEE"}
!223 = !{!"p1 _ZTSN4mold10OutputEhdrINS_7PPC64V1EEE", !7, i64 0}
!224 = !{!"p1 _ZTSN4mold10OutputShdrINS_7PPC64V1EEE", !7, i64 0}
!225 = !{!"p1 _ZTSN4mold10OutputPhdrINS_7PPC64V1EEE", !7, i64 0}
!226 = !{!"p1 _ZTSN4mold13InterpSectionINS_7PPC64V1EEE", !7, i64 0}
!227 = !{!"p1 _ZTSN4mold10GotSectionINS_7PPC64V1EEE", !7, i64 0}
!228 = !{!"p1 _ZTSN4mold13GotPltSectionINS_7PPC64V1EEE", !7, i64 0}
!229 = !{!"p1 _ZTSN4mold13RelPltSectionINS_7PPC64V1EEE", !7, i64 0}
!230 = !{!"p1 _ZTSN4mold13RelDynSectionINS_7PPC64V1EEE", !7, i64 0}
!231 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_7PPC64V1EEE", !7, i64 0}
!232 = !{!"p1 _ZTSN4mold14DynamicSectionINS_7PPC64V1EEE", !7, i64 0}
!233 = !{!"p1 _ZTSN4mold13StrtabSectionINS_7PPC64V1EEE", !7, i64 0}
!234 = !{!"p1 _ZTSN4mold13DynstrSectionINS_7PPC64V1EEE", !7, i64 0}
!235 = !{!"p1 _ZTSN4mold11HashSectionINS_7PPC64V1EEE", !7, i64 0}
!236 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_7PPC64V1EEE", !7, i64 0}
!237 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_7PPC64V1EEE", !7, i64 0}
!238 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_7PPC64V1EEE", !7, i64 0}
!239 = !{!"p1 _ZTSN4mold10PltSectionINS_7PPC64V1EEE", !7, i64 0}
!240 = !{!"p1 _ZTSN4mold13PltGotSectionINS_7PPC64V1EEE", !7, i64 0}
!241 = !{!"p1 _ZTSN4mold13SymtabSectionINS_7PPC64V1EEE", !7, i64 0}
!242 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_7PPC64V1EEE", !7, i64 0}
!243 = !{!"p1 _ZTSN4mold13DynsymSectionINS_7PPC64V1EEE", !7, i64 0}
!244 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_7PPC64V1EEE", !7, i64 0}
!245 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_7PPC64V1EEE", !7, i64 0}
!246 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_7PPC64V1EEE", !7, i64 0}
!247 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_7PPC64V1EEE", !7, i64 0}
!248 = !{!"p1 _ZTSN4mold13VersymSectionINS_7PPC64V1EEE", !7, i64 0}
!249 = !{!"p1 _ZTSN4mold14VerneedSectionINS_7PPC64V1EEE", !7, i64 0}
!250 = !{!"p1 _ZTSN4mold13VerdefSectionINS_7PPC64V1EEE", !7, i64 0}
!251 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_7PPC64V1EEE", !7, i64 0}
!252 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_7PPC64V1EEE", !7, i64 0}
!253 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_7PPC64V1EEE", !7, i64 0}
!254 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_7PPC64V1EEE", !7, i64 0}
!255 = !{!"p1 _ZTSN4mold13MergedSectionINS_7PPC64V1EEE", !7, i64 0}
!256 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !21, i64 0, !257, i64 8}
!257 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !22, i64 0}
!258 = !{!"_ZTSN4mold13ContextExtrasINS_7PPC64V1EEE", !259, i64 0, !48, i64 8}
!259 = !{!"p1 _ZTSN4mold15PPC64OpdSectionE", !7, i64 0}
!260 = !{!8, !8, i64 0}
!261 = !{!12, !239, i64 4056}
!262 = !{!263, !44, i64 40}
!263 = !{!"_ZTSN4mold6SymbolINS_7PPC64V1EEE", !264, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !44, i64 32, !44, i64 36, !44, i64 40, !265, i64 44, !266, i64 46, !269, i64 47, !266, i64 48, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50}
!264 = !{!"p1 _ZTSN4mold9InputFileINS_7PPC64V1EEE", !7, i64 0}
!265 = !{!"short", !8, i64 0}
!266 = !{!"_ZTSN4mold6AtomicIhEE", !267, i64 0}
!267 = !{!"_ZTSSt6atomicIhE", !268, i64 0}
!268 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!269 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !122, i64 0}
!270 = !{!183, !184, i64 0}
!271 = !{!272, !44, i64 16}
!272 = !{!"_ZTSN4mold9SymbolAuxINS_7PPC64V1EEE", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20, !44, i64 24, !44, i64 28, !44, i64 32, !273, i64 40}
!273 = !{!"_ZTSSt6vectorImSaImEE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseImSaImEE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 long", !7, i64 0}
!278 = !{!12, !240, i64 4064}
!279 = !{!12, !21, i64 3280}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSo", !7, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"vtable pointer", !9, i64 0}
!284 = !{!285, !281, i64 216}
!285 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !286, i64 0, !281, i64 216, !8, i64 224, !45, i64 225, !294, i64 232, !295, i64 240, !296, i64 248, !297, i64 256}
!286 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !287, i64 24, !288, i64 28, !288, i64 32, !289, i64 40, !290, i64 48, !8, i64 64, !44, i64 192, !291, i64 200, !292, i64 208}
!287 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!288 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!289 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!290 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !22, i64 8}
!291 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!292 = !{!"_ZTSSt6locale", !293, i64 0}
!293 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!294 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!295 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!296 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!297 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!298 = !{!285, !8, i64 224}
!299 = !{!285, !45, i64 225}
!300 = !{!301, !22, i64 8}
!301 = !{!"_ZTSSi", !22, i64 8}
!302 = !{!303, !305, i64 64}
!303 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !304, i64 0, !305, i64 64, !59, i64 72}
!304 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !292, i64 56}
!305 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!306 = !{!60, !21, i64 0}
!307 = !{!59, !22, i64 8}
!308 = !{!309, !45, i64 400}
!309 = !{!"_ZTSN4mold10SyncStreamE", !281, i64 0, !310, i64 8, !45, i64 400}
!310 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !311, i64 0, !303, i64 24}
!311 = !{!"_ZTSSd", !301, i64 0, !312, i64 16}
!312 = !{!"_ZTSSo"}
!313 = !{!12, !45, i64 159}
!314 = !{i8 0, i8 2}
!315 = !{}
!316 = !{!59, !21, i64 0}
!317 = !{!318, !44, i64 60}
!318 = !{!"_ZTSN4mold12InputSectionINS_7PPC64V1EEE", !195, i64 0, !319, i64 8, !22, i64 16, !61, i64 24, !44, i64 40, !44, i64 44, !22, i64 48, !44, i64 56, !44, i64 60, !44, i64 64, !45, i64 68, !213, i64 69, !8, i64 70, !213, i64 71, !213, i64 72, !320, i64 80, !44, i64 88, !45, i64 92, !45, i64 93}
!319 = !{!"p1 _ZTSN4mold13OutputSectionINS_7PPC64V1EEE", !7, i64 0}
!320 = !{!"p1 _ZTSN4mold12InputSectionINS_7PPC64V1EEE", !7, i64 0}
!321 = !{!318, !195, i64 0}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_7PPC64V1EEELm18446744073709551615EE", !324, i64 0, !257, i64 8}
!324 = !{!"p1 _ZTSN4mold7ElfShdrINS_7PPC64V1EEE", !7, i64 0}
!325 = !{!84, !85, i64 0}
!326 = !{!48, !48, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN4mold7ContextINS_7PPC64V1EEE", !7, i64 0}
!329 = !{!330, !320, i64 8}
!330 = !{!"_ZTSZN4mold12InputSectionINS_7PPC64V1EE17apply_reloc_allocERNS_7ContextIS1_EEPhE3$_0", !328, i64 0, !320, i64 8, !331, i64 16, !48, i64 24}
!331 = !{!"p1 _ZTSN4mold6ElfRelINS_7PPC64V1EEE", !7, i64 0}
!332 = !{!331, !331, i64 0}
!333 = !{!318, !319, i64 8}
!334 = !{!318, !22, i64 48}
!335 = !{!272, !44, i64 0}
!336 = !{!12, !227, i64 3960}
!337 = !{!12, !48, i64 4520}
!338 = !{!263, !22, i64 16}
!339 = !{!272, !44, i64 20}
!340 = !{!276, !277, i64 0}
!341 = !{!276, !277, i64 8}
!342 = !{!22, !22, i64 0}
!343 = distinct !{!343, !344}
!344 = !{!"llvm.loop.mustprogress"}
!345 = !{!272, !44, i64 4}
!346 = !{!272, !44, i64 8}
!347 = !{!12, !22, i64 4296}
!348 = !{!12, !22, i64 4288}
!349 = distinct !{!349, !344}
!350 = !{!263, !22, i64 8}
!351 = !{!352, !255, i64 0}
!352 = !{!"_ZTSN4mold15SectionFragmentINS_7PPC64V1EEE", !255, i64 0, !44, i64 8, !266, i64 12, !213, i64 13}
!353 = !{!352, !44, i64 8}
!354 = !{!12, !247, i64 4128}
!355 = !{!12, !247, i64 4120}
!356 = !{!272, !44, i64 28}
!357 = !{!12, !259, i64 4512}
!358 = !{!318, !320, i64 80}
!359 = !{!257, !22, i64 0}
!360 = !{!318, !44, i64 56}
!361 = !{!61, !21, i64 8}
!362 = !{!263, !21, i64 24}
!363 = !{!263, !44, i64 32}
!364 = !{!263, !264, i64 0}
!365 = !{!263, !44, i64 36}
!366 = !{!367, !200, i64 0}
!367 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_7PPC64V1EEELm18446744073709551615EE", !200, i64 0, !257, i64 8}
!368 = !{!12, !244, i64 4096}
!369 = !{!330, !328, i64 0}
!370 = !{!330, !331, i64 16}
!371 = !{!330, !48, i64 24}
!372 = distinct !{!372, !344}
!373 = !{!374, !375, i64 0}
!374 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb0ELi4EEELm18446744073709551615EE", !375, i64 0, !257, i64 8}
!375 = !{!"p1 _ZTSN4mold7IntegerIjLb0ELi4EEE", !7, i64 0}
!376 = !{!377, !378, i64 0}
!377 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_7PPC64V1EEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !378, i64 0, !378, i64 8, !378, i64 16}
!378 = !{!"p1 _ZTSSt10unique_ptrIN4mold16MergeableSectionINS0_7PPC64V1EEESt14default_deleteIS3_EE", !7, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4mold16MergeableSectionINS_7PPC64V1EEE", !7, i64 0}
!381 = !{!382, !383, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !383, i64 0, !383, i64 8, !383, i64 16}
!383 = !{!"p1 int", !7, i64 0}
!384 = !{!382, !383, i64 8}
!385 = !{!44, !44, i64 0}
!386 = distinct !{!386, !344}
!387 = !{!388, !389, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_7PPC64V1EEESaIS4_EE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p2 _ZTSN4mold15SectionFragmentINS_7PPC64V1EEE", !6, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN4mold15SectionFragmentINS_7PPC64V1EEE", !7, i64 0}
!392 = !{!393, !324, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_7PPC64V1EEESaIS3_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!394 = !{!395, !45, i64 112}
!395 = !{!"_ZTSN4mold9InputFileINS_7PPC64V1EEE", !396, i64 8, !323, i64 16, !367, i64 32, !81, i64 48, !22, i64 72, !59, i64 80, !45, i64 112, !22, i64 120, !213, i64 128, !61, i64 136, !61, i64 152, !45, i64 168, !45, i64 169, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !397, i64 224, !401, i64 248, !401, i64 272}
!396 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!397 = !{!"_ZTSSt6vectorIiSaIiEE", !398, i64 0}
!398 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !400, i64 0}
!400 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !383, i64 0, !383, i64 8, !383, i64 16}
!401 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_7PPC64V1EEESaIS3_EE", !402, i64 0}
!402 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_7PPC64V1EEESaIS3_EE", !403, i64 0}
!403 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_7PPC64V1EEESaIS3_EE12_Vector_implE", !404, i64 0}
!404 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_7PPC64V1EEESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!405 = distinct !{!405, !344}
!406 = !{!12, !45, i64 182}
!407 = !{!12, !45, i64 1328}
!408 = !{!85, !85, i64 0}
!409 = !{!410, !319, i64 0}
!410 = !{!"_ZTSN4mold5ThunkINS_7PPC64V1EEE", !319, i64 0, !22, i64 8, !81, i64 16, !59, i64 40}
!411 = !{!410, !22, i64 8}
!412 = !{!189, !189, i64 0}
!413 = !{!414, !44, i64 0}
!414 = !{!"_ZTSSt13__atomic_baseIjE", !44, i64 0}
!415 = !{!416, !418, i64 12}
!416 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !22, i64 0, !417, i64 8, !418, i64 12, !419, i64 13, !267, i64 14, !420, i64 15, !8, i64 16, !422, i64 24, !423, i64 32, !425, i64 48, !7, i64 56, !428, i64 64, !8, i64 72}
!417 = !{!"_ZTSSt6atomicIjE", !414, i64 0}
!418 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !8, i64 0}
!419 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !45, i64 0, !45, i64 0, !45, i64 0, !45, i64 0, !45, i64 0, !45, i64 0, !45, i64 0, !45, i64 0}
!420 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !421, i64 0}
!421 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !8, i64 0}
!422 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !7, i64 0}
!423 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !424, i64 0, !424, i64 8}
!424 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !7, i64 0}
!425 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !426, i64 0}
!426 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !427, i64 0}
!427 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !7, i64 0}
!428 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !8, i64 0}
!429 = !{!268, !8, i64 0}
!430 = !{!420, !421, i64 0}
!431 = !{!416, !428, i64 64}
!432 = !{!433, !22, i64 0}
!433 = !{!"_ZTSN3tbb6detail2d112wait_contextE", !22, i64 0, !109, i64 8}
!434 = !{!110, !22, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN3tbb6detail2d119wait_context_vertexE", !7, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !7, i64 0}
!439 = !{!7, !7, i64 0}
!440 = !{!12, !48, i64 128}
!441 = !{!12, !48, i64 144}
!442 = !{!12, !48, i64 136}
!443 = !{!84, !85, i64 8}
!444 = !{!84, !85, i64 16}
!445 = !{!12, !45, i64 187}
!446 = !{!12, !230, i64 3984}
!447 = !{!448, !22, i64 160}
!448 = !{!"_ZTSN4mold5ChunkINS_7PPC64V1EEE", !61, i64 8, !449, i64 24, !22, i64 88, !45, i64 96, !45, i64 97, !17, i64 104, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !273, i64 176}
!449 = !{!"_ZTSN4mold7ElfShdrINS_7PPC64V1EEE", !450, i64 0, !450, i64 4, !451, i64 8, !451, i64 16, !451, i64 24, !451, i64 32, !450, i64 40, !450, i64 44, !451, i64 48, !451, i64 56}
!450 = !{!"_ZTSN4mold7IntegerIjLb0ELi4EEE", !8, i64 0}
!451 = !{!"_ZTSN4mold7IntegerImLb0ELi8EEE", !8, i64 0}
!452 = !{!276, !277, i64 16}
!453 = !{!20, !21, i64 0}
!454 = !{!20, !21, i64 16}
!455 = !{!309, !281, i64 0}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!458 = distinct !{!458, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!461 = distinct !{!461, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!462 = !{!460, !457}
!463 = !{!304, !21, i64 40}
!464 = !{!304, !21, i64 32}
!465 = !{!286, !22, i64 16}
!466 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!467 = !{!395, !396, i64 8}
!468 = !{!469, !22, i64 40}
!469 = !{!"_ZTSN4mold10MappedFileE", !59, i64 0, !21, i64 32, !22, i64 40, !45, i64 48, !396, i64 56, !396, i64 64, !45, i64 72, !44, i64 76}
!470 = !{!469, !21, i64 32}
!471 = !{!61, !22, i64 0}
!472 = !{!473, !438, i64 88}
!473 = !{!"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_EE", !474, i64 0, !476, i64 64, !476, i64 72, !436, i64 80, !438, i64 88, !7, i64 96, !477, i64 104}
!474 = !{!"_ZTSN3tbb6detail2d14taskE", !475, i64 8, !8, i64 16}
!475 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !22, i64 0}
!476 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS1_7PPC64V1EEESt6vectorIS5_SaIS5_EEEE", !189, i64 0}
!477 = !{!"_ZTSN3tbb6detail2d213feeder_holderIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_vEE"}
!478 = !{!473, !7, i64 96}
!479 = !{!480, !481, i64 0}
!480 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !481, i64 0}
!481 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !7, i64 0}
!482 = !{!483, !485, i64 8}
!483 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEE", !484, i64 0, !485, i64 8, !8, i64 12}
!484 = !{!"_ZTSN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEE", !22, i64 0}
!485 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEUt_E", !8, i64 0}
!486 = !{!483, !8, i64 12}
!487 = !{!484, !22, i64 0}
!488 = !{!481, !481, i64 0}
!489 = !{!490, !491, i64 0}
!490 = !{!"_ZTSN3tbb6detail2d14nodeE", !491, i64 0, !215, i64 8}
!491 = !{!"p1 _ZTSN3tbb6detail2d14nodeE", !7, i64 0}
!492 = !{!216, !44, i64 0}
!493 = !{!494, !491, i64 112}
!494 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_19ppc64v1_rewrite_opdERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", !474, i64 0, !495, i64 64, !496, i64 88, !491, i64 112, !498, i64 120, !480, i64 136}
!495 = !{!"_ZTSN3tbb6detail2d113blocked_rangeImEE", !22, i64 0, !22, i64 8, !22, i64 16}
!496 = !{!"_ZTSN3tbb6detail2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_19ppc64v1_rewrite_opdERNS5_7ContextIS7_EEE3$_0S9_EE", !476, i64 0, !7, i64 8, !497, i64 16}
!497 = !{!"p1 _ZTSN3tbb6detail2d211feeder_implIZN4mold19ppc64v1_rewrite_opdERNS3_7ContextINS3_7PPC64V1EEEE3$_0PNS3_10ObjectFileIS5_EEEE", !7, i64 0}
!498 = !{!"_ZTSN3tbb6detail2d119auto_partition_typeE", !483, i64 0}
!499 = !{!473, !436, i64 80}
!500 = !{!501, !265, i64 10}
!501 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !438, i64 0, !265, i64 8, !265, i64 10}
!502 = !{!501, !265, i64 8}
!503 = !{!495, !22, i64 16}
!504 = !{!495, !22, i64 0}
!505 = !{!495, !22, i64 8}
!506 = !{i64 0, i64 8, !412, i64 8, i64 8, !439, i64 16, i64 8, !507}
!507 = !{!497, !497, i64 0}
!508 = !{!491, !491, i64 0}
!509 = !{!123, !45, i64 0}
!510 = !{!501, !438, i64 0}
!511 = distinct !{!511, !344}
!512 = !{!513, !8, i64 0}
!513 = !{!"_ZTSN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !514, i64 16}
!514 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EEE", !8, i64 0}
!515 = !{!513, !8, i64 1}
!516 = !{!513, !8, i64 2}
!517 = !{i64 0, i64 8, !342, i64 8, i64 8, !342, i64 16, i64 8, !342}
!518 = distinct !{!518, !344}
!519 = distinct !{!519, !344}
!520 = !{!496, !7, i64 8}
!521 = !{!476, !189, i64 0}
!522 = !{!195, !195, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSSt10unique_ptrIN4mold12InputSectionINS0_7PPC64V1EEESt14default_deleteIS3_EE", !7, i64 0}
!525 = !{!320, !320, i64 0}
!526 = distinct !{!526, !344}
!527 = !{i64 0, i64 8, !342, i64 8, i64 8, !326}
!528 = distinct !{!528, !344}
!529 = !{!530, !328, i64 0}
!530 = !{!"_ZTSZN4mold19ppc64v1_rewrite_opdERNS_7ContextINS_7PPC64V1EEEE3$_0", !328, i64 0}
!531 = distinct !{!531, !344}
!532 = !{!286, !287, i64 24}
!533 = !{!287, !287, i64 0}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZSt19__relocate_object_aIN4mold12_GLOBAL__N_19OpdSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!536 = distinct !{!536, !"_ZSt19__relocate_object_aIN4mold12_GLOBAL__N_19OpdSymbolES2_SaIS2_EEvPT_PT0_RT1_"}
!537 = distinct !{!537, !536, !"_ZSt19__relocate_object_aIN4mold12_GLOBAL__N_19OpdSymbolES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!538 = distinct !{!538, !344}
!539 = !{!540, !22, i64 0}
!540 = !{!"_ZTSN4mold12_GLOBAL__N_19OpdSymbolE", !22, i64 0, !48, i64 8}
!541 = distinct !{!541, !344}
!542 = !{!540, !48, i64 8}
!543 = distinct !{!543, !344}
!544 = distinct !{!544, !344}
!545 = distinct !{!545, !344}
!546 = distinct !{!546, !344}
!547 = distinct !{!547, !344}
!548 = distinct !{!548, !344}
!549 = distinct !{!549, !344}
!550 = distinct !{!550, !344}
!551 = distinct !{!551, !344}
!552 = distinct !{!552, !344}
!553 = distinct !{!553, !344}
!554 = distinct !{!554, !344}
!555 = distinct !{!555, !344}
!556 = distinct !{!556, !344}
!557 = distinct !{!557, !344}
!558 = distinct !{!558, !344}
!559 = distinct !{!559, !344}
!560 = !{!561, !438, i64 88}
!561 = !{!"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_EE", !474, i64 0, !476, i64 64, !476, i64 72, !436, i64 80, !438, i64 88, !7, i64 96, !562, i64 104}
!562 = !{!"_ZTSN3tbb6detail2d213feeder_holderIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_vEE"}
!563 = !{!561, !7, i64 96}
!564 = !{!565, !491, i64 112}
!565 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_7PPC64V1EEESt6vectorISD_SaISD_EEEEZNS9_20ppc64v1_scan_symbolsERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", !474, i64 0, !495, i64 64, !566, i64 88, !491, i64 112, !498, i64 120, !480, i64 136}
!566 = !{!"_ZTSN3tbb6detail2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_7PPC64V1EEESt6vectorIS9_SaIS9_EEEEZNS5_20ppc64v1_scan_symbolsERNS5_7ContextIS7_EEE3$_0S9_EE", !476, i64 0, !7, i64 8, !567, i64 16}
!567 = !{!"p1 _ZTSN3tbb6detail2d211feeder_implIZN4mold20ppc64v1_scan_symbolsERNS3_7ContextINS3_7PPC64V1EEEE3$_0PNS3_10ObjectFileIS5_EEEE", !7, i64 0}
!568 = !{!561, !436, i64 80}
!569 = !{i64 0, i64 8, !412, i64 8, i64 8, !439, i64 16, i64 8, !570}
!570 = !{!567, !567, i64 0}
!571 = distinct !{!571, !344}
!572 = distinct !{!572, !344}
!573 = distinct !{!573, !344}
