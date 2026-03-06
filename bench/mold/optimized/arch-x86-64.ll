; ModuleID = 'bench/mold/original/arch-x86-64.ll'
source_filename = "bench/mold/original/arch-x86-64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
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
%"class.std::basic_string_view" = type { i64, ptr }
%"class.mold::Error" = type { %"class.mold::SyncStream" }
%class.anon.294 = type { ptr, ptr, ptr, ptr }
%"class.tbb::detail::d1::wait_context_vertex" = type { %"class.tbb::detail::d1::wait_tree_vertex_interface", %"class.tbb::detail::d1::wait_context" }
%"class.tbb::detail::d1::wait_tree_vertex_interface" = type { ptr }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d2::for_each_root_task.407" = type { %"class.tbb::detail::d2::for_each_root_task_base.base.409", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base.409" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.400", %"class.__gnu_cxx::__normal_iterator.400", ptr, ptr, ptr, i8 }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.__gnu_cxx::__normal_iterator.400" = type { ptr }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.328", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.222", %"struct.std::atomic.401", %union.anon.402, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.403", ptr, i64, [56 x i8] }
%"struct.std::atomic.328" = type { %"struct.std::__atomic_base.329" }
%"struct.std::__atomic_base.329" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.222" = type { %"struct.std::__atomic_base.223" }
%"struct.std::__atomic_base.223" = type { i8 }
%"struct.std::atomic.401" = type { i8 }
%union.anon.402 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.403" = type { %"struct.std::__atomic_base.404" }
%"struct.std::__atomic_base.404" = type { ptr }
%"class.tbb::detail::d2::for_each_root_task" = type { %"class.tbb::detail::d2::for_each_root_task_base.base", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.400", %"class.__gnu_cxx::__normal_iterator.400", ptr, ptr, ptr, i8 }>
%"class.mold::Timer" = type { ptr }
%class.anon.302 = type { ptr, ptr, ptr }
%class.anon.303 = type { ptr, ptr }
%class.anon.304 = type { ptr, ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.208" }>
%"struct.std::atomic.208" = type { %"struct.std::__atomic_base.209" }
%"struct.std::__atomic_base.209" = type { i32 }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA38_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev = comdat any

$_ZNK4mold6SymbolINS_6X86_64EE8get_addrERNS_7ContextIS1_EEl = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA43_KcEERS4_OT_ = comdat any

$_ZN4mold12InputSectionINS_6X86_64EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZN4mold12InputSectionINS_6X86_64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA50_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA37_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEEC2ERS3_ = comdat any

$_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_ = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA20_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA35_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA49_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d119wait_context_vertexD2Ev = comdat any

$_ZN3tbb6detail2d119wait_context_vertex7reserveEj = comdat any

$_ZN3tbb6detail2d119wait_context_vertex7releaseEj = comdat any

$_ZN3tbb6detail2d119wait_context_vertexD0Ev = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZN4mold10SyncStream2muE = comdat any

$_ZTVN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTIN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTSN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

$_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZN4mold6X86_649R_FUNCALLE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold16write_plt_headerINS_6X86_64EEEvRNS_7ContextIT_EEPhE4insn = internal unnamed_addr constant [32 x i8] c"\F3\0F\1E\FAAS\FF5\00\00\00\00\FF%\00\00\00\00\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC", align 16
@_ZZN4mold15write_plt_entryINS_6X86_64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn = internal unnamed_addr constant [16 x i8] c"\F3\0F\1E\FAA\BB\00\00\00\00\FF%\00\00\00\00", align 16
@_ZZN4mold15write_plt_entryINS_6X86_64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn_0 = internal unnamed_addr constant [16 x i8] c"A\BB\00\00\00\00\FF%\00\00\00\00\CC\CC\CC\CC", align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c": illegal instruction sequence for TLSDESC\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c" must be followed by PLT or GOTPCREL\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"rewrite_endbr\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN4moldL14relax_gd_to_ieEPhNS_6ElfRelINS_6X86_64EEEmE4insn = internal unnamed_addr constant [16 x i8] c"dH\8B\04%\00\00\00\00H\03\05\00\00\00\00", align 16
@_ZZN4moldL14relax_gd_to_ieEPhNS_6ElfRelINS_6X86_64EEEmE4insn_0 = internal unnamed_addr constant [22 x i8] c"dH\8B\04%\00\00\00\00H\03\05\00\00\00\00f\0F\1FD\00\00", align 16
@_ZZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_6X86_64EEEmE4insn = internal unnamed_addr constant [16 x i8] c"dH\8B\04%\00\00\00\00H\81\C0\00\00\00\00", align 16
@_ZZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_6X86_64EEEmE4insn_0 = internal unnamed_addr constant [22 x i8] c"dH\8B\04%\00\00\00\00H\81\C0\00\00\00\00f\0F\1FD\00\00", align 16
@_ZZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_6X86_64EEElE4insn_0 = internal unnamed_addr constant [13 x i8] c"H1\C0dH\8B\00H-\00\00\00\00", align 1
@_ZZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_6X86_64EEElE4insn_1 = internal unnamed_addr constant [22 x i8] c"dH\8B\04%\00\00\00\00H-\00\00\00\00\0F\1F\80\00\00\00\00", align 16
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"mold: \1B[0;1;35mwarning:\1B[0m \00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"mold: warning: \00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31merror:\1B[0m \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"mold: error: \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@_ZTVN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d119wait_context_vertexE, ptr @_ZN3tbb6detail2d119wait_context_vertex7reserveEj, ptr @_ZN3tbb6detail2d119wait_context_vertex7releaseEj, ptr @_ZN3tbb6detail2d119wait_context_vertexD2Ev, ptr @_ZN3tbb6detail2d119wait_context_vertexD0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d119wait_context_vertexE, ptr @_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local constant [38 x i8] c"N3tbb6detail2d119wait_context_vertexE\00", comdat, align 1
@_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr dso_local constant [45 x i8] c"N3tbb6detail2d126wait_tree_vertex_interfaceE\00", comdat, align 1
@"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagED0Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE", ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_EE" }, align 8
@"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE" = internal constant [206 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE\00", align 1
@"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_EE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_EE" = internal constant [181 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_EE\00", align 1
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE" = internal constant [250 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_St26random_access_iterator_tagEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_St26random_access_iterator_tagEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_St26random_access_iterator_tagED0Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_St26random_access_iterator_tagEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_St26random_access_iterator_tagEE", ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_EE" }, align 8
@"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_St26random_access_iterator_tagEE" = internal constant [206 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_St26random_access_iterator_tagEE\00", align 1
@"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_EE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_EE" = internal constant [181 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_EE\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEEE" = internal constant [250 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEEE\00", align 1
@_ZN4mold6X86_649R_FUNCALLE = linkonce_odr dso_local local_unnamed_addr constant [2 x i32] [i32 4, i32 31], comdat, align 4
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_x86_64.cc, ptr null }]
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @_ZN4mold16write_plt_headerINS_6X86_64EEEvRNS_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) @_ZZN4mold16write_plt_headerINS_6X86_64EEEvRNS_7ContextIT_EEPhE4insn, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 1
  %11 = sub i64 %6, %10
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 1
  %18 = load ptr, ptr %7, align 8, !tbaa !260
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 1
  %21 = sub i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i32 %23, ptr %24, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @_ZN4mold15write_plt_entryINS_6X86_64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 64
  %.not = icmp eq i16 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not, label %57, label %8

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold15write_plt_entryINS_6X86_64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn, i64 16, i1 false)
  %9 = load i32, ptr %7, align 8, !tbaa !261
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %13 = sext i32 %9 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !269
  %15 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !270
  br label %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit: ; preds = %8, %11
  %18 = phi i32 [ %17, %11 ], [ -1, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i32 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 1
  %24 = load i32, ptr %7, align 8, !tbaa !261
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZNK4mold6SymbolINS_6X86_64EE15get_gotplt_addrERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_6X86_64EE15get_gotplt_addrERNS_7ContextIS1_EE.exit.thread: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit
  %26 = add i64 %23, 16
  br label %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %28 = sext i32 %24 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !269
  %30 = getelementptr inbounds nuw [64 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !270
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = add i64 %23, 24
  %36 = add i64 %35, %34
  %.not.not.i = icmp eq i32 %32, -1
  br i1 %.not.not.i, label %46, label %37

37:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %39 = load ptr, ptr %38, align 8, !tbaa !260
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 1
  %42 = shl i32 %32, 4
  %43 = add i32 %42, 32
  %44 = zext i32 %43 to i64
  %45 = add i64 %41, %44
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

46:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !277
  %49 = shl i32 %48, 3
  %50 = zext i32 %49 to i64
  br label %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE15get_gotplt_addrERNS_7ContextIS1_EE.exit.thread, %46
  %51 = phi i64 [ %36, %46 ], [ %26, %_ZNK4mold6SymbolINS_6X86_64EE15get_gotplt_addrERNS_7ContextIS1_EE.exit.thread ]
  %52 = phi i64 [ %50, %46 ], [ 4294967288, %_ZNK4mold6SymbolINS_6X86_64EE15get_gotplt_addrERNS_7ContextIS1_EE.exit.thread ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !278
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %53 = load i64, ptr %.in.i, align 1
  %54 = add i64 %53, %52
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %37, %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %55 = phi i64 [ %51, %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %36, %37 ]
  %.1.i = phi i64 [ %54, %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %45, %37 ]
  %56 = sub i64 %55, %.1.i
  br label %106

57:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold15write_plt_entryINS_6X86_64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn_0, i64 16, i1 false)
  %58 = load i32, ptr %7, align 8, !tbaa !261
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit19, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %62 = sext i32 %58 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !269
  %64 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !270
  br label %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit19

_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit19: ; preds = %57, %60
  %67 = phi i32 [ %66, %60 ], [ -1, %57 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i32 %67, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i64, ptr %71, align 1
  %73 = load i32, ptr %7, align 8, !tbaa !261
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %_ZNK4mold6SymbolINS_6X86_64EE15get_gotplt_addrERNS_7ContextIS1_EE.exit21.thread, label %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i22

_ZNK4mold6SymbolINS_6X86_64EE15get_gotplt_addrERNS_7ContextIS1_EE.exit21.thread: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit19
  %75 = add i64 %72, 16
  br label %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i25

_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i22: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %77 = sext i32 %73 to i64
  %78 = load ptr, ptr %76, align 8, !tbaa !269
  %79 = getelementptr inbounds nuw [64 x i8], ptr %78, i64 %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !270
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = add i64 %72, 24
  %85 = add i64 %84, %83
  %.not.not.i23 = icmp eq i32 %81, -1
  br i1 %.not.not.i23, label %95, label %86

86:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i22
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %88 = load ptr, ptr %87, align 8, !tbaa !260
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i64, ptr %89, align 1
  %91 = shl i32 %81, 4
  %92 = add i32 %91, 32
  %93 = zext i32 %92 to i64
  %94 = add i64 %90, %93
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit29

95:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i22
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !277
  %98 = shl i32 %97, 3
  %99 = zext i32 %98 to i64
  br label %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i25

_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i25: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE15get_gotplt_addrERNS_7ContextIS1_EE.exit21.thread, %95
  %100 = phi i64 [ %85, %95 ], [ %75, %_ZNK4mold6SymbolINS_6X86_64EE15get_gotplt_addrERNS_7ContextIS1_EE.exit21.thread ]
  %101 = phi i64 [ %99, %95 ], [ 4294967288, %_ZNK4mold6SymbolINS_6X86_64EE15get_gotplt_addrERNS_7ContextIS1_EE.exit21.thread ]
  %.pn.in.i26 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %.pn.i27 = load ptr, ptr %.pn.in.i26, align 8, !tbaa !278
  %.in.i28 = getelementptr inbounds nuw i8, ptr %.pn.i27, i64 40
  %102 = load i64, ptr %.in.i28, align 1
  %103 = add i64 %102, %101
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit29

_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit29: ; preds = %86, %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i25
  %104 = phi i64 [ %100, %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i25 ], [ %85, %86 ]
  %.1.i24 = phi i64 [ %103, %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i25 ], [ %94, %86 ]
  %105 = sub i64 %104, %.1.i24
  br label %106

106:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit29, %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit
  %.sink = phi i64 [ %105, %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit29 ], [ %56, %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit ]
  %.sink38 = phi i32 [ -12, %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit29 ], [ -16, %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit ]
  %.sink36 = phi i64 [ 8, %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit29 ], [ 12, %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit ]
  %107 = trunc i64 %.sink to i32
  %108 = add i32 %.sink38, %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink36
  store i32 %108, ptr %109, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @_ZN4mold18write_pltgot_entryINS_6X86_64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #5 {
  store i64 -3689573994723269121, ptr %1, align 1
  %4 = load ptr, ptr %2, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !280
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 15
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %_ZNK4mold6SymbolINS_6X86_64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %17 = load i8, ptr %16, align 8, !tbaa !283, !range !297, !noundef !298
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %20 = load i8, ptr %19, align 1, !range !297
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %_ZNK4mold6SymbolINS_6X86_64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %25 = load ptr, ptr %24, align 8, !tbaa !299
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !261
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit.i, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %33 = sext i32 %29 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !269
  %35 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %33
  %36 = load i32, ptr %35, align 8, !tbaa !300
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit.i: ; preds = %31, %23
  %39 = phi i64 [ %38, %31 ], [ -8, %23 ]
  %40 = add i64 %27, 8
  %41 = add i64 %40, %39
  br label %_ZNK4mold6SymbolINS_6X86_64EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i: ; preds = %15, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %43 = load ptr, ptr %42, align 8, !tbaa !299
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i64, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !261
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit4.i, label %49

49:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %51 = sext i32 %47 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !269
  %53 = getelementptr inbounds nuw [64 x i8], ptr %52, i64 %51
  %54 = load i32, ptr %53, align 8, !tbaa !300
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit4.i

_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit4.i: ; preds = %49, %_ZNK4mold6SymbolINS_6X86_64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %57 = phi i64 [ %56, %49 ], [ -8, %_ZNK4mold6SymbolINS_6X86_64EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i ]
  %58 = add i64 %57, %45
  br label %_ZNK4mold6SymbolINS_6X86_64EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit4.i
  %59 = phi i32 [ %29, %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %47, %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %.0.i = phi i64 [ %41, %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %58, %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %62 = sext i32 %59 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !269
  %64 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !270
  %.not.not.i = icmp eq i32 %66, -1
  br i1 %.not.not.i, label %76, label %67

67:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %69 = load ptr, ptr %68, align 8, !tbaa !260
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 1
  %72 = shl i32 %66, 4
  %73 = add i32 %72, 32
  %74 = zext i32 %73 to i64
  %75 = add i64 %71, %74
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

76:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !277
  %79 = shl i32 %78, 3
  %80 = zext i32 %79 to i64
  br label %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %76, %_ZNK4mold6SymbolINS_6X86_64EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit
  %81 = phi i64 [ %80, %76 ], [ 4294967288, %_ZNK4mold6SymbolINS_6X86_64EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !278
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %82 = load i64, ptr %.in.i, align 1
  %83 = add i64 %82, %81
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %67, %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %.1.i = phi i64 [ %83, %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %75, %67 ]
  %84 = sub i64 %.0.i, %.1.i
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -6
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i32 %86, ptr %87, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14EhFrameSectionINS_6X86_64EE14apply_eh_relocERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %8 = load ptr, ptr %7, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 1
  switch i32 %14, label %29 [
    i32 0, label %32
    i32 10, label %15
    i32 1, label %17
    i32 2, label %18
    i32 24, label %24
  ]

15:                                               ; preds = %5
  %16 = trunc i64 %4 to i32
  store i32 %16, ptr %12, align 1
  br label %32

17:                                               ; preds = %5
  store i64 %4, ptr %12, align 1
  br label %32

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %3, %20
  %22 = sub i64 %4, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 1
  br label %32

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %3, %26
  %28 = sub i64 %4, %27
  store i64 %28, ptr %12, align 1
  br label %32

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %30 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %31 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %30, ptr noundef nonnull align 1 dereferenceable(24) %2)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #24
  unreachable

32:                                               ; preds = %24, %18, %17, %15, %5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !302
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !304
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !306
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !321
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !304
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !304
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !322
  %15 = load ptr, ptr %3, align 8, !tbaa !304
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !304
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !304
  %25 = load ptr, ptr %19, align 8, !tbaa !304
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #14
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !304
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !304
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !304
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !304
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !304
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !304
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !324
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !328
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !329
  store i8 0, ptr %39, align 8, !tbaa !330
  %41 = load ptr, ptr %3, align 8, !tbaa !304
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !331
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !336, !range !297, !noundef !298
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.20, ptr @.str.21
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef %4) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 1
  call void @_ZN4mold13rel_to_stringINS_6X86_64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !329
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, i64 noundef %9) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !337
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_6X86_64EEEEERS0_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %14 = load i64, ptr %12, align 8, !tbaa !330
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #23
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_6X86_64EEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_6X86_64EEEEERS0_OT_.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #14
  tail call void @_exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !338
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %._crit_edge, label %_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !342
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !343
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %12
  %15 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %.not354 = icmp eq i64 %17, 0
  br i1 %.not354, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3968
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4288
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4280
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 187
  br label %30

._crit_edge:                                      ; preds = %502, %3, %_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

30:                                               ; preds = %.lr.ph, %502
  %.0353 = phi i64 [ 0, %.lr.ph ], [ %503, %502 ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.0353
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %502, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8, !tbaa !342
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %39 = load i32, ptr %38, align 1
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8, !tbaa !344
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !345
  %44 = load i64, ptr %31, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !346
  store ptr %0, ptr %18, align 8, !tbaa !348
  store ptr %31, ptr %19, align 8, !tbaa !351
  store ptr %43, ptr %20, align 8, !tbaa !345
  %46 = tail call noundef i64 @_ZNK4mold6SymbolINS_6X86_64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %43, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %48 = load i64, ptr %47, align 1
  %49 = load ptr, ptr %21, align 8, !tbaa !352
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load i64, ptr %50, align 1
  %52 = load i64, ptr %22, align 8, !tbaa !353
  %53 = add i64 %52, %51
  %54 = load i64, ptr %31, align 1
  %55 = add i64 %53, %54
  %56 = load ptr, ptr %23, align 8, !tbaa !299
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i64, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !261
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit, label %62

62:                                               ; preds = %35
  %63 = sext i32 %60 to i64
  %64 = load ptr, ptr %24, align 8, !tbaa !269
  %65 = getelementptr inbounds nuw [64 x i8], ptr %64, i64 %63
  %66 = load i32, ptr %65, align 8, !tbaa !300
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit: ; preds = %35, %62
  %69 = phi i64 [ %68, %62 ], [ -8, %35 ]
  %70 = add i64 %69, %58
  %71 = load ptr, ptr %25, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 1
  %74 = sub i64 %70, %73
  %75 = load i32, ptr %32, align 1
  switch i32 %75, label %500 [
    i32 14, label %76
    i32 12, label %79
    i32 10, label %82
    i32 11, label %85
    i32 1, label %501
    i32 15, label %88
    i32 13, label %92
    i32 2, label %96
    i32 4, label %96
    i32 24, label %100
    i32 3, label %103
    i32 27, label %106
    i32 25, label %108
    i32 31, label %108
    i32 26, label %111
    i32 29, label %115
    i32 9, label %118
    i32 28, label %122
    i32 41, label %125
    i32 42, label %171
    i32 19, label %239
    i32 20, label %278
    i32 21, label %299
    i32 17, label %304
    i32 23, label %308
    i32 18, label %313
    i32 22, label %317
    i32 34, label %366
    i32 35, label %470
    i32 32, label %477
    i32 33, label %489
  ]

76:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %77 = add i64 %48, %46
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %77, i64 noundef 0, i64 noundef 256)
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %45, align 1, !tbaa !330
  br label %501

79:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %80 = add i64 %48, %46
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %80, i64 noundef 0, i64 noundef 65536)
  %81 = trunc i64 %80 to i16
  store i16 %81, ptr %45, align 1
  br label %501

82:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %83 = add i64 %48, %46
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %83, i64 noundef 0, i64 noundef 4294967296)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %45, align 1
  br label %501

85:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %86 = add i64 %48, %46
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %86, i64 noundef -2147483648, i64 noundef 2147483648)
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %45, align 1
  br label %501

88:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %89 = add i64 %48, %46
  %90 = sub i64 %89, %55
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %90, i64 noundef -128, i64 noundef 128)
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %45, align 1, !tbaa !330
  br label %501

92:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %93 = add i64 %48, %46
  %94 = sub i64 %93, %55
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %94, i64 noundef -32768, i64 noundef 32768)
  %95 = trunc i64 %94 to i16
  store i16 %95, ptr %45, align 1
  br label %501

96:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %97 = add i64 %48, %46
  %98 = sub i64 %97, %55
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %98, i64 noundef -2147483648, i64 noundef 2147483648)
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %45, align 1
  br label %501

100:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %101 = add i64 %48, %46
  %102 = sub i64 %101, %55
  store i64 %102, ptr %45, align 1
  br label %501

103:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %104 = add i64 %74, %48
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %104, i64 noundef 0, i64 noundef 4294967296)
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %45, align 1
  br label %501

106:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %107 = add i64 %74, %48
  store i64 %107, ptr %45, align 1
  br label %501

108:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %109 = add i64 %48, %46
  %110 = sub i64 %109, %73
  store i64 %110, ptr %45, align 1
  br label %501

111:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %112 = sub i64 %48, %55
  %113 = add i64 %112, %73
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %113, i64 noundef -2147483648, i64 noundef 2147483648)
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %45, align 1
  br label %501

115:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %116 = sub i64 %48, %55
  %117 = add i64 %116, %73
  store i64 %117, ptr %45, align 1
  br label %501

118:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %119 = sub i64 %48, %55
  %120 = add i64 %119, %70
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %120, i64 noundef -2147483648, i64 noundef 2147483648)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %45, align 1
  br label %501

122:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %123 = sub i64 %48, %55
  %124 = add i64 %123, %70
  store i64 %124, ptr %45, align 1
  br label %501

125:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 49
  %127 = load i16, ptr %126, align 1
  %128 = and i16 %127, 16
  %.not.i = icmp eq i16 %128, 0
  br i1 %.not.i, label %129, label %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread317

129:                                              ; preds = %125
  %130 = load ptr, ptr %43, align 8, !tbaa !279
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %133 = load i32, ptr %132, align 4, !tbaa !280
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %131, align 8, !tbaa !281
  %136 = getelementptr inbounds nuw [24 x i8], ptr %135, i64 %134
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, 15
  %140 = icmp eq i8 %139, 10
  br i1 %140, label %141, label %_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit.i

141:                                              ; preds = %129
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %143 = load i8, ptr %142, align 8, !tbaa !283, !range !297, !noundef !298
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit.i, label %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread317

_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit.i:  ; preds = %141, %129
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !354
  %.not16.i.i.i = icmp ult i64 %146, 4
  %147 = and i64 %146, 1
  %.not19.i.i.i = icmp eq i64 %147, 0
  %or.cond.i.i.i = or i1 %.not16.i.i.i, %.not19.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold6SymbolINS_6X86_64EE11is_relativeEv.exit.i, label %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_6X86_64EE11is_relativeEv.exit.i: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit.i
  %148 = and i64 %146, 3
  %149 = icmp ne i64 %148, 2
  %.not3.i.i.i = or i1 %.not16.i.i.i, %149
  %150 = load i8, ptr %29, align 1, !range !297
  %151 = trunc nuw i8 %150 to i1
  %152 = select i1 %.not3.i.i.i, i1 %151, i1 false
  br i1 %152, label %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread317, label %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit.i, %_ZNK4mold6SymbolINS_6X86_64EE11is_relativeEv.exit.i
  %153 = getelementptr inbounds i8, ptr %45, i64 -2
  %.val226 = load i8, ptr %153, align 1, !tbaa !330
  %154 = getelementptr i8, ptr %45, i64 -1
  %.val227 = load i8, ptr %154, align 1, !tbaa !330
  %155 = zext i8 %.val226 to i16
  %156 = shl nuw i16 %155, 8
  %157 = zext i8 %.val227 to i16
  %trunc.i = or disjoint i16 %156, %157
  %switch.selectcmp.i = icmp eq i16 %trunc.i, -219
  %switch.select.i = select i1 %switch.selectcmp.i, i32 37097, i32 0
  %switch.selectcmp2.i = icmp eq i16 %trunc.i, -235
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 37096, i32 %switch.select.i
  %.not189 = icmp eq i32 %switch.select3.i, 0
  br i1 %.not189, label %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread317, label %158

158:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread
  %159 = add i64 %48, %46
  %160 = sub i64 %159, %55
  %161 = add i64 %160, 2147483648
  %162 = icmp ult i64 %161, 4294967296
  br i1 %162, label %163, label %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread317

163:                                              ; preds = %158
  %164 = trunc nsw i64 %160 to i32
  %165 = lshr i32 %switch.select3.i, 8
  %166 = trunc nuw i32 %165 to i8
  store i8 %166, ptr %153, align 1, !tbaa !330
  %167 = trunc i32 %switch.select3.i to i8
  store i8 %167, ptr %154, align 1, !tbaa !330
  store i32 %164, ptr %45, align 1
  br label %501

_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread317: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11is_relativeEv.exit.i, %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread, %158, %125, %141
  %168 = sub i64 %48, %55
  %169 = add i64 %168, %70
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %169, i64 noundef -2147483648, i64 noundef 2147483648)
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %45, align 1
  br label %501

171:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 49
  %173 = load i16, ptr %172, align 1
  %174 = and i16 %173, 16
  %.not.i231 = icmp eq i16 %174, 0
  br i1 %.not.i231, label %175, label %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread320

175:                                              ; preds = %171
  %176 = load ptr, ptr %43, align 8, !tbaa !279
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %179 = load i32, ptr %178, align 4, !tbaa !280
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %177, align 8, !tbaa !281
  %182 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %180
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i8, ptr %183, align 1
  %185 = and i8 %184, 15
  %186 = icmp eq i8 %185, 10
  br i1 %186, label %187, label %_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit.i232

187:                                              ; preds = %175
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %189 = load i8, ptr %188, align 8, !tbaa !283, !range !297, !noundef !298
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit.i232, label %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread320

_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit.i232: ; preds = %187, %175
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !354
  %.not16.i.i.i233 = icmp ult i64 %192, 4
  %193 = and i64 %192, 1
  %.not19.i.i.i234 = icmp eq i64 %193, 0
  %or.cond.i.i.i235 = or i1 %.not16.i.i.i233, %.not19.i.i.i234
  br i1 %or.cond.i.i.i235, label %_ZNK4mold6SymbolINS_6X86_64EE11is_relativeEv.exit.i236, label %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread

_ZNK4mold6SymbolINS_6X86_64EE11is_relativeEv.exit.i236: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit.i232
  %194 = and i64 %192, 3
  %195 = icmp ne i64 %194, 2
  %.not3.i.i.i237 = or i1 %.not16.i.i.i233, %195
  %196 = load i8, ptr %29, align 1, !range !297
  %197 = trunc nuw i8 %196 to i1
  %198 = select i1 %.not3.i.i.i237, i1 %197, i1 false
  br i1 %198, label %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread320, label %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread

_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit.i232, %_ZNK4mold6SymbolINS_6X86_64EE11is_relativeEv.exit.i236
  %199 = getelementptr inbounds i8, ptr %45, i64 -3
  %200 = load i8, ptr %199, align 1, !tbaa !330
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 16
  %203 = getelementptr inbounds i8, ptr %45, i64 -2
  %204 = load i8, ptr %203, align 1, !tbaa !330
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 8
  %207 = or disjoint i32 %206, %202
  %208 = getelementptr inbounds i8, ptr %45, i64 -1
  %209 = load i8, ptr %208, align 1, !tbaa !330
  %210 = zext i8 %209 to i32
  %211 = or disjoint i32 %207, %210
  switch i32 %211, label %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread320 [
    i32 4754181, label %227
    i32 4754189, label %212
    i32 4754197, label %213
    i32 4754205, label %214
    i32 4754213, label %215
    i32 4754221, label %216
    i32 4754229, label %217
    i32 4754237, label %218
    i32 5016325, label %219
    i32 5016333, label %220
    i32 5016341, label %221
    i32 5016349, label %222
    i32 5016357, label %223
    i32 5016365, label %224
    i32 5016373, label %225
    i32 5016381, label %226
  ]

212:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  br label %227

213:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  br label %227

214:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  br label %227

215:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  br label %227

216:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  br label %227

217:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  br label %227

218:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  br label %227

219:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  br label %227

220:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  br label %227

221:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  br label %227

222:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  br label %227

223:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  br label %227

224:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  br label %227

225:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  br label %227

226:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  br label %227

227:                                              ; preds = %226, %212, %213, %214, %215, %216, %217, %218, %219, %220, %221, %222, %223, %224, %225, %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread
  %.0.i.ph = phi i32 [ 4754693, %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread ], [ 5016885, %225 ], [ 5016877, %224 ], [ 5016869, %223 ], [ 5016861, %222 ], [ 5016853, %221 ], [ 5016845, %220 ], [ 5016837, %219 ], [ 4754749, %218 ], [ 4754741, %217 ], [ 4754733, %216 ], [ 4754725, %215 ], [ 4754717, %214 ], [ 4754709, %213 ], [ 4754701, %212 ], [ 5016893, %226 ]
  %228 = add i64 %48, %46
  %229 = sub i64 %228, %55
  %230 = add i64 %229, 2147483648
  %231 = icmp ult i64 %230, 4294967296
  br i1 %231, label %_ZN4moldL19relax_rex_gotpcrelxEPh.exit, label %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread320

_ZN4moldL19relax_rex_gotpcrelxEPh.exit:           ; preds = %227
  %232 = trunc nsw i64 %229 to i32
  %233 = lshr i32 %.0.i.ph, 16
  %234 = trunc nuw nsw i32 %233 to i8
  store i8 %234, ptr %199, align 1, !tbaa !330
  store i8 -115, ptr %203, align 1, !tbaa !330
  %235 = trunc i32 %.0.i.ph to i8
  store i8 %235, ptr %208, align 1, !tbaa !330
  store i32 %232, ptr %45, align 1
  br label %501

_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread320: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11is_relativeEv.exit.i236, %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread, %227, %171, %187
  %236 = sub i64 %48, %55
  %237 = add i64 %236, %70
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %237, i64 noundef -2147483648, i64 noundef 2147483648)
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %45, align 1
  br label %501

239:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  br i1 %61, label %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_6X86_64EE9has_tlsgdERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE9has_tlsgdERNS_7ContextIS1_EE.exit: ; preds = %239
  %240 = sext i32 %60 to i64
  %241 = load ptr, ptr %24, align 8, !tbaa !269
  %242 = getelementptr inbounds nuw [64 x i8], ptr %241, i64 %240
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !355
  %.not346 = icmp eq i32 %244, -1
  br i1 %.not346, label %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_6X86_64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_tlsgdERNS_7ContextIS1_EE.exit
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 3
  %247 = add i64 %58, %48
  %248 = sub i64 %247, %55
  %249 = add i64 %248, %246
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %249, i64 noundef -2147483648, i64 noundef 2147483648)
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %45, align 1
  br label %501

_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_tlsgdERNS_7ContextIS1_EE.exit
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !356
  %.not347 = icmp eq i32 %252, -1
  br i1 %.not347, label %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_6X86_64EE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit
  %253 = add nuw nsw i64 %.0353, 1
  %254 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %253
  %.sroa.1252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.sroa.1252.0.copyload = load i32, ptr %.sroa.1252.0..sroa_idx, align 1, !tbaa !330
  %255 = sext i32 %252 to i64
  %256 = shl nsw i64 %255, 3
  %257 = sub i64 %58, %55
  %258 = add i64 %257, %256
  %259 = icmp eq i32 %.sroa.1252.0.copyload, 31
  br i1 %259, label %262, label %260

260:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE14get_gottp_addrERNS_7ContextIS1_EE.exit
  %261 = getelementptr inbounds i8, ptr %45, i64 -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %261, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4moldL14relax_gd_to_ieEPhNS_6ElfRelINS_6X86_64EEEmE4insn, i64 12, i1 false)
  br label %_ZN4moldL14relax_gd_to_ieEPhNS_6ElfRelINS_6X86_64EEEm.exit

262:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE14get_gottp_addrERNS_7ContextIS1_EE.exit
  %263 = getelementptr inbounds i8, ptr %45, i64 -3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %263, ptr noundef nonnull align 16 dereferenceable(22) @_ZZN4moldL14relax_gd_to_ieEPhNS_6ElfRelINS_6X86_64EEEmE4insn_0, i64 22, i1 false)
  br label %_ZN4moldL14relax_gd_to_ieEPhNS_6ElfRelINS_6X86_64EEEm.exit

_ZN4moldL14relax_gd_to_ieEPhNS_6ElfRelINS_6X86_64EEEm.exit: ; preds = %260, %262
  %.sink3.i = phi i32 [ -13, %262 ], [ -12, %260 ]
  %.sink2.i = phi i64 [ 9, %262 ], [ 8, %260 ]
  %264 = trunc i64 %258 to i32
  %265 = add i32 %.sink3.i, %264
  %266 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink2.i
  store i32 %265, ptr %266, align 1
  br label %501

_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit.thread: ; preds = %239, %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit
  %267 = add nuw nsw i64 %.0353, 1
  %268 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %267
  %.sroa.1249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.sroa.1249.0.copyload = load i32, ptr %.sroa.1249.0..sroa_idx, align 1, !tbaa !330
  %269 = load i64, ptr %26, align 8, !tbaa !357
  %270 = sub i64 %46, %269
  %271 = icmp eq i32 %.sroa.1249.0.copyload, 31
  br i1 %271, label %274, label %272

272:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit.thread
  %273 = getelementptr inbounds i8, ptr %45, i64 -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %273, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_6X86_64EEEmE4insn, i64 12, i1 false)
  br label %_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_6X86_64EEEm.exit

274:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit.thread
  %275 = getelementptr inbounds i8, ptr %45, i64 -3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %275, ptr noundef nonnull align 16 dereferenceable(22) @_ZZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_6X86_64EEEmE4insn_0, i64 22, i1 false)
  br label %_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_6X86_64EEEm.exit

_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_6X86_64EEEm.exit: ; preds = %272, %274
  %.sink1.i = phi i64 [ 9, %274 ], [ 8, %272 ]
  %276 = trunc i64 %270 to i32
  %277 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink1.i
  store i32 %276, ptr %277, align 1
  br label %501

278:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %279 = getelementptr inbounds nuw i8, ptr %56, i64 296
  %280 = load i64, ptr %279, align 8, !tbaa !358
  %.not345 = icmp eq i64 %280, -1
  br i1 %.not345, label %286, label %281

281:                                              ; preds = %278
  %282 = tail call noundef i64 @_ZNK4mold10GotSectionINS_6X86_64EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %56, ptr noundef nonnull align 8 dereferenceable(4520) %1) #14
  %283 = sub i64 %48, %55
  %284 = add i64 %283, %282
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %284, i64 noundef -2147483648, i64 noundef 2147483648)
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %45, align 1
  br label %501

286:                                              ; preds = %278
  %287 = add nuw nsw i64 %.0353, 1
  %288 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %287
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 1, !tbaa !330
  %289 = load i64, ptr %26, align 8, !tbaa !357
  %290 = load i64, ptr %28, align 8, !tbaa !364
  %291 = sub i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %45, i64 -3
  switch i32 %.sroa.1.0.copyload, label %296 [
    i32 4, label %293
    i32 2, label %293
    i32 9, label %294
    i32 41, label %294
    i32 31, label %295
  ]

293:                                              ; preds = %286, %286
  store i64 3262858528244940849, ptr %292, align 1
  br label %_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_6X86_64EEEl.exit

294:                                              ; preds = %286, %286
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %292, ptr noundef nonnull align 1 dereferenceable(13) @_ZZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_6X86_64EEElE4insn_0, i64 9, i1 false)
  br label %_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_6X86_64EEEl.exit

295:                                              ; preds = %286
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %292, ptr noundef nonnull align 16 dereferenceable(22) @_ZZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_6X86_64EEElE4insn_1, i64 22, i1 false)
  br label %_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_6X86_64EEEl.exit

296:                                              ; preds = %286
  unreachable

_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_6X86_64EEEl.exit: ; preds = %293, %294, %295
  %.sink1.i239 = phi i64 [ 8, %295 ], [ 6, %294 ], [ 5, %293 ]
  %297 = trunc i64 %291 to i32
  %298 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink1.i239
  store i32 %297, ptr %298, align 1
  br label %501

299:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %300 = add i64 %48, %46
  %301 = load i64, ptr %27, align 8, !tbaa !365
  %302 = sub i64 %300, %301
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %302, i64 noundef -2147483648, i64 noundef 2147483648)
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %45, align 1
  br label %501

304:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %305 = add i64 %48, %46
  %306 = load i64, ptr %27, align 8, !tbaa !365
  %307 = sub i64 %305, %306
  store i64 %307, ptr %45, align 1
  br label %501

308:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %309 = add i64 %48, %46
  %310 = load i64, ptr %26, align 8, !tbaa !357
  %311 = sub i64 %309, %310
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %311, i64 noundef -2147483648, i64 noundef 2147483648)
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %45, align 1
  br label %501

313:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %314 = add i64 %48, %46
  %315 = load i64, ptr %26, align 8, !tbaa !357
  %316 = sub i64 %314, %315
  store i64 %316, ptr %45, align 1
  br label %501

317:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  br i1 %61, label %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread, label %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240

_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240: ; preds = %317
  %318 = sext i32 %60 to i64
  %319 = load ptr, ptr %24, align 8, !tbaa !269
  %320 = getelementptr inbounds nuw [64 x i8], ptr %319, i64 %318
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !356
  %.not344 = icmp eq i32 %322, -1
  br i1 %.not344, label %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread, label %_ZNK4mold6SymbolINS_6X86_64EE14get_gottp_addrERNS_7ContextIS1_EE.exit241

_ZNK4mold6SymbolINS_6X86_64EE14get_gottp_addrERNS_7ContextIS1_EE.exit241: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240
  %323 = sext i32 %322 to i64
  %324 = shl nsw i64 %323, 3
  %325 = add i64 %58, %48
  %326 = sub i64 %325, %55
  %327 = add i64 %326, %324
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %327, i64 noundef -2147483648, i64 noundef 2147483648)
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %45, align 1
  br label %501

_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread: ; preds = %317, %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240
  %329 = getelementptr inbounds i8, ptr %45, i64 -3
  %330 = load i8, ptr %329, align 1, !tbaa !330
  %331 = zext i8 %330 to i32
  %332 = shl nuw nsw i32 %331, 16
  %333 = getelementptr inbounds i8, ptr %45, i64 -2
  %334 = load i8, ptr %333, align 1, !tbaa !330
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 %335, 8
  %337 = or disjoint i32 %336, %332
  %338 = getelementptr inbounds i8, ptr %45, i64 -1
  %339 = load i8, ptr %338, align 1, !tbaa !330
  %340 = zext i8 %339 to i32
  %341 = or disjoint i32 %337, %340
  switch i32 %341, label %357 [
    i32 4754181, label %_ZN4moldL14relax_gottpoffEPh.exit
    i32 4754189, label %342
    i32 4754197, label %343
    i32 4754205, label %344
    i32 4754213, label %345
    i32 4754221, label %346
    i32 4754229, label %347
    i32 4754237, label %348
    i32 5016325, label %349
    i32 5016333, label %350
    i32 5016341, label %351
    i32 5016349, label %352
    i32 5016357, label %353
    i32 5016365, label %354
    i32 5016373, label %355
    i32 5016381, label %356
  ]

342:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

343:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

344:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

345:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

346:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

347:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

348:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

349:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

350:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

351:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

352:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

353:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

354:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

355:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

356:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

357:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread
  br label %_ZN4moldL14relax_gottpoffEPh.exit

_ZN4moldL14relax_gottpoffEPh.exit:                ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread, %342, %343, %344, %345, %346, %347, %348, %349, %350, %351, %352, %353, %354, %355, %356, %357
  %.0.i242 = phi i32 [ 0, %357 ], [ 4835271, %356 ], [ 4769729, %342 ], [ 4769730, %343 ], [ 4769731, %344 ], [ 4769732, %345 ], [ 4769733, %346 ], [ 4769734, %347 ], [ 4769735, %348 ], [ 4835264, %349 ], [ 4835265, %350 ], [ 4835266, %351 ], [ 4835267, %352 ], [ 4835268, %353 ], [ 4835269, %354 ], [ 4835270, %355 ], [ 4769728, %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit240.thread ]
  %358 = lshr i32 %.0.i242, 16
  %359 = trunc nuw nsw i32 %358 to i8
  store i8 %359, ptr %329, align 1, !tbaa !330
  %360 = lshr i32 %.0.i242, 8
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %333, align 1, !tbaa !330
  %362 = trunc i32 %.0.i242 to i8
  store i8 %362, ptr %338, align 1, !tbaa !330
  %363 = load i64, ptr %26, align 8, !tbaa !357
  %364 = sub i64 %46, %363
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %364, i64 noundef -2147483648, i64 noundef 2147483648)
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %45, align 1
  br label %501

366:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  br i1 %61, label %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread, label %_ZNK4mold6SymbolINS_6X86_64EE11has_tlsdescERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE11has_tlsdescERNS_7ContextIS1_EE.exit: ; preds = %366
  %367 = sext i32 %60 to i64
  %368 = load ptr, ptr %24, align 8, !tbaa !269
  %369 = getelementptr inbounds nuw [64 x i8], ptr %368, i64 %367
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !366
  %.not342 = icmp eq i32 %371, -1
  br i1 %.not342, label %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243, label %_ZNK4mold6SymbolINS_6X86_64EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11has_tlsdescERNS_7ContextIS1_EE.exit
  %372 = sext i32 %371 to i64
  %373 = shl nsw i64 %372, 3
  %374 = sub i64 %48, %55
  %375 = add i64 %374, %58
  %376 = add i64 %375, %373
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %376, i64 noundef -2147483648, i64 noundef 2147483648)
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %45, align 1
  br label %501

_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11has_tlsdescERNS_7ContextIS1_EE.exit
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !356
  %.not343 = icmp eq i32 %379, -1
  br i1 %.not343, label %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread, label %380

380:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243
  %381 = getelementptr inbounds i8, ptr %45, i64 -3
  %382 = load i8, ptr %381, align 1, !tbaa !330
  %383 = zext i8 %382 to i32
  %384 = shl nuw nsw i32 %383, 16
  %385 = getelementptr inbounds i8, ptr %45, i64 -2
  %386 = load i8, ptr %385, align 1, !tbaa !330
  %387 = zext i8 %386 to i32
  %388 = shl nuw nsw i32 %387, 8
  %389 = or disjoint i32 %388, %384
  %390 = getelementptr inbounds i8, ptr %45, i64 -1
  %391 = load i8, ptr %390, align 1, !tbaa !330
  %392 = zext i8 %391 to i32
  %393 = or disjoint i32 %389, %392
  switch i32 %393, label %_ZN4moldL19relax_tlsdesc_to_ieEPh.exit [
    i32 4754693, label %411
    i32 4754701, label %394
    i32 4754709, label %395
    i32 4754717, label %396
    i32 4754725, label %397
    i32 4754733, label %398
    i32 4754741, label %399
    i32 4754749, label %400
    i32 5016837, label %401
    i32 5016845, label %402
    i32 5016853, label %403
    i32 5016861, label %404
    i32 5016869, label %405
    i32 5016877, label %406
    i32 5016885, label %407
    i32 5016893, label %408
  ]

394:                                              ; preds = %380
  br label %411

395:                                              ; preds = %380
  br label %411

396:                                              ; preds = %380
  br label %411

397:                                              ; preds = %380
  br label %411

398:                                              ; preds = %380
  br label %411

399:                                              ; preds = %380
  br label %411

400:                                              ; preds = %380
  br label %411

401:                                              ; preds = %380
  br label %411

402:                                              ; preds = %380
  br label %411

403:                                              ; preds = %380
  br label %411

404:                                              ; preds = %380
  br label %411

405:                                              ; preds = %380
  br label %411

406:                                              ; preds = %380
  br label %411

407:                                              ; preds = %380
  br label %411

408:                                              ; preds = %380
  br label %411

_ZN4moldL19relax_tlsdesc_to_ieEPh.exit:           ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %409 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %410 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA43_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %409, ptr noundef nonnull align 1 dereferenceable(43) @.str.2)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #24
  unreachable

411:                                              ; preds = %408, %394, %395, %396, %397, %398, %399, %400, %401, %402, %403, %404, %405, %406, %407, %380
  %.0.i244.ph = phi i32 [ 4754181, %380 ], [ 5016373, %407 ], [ 5016365, %406 ], [ 5016357, %405 ], [ 5016349, %404 ], [ 5016341, %403 ], [ 5016333, %402 ], [ 5016325, %401 ], [ 4754237, %400 ], [ 4754229, %399 ], [ 4754221, %398 ], [ 4754213, %397 ], [ 4754205, %396 ], [ 4754197, %395 ], [ 4754189, %394 ], [ 5016381, %408 ]
  %412 = lshr i32 %.0.i244.ph, 16
  %413 = trunc nuw nsw i32 %412 to i8
  store i8 %413, ptr %381, align 1, !tbaa !330
  store i8 -117, ptr %385, align 1, !tbaa !330
  %414 = trunc i32 %.0.i244.ph to i8
  store i8 %414, ptr %390, align 1, !tbaa !330
  %415 = load ptr, ptr %23, align 8, !tbaa !299
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %417 = load i64, ptr %416, align 1
  %418 = load i32, ptr %59, align 8, !tbaa !261
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %_ZNK4mold6SymbolINS_6X86_64EE14get_gottp_addrERNS_7ContextIS1_EE.exit245, label %420

420:                                              ; preds = %411
  %421 = sext i32 %418 to i64
  %422 = load ptr, ptr %24, align 8, !tbaa !269
  %423 = getelementptr inbounds nuw [64 x i8], ptr %422, i64 %421
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !356
  %426 = sext i32 %425 to i64
  %427 = shl nsw i64 %426, 3
  br label %_ZNK4mold6SymbolINS_6X86_64EE14get_gottp_addrERNS_7ContextIS1_EE.exit245

_ZNK4mold6SymbolINS_6X86_64EE14get_gottp_addrERNS_7ContextIS1_EE.exit245: ; preds = %411, %420
  %428 = phi i64 [ %427, %420 ], [ -8, %411 ]
  %429 = sub i64 %48, %55
  %430 = add i64 %429, %417
  %431 = add i64 %430, %428
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %431, i64 noundef -2147483648, i64 noundef 2147483648)
  %432 = trunc i64 %431 to i32
  store i32 %432, ptr %45, align 1
  br label %501

_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread: ; preds = %366, %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243
  %433 = getelementptr inbounds i8, ptr %45, i64 -3
  %434 = load i8, ptr %433, align 1, !tbaa !330
  %435 = zext i8 %434 to i32
  %436 = shl nuw nsw i32 %435, 16
  %437 = getelementptr inbounds i8, ptr %45, i64 -2
  %438 = load i8, ptr %437, align 1, !tbaa !330
  %439 = zext i8 %438 to i32
  %440 = shl nuw nsw i32 %439, 8
  %441 = or disjoint i32 %440, %436
  %442 = getelementptr inbounds i8, ptr %45, i64 -1
  %443 = load i8, ptr %442, align 1, !tbaa !330
  %444 = zext i8 %443 to i32
  %445 = or disjoint i32 %441, %444
  switch i32 %445, label %_ZN4moldL19relax_tlsdesc_to_leEPh.exit [
    i32 4754693, label %463
    i32 4754701, label %446
    i32 4754709, label %447
    i32 4754717, label %448
    i32 4754725, label %449
    i32 4754733, label %450
    i32 4754741, label %451
    i32 4754749, label %452
    i32 5016837, label %453
    i32 5016845, label %454
    i32 5016853, label %455
    i32 5016861, label %456
    i32 5016869, label %457
    i32 5016877, label %458
    i32 5016885, label %459
    i32 5016893, label %460
  ]

446:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  br label %463

447:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  br label %463

448:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  br label %463

449:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  br label %463

450:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  br label %463

451:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  br label %463

452:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  br label %463

453:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  br label %463

454:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  br label %463

455:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  br label %463

456:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  br label %463

457:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  br label %463

458:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  br label %463

459:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  br label %463

460:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  br label %463

_ZN4moldL19relax_tlsdesc_to_leEPh.exit:           ; preds = %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %461 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %462 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA43_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %461, ptr noundef nonnull align 1 dereferenceable(43) @.str.2)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #24
  unreachable

463:                                              ; preds = %460, %446, %447, %448, %449, %450, %451, %452, %453, %454, %455, %456, %457, %458, %459, %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread
  %.0.i246.ph = phi i32 [ 4769728, %_ZNK4mold6SymbolINS_6X86_64EE9has_gottpERNS_7ContextIS1_EE.exit243.thread ], [ 4835270, %459 ], [ 4835269, %458 ], [ 4835268, %457 ], [ 4835267, %456 ], [ 4835266, %455 ], [ 4835265, %454 ], [ 4835264, %453 ], [ 4769735, %452 ], [ 4769734, %451 ], [ 4769733, %450 ], [ 4769732, %449 ], [ 4769731, %448 ], [ 4769730, %447 ], [ 4769729, %446 ], [ 4835271, %460 ]
  %464 = lshr i32 %.0.i246.ph, 16
  %465 = trunc nuw nsw i32 %464 to i8
  store i8 %465, ptr %433, align 1, !tbaa !330
  store i8 -57, ptr %437, align 1, !tbaa !330
  %466 = trunc i32 %.0.i246.ph to i8
  store i8 %466, ptr %442, align 1, !tbaa !330
  %467 = load i64, ptr %26, align 8, !tbaa !357
  %468 = sub i64 %46, %467
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %468, i64 noundef -2147483648, i64 noundef 2147483648)
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %45, align 1
  br label %501

470:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  br i1 %61, label %_ZNK4mold6SymbolINS_6X86_64EE11has_tlsdescERNS_7ContextIS1_EE.exit247.thread, label %_ZNK4mold6SymbolINS_6X86_64EE11has_tlsdescERNS_7ContextIS1_EE.exit247

_ZNK4mold6SymbolINS_6X86_64EE11has_tlsdescERNS_7ContextIS1_EE.exit247: ; preds = %470
  %471 = sext i32 %60 to i64
  %472 = load ptr, ptr %24, align 8, !tbaa !269
  %473 = getelementptr inbounds nuw [64 x i8], ptr %472, i64 %471
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %475 = load i32, ptr %474, align 4, !tbaa !366
  %.not = icmp eq i32 %475, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_6X86_64EE11has_tlsdescERNS_7ContextIS1_EE.exit247.thread, label %501

_ZNK4mold6SymbolINS_6X86_64EE11has_tlsdescERNS_7ContextIS1_EE.exit247.thread: ; preds = %470, %_ZNK4mold6SymbolINS_6X86_64EE11has_tlsdescERNS_7ContextIS1_EE.exit247
  store i8 102, ptr %45, align 1, !tbaa !330
  %476 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 -112, ptr %476, align 1, !tbaa !330
  br label %501

477:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %478 = load ptr, ptr %43, align 8, !tbaa !279
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %481 = load i32, ptr %480, align 4, !tbaa !280
  %482 = sext i32 %481 to i64
  %483 = load ptr, ptr %479, align 8, !tbaa !281
  %484 = getelementptr inbounds nuw [24 x i8], ptr %483, i64 %482
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load i64, ptr %485, align 1
  %487 = add i64 %486, %48
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %487, i64 noundef 0, i64 noundef 4294967296)
  %488 = trunc i64 %487 to i32
  store i32 %488, ptr %45, align 1
  br label %501

489:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %490 = load ptr, ptr %43, align 8, !tbaa !279
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %493 = load i32, ptr %492, align 4, !tbaa !280
  %494 = sext i32 %493 to i64
  %495 = load ptr, ptr %491, align 8, !tbaa !281
  %496 = getelementptr inbounds nuw [24 x i8], ptr %495, i64 %494
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load i64, ptr %497, align 1
  %499 = add i64 %498, %48
  store i64 %499, ptr %45, align 1
  br label %501

500:                                              ; preds = %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  unreachable

501:                                              ; preds = %_ZN4moldL19relax_rex_gotpcrelxEPh.exit, %163, %_ZNK4mold6SymbolINS_6X86_64EE11has_tlsdescERNS_7ContextIS1_EE.exit247.thread, %_ZNK4mold6SymbolINS_6X86_64EE11has_tlsdescERNS_7ContextIS1_EE.exit247, %_ZNK4mold6SymbolINS_6X86_64EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit, %463, %_ZNK4mold6SymbolINS_6X86_64EE14get_gottp_addrERNS_7ContextIS1_EE.exit245, %_ZNK4mold6SymbolINS_6X86_64EE14get_gottp_addrERNS_7ContextIS1_EE.exit241, %_ZN4moldL14relax_gottpoffEPh.exit, %281, %_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_6X86_64EEEl.exit, %_ZNK4mold6SymbolINS_6X86_64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_6X86_64EEEm.exit, %_ZN4moldL14relax_gd_to_ieEPhNS_6ElfRelINS_6X86_64EEEm.exit, %489, %477, %313, %308, %304, %299, %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread320, %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread317, %122, %118, %115, %111, %108, %106, %103, %100, %96, %92, %88, %85, %82, %79, %76, %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit
  %.2 = phi i64 [ %.0353, %76 ], [ %.0353, %79 ], [ %.0353, %82 ], [ %.0353, %85 ], [ %.0353, %_ZNK4mold6SymbolINS_6X86_64EE12get_got_addrERNS_7ContextIS1_EE.exit ], [ %.0353, %88 ], [ %.0353, %92 ], [ %.0353, %96 ], [ %.0353, %100 ], [ %.0353, %103 ], [ %.0353, %106 ], [ %.0353, %108 ], [ %.0353, %111 ], [ %.0353, %115 ], [ %.0353, %118 ], [ %.0353, %122 ], [ %.0353, %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit.thread317 ], [ %.0353, %163 ], [ %.0353, %_ZNK4mold6SymbolINS_6X86_64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE.exit238.thread320 ], [ %.0353, %_ZN4moldL19relax_rex_gotpcrelxEPh.exit ], [ %.0353, %_ZNK4mold6SymbolINS_6X86_64EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit ], [ %253, %_ZN4moldL14relax_gd_to_ieEPhNS_6ElfRelINS_6X86_64EEEm.exit ], [ %267, %_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_6X86_64EEEm.exit ], [ %.0353, %281 ], [ %287, %_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_6X86_64EEEl.exit ], [ %.0353, %299 ], [ %.0353, %304 ], [ %.0353, %308 ], [ %.0353, %313 ], [ %.0353, %_ZNK4mold6SymbolINS_6X86_64EE14get_gottp_addrERNS_7ContextIS1_EE.exit241 ], [ %.0353, %_ZN4moldL14relax_gottpoffEPh.exit ], [ %.0353, %_ZNK4mold6SymbolINS_6X86_64EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit ], [ %.0353, %_ZNK4mold6SymbolINS_6X86_64EE14get_gottp_addrERNS_7ContextIS1_EE.exit245 ], [ %.0353, %463 ], [ %.0353, %_ZNK4mold6SymbolINS_6X86_64EE11has_tlsdescERNS_7ContextIS1_EE.exit247 ], [ %.0353, %_ZNK4mold6SymbolINS_6X86_64EE11has_tlsdescERNS_7ContextIS1_EE.exit247.thread ], [ %.0353, %477 ], [ %.0353, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %502

502:                                              ; preds = %30, %501
  %.1 = phi i64 [ %.2, %501 ], [ %.0353, %30 ]
  %503 = add nsw i64 %.1, 1
  %504 = icmp ult i64 %503, %17
  br i1 %504, label %30, label %._crit_edge, !llvm.loop !367
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_6X86_64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.mold::Fatal", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !354
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 3
  %15 = and i64 %12, -4
  %16 = inttoptr i64 %15 to ptr
  %.not.not61 = icmp eq i64 %15, 0
  %.not.not = or i1 %14, %.not.not61
  br i1 %.not.not, label %32, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %19 = load atomic i8, ptr %18 monotonic, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !369
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !371
  %27 = zext i32 %26 to i64
  %28 = add i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !372
  %31 = add i64 %28, %30
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 128
  %.not31 = icmp eq i16 %35, 0
  br i1 %.not31, label %52, label %36

36:                                               ; preds = %32
  %37 = and i16 %34, 256
  %.not34 = icmp eq i16 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !372
  br i1 %.not34, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  %42 = load ptr, ptr %41, align 8, !tbaa !373
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i64, ptr %43, align 1
  %45 = add i64 %39, %44
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4120
  %48 = load ptr, ptr %47, align 8, !tbaa !374
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 1
  %51 = add i64 %39, %50
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

52:                                               ; preds = %32
  %53 = and i64 %2, 1
  %.not32 = icmp eq i64 %53, 0
  br i1 %.not32, label %54, label %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit.thread60

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !261
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %59 = sext i32 %56 to i64
  %60 = load ptr, ptr %58, align 8, !tbaa !269
  %61 = getelementptr inbounds nuw [64 x i8], ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !270
  %.not.i = icmp eq i32 %63, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !277
  %.not = icmp eq i32 %65, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %67 = load ptr, ptr %66, align 8, !tbaa !260
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 1
  %70 = shl i32 %63, 4
  %71 = add i32 %70, 32
  %72 = zext i32 %71 to i64
  %73 = add i64 %69, %72
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !277
  %76 = shl i32 %75, 3
  %77 = zext i32 %76 to i64
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !278
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %78 = load i64, ptr %.in.i, align 1
  %79 = add i64 %78, %77
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit.thread60: ; preds = %54, %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit, %52
  %80 = icmp ne i64 %13, 1
  %.not33 = or i1 %80, %.not.not61
  br i1 %.not33, label %81, label %84

81:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !372
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

84:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %86 = load atomic i8, ptr %85 monotonic, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %196, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !375
  %.not.i37 = icmp ne ptr %90, null
  %91 = icmp ne ptr %90, %16
  %spec.select.i = and i1 %.not.i37, %91
  br i1 %spec.select.i, label %92, label %103

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !352
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load i64, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %98 = load i64, ptr %97, align 8, !tbaa !353
  %99 = add i64 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !372
  %102 = add i64 %99, %101
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

103:                                              ; preds = %88
  %104 = load ptr, ptr %16, align 8, !tbaa !342
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !376
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !377
  %109 = sext i32 %108 to i64
  %.not.i38 = icmp ugt i64 %106, %109
  br i1 %.not.i38, label %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit, label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit: ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %112 = load ptr, ptr %111, align 8, !tbaa !378
  %113 = load ptr, ptr %110, align 8, !tbaa !343
  %114 = getelementptr inbounds nuw [64 x i8], ptr %113, i64 %109
  %115 = load i32, ptr %114, align 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  %118 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #14
  %119 = icmp eq i64 %118, 9
  br i1 %119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %117, ptr noundef nonnull dereferenceable(9) @.str.31, i64 9)
  %120 = icmp eq i32 %bcmp.i, 0
  br i1 %120, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !379
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !380
  %125 = sext i32 %124 to i64
  store i64 %125, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %122, ptr %126, align 8
  %127 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.32) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %129 = load ptr, ptr %121, align 8, !tbaa !379
  %130 = load i32, ptr %123, align 8, !tbaa !380
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %129, ptr %132, align 8
  %133 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.33) #14
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %121, align 8, !tbaa !379
  %136 = load i32, ptr %123, align 8, !tbaa !380
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %135, ptr %138, align 8
  %139 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.34) #14
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %0, align 8, !tbaa !279
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %144 = load i32, ptr %143, align 4, !tbaa !280
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %142, align 8, !tbaa !281
  %147 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %145
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, 15
  %151 = icmp eq i8 %150, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %151, label %152, label %157

.critedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %128, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %152

152:                                              ; preds = %.critedge, %140
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %154 = load ptr, ptr %153, align 8, !tbaa !381
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i64, ptr %155, align 1
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

157:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = load ptr, ptr %121, align 8, !tbaa !379
  %159 = load i32, ptr %123, align 8, !tbaa !380
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %7, align 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %158, ptr %161, align 8
  %162 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.35) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %162, label %.critedge2, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %121, align 8, !tbaa !379
  %165 = load i32, ptr %123, align 8, !tbaa !380
  %166 = sext i32 %165 to i64
  store i64 %166, ptr %8, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %164, ptr %167, align 8
  %168 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %168, label %169, label %177

.critedge2:                                       ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

169:                                              ; preds = %.critedge2, %163
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %171 = load ptr, ptr %170, align 8, !tbaa !381
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load i64, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %175 = load i64, ptr %174, align 1
  %176 = add i64 %175, %173
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

177:                                              ; preds = %163
  %178 = load ptr, ptr %121, align 8, !tbaa !379
  %179 = load i32, ptr %123, align 8, !tbaa !380
  %180 = sext i32 %179 to i64
  %181 = icmp eq i32 %179, 2
  br i1 %181, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %183

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %177
  %bcmp.i52 = call i32 @bcmp(ptr %178, ptr nonnull @.str.37, i64 %180)
  %182 = icmp eq i32 %bcmp.i52, 0
  br i1 %182, label %.critedge4, label %183

183:                                              ; preds = %177, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %180, ptr %9, align 8
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %178, ptr %184, align 8
  %185 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.38) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %185, label %.critedge4, label %190

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %183
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %187 = load ptr, ptr %186, align 8, !tbaa !381
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load i64, ptr %188, align 1
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %191 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.39)
  %192 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %191, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %193 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %192, ptr noundef nonnull align 1 dereferenceable(2) @.str.40)
  %194 = load ptr, ptr %0, align 8, !tbaa !279
  %195 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %193, ptr noundef nonnull align 8 dereferenceable(296) %194)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #24
  unreachable

196:                                              ; preds = %84
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !352
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i64, ptr %199, align 1
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %202 = load i64, ptr %201, align 8, !tbaa !353
  %203 = add i64 %202, %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !372
  %206 = add i64 %203, %205
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit, %21, %17, %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35, %81, %92, %152, %169, %.critedge4, %196, %40, %46
  %.1 = phi i64 [ %73, %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ %51, %46 ], [ %31, %21 ], [ %45, %40 ], [ %206, %196 ], [ %102, %92 ], [ %156, %152 ], [ %176, %169 ], [ %189, %.critedge4 ], [ %83, %81 ], [ %79, %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ 0, %17 ], [ 0, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %103 ]
  ret i64 %.1
}

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef range(i64 -2147483648, 1) %2, i64 noundef range(i64 128, 4294967297) %3) unnamed_addr #8 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = icmp sge i64 %1, %2
  %.not = icmp sgt i64 %3, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %61, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !tbaa !382
  call void @_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %11)
  %12 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %10)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 noundef 13) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 1
  call void @_ZN4mold13rel_to_stringINS_6X86_64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %18) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !337
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !329
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %19, i64 noundef %21) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !337
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %26 = load i64, ptr %24, align 8, !tbaa !330
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 noundef 9) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !384
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(51) %30) #14
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 noundef 15) #14
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1) #14
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 noundef 12) #14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 noundef 2) #14
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3) #14
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, i64 noundef 1) #14
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %39, align 8, !tbaa !304
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !304
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %45, ptr %13, align 8, !tbaa !304
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %46, align 8, !tbaa !304
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !337
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %51 = load i64, ptr %49, align 8, !tbaa !330
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %46, align 8, !tbaa !304
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #14
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %54, ptr %39, align 8, !tbaa !304
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %39, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !304
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %59, align 8, !tbaa !322
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %4, %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit
  ret void
}

declare noundef i64 @_ZNK4mold10GotSectionINS_6X86_64EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA43_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(43) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(43) %1, i64 noundef %4) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_6X86_64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %class.anon.294, align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !338
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %._crit_edge, label %_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = sext i32 %7 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !343
  %13 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %11
  %14 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %.not101 = icmp eq i64 %16, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3968
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  br label %22

._crit_edge:                                      ; preds = %140, %3, %_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

22:                                               ; preds = %.lr.ph, %140
  %.0100 = phi i64 [ 0, %.lr.ph ], [ %141, %140 ]
  %23 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.0100
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %140, label %27

27:                                               ; preds = %22
  %28 = tail call noundef zeroext i1 @_ZN4mold12InputSectionINS_6X86_64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %23) #14
  br i1 %28, label %140, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8, !tbaa !342
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %33 = load i32, ptr %32, align 1
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %31, align 8, !tbaa !344
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !345
  %38 = load i64, ptr %23, align 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !346
  store ptr %0, ptr %17, align 8, !tbaa !385
  store ptr %23, ptr %18, align 8, !tbaa !351
  store ptr %37, ptr %19, align 8, !tbaa !345
  %40 = tail call { ptr, i64 } @_ZN4mold12InputSectionINS_6X86_64EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %23)
  %41 = extractvalue { ptr, i64 } %40, 0
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %51, label %42

42:                                               ; preds = %29
  %43 = extractvalue { ptr, i64 } %40, 1
  %44 = load ptr, ptr %41, align 8, !tbaa !369
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !371
  %49 = zext i32 %48 to i64
  %50 = add i64 %46, %49
  br label %55

51:                                               ; preds = %29
  %52 = tail call noundef i64 @_ZNK4mold6SymbolINS_6X86_64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %37, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %54 = load i64, ptr %53, align 1
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi i64 [ %50, %42 ], [ %52, %51 ]
  %57 = phi i64 [ %43, %42 ], [ %54, %51 ]
  %58 = load i32, ptr %24, align 1
  switch i32 %58, label %135 [
    i32 14, label %59
    i32 12, label %62
    i32 10, label %65
    i32 11, label %68
    i32 1, label %71
    i32 21, label %79
    i32 17, label %91
    i32 25, label %101
    i32 29, label %107
    i32 32, label %112
    i32 33, label %124
  ]

59:                                               ; preds = %55
  %60 = add i64 %57, %56
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %60, i64 noundef 0, i64 noundef 256)
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %39, align 1, !tbaa !330
  br label %139

62:                                               ; preds = %55
  %63 = add i64 %57, %56
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %63, i64 noundef 0, i64 noundef 65536)
  %64 = trunc i64 %63 to i16
  store i16 %64, ptr %39, align 1
  br label %139

65:                                               ; preds = %55
  %66 = add i64 %57, %56
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %66, i64 noundef 0, i64 noundef 4294967296)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %39, align 1
  br label %139

68:                                               ; preds = %55
  %69 = add i64 %57, %56
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %69, i64 noundef -2147483648, i64 noundef 2147483648)
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %39, align 1
  br label %139

71:                                               ; preds = %55
  %72 = tail call { i64, i8 } @_ZN4mold12InputSectionINS_6X86_64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %37, ptr noundef %41)
  %73 = extractvalue { i64, i8 } %72, 1
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = extractvalue { i64, i8 } %72, 0
  store i64 %76, ptr %39, align 1
  br label %139

77:                                               ; preds = %71
  %78 = add i64 %57, %56
  store i64 %78, ptr %39, align 1
  br label %139

79:                                               ; preds = %55
  %80 = tail call { i64, i8 } @_ZN4mold12InputSectionINS_6X86_64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %37, ptr noundef %41)
  %81 = extractvalue { i64, i8 } %80, 1
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = extractvalue { i64, i8 } %80, 0
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %39, align 1
  br label %139

86:                                               ; preds = %79
  %87 = add i64 %57, %56
  %88 = load i64, ptr %21, align 8, !tbaa !365
  %89 = sub i64 %87, %88
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %89, i64 noundef -2147483648, i64 noundef 2147483648)
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %39, align 1
  br label %139

91:                                               ; preds = %55
  %92 = tail call { i64, i8 } @_ZN4mold12InputSectionINS_6X86_64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %37, ptr noundef %41)
  %93 = extractvalue { i64, i8 } %92, 1
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = extractvalue { i64, i8 } %92, 0
  store i64 %96, ptr %39, align 1
  br label %139

97:                                               ; preds = %91
  %98 = add i64 %57, %56
  %99 = load i64, ptr %21, align 8, !tbaa !365
  %100 = sub i64 %98, %99
  store i64 %100, ptr %39, align 1
  br label %139

101:                                              ; preds = %55
  %102 = add i64 %57, %56
  %103 = load ptr, ptr %20, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 1
  %106 = sub i64 %102, %105
  store i64 %106, ptr %39, align 1
  br label %139

107:                                              ; preds = %55
  %108 = load ptr, ptr %20, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 1
  %111 = add i64 %110, %57
  store i64 %111, ptr %39, align 1
  br label %139

112:                                              ; preds = %55
  %113 = load ptr, ptr %37, align 8, !tbaa !279
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !280
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %114, align 8, !tbaa !281
  %119 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 1
  %122 = add i64 %121, %57
  call fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %122, i64 noundef 0, i64 noundef 4294967296)
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %39, align 1
  br label %139

124:                                              ; preds = %55
  %125 = load ptr, ptr %37, align 8, !tbaa !279
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !280
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %126, align 8, !tbaa !281
  %131 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %129
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 1
  %134 = add i64 %133, %57
  store i64 %134, ptr %39, align 1
  br label %139

135:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %136 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %137 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %136, ptr noundef nonnull align 1 dereferenceable(50) @.str.3)
  %138 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %137, ptr noundef nonnull align 1 dereferenceable(24) %23)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #24
  unreachable

139:                                              ; preds = %95, %97, %83, %86, %75, %77, %124, %112, %107, %101, %68, %65, %62, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

140:                                              ; preds = %22, %27, %139
  %141 = add nuw i64 %.0100, 1
  %exitcond.not = icmp eq i64 %141, %16
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !387
}

declare noundef zeroext i1 @_ZN4mold12InputSectionINS_6X86_64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold12InputSectionINS_6X86_64EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !342
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %12 = load i16, ptr %11, align 1
  switch i16 %12, label %20 [
    i16 -15, label %101
    i16 -14, label %101
    i16 0, label %101
    i16 -1, label %13
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %15 = load ptr, ptr %14, align 8, !tbaa !388
  %16 = shl nuw nsw i64 %8, 2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 1
  %19 = zext i32 %18 to i64
  br label %_ZN4mold10ObjectFileINS_6X86_64EE9get_shndxERKNS_6ElfSymIS1_EE.exit

20:                                               ; preds = %3
  %21 = icmp ugt i16 %12, -257
  %narrow.i = select i1 %21, i16 0, i16 %12
  %spec.select.i = zext i16 %narrow.i to i64
  br label %_ZN4mold10ObjectFileINS_6X86_64EE9get_shndxERKNS_6ElfSymIS1_EE.exit

_ZN4mold10ObjectFileINS_6X86_64EE9get_shndxERKNS_6ElfSymIS1_EE.exit: ; preds = %13, %20
  %.0.i = phi i64 [ %19, %13 ], [ %spec.select.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %23 = load ptr, ptr %22, align 8, !tbaa !391
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0.i
  %25 = load ptr, ptr %24, align 8, !tbaa !394
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %101, label %26

26:                                               ; preds = %_ZN4mold10ObjectFileINS_6X86_64EE9get_shndxERKNS_6ElfSymIS1_EE.exit
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 15
  %30 = icmp eq i8 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 1
  br i1 %30, label %33, label %67

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 1
  %36 = add i64 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !396
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !398
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %42, %41
  %44 = ashr exact i64 %43, 2
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %44, %33 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %38, %33 ]
  %46 = lshr i64 %.013.i.i.i, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !399
  %49 = zext i32 %48 to i64
  %50 = icmp slt i64 %36, %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = xor i64 %46, -1
  %53 = add nsw i64 %.013.i.i.i, %52
  %.sroa.011.1.i.i.i = select i1 %50, ptr %.sroa.011.012.i.i.i, ptr %51
  %.1.i.i.i = select i1 %50, i64 %46, i64 %53
  %54 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit, !llvm.loop !400

_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %33
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %38, %33 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 -4
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %41
  %58 = ashr exact i64 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !401
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 %57
  %63 = load i32, ptr %62, align 4, !tbaa !399
  %64 = zext i32 %63 to i64
  %65 = sub nsw i64 %36, %64
  %66 = load ptr, ptr %61, align 8, !tbaa !404
  br label %101

67:                                               ; preds = %26
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !396
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !398
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %73, %72
  %75 = ashr exact i64 %74, 2
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit24

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17: ; preds = %67, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17
  %.013.i.i.i18 = phi i64 [ %.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %75, %67 ]
  %.sroa.011.012.i.i.i19 = phi ptr [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %69, %67 ]
  %77 = lshr i64 %.013.i.i.i18, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i19, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !399
  %80 = zext i32 %79 to i64
  %81 = icmp slt i64 %32, %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = xor i64 %77, -1
  %84 = add nsw i64 %.013.i.i.i18, %83
  %.sroa.011.1.i.i.i22 = select i1 %81, ptr %.sroa.011.012.i.i.i19, ptr %82
  %.1.i.i.i23 = select i1 %81, i64 %77, i64 %84
  %85 = icmp sgt i64 %.1.i.i.i23, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit24, !llvm.loop !400

_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit24: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, %67
  %.sroa.011.0.lcssa.i.i.i14 = phi ptr [ %69, %67 ], [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ]
  %86 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i14, i64 -4
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %72
  %89 = ashr exact i64 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !401
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 %88
  %94 = load i32, ptr %93, align 4, !tbaa !399
  %95 = zext i32 %94 to i64
  %96 = sub i64 %32, %95
  %97 = load ptr, ptr %92, align 8, !tbaa !404
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load i64, ptr %98, align 1
  %100 = add nsw i64 %96, %99
  br label %101

101:                                              ; preds = %3, %3, %3, %_ZN4mold10ObjectFileINS_6X86_64EE9get_shndxERKNS_6ElfSymIS1_EE.exit, %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit, %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit24
  %.sroa.027.0 = phi ptr [ null, %3 ], [ %66, %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit ], [ %97, %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit24 ], [ null, %3 ], [ null, %3 ], [ null, %_ZN4mold10ObjectFileINS_6X86_64EE9get_shndxERKNS_6ElfSymIS1_EE.exit ]
  %.sroa.5.0 = phi i64 [ 0, %3 ], [ %65, %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit ], [ %100, %_ZN4mold16MergeableSectionINS_6X86_64EE12get_fragmentEl.exit24 ], [ 0, %3 ], [ 0, %3 ], [ 0, %_ZN4mold10ObjectFileINS_6X86_64EE9get_shndxERKNS_6ElfSymIS1_EE.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_6X86_64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef range(i64 -2147483648, 1) %2, i64 noundef range(i64 256, 4294967297) %3) unnamed_addr #8 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = icmp sge i64 %1, %2
  %.not = icmp sgt i64 %3, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %61, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !tbaa !406
  call void @_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %11)
  %12 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %10)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 noundef 13) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 1
  call void @_ZN4mold13rel_to_stringINS_6X86_64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %18) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !337
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !329
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %19, i64 noundef %21) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !337
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %26 = load i64, ptr %24, align 8, !tbaa !330
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 noundef 9) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !408
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(51) %30) #14
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 noundef 15) #14
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1) #14
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 noundef 12) #14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 noundef 2) #14
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3) #14
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, i64 noundef 1) #14
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %39, align 8, !tbaa !304
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !304
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %45, ptr %13, align 8, !tbaa !304
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %46, align 8, !tbaa !304
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !337
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %51 = load i64, ptr %49, align 8, !tbaa !330
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %46, align 8, !tbaa !304
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #14
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %54, ptr %39, align 8, !tbaa !304
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %39, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !304
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %59, align 8, !tbaa !322
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %4, %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_6X86_64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !354
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
  %16 = load ptr, ptr %0, align 8, !tbaa !342
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !376
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !377
  %21 = sext i32 %20 to i64
  %.not.i = icmp ugt i64 %18, %21
  br i1 %.not.i, label %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit, label %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit.thread

_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit.thread: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !409
  %24 = sub nuw i64 %21, %18
  %25 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 1
  %28 = and i64 %27, 1024
  %.not1.i = icmp eq i64 %28, 0
  %29 = select i1 %.not1.i, ptr @.str.30, ptr @.str.29
  %30 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit: ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !378
  %34 = load ptr, ptr %31, align 8, !tbaa !343
  %35 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %21
  %36 = load i32, ptr %35, align 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #14
  %.not.i.i = icmp ult i64 %39, 6
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit
  %.sroa.0.0.i37 = phi i64 [ %30, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit.thread ], [ %39, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit ]
  %.sroa.3.0.i36 = phi ptr [ %29, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit.thread ], [ %38, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
  %40 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %40, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !375
  %.not.i11 = icmp ne ptr %42, null
  %43 = icmp ne ptr %42, %10
  %spec.select.i = and i1 %.not.i11, %43
  %44 = icmp eq i64 %.sroa.0.0.i37, 11
  %or.cond = and i1 %44, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(11) @.str.44, i64 11)
  %45 = icmp ne i32 %bcmp.i, 0
  %spec.select39 = zext i1 %45 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i37, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(10) @.str.45, i64 10)
  %46 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %46 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(13) @.str.46, i64 13)
  %47 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %47 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %4 ], [ undef, %11 ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ undef, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %4 ], [ 0, %11 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %spec.select39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.229.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(50) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(50) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(50) %1, i64 noundef %4) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_6X86_64EE16scan_relocationsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !338
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %._crit_edge, label %_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !342
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !343
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %12
  %15 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %.not86 = icmp eq i64 %17, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 199
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3320
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 213
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 136
  br label %41

._crit_edge:                                      ; preds = %191, %2, %_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

41:                                               ; preds = %.lr.ph, %191
  %.085 = phi i64 [ 0, %.lr.ph ], [ %192, %191 ]
  %42 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.085
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %191, label %46

46:                                               ; preds = %41
  %47 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_6X86_64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %42) #14
  br i1 %47, label %191, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8, !tbaa !342
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %52 = load i32, ptr %51, align 1
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %50, align 8, !tbaa !344
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !345
  %57 = load ptr, ptr %18, align 8, !tbaa !378
  %58 = load i64, ptr %42, align 1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load ptr, ptr %56, align 8, !tbaa !279
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !280
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %61, align 8, !tbaa !281
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 15
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %71, label %_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit

71:                                               ; preds = %48
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %73 = load i8, ptr %72, align 8, !tbaa !283, !range !297, !noundef !298
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 46
  %77 = atomicrmw or ptr %76, i8 3 monotonic, align 1
  br label %_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit:    ; preds = %71, %48, %75
  %78 = load i32, ptr %43, align 1
  %.off = add i32 %78, -19
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %79, label %96

79:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit
  %80 = add nuw nsw i64 %.085, 1
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %83 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %84 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %83, ptr noundef nonnull align 1 dereferenceable(3) @.str.4)
  %85 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %84, ptr noundef nonnull align 1 dereferenceable(24) %42)
  %86 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %85, ptr noundef nonnull align 1 dereferenceable(37) @.str.5)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #24
  unreachable

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %80
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 1
  switch i32 %90, label %91 [
    i32 41, label %96
    i32 31, label %96
    i32 9, label %96
    i32 4, label %96
    i32 2, label %96
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %92 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %93 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %92, ptr noundef nonnull align 1 dereferenceable(3) @.str.4)
  %94 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %93, ptr noundef nonnull align 1 dereferenceable(24) %42)
  %95 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %94, ptr noundef nonnull align 1 dereferenceable(37) @.str.5)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #24
  unreachable

96:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE8is_ifuncEv.exit, %87, %87, %87, %87, %87
  switch i32 %78, label %172 [
    i32 14, label %97
    i32 12, label %97
    i32 10, label %97
    i32 11, label %97
    i32 15, label %98
    i32 13, label %98
    i32 2, label %98
    i32 24, label %98
    i32 3, label %99
    i32 27, label %99
    i32 26, label %99
    i32 29, label %99
    i32 9, label %99
    i32 28, label %99
    i32 41, label %99
    i32 42, label %99
    i32 4, label %102
    i32 31, label %102
    i32 19, label %109
    i32 20, label %134
    i32 22, label %145
    i32 35, label %170
    i32 23, label %171
    i32 18, label %171
    i32 1, label %191
    i32 25, label %191
    i32 21, label %191
    i32 17, label %191
    i32 32, label %191
    i32 33, label %191
    i32 34, label %191
  ]

97:                                               ; preds = %96, %96, %96, %96
  call void @_ZN4mold12InputSectionINS_6X86_64EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %56, ptr noundef nonnull align 1 dereferenceable(24) %42) #14
  br label %191

98:                                               ; preds = %96, %96, %96, %96
  call void @_ZN4mold12InputSectionINS_6X86_64EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %56, ptr noundef nonnull align 1 dereferenceable(24) %42) #14
  br label %191

99:                                               ; preds = %96, %96, %96, %96, %96, %96, %96, %96
  %100 = getelementptr inbounds nuw i8, ptr %56, i64 46
  %101 = atomicrmw or ptr %100, i8 1 monotonic, align 1
  br label %191

102:                                              ; preds = %96, %96
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 49
  %104 = load i16, ptr %103, align 1
  %105 = and i16 %104, 16
  %.not70 = icmp eq i16 %105, 0
  br i1 %.not70, label %191, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 46
  %108 = atomicrmw or ptr %107, i8 2 monotonic, align 1
  br label %191

109:                                              ; preds = %96
  %110 = load i8, ptr %21, align 1, !tbaa !411, !range !297, !noundef !298
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %19, align 2, !tbaa !412, !range !297, !noundef !298
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = load i8, ptr %20, align 1, !tbaa !413, !range !297, !noundef !298
  %117 = trunc nuw i8 %116 to i1
  %118 = getelementptr inbounds nuw i8, ptr %56, i64 49
  %119 = load i16, ptr %118, align 1
  %120 = and i16 %119, 16
  %.not.i = icmp ne i16 %120, 0
  %.not83 = select i1 %117, i1 true, i1 %.not.i
  br i1 %.not83, label %123, label %121

121:                                              ; preds = %115, %109
  %122 = add nuw nsw i64 %.085, 1
  br label %191

123:                                              ; preds = %115
  %124 = load i8, ptr %23, align 1, !range !297
  %125 = trunc nuw i8 %124 to i1
  %126 = select i1 %117, i1 %125, i1 false
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 46
  %129 = atomicrmw or ptr %128, i8 8 monotonic, align 1
  %130 = add nuw nsw i64 %.085, 1
  br label %191

131:                                              ; preds = %112, %123
  %132 = getelementptr inbounds nuw i8, ptr %56, i64 46
  %133 = atomicrmw or ptr %132, i8 16 monotonic, align 1
  br label %191

134:                                              ; preds = %96
  %135 = load i8, ptr %21, align 1, !tbaa !411, !range !297, !noundef !298
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %19, align 2, !tbaa !412, !range !297, !noundef !298
  %139 = trunc nuw i8 %138 to i1
  %.not71 = xor i1 %139, true
  %140 = load i8, ptr %20, align 1, !range !297
  %141 = trunc nuw i8 %140 to i1
  %or.cond = select i1 %.not71, i1 true, i1 %141
  br i1 %or.cond, label %144, label %142

142:                                              ; preds = %137, %134
  %143 = add nuw nsw i64 %.085, 1
  br label %191

144:                                              ; preds = %137
  store atomic i8 1, ptr %22 monotonic, align 8
  br label %191

145:                                              ; preds = %96
  %146 = load i8, ptr %19, align 2, !tbaa !412, !range !297, !noundef !298
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZN4moldL14relax_gottpoffEPh.exit

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %59, i64 -3
  %150 = load i8, ptr %149, align 1, !tbaa !330
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 16
  %153 = getelementptr inbounds i8, ptr %59, i64 -2
  %154 = load i8, ptr %153, align 1, !tbaa !330
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = or disjoint i32 %156, %152
  %158 = getelementptr inbounds i8, ptr %59, i64 -1
  %159 = load i8, ptr %158, align 1, !tbaa !330
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %157, %160
  switch i32 %161, label %_ZN4moldL14relax_gottpoffEPh.exit [
    i32 4754181, label %162
    i32 4754189, label %162
    i32 4754197, label %162
    i32 4754205, label %162
    i32 4754213, label %162
    i32 4754221, label %162
    i32 4754229, label %162
    i32 4754237, label %162
    i32 5016325, label %162
    i32 5016333, label %162
    i32 5016341, label %162
    i32 5016349, label %162
    i32 5016357, label %162
    i32 5016365, label %162
    i32 5016373, label %162
    i32 5016381, label %162
  ]

162:                                              ; preds = %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148
  %163 = load i8, ptr %20, align 1, !tbaa !413, !range !297, !noundef !298
  %164 = trunc nuw i8 %163 to i1
  %165 = getelementptr inbounds nuw i8, ptr %56, i64 49
  %166 = load i16, ptr %165, align 1
  %167 = and i16 %166, 16
  %.not.i74 = icmp ne i16 %167, 0
  %.not = select i1 %164, i1 true, i1 %.not.i74
  br i1 %.not, label %_ZN4moldL14relax_gottpoffEPh.exit, label %191

_ZN4moldL14relax_gottpoffEPh.exit:                ; preds = %148, %162, %145
  %168 = getelementptr inbounds nuw i8, ptr %56, i64 46
  %169 = atomicrmw or ptr %168, i8 8 monotonic, align 1
  br label %191

170:                                              ; preds = %96
  call void @_ZN4mold12InputSectionINS_6X86_64EE12scan_tlsdescERNS_7ContextIS1_EERNS_6SymbolIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %56) #14
  br label %191

171:                                              ; preds = %96, %96
  call void @_ZN4mold12InputSectionINS_6X86_64EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %56, ptr noundef nonnull align 1 dereferenceable(24) %42) #14
  br label %191

172:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %173 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 noundef 22) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %175 = load i32, ptr %43, align 1
  call void @_ZN4mold13rel_to_stringINS_6X86_64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %175) #14
  %176 = load ptr, ptr %3, align 8, !tbaa !337
  %177 = load i64, ptr %25, align 8, !tbaa !329
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %176, i64 noundef %177) #14
  %179 = load ptr, ptr %3, align 8, !tbaa !337
  %180 = icmp eq ptr %179, %26
  br i1 %180, label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %172
  %181 = load i64, ptr %26, align 8, !tbaa !330
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  store ptr %28, ptr %27, align 8, !tbaa !304
  %183 = load i64, ptr %30, align 8
  %184 = getelementptr inbounds i8, ptr %27, i64 %183
  store ptr %29, ptr %184, align 8, !tbaa !304
  store ptr %31, ptr %24, align 8, !tbaa !304
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !304
  %185 = load ptr, ptr %33, align 8, !tbaa !337
  %186 = icmp eq ptr %185, %34
  br i1 %186, label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %187 = load i64, ptr %34, align 8, !tbaa !330
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !304
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  store ptr %36, ptr %27, align 8, !tbaa !304
  %189 = load i64, ptr %38, align 8
  %190 = getelementptr inbounds i8, ptr %27, i64 %189
  store ptr %37, ptr %190, align 8, !tbaa !304
  store i64 0, ptr %39, align 8, !tbaa !322
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %191

191:                                              ; preds = %97, %98, %99, %170, %171, %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit, %106, %102, %127, %131, %121, %144, %142, %162, %_ZN4moldL14relax_gottpoffEPh.exit, %96, %96, %96, %96, %96, %96, %96, %41, %46
  %.1 = phi i64 [ %.085, %41 ], [ %.085, %46 ], [ %.085, %_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEED2Ev.exit ], [ %.085, %97 ], [ %.085, %98 ], [ %.085, %99 ], [ %.085, %106 ], [ %.085, %102 ], [ %122, %121 ], [ %130, %127 ], [ %.085, %131 ], [ %143, %142 ], [ %.085, %144 ], [ %.085, %162 ], [ %.085, %_ZN4moldL14relax_gottpoffEPh.exit ], [ %.085, %170 ], [ %.085, %171 ], [ %.085, %96 ], [ %.085, %96 ], [ %.085, %96 ], [ %.085, %96 ], [ %.085, %96 ], [ %.085, %96 ], [ %.085, %96 ]
  %192 = add nsw i64 %.1, 1
  %193 = icmp ult i64 %192, %17
  br i1 %193, label %41, label %._crit_edge, !llvm.loop !414
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 noundef %4) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %1, i64 noundef %4) #14
  ret ptr %0
}

declare void @_ZN4mold12InputSectionINS_6X86_64EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_6X86_64EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_6X86_64EE12scan_tlsdescERNS_7ContextIS1_EERNS_6SymbolIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_6X86_64EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !302
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !304
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !306
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !321
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !304
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !304
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !322
  %15 = load ptr, ptr %3, align 8, !tbaa !304
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !304
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !304
  %25 = load ptr, ptr %19, align 8, !tbaa !304
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #14
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !304
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !304
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !304
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !304
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !304
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !304
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !324
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !328
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !329
  store i8 0, ptr %39, align 8, !tbaa !330
  %41 = load ptr, ptr %3, align 8, !tbaa !304
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !331
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %47 = load i8, ptr %46, align 2, !tbaa !415, !range !297, !noundef !298
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %50 = load i8, ptr %49, align 1, !tbaa !336, !range !297, !noundef !298
  %51 = trunc nuw i8 %50 to i1
  br i1 %48, label %52, label %54

52:                                               ; preds = %2
  %.sroa.0.0.copyload.i = select i1 %51, i64 28, i64 15
  %.sroa.2.0.copyload.i = select i1 %51, ptr @.str.24, ptr @.str.25
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #14
  br label %57

54:                                               ; preds = %2
  %.sroa.0.0.copyload.i5 = select i1 %51, i64 26, i64 13
  %.sroa.2.0.copyload.i7 = select i1 %51, ptr @.str.26, ptr @.str.27
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i7, i64 noundef %.sroa.0.0.copyload.i5) #14
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  store i8 1, ptr %56, align 8, !tbaa !416
  br label %57

57:                                               ; preds = %54, %52
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEE(ptr noundef nonnull align 8 dereferenceable(4520) %0) local_unnamed_addr #4 {
._crit_edge.i.i:
  %1 = alloca %"class.tbb::detail::d1::wait_context_vertex", align 8
  %2 = alloca %"class.tbb::detail::d2::for_each_root_task.407", align 64
  %3 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %4 = alloca %"class.tbb::detail::d1::wait_context_vertex", align 8
  %5 = alloca %"class.tbb::detail::d2::for_each_root_task", align 64
  %6 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %7 = alloca %"class.mold::Timer", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca %class.anon.302, align 8
  %12 = alloca %class.anon.303, align 8
  %13 = alloca %class.anon.304, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 13, ptr %15, align 8, !tbaa !329
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 0, ptr %16, align 1, !tbaa !330
  call void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %8, ptr noundef null)
  %17 = load ptr, ptr %8, align 8, !tbaa !337
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !330
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -98693133, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 4202255, ptr %10, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !346
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %22, align 8, !tbaa !417
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %23, align 8, !tbaa !417
  %.val = load ptr, ptr %21, align 8, !tbaa !418
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %.val19 = load ptr, ptr %24, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %25, align 8, !tbaa !419
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %26, align 4, !tbaa !421
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %27, align 2, !tbaa !435
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 0, ptr %28, align 1, !tbaa !436
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i64 2, ptr %30, align 8, !tbaa !437
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 4, ptr %31, align 1, !tbaa !330
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #14
  %32 = icmp eq ptr %.val, %.val19
  br i1 %32, label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i", label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %4, align 8, !tbaa !304
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %34, align 8, !tbaa !438
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %35, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, i8 0, i64 56, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.val, ptr %37, align 64, !tbaa !418
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.val19, ptr %38, align 8, !tbaa !418
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %4, ptr %39, align 16, !tbaa !441
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %6, ptr %40, align 8, !tbaa !443
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %11, ptr %41, align 32, !tbaa !445
  %42 = atomicrmw add ptr %35, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %42, -1
  br i1 %.not.i.i.i.i.i.i, label %43, label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i

43:                                               ; preds = %33
  %44 = ptrtoint ptr %34 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %44) #14
  br label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i

_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i: ; preds = %43, %33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagEE", i64 16), ptr %5, align 64, !tbaa !304
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(128) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i"

"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i": ; preds = %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load atomic i8, ptr %28 monotonic, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_13rewrite_endbrERNS4_7ContextIS6_EEE3$_0EEvRT_RKT0_.exit", label %47

47:                                               ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #14
  br label %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_13rewrite_endbrERNS4_7ContextIS6_EEE3$_0EEvRT_RKT0_.exit"

"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_13rewrite_endbrERNS4_7ContextIS6_EEE3$_0EEvRT_RKT0_.exit": ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i", %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %9, ptr %12, align 8, !tbaa !417
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %48, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !346
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %49, align 8, !tbaa !445
  %.val20 = load ptr, ptr %21, align 8, !tbaa !418
  %.val21 = load ptr, ptr %24, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %50, align 8, !tbaa !419
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %51, align 4, !tbaa !421
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %52, align 2, !tbaa !435
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %53, align 1, !tbaa !436
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i64 2, ptr %55, align 8, !tbaa !437
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 4, ptr %56, align 1, !tbaa !330
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  %57 = icmp eq ptr %.val20, %.val21
  br i1 %57, label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i", label %58

58:                                               ; preds = %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_13rewrite_endbrERNS4_7ContextIS6_EEE3$_0EEvRT_RKT0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %1, align 8, !tbaa !304
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %59, align 8, !tbaa !438
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %60, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, i8 0, i64 56, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %.val20, ptr %62, align 64, !tbaa !418
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %.val21, ptr %63, align 8, !tbaa !418
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %1, ptr %64, align 16, !tbaa !441
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %3, ptr %65, align 8, !tbaa !443
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %13, ptr %66, align 32, !tbaa !445
  %67 = atomicrmw add ptr %60, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i26 = icmp eq i64 %67, -1
  br i1 %.not.i.i.i.i.i.i26, label %68, label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i27

68:                                               ; preds = %58
  %69 = ptrtoint ptr %59 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %69) #14
  br label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i27

_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i27: ; preds = %68, %58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_St26random_access_iterator_tagEE", i64 16), ptr %2, align 64, !tbaa !304
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i"

"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i": ; preds = %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i27, %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_13rewrite_endbrERNS4_7ContextIS6_EEE3$_0EEvRT_RKT0_.exit"
  %70 = load atomic i8, ptr %53 monotonic, align 1
  %71 = icmp eq i8 %70, -1
  br i1 %71, label %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_13rewrite_endbrERNS4_7ContextIS6_EEE3$_2EEvRT_RKT0_.exit", label %72

72:                                               ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  br label %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_13rewrite_endbrERNS4_7ContextIS6_EEE3$_2EEvRT_RKT0_.exit"

"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_13rewrite_endbrERNS4_7ContextIS6_EEE3$_2EEvRT_RKT0_.exit": ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2EEvT_SJ_RKT0_RNS0_2d118task_group_contextE.exit.i.i", %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !446
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit", label %75

75:                                               ; preds = %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_13rewrite_endbrERNS4_7ContextIS6_EEE3$_2EEvRT_RKT0_.exit"
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !354
  %78 = and i64 %77, 3
  %79 = icmp ne i64 %78, 1
  %80 = and i64 %77, -4
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !372
  %.val.i = load ptr, ptr %12, align 8
  %.val4.i = load ptr, ptr %48, align 8
  %.not.i1.i = icmp eq i64 %80, 0
  %.not.i.i = or i1 %79, %.not.i1.i
  br i1 %.not.i.i, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit", label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !352
  %.not13.i.i = icmp eq ptr %86, null
  br i1 %.not13.i.i, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit", label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !377
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %81, align 8, !tbaa !342
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !376
  %94 = icmp ugt i64 %93, %90
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !343
  %98 = getelementptr inbounds nuw [64 x i8], ptr %97, i64 %90
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 376
  %101 = sub nuw i64 %90, %93
  %102 = load ptr, ptr %100, align 8, !tbaa !409
  %103 = getelementptr inbounds nuw [64 x i8], ptr %102, i64 %101
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i: ; preds = %99, %95
  %.0.i.i.i = phi ptr [ %98, %95 ], [ %103, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %105 = load i64, ptr %104, align 1
  %106 = and i64 %105, 4
  %107 = icmp ne i64 %106, 0
  %108 = icmp sgt i64 %83, -1
  %or.cond.i.i = and i1 %108, %107
  br i1 %or.cond.i.i, label %109, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit"

109:                                              ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !447
  %112 = add i64 %111, -4
  %.not14.i.i = icmp ugt i64 %83, %112
  br i1 %.not14.i.i, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit", label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !378
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %83
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %116, ptr noundef nonnull readonly dereferenceable(4) %.val.i, i64 4)
  %117 = icmp eq i32 %bcmp.i.i, 0
  br i1 %117, label %118, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit"

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 3280
  %120 = load ptr, ptr %119, align 8, !tbaa !301
  %121 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %122 = load i64, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %125 = load i64, ptr %124, align 8, !tbaa !353
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %83
  %128 = load i32, ptr %.val.i, align 1
  store i32 %128, ptr %127, align 1
  br label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit"

"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit": ; preds = %"_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_13rewrite_endbrERNS4_7ContextIS6_EEE3$_2EEvRT_RKT0_.exit", %75, %84, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i, %109, %113, %118
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %130 = load ptr, ptr %129, align 8, !tbaa !448
  %.not.i28 = icmp eq ptr %130, null
  br i1 %.not.i28, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit39", label %131

131:                                              ; preds = %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit"
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !354
  %134 = and i64 %133, 3
  %135 = icmp ne i64 %134, 1
  %136 = and i64 %133, -4
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !372
  %.val.i29 = load ptr, ptr %12, align 8
  %.val4.i30 = load ptr, ptr %48, align 8
  %.not.i1.i31 = icmp eq i64 %136, 0
  %.not.i.i32 = or i1 %135, %.not.i1.i31
  br i1 %.not.i.i32, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit39", label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !352
  %.not13.i.i33 = icmp eq ptr %142, null
  br i1 %.not13.i.i33, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit39", label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %145 = load i32, ptr %144, align 8, !tbaa !377
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %137, align 8, !tbaa !342
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i64, ptr %148, align 8, !tbaa !376
  %150 = icmp ugt i64 %149, %146
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !343
  %154 = getelementptr inbounds nuw [64 x i8], ptr %153, i64 %146
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i34

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 376
  %157 = sub nuw i64 %146, %149
  %158 = load ptr, ptr %156, align 8, !tbaa !409
  %159 = getelementptr inbounds nuw [64 x i8], ptr %158, i64 %157
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i34

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i34: ; preds = %155, %151
  %.0.i.i.i35 = phi ptr [ %154, %151 ], [ %159, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 8
  %161 = load i64, ptr %160, align 1
  %162 = and i64 %161, 4
  %163 = icmp ne i64 %162, 0
  %164 = icmp sgt i64 %139, -1
  %or.cond.i.i36 = and i1 %164, %163
  br i1 %or.cond.i.i36, label %165, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit39"

165:                                              ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i34
  %166 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %167 = load i64, ptr %166, align 8, !tbaa !447
  %168 = add i64 %167, -4
  %.not14.i.i37 = icmp ugt i64 %139, %168
  br i1 %.not14.i.i37, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit39", label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !378
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %139
  %bcmp.i.i38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %172, ptr noundef nonnull readonly dereferenceable(4) %.val.i29, i64 4)
  %173 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %173, label %174, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit39"

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %.val4.i30, i64 3280
  %176 = load ptr, ptr %175, align 8, !tbaa !301
  %177 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %178 = load i64, ptr %177, align 1
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %181 = load i64, ptr %180, align 8, !tbaa !353
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %139
  %184 = load i32, ptr %.val.i29, align 1
  store i32 %184, ptr %183, align 1
  br label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit39"

"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit39": ; preds = %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit", %131, %140, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i34, %165, %169, %174
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %186 = load ptr, ptr %185, align 8, !tbaa !449
  %.not.i40 = icmp eq ptr %186, null
  br i1 %.not.i40, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit51", label %187

187:                                              ; preds = %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit39"
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !354
  %190 = and i64 %189, 3
  %191 = icmp ne i64 %190, 1
  %192 = and i64 %189, -4
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !372
  %.val.i41 = load ptr, ptr %12, align 8
  %.val4.i42 = load ptr, ptr %48, align 8
  %.not.i1.i43 = icmp eq i64 %192, 0
  %.not.i.i44 = or i1 %191, %.not.i1.i43
  br i1 %.not.i.i44, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit51", label %196

196:                                              ; preds = %187
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !352
  %.not13.i.i45 = icmp eq ptr %198, null
  br i1 %.not13.i.i45, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit51", label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %201 = load i32, ptr %200, align 8, !tbaa !377
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %193, align 8, !tbaa !342
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i64, ptr %204, align 8, !tbaa !376
  %206 = icmp ugt i64 %205, %202
  br i1 %206, label %207, label %211

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !343
  %210 = getelementptr inbounds nuw [64 x i8], ptr %209, i64 %202
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i46

211:                                              ; preds = %199
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 376
  %213 = sub nuw i64 %202, %205
  %214 = load ptr, ptr %212, align 8, !tbaa !409
  %215 = getelementptr inbounds nuw [64 x i8], ptr %214, i64 %213
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i46

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i46: ; preds = %211, %207
  %.0.i.i.i47 = phi ptr [ %210, %207 ], [ %215, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 8
  %217 = load i64, ptr %216, align 1
  %218 = and i64 %217, 4
  %219 = icmp ne i64 %218, 0
  %220 = icmp sgt i64 %195, -1
  %or.cond.i.i48 = and i1 %220, %219
  br i1 %or.cond.i.i48, label %221, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit51"

221:                                              ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i46
  %222 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %223 = load i64, ptr %222, align 8, !tbaa !447
  %224 = add i64 %223, -4
  %.not14.i.i49 = icmp ugt i64 %195, %224
  br i1 %.not14.i.i49, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit51", label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !378
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %195
  %bcmp.i.i50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %228, ptr noundef nonnull readonly dereferenceable(4) %.val.i41, i64 4)
  %229 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %229, label %230, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit51"

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %.val4.i42, i64 3280
  %232 = load ptr, ptr %231, align 8, !tbaa !301
  %233 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %234 = load i64, ptr %233, align 1
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %237 = load i64, ptr %236, align 8, !tbaa !353
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %195
  %240 = load i32, ptr %.val.i41, align 1
  store i32 %240, ptr %239, align 1
  br label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit51"

"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit51": ; preds = %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit39", %187, %196, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i46, %221, %225, %230
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %242 = load ptr, ptr %241, align 8, !tbaa !450
  %.not = icmp eq ptr %242, null
  br i1 %.not, label %.loopexit, label %243

243:                                              ; preds = %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit51"
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 200
  %245 = load ptr, ptr %244, align 8, !tbaa !451
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 208
  %247 = load ptr, ptr %246, align 8, !tbaa !451
  %248 = icmp eq ptr %245, %247
  br i1 %248, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %243, %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit63"
  %.sroa.064.069 = phi ptr [ %308, %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit63" ], [ %245, %243 ]
  %249 = load ptr, ptr %.sroa.064.069, align 8, !tbaa !345
  %.not17 = icmp eq ptr %249, null
  br i1 %.not17, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit63", label %250

250:                                              ; preds = %.lr.ph
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 49
  %252 = load i16, ptr %251, align 1
  %253 = and i16 %252, 32
  %.not18 = icmp eq i16 %253, 0
  br i1 %.not18, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit63", label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !354
  %257 = and i64 %256, 3
  %258 = icmp ne i64 %257, 1
  %259 = and i64 %256, -4
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %262 = load i64, ptr %261, align 8, !tbaa !372
  %.val.i53 = load ptr, ptr %12, align 8
  %.val4.i54 = load ptr, ptr %48, align 8
  %.not.i1.i55 = icmp eq i64 %259, 0
  %.not.i.i56 = or i1 %258, %.not.i1.i55
  br i1 %.not.i.i56, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit63", label %263

263:                                              ; preds = %254
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !352
  %.not13.i.i57 = icmp eq ptr %265, null
  br i1 %.not13.i.i57, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit63", label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %268 = load i32, ptr %267, align 8, !tbaa !377
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %260, align 8, !tbaa !342
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load i64, ptr %271, align 8, !tbaa !376
  %273 = icmp ugt i64 %272, %269
  br i1 %273, label %274, label %278

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !343
  %277 = getelementptr inbounds nuw [64 x i8], ptr %276, i64 %269
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i58

278:                                              ; preds = %266
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 376
  %280 = sub nuw i64 %269, %272
  %281 = load ptr, ptr %279, align 8, !tbaa !409
  %282 = getelementptr inbounds nuw [64 x i8], ptr %281, i64 %280
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i58

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i58: ; preds = %278, %274
  %.0.i.i.i59 = phi ptr [ %277, %274 ], [ %282, %278 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 8
  %284 = load i64, ptr %283, align 1
  %285 = and i64 %284, 4
  %286 = icmp ne i64 %285, 0
  %287 = icmp sgt i64 %262, -1
  %or.cond.i.i60 = and i1 %287, %286
  br i1 %or.cond.i.i60, label %288, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit63"

288:                                              ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i58
  %289 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %290 = load i64, ptr %289, align 8, !tbaa !447
  %291 = add i64 %290, -4
  %.not14.i.i61 = icmp ugt i64 %262, %291
  br i1 %.not14.i.i61, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit63", label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !378
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %262
  %bcmp.i.i62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %295, ptr noundef nonnull readonly dereferenceable(4) %.val.i53, i64 4)
  %296 = icmp eq i32 %bcmp.i.i62, 0
  br i1 %296, label %297, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit63"

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %.val4.i54, i64 3280
  %299 = load ptr, ptr %298, align 8, !tbaa !301
  %300 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %301 = load i64, ptr %300, align 1
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %304 = load i64, ptr %303, align 8, !tbaa !353
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %262
  %307 = load i32, ptr %.val.i53, align 1
  store i32 %307, ptr %306, align 1
  br label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit63"

"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit63": ; preds = %297, %292, %288, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i58, %263, %254, %250, %.lr.ph
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.064.069, i64 8
  %309 = icmp eq ptr %308, %247
  br i1 %309, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit63", %243, %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_3clEPNS_6SymbolIS1_EE.exit51"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %310 = load ptr, ptr %7, align 8, !tbaa !452
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %310) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !328
  %8 = load ptr, ptr %2, align 8, !tbaa !337
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !329
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %4
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

15:                                               ; preds = %12
  %16 = add nuw i64 %10, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !455

18:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %15
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
  store ptr %19, ptr %5, align 8, !tbaa !337
  store i64 %10, ptr %7, align 8, !tbaa !330
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %4
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %7, %4 ]
  switch i64 %10, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %8, align 1, !tbaa !330
  store i8 %22, ptr %20, align 1, !tbaa !330
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %24, align 8, !tbaa !329
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store i8 0, ptr %25, align 1, !tbaa !330
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !452
  br label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %26
  %29 = phi ptr [ %27, %26 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  call void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %6, ptr noundef nonnull %5, ptr noundef %29) #14
  store ptr %6, ptr %0, align 8, !tbaa !452
  %30 = load ptr, ptr %5, align 8, !tbaa !337
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !330
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  %35 = atomicrmw add ptr %34, i64 1 seq_cst, align 8, !noalias !456
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2616
  %37 = load atomic i64, ptr %36 monotonic, align 8, !noalias !456
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = cmpxchg ptr %36, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !456
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2568
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %41, i64 noundef %35), !noalias !456
  %43 = load ptr, ptr %0, align 8, !tbaa !461, !noalias !456
  store ptr %43, ptr %42, align 8, !tbaa !461, !noalias !456
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !331, !range !297, !noundef !298
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #14
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #24
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !462
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !328, !alias.scope !469
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !329, !alias.scope !469
  store i8 0, ptr %11, align 8, !tbaa !330, !alias.scope !469
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !470, !noalias !469
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !469
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !471, !noalias !469
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
  %27 = load ptr, ptr %3, align 8, !tbaa !337
  %28 = load i64, ptr %12, align 8, !tbaa !329
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !330
  %30 = load ptr, ptr %29, align 8, !tbaa !304
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !472
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, i64 noundef 1) #14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10) #14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !337
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %11, align 8, !tbaa !330
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !331
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #14
  br label %45

45:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !329
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !337
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
  %33 = load i8, ptr %31, align 1, !tbaa !330
  store i8 %33, ptr %30, align 1, !tbaa !330
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
  %36 = load i8, ptr %3, align 1, !tbaa !330
  store i8 %36, ptr %21, align 1, !tbaa !330
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
  %42 = load i8, ptr %3, align 1, !tbaa !330
  store i8 %42, ptr %21, align 1, !tbaa !330
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
  %48 = load i8, ptr %46, align 1, !tbaa !330
  store i8 %48, ptr %45, align 1, !tbaa !330
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
  %55 = load i8, ptr %3, align 1, !tbaa !330
  store i8 %55, ptr %21, align 1, !tbaa !330
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
  %65 = load i8, ptr %63, align 1, !tbaa !330
  store i8 %65, ptr %21, align 1, !tbaa !330
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
  %72 = load i8, ptr %3, align 1, !tbaa !330
  store i8 %72, ptr %21, align 1, !tbaa !330
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
  %78 = load i8, ptr %75, align 1, !tbaa !330
  store i8 %78, ptr %74, align 1, !tbaa !330
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !329
  %81 = load ptr, ptr %0, align 8, !tbaa !337
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !330
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !329
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !337
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !455

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !330
  store i8 %33, ptr %31, align 1, !tbaa !330
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
  %40 = load i8, ptr %3, align 1, !tbaa !330
  store i8 %40, ptr %38, align 1, !tbaa !330
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
  %48 = load i8, ptr %46, align 1, !tbaa !330
  store i8 %48, ptr %44, align 1, !tbaa !330
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !337
  store i64 %.0, ptr %13, align 8, !tbaa !330
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !329
  %5 = load ptr, ptr %0, align 8, !tbaa !337
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !455

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #23
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !337
  store i64 %.0, ptr %6, align 8, !tbaa !330
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !329
  store i8 0, ptr %5, align 1, !tbaa !330
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !337
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !330
  store i8 %27, ptr %24, align 1, !tbaa !330
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !329
  %30 = load ptr, ptr %0, align 8, !tbaa !337
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !330
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #11

declare void @_ZN4mold13rel_to_stringINS_6X86_64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !473
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i64, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !474
  %14 = add nuw nsw i64 %11, %9
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %17 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %18 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull align 1 dereferenceable(35) @.str.23)
  %19 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %18, ptr noundef nonnull align 1 dereferenceable(8) %8)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #24
  unreachable

_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit: ; preds = %3
  %20 = urem i64 %11, 24
  %21 = udiv i64 %11, 24
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(20) @.str.22)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #24
  unreachable

25:                                               ; preds = %_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !476
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %28, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %21, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %1) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %4) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %4) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %1, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #14
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !342
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %4) #14
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.28, i64 noundef 2) #14
  %7 = load ptr, ptr %1, align 8, !tbaa !342
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !376
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !377
  %12 = sext i32 %11 to i64
  %.not.i.i = icmp ugt i64 %9, %12
  br i1 %.not.i.i, label %22, label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !409
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 1
  %19 = and i64 %18, 1024
  %.not1.i.i = icmp eq i64 %19, 0
  %20 = select i1 %.not1.i.i, ptr @.str.30, ptr @.str.29
  %21 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !378
  %26 = load ptr, ptr %23, align 8, !tbaa !343
  %27 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %12
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #14
  br label %_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i, %22
  %.sroa.3.0.i.i = phi ptr [ %30, %22 ], [ %20, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %31, %22 ], [ %21, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #14
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.13, i64 noundef 1) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = load i64, ptr %0, align 8, !tbaa !447
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !378
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(49) %1, i64 noundef %4) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(51) %1) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 noundef %4) #14
  ret ptr %0
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
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !477
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !477
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !477
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
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #14
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !478
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #14
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !477
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
  %21 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !479

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i, !llvm.loop !480

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !481

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #14
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !482
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !484

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !482
  store ptr %34, ptr %1, align 8, !tbaa !477
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !477
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !477
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #14
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
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !479

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !477
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit, !llvm.loop !485

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #14

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

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
  %16 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !479

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !480

24:                                               ; preds = %8
  %25 = shl i64 8, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #14
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
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #14
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !482
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !484

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !482
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
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !486

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %.lr.ph99, !llvm.loop !487

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !478
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #14
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !479

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !480

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 8, %2
  %76 = select i1 %74, i64 16, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #14
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
  %88 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !479

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !480

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertexD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %0, align 8, !tbaa !304
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
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %9) #14
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
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %9) #14
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %2, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertexD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagED0Ev"(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load ptr, ptr %5, align 64, !tbaa !418
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !418
  %.not.i.i.not = icmp eq ptr %.sroa.01.0.copyload, %.sroa.02.0.copyload
  br i1 %.not.i.i.not, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %9 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !488
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 32, !tbaa !494
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !495
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", i64 16), ptr %16, align 64, !tbaa !304
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %11, ptr %18, align 64, !tbaa !498
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !498
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !498
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %.sroa.02.0.copyload, ptr %19, align 8, !tbaa !418
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 32, !tbaa !445
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %22 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 0, ptr %24, align 64, !tbaa !499
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i8 5, ptr %25, align 4, !tbaa !503
  %26 = shl nsw i64 %23, 1
  %27 = and i64 %26, 9223372036854775806
  store i64 %27, ptr %21, align 8, !tbaa !504
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %29 = load i64, ptr %3, align 8, !tbaa !505
  store i64 %29, ptr %28, align 8, !tbaa !505
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !506
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %30, align 8, !tbaa !509
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %31, align 8, !tbaa !438
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %32, align 8, !tbaa !440
  store ptr %4, ptr %20, align 16, !tbaa !510
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(128) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit": ; preds = %2, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 16, !tbaa !516
  %35 = load ptr, ptr %34, align 8, !tbaa !304
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1) #14
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_E6cancelERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !516
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #14
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !517
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !504
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !504
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !519
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !510
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !510
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !503
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !503
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !520
  %34 = load i64, ptr %31, align 64, !tbaa !521
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !522
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8, !tbaa !504
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !503
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !503
  store i64 0, ptr %13, align 8, !tbaa !504
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !495
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64, !tbaa !304
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !521
  store i64 %54, ptr %53, align 64, !tbaa !521
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !522
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !521
  store i64 %59, ptr %55, align 8, !tbaa !522
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !520
  store i64 %61, ptr %60, align 16, !tbaa !520
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !523
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !510
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !504
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !504
  store i64 %66, ptr %64, align 8, !tbaa !504
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !499
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !503
  store i8 %69, ptr %68, align 4, !tbaa !503
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !505
  store i64 %71, ptr %70, align 8, !tbaa !505
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %73 = load ptr, ptr %50, align 16, !tbaa !525
  store ptr %73, ptr %72, align 8, !tbaa !506
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !509
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !505
  store i64 %76, ptr %75, align 8, !tbaa !505
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !526
  store ptr %72, ptr %50, align 16, !tbaa !510
  store ptr %72, ptr %63, align 16, !tbaa !510
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !527
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !520
  %79 = load i64, ptr %31, align 64, !tbaa !521
  %80 = load i64, ptr %35, align 8, !tbaa !522
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !504
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !503
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !503
  store i64 0, ptr %13, align 8, !tbaa !504
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !528

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %37, %42 ], [ %37, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %36, %42 ], [ %36, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %34, %42 ], [ %34, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_0SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %33, %42 ], [ %33, %43 ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !503
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %99

98:                                               ; preds = %95, %.critedge.i
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %92, i64 %91)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_13rewrite_endbrERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !529
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %100, align 1, !tbaa !532
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %101, align 2, !tbaa !533
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %102, align 1, !tbaa !330
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !534
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %106

thread-pre-split.i.i:                             ; preds = %200
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !503
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
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !330
  %111 = icmp ult i8 %.pre.i.i.i, %109
  br i1 %111, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

112:                                              ; preds = %125
  %113 = icmp ult i8 %140, %109
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !535

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %112
  %114 = phi i8 [ %142, %112 ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ]
  %115 = phi i8 [ %128, %112 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !520
  %120 = load i64, ptr %117, align 8, !tbaa !521
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !522
  %123 = sub i64 %120, %122
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

125:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 %116
  %127 = add i8 %115, 1
  %128 = and i8 %127, 7
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false), !tbaa.struct !534
  %131 = load i64, ptr %130, align 8, !tbaa !521
  store i64 %131, ptr %117, align 8, !tbaa !521
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !522
  %134 = sub i64 %131, %133
  %135 = lshr i64 %134, 1
  %136 = add i64 %135, %133
  store i64 %136, ptr %130, align 8, !tbaa !521
  store i64 %136, ptr %121, align 8, !tbaa !522
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !520
  store i64 %138, ptr %118, align 8, !tbaa !520
  %139 = load i8, ptr %126, align 1, !tbaa !330
  %140 = add i8 %139, 1
  store i8 %140, ptr %126, align 1, !tbaa !330
  %141 = getelementptr inbounds nuw i8, ptr %102, i64 %129
  store i8 %140, ptr %141, align 1, !tbaa !330
  %142 = add nuw nsw i8 %114, 1
  %exitcond.not.i.i.i = icmp eq i8 %142, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %112, !llvm.loop !535

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %125
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !535

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
  %146 = load ptr, ptr %104, align 16, !tbaa !510
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load atomic i8, ptr %147 monotonic, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre36.i.i = zext i8 %145 to i64
  br label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

150:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %151 = add i8 %109, 1
  store i8 %151, ptr %96, align 4, !tbaa !503
  %152 = icmp ugt i8 %.promoted.i.pr33.i.i, 1
  br i1 %152, label %.thread.i.i, label %180

.thread.i.i:                                      ; preds = %150
  %153 = zext nneg i8 %107 to i64
  %154 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %102, i64 %153
  %156 = load i8, ptr %155, align 1, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !495
  %157 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %158, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", i64 16), ptr %157, align 64, !tbaa !304
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %159, ptr noundef nonnull readonly align 8 dereferenceable(24) %154, i64 24, i1 false), !tbaa.struct !534
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !tbaa.struct !523
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 112
  store ptr null, ptr %161, align 16, !tbaa !510
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %163 = load i64, ptr %13, align 8, !tbaa !504
  %164 = lshr i64 %163, 1
  store i64 %164, ptr %13, align 8, !tbaa !504
  store i64 %164, ptr %162, align 8, !tbaa !504
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store i32 2, ptr %165, align 64, !tbaa !499
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 132
  %167 = load i8, ptr %96, align 4, !tbaa !503
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %169 = load i64, ptr %3, align 8, !tbaa !505
  store i64 %169, ptr %168, align 8, !tbaa !505
  %170 = sub i8 %167, %156
  store i8 %170, ptr %166, align 4, !tbaa !503
  %171 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %172 = load ptr, ptr %104, align 16, !tbaa !525
  store ptr %172, ptr %171, align 8, !tbaa !506
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 2, ptr %173, align 8, !tbaa !509
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load i64, ptr %3, align 8, !tbaa !505
  store i64 %175, ptr %174, align 8, !tbaa !505
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i8 0, ptr %176, align 8, !tbaa !526
  store ptr %171, ptr %104, align 16, !tbaa !510
  store ptr %171, ptr %161, align 16, !tbaa !510
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !527
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %157, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %177, ptr %101, align 2, !tbaa !533
  %178 = add nuw nsw i8 %107, 1
  %179 = and i8 %178, 7
  store i8 %179, ptr %100, align 1, !tbaa !532
  br label %200

180:                                              ; preds = %150
  %181 = zext i8 %145 to i64
  %182 = getelementptr inbounds nuw i8, ptr %102, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !330
  %184 = icmp ult i8 %183, %151
  br i1 %184, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %180
  %185 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %181
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !520
  %188 = load i64, ptr %185, align 8, !tbaa !521
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !522
  %191 = sub i64 %188, %190
  %192 = icmp ult i64 %187, %191
  br i1 %192, label %thread-pre-split15.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %180, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre36.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i" ], [ %181, %180 ], [ %181, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %193 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %193, align 8, !tbaa !498
  %194 = getelementptr i8, ptr %193, i64 8
  %.val12.i.i = load i64, ptr %194, align 8, !tbaa !498
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %.val11.i.i, i64 %.val12.i.i)
  %195 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %195, ptr %101, align 2, !tbaa !533
  %196 = add i8 %145, 7
  %197 = and i8 %196, 7
  store i8 %197, ptr %4, align 8, !tbaa !529
  br label %thread-pre-split15.i.i

thread-pre-split15.i.i:                           ; preds = %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr32.i.i = phi i8 [ %195, %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i" ], [ %.promoted.i.pr33.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %198 = phi i8 [ %197, %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_0SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i" ], [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %199 = icmp eq i8 %.promoted.i.pr32.i.i, 0
  br i1 %199, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %200

200:                                              ; preds = %thread-pre-split15.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %177, %.thread.i.i ], [ %.promoted.i.pr32.i.i, %thread-pre-split15.i.i ]
  %201 = phi i8 [ %179, %.thread.i.i ], [ %107, %thread-pre-split15.i.i ]
  %.promoted1.i.i.i = phi i8 [ %145, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %.promoted4.i28.i.i = phi i8 [ %.promoted4.i29.i.i, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %202 = load ptr, ptr %1, align 8, !tbaa !527
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 15
  %204 = load atomic i8, ptr %203 monotonic, align 1
  %205 = icmp eq i8 %204, -1
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load ptr, ptr %206, align 8
  %.0.i.i.i.i = select i1 %205, ptr %207, ptr %202
  %208 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #14
  br i1 %208, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !536

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i: ; preds = %200, %thread-pre-split15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_13rewrite_endbrERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_13rewrite_endbrERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load ptr, ptr %209, align 16, !tbaa !510
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %212 = load i64, ptr %211, align 8, !tbaa !505
  %213 = load ptr, ptr %0, align 64, !tbaa !304
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 64 dereferenceable(144) %0) #14
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %217 = add i32 %216, -1
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_13rewrite_endbrERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %220
  %.019.i.i = phi ptr [ %219, %220 ], [ %210, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_13rewrite_endbrERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %219 = load ptr, ptr %.019.i.i, align 8, !tbaa !506
  %.not.i.i6 = icmp eq ptr %219, null
  br i1 %.not.i.i6, label %228, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !505
  %223 = inttoptr i64 %222 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %226 = add i32 %225, -1
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

228:                                              ; preds = %.lr.ph.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %230 = atomicrmw add ptr %229, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %230, 1
  br i1 %.not.i.i.i.i, label %231, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %233 = ptrtoint ptr %232 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %233) #14
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %220, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_13rewrite_endbrERNSD_7ContextISF_EEE3$_0SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %228, %231
  %234 = inttoptr i64 %212 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !510
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !505
  %7 = load ptr, ptr %0, align 64, !tbaa !304
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !506
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !505
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #14
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(144) %0, i64 %.0.val, i64 %.8.val) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not1.i.i.i.i.i = icmp eq i64 %.8.val, %.0.val
  br i1 %.not1.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_13rewrite_endbrERNS7_7ContextIS9_EEE3$_0SB_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOST_DpOSU_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %4

4:                                                ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold13rewrite_endbrERNS3_7ContextINS3_6X86_64EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.02.i.i.i.i.i = phi i64 [ %.8.val, %.lr.ph.i.i.i.i.i ], [ %84, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold13rewrite_endbrERNS3_7ContextINS3_6X86_64EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i" ]
  %5 = load ptr, ptr %3, align 32, !tbaa !537
  %6 = load ptr, ptr %2, align 8, !tbaa !538
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %.02.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !539
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !540
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !541
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %13
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold13rewrite_endbrERNS3_7ContextINS3_6X86_64EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %81, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.021.027.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %82, %81 ]
  %19 = load ptr, ptr %.sroa.021.027.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !345
  %20 = load ptr, ptr %19, align 8, !tbaa !279
  %21 = icmp eq ptr %20, %.val.i.i.i.i.i
  br i1 %21, label %22, label %81

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !280
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %23, align 8, !tbaa !281
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 15
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %33, label %81

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !354
  %36 = and i64 %35, 3
  %37 = icmp ne i64 %36, 1
  %38 = and i64 %35, -4
  %39 = inttoptr i64 %38 to ptr
  %.not26.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  %.not.i.i.i.i.i.i.i.i.i.i.i = or i1 %37, %.not26.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %81, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !377
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %39, align 8, !tbaa !342
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !376
  %47 = icmp ugt i64 %46, %43
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !343
  %51 = getelementptr inbounds nuw [64 x i8], ptr %50, i64 %43
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 376
  %54 = sub nuw i64 %43, %46
  %55 = load ptr, ptr %53, align 8, !tbaa !409
  %56 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 %54
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %52, %48
  %.0.i20.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %48 ], [ %56, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i20.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %58 = load i64, ptr %57, align 1
  %59 = and i64 %58, 4
  %.not18.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i.i, label %81, label %60

60:                                               ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !352
  %.not19.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i.i, label %81, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !542
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 3280
  %66 = load ptr, ptr %65, align 8, !tbaa !301
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %68 = load i64, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !353
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !372
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load ptr, ptr %16, align 8, !tbaa !544
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %75, ptr noundef nonnull dereferenceable(4) %76, i64 4)
  %77 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %63
  %79 = load ptr, ptr %17, align 8, !tbaa !545
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %75, align 1
  br label %81

81:                                               ; preds = %78, %63, %60, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i, %33, %22, %18
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.021.027.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %83 = icmp eq ptr %82, %11
  br i1 %83, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold13rewrite_endbrERNS3_7ContextINS3_6X86_64EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i", label %18

"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold13rewrite_endbrERNS3_7ContextINS3_6X86_64EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i": ; preds = %81, %4
  %84 = add i64 %.02.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %84, %.0.val
  br i1 %.not.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_13rewrite_endbrERNS7_7ContextIS9_EEE3$_0SB_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOST_DpOSU_.exit", label %4, !llvm.loop !546

"_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_13rewrite_endbrERNS7_7ContextIS9_EEE3$_0SB_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOST_DpOSU_.exit": ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold13rewrite_endbrERNS3_7ContextINS3_6X86_64EEEE3$_0E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i", %1
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_St26random_access_iterator_tagED0Ev"(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load ptr, ptr %5, align 64, !tbaa !418
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !418
  %.not.i.i.not = icmp eq ptr %.sroa.01.0.copyload, %.sroa.02.0.copyload
  br i1 %.not.i.i.not, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %9 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !547
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 32, !tbaa !550
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !495
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEEE", i64 16), ptr %16, align 64, !tbaa !304
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %11, ptr %18, align 64, !tbaa !498
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !498
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !498
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %.sroa.02.0.copyload, ptr %19, align 8, !tbaa !418
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 32, !tbaa !445
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %22 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 0, ptr %24, align 64, !tbaa !499
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i8 5, ptr %25, align 4, !tbaa !503
  %26 = shl nsw i64 %23, 1
  %27 = and i64 %26, 9223372036854775806
  store i64 %27, ptr %21, align 8, !tbaa !504
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %29 = load i64, ptr %3, align 8, !tbaa !505
  store i64 %29, ptr %28, align 8, !tbaa !505
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !506
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %30, align 8, !tbaa !509
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %31, align 8, !tbaa !438
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %32, align 8, !tbaa !440
  store ptr %4, ptr %20, align 16, !tbaa !551
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(128) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit": ; preds = %2, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 16, !tbaa !555
  %35 = load ptr, ptr %34, align 8, !tbaa !304
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1) #14
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_E6cancelERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !555
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #14
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !517
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !504
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_2SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !504
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !519
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_2SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !551
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_2SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !551
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !503
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !503
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_2SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_2SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !520
  %34 = load i64, ptr %31, align 64, !tbaa !521
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !522
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_2SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8, !tbaa !504
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !503
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !503
  store i64 0, ptr %13, align 8, !tbaa !504
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !495
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64, !tbaa !304
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !521
  store i64 %54, ptr %53, align 64, !tbaa !521
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !522
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !521
  store i64 %59, ptr %55, align 8, !tbaa !522
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !520
  store i64 %61, ptr %60, align 16, !tbaa !520
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !556
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !551
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !504
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !504
  store i64 %66, ptr %64, align 8, !tbaa !504
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !499
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !503
  store i8 %69, ptr %68, align 4, !tbaa !503
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !505
  store i64 %71, ptr %70, align 8, !tbaa !505
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %73 = load ptr, ptr %50, align 16, !tbaa !525
  store ptr %73, ptr %72, align 8, !tbaa !506
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !509
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !505
  store i64 %76, ptr %75, align 8, !tbaa !505
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !526
  store ptr %72, ptr %50, align 16, !tbaa !551
  store ptr %72, ptr %63, align 16, !tbaa !551
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !527
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !520
  %79 = load i64, ptr %31, align 64, !tbaa !521
  %80 = load i64, ptr %35, align 8, !tbaa !522
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !504
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !503
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !503
  store i64 0, ptr %13, align 8, !tbaa !504
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !558

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_2SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_2SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %37, %42 ], [ %37, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_2SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %36, %42 ], [ %36, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_2SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %34, %42 ], [ %34, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_13rewrite_endbrERNSF_7ContextISH_EEE3$_2SJ_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %33, %42 ], [ %33, %43 ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !503
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %99

98:                                               ; preds = %95, %.critedge.i
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %92, i64 %91)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_13rewrite_endbrERNSD_7ContextISF_EEE3$_2SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !529
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %100, align 1, !tbaa !532
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %101, align 2, !tbaa !533
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %102, align 1, !tbaa !330
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !534
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %106

thread-pre-split.i.i:                             ; preds = %200
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !503
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
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !330
  %111 = icmp ult i8 %.pre.i.i.i, %109
  br i1 %111, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

112:                                              ; preds = %125
  %113 = icmp ult i8 %140, %109
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !535

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %112
  %114 = phi i8 [ %142, %112 ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ]
  %115 = phi i8 [ %128, %112 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !520
  %120 = load i64, ptr %117, align 8, !tbaa !521
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !522
  %123 = sub i64 %120, %122
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

125:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 %116
  %127 = add i8 %115, 1
  %128 = and i8 %127, 7
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false), !tbaa.struct !534
  %131 = load i64, ptr %130, align 8, !tbaa !521
  store i64 %131, ptr %117, align 8, !tbaa !521
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !522
  %134 = sub i64 %131, %133
  %135 = lshr i64 %134, 1
  %136 = add i64 %135, %133
  store i64 %136, ptr %130, align 8, !tbaa !521
  store i64 %136, ptr %121, align 8, !tbaa !522
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !520
  store i64 %138, ptr %118, align 8, !tbaa !520
  %139 = load i8, ptr %126, align 1, !tbaa !330
  %140 = add i8 %139, 1
  store i8 %140, ptr %126, align 1, !tbaa !330
  %141 = getelementptr inbounds nuw i8, ptr %102, i64 %129
  store i8 %140, ptr %141, align 1, !tbaa !330
  %142 = add nuw nsw i8 %114, 1
  %exitcond.not.i.i.i = icmp eq i8 %142, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %112, !llvm.loop !535

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %125
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !535

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
  %146 = load ptr, ptr %104, align 16, !tbaa !551
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load atomic i8, ptr %147 monotonic, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_2SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_2SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre36.i.i = zext i8 %145 to i64
  br label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_2SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

150:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %151 = add i8 %109, 1
  store i8 %151, ptr %96, align 4, !tbaa !503
  %152 = icmp ugt i8 %.promoted.i.pr33.i.i, 1
  br i1 %152, label %.thread.i.i, label %180

.thread.i.i:                                      ; preds = %150
  %153 = zext nneg i8 %107 to i64
  %154 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %102, i64 %153
  %156 = load i8, ptr %155, align 1, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !495
  %157 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %158, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEEE", i64 16), ptr %157, align 64, !tbaa !304
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %159, ptr noundef nonnull readonly align 8 dereferenceable(24) %154, i64 24, i1 false), !tbaa.struct !534
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !tbaa.struct !556
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 112
  store ptr null, ptr %161, align 16, !tbaa !551
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %163 = load i64, ptr %13, align 8, !tbaa !504
  %164 = lshr i64 %163, 1
  store i64 %164, ptr %13, align 8, !tbaa !504
  store i64 %164, ptr %162, align 8, !tbaa !504
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store i32 2, ptr %165, align 64, !tbaa !499
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 132
  %167 = load i8, ptr %96, align 4, !tbaa !503
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %169 = load i64, ptr %3, align 8, !tbaa !505
  store i64 %169, ptr %168, align 8, !tbaa !505
  %170 = sub i8 %167, %156
  store i8 %170, ptr %166, align 4, !tbaa !503
  %171 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %172 = load ptr, ptr %104, align 16, !tbaa !525
  store ptr %172, ptr %171, align 8, !tbaa !506
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 2, ptr %173, align 8, !tbaa !509
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load i64, ptr %3, align 8, !tbaa !505
  store i64 %175, ptr %174, align 8, !tbaa !505
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i8 0, ptr %176, align 8, !tbaa !526
  store ptr %171, ptr %104, align 16, !tbaa !551
  store ptr %171, ptr %161, align 16, !tbaa !551
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !527
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %157, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %177, ptr %101, align 2, !tbaa !533
  %178 = add nuw nsw i8 %107, 1
  %179 = and i8 %178, 7
  store i8 %179, ptr %100, align 1, !tbaa !532
  br label %200

180:                                              ; preds = %150
  %181 = zext i8 %145 to i64
  %182 = getelementptr inbounds nuw i8, ptr %102, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !330
  %184 = icmp ult i8 %183, %151
  br i1 %184, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_2SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %180
  %185 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %181
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !520
  %188 = load i64, ptr %185, align 8, !tbaa !521
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !522
  %191 = sub i64 %188, %190
  %192 = icmp ult i64 %187, %191
  br i1 %192, label %thread-pre-split15.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_2SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_2SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %180, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_2SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre36.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_2SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i" ], [ %181, %180 ], [ %181, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %193 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %193, align 8, !tbaa !498
  %194 = getelementptr i8, ptr %193, i64 8
  %.val12.i.i = load i64, ptr %194, align 8, !tbaa !498
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %.val11.i.i, i64 %.val12.i.i)
  %195 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %195, ptr %101, align 2, !tbaa !533
  %196 = add i8 %145, 7
  %197 = and i8 %196, 7
  store i8 %197, ptr %4, align 8, !tbaa !529
  br label %thread-pre-split15.i.i

thread-pre-split15.i.i:                           ; preds = %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_2SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr32.i.i = phi i8 [ %195, %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_2SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i" ], [ %.promoted.i.pr33.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %198 = phi i8 [ %197, %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_13rewrite_endbrERNSB_7ContextISD_EEE3$_2SF_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i" ], [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %199 = icmp eq i8 %.promoted.i.pr32.i.i, 0
  br i1 %199, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %200

200:                                              ; preds = %thread-pre-split15.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %177, %.thread.i.i ], [ %.promoted.i.pr32.i.i, %thread-pre-split15.i.i ]
  %201 = phi i8 [ %179, %.thread.i.i ], [ %107, %thread-pre-split15.i.i ]
  %.promoted1.i.i.i = phi i8 [ %145, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %.promoted4.i28.i.i = phi i8 [ %.promoted4.i29.i.i, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %202 = load ptr, ptr %1, align 8, !tbaa !527
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 15
  %204 = load atomic i8, ptr %203 monotonic, align 1
  %205 = icmp eq i8 %204, -1
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load ptr, ptr %206, align 8
  %.0.i.i.i.i = select i1 %205, ptr %207, ptr %202
  %208 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #14
  br i1 %208, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !559

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i: ; preds = %200, %thread-pre-split15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_13rewrite_endbrERNSD_7ContextISF_EEE3$_2SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_13rewrite_endbrERNSD_7ContextISF_EEE3$_2SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load ptr, ptr %209, align 16, !tbaa !551
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %212 = load i64, ptr %211, align 8, !tbaa !505
  %213 = load ptr, ptr %0, align 64, !tbaa !304
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 64 dereferenceable(144) %0) #14
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %217 = add i32 %216, -1
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_13rewrite_endbrERNSD_7ContextISF_EEE3$_2SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %220
  %.019.i.i = phi ptr [ %219, %220 ], [ %210, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_13rewrite_endbrERNSD_7ContextISF_EEE3$_2SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %219 = load ptr, ptr %.019.i.i, align 8, !tbaa !506
  %.not.i.i6 = icmp eq ptr %219, null
  br i1 %.not.i.i6, label %228, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !505
  %223 = inttoptr i64 %222 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %226 = add i32 %225, -1
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

228:                                              ; preds = %.lr.ph.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %230 = atomicrmw add ptr %229, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %230, 1
  br i1 %.not.i.i.i.i, label %231, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %233 = ptrtoint ptr %232 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %233) #14
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %220, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_13rewrite_endbrERNSD_7ContextISF_EEE3$_2SH_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %228, %231
  %234 = inttoptr i64 %212 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !551
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !505
  %7 = load ptr, ptr %0, align 64, !tbaa !304
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !506
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !505
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #14
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(144) %0, i64 %.0.val, i64 %.8.val) unnamed_addr #4 align 2 {
  %2 = alloca %"class.mold::Fatal", align 8
  %3 = alloca %"class.mold::Fatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not7.i.i.i.i.i = icmp eq i64 %.8.val, %.0.val
  br i1 %.not7.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_13rewrite_endbrERNS7_7ContextIS9_EEE3$_2SB_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOST_DpOSU_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %6

6:                                                ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold13rewrite_endbrERNS3_7ContextINS3_6X86_64EEEE3$_2E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi i64 [ %.8.val, %.lr.ph.i.i.i.i.i ], [ %194, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold13rewrite_endbrERNS3_7ContextINS3_6X86_64EEEE3$_2E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i" ]
  %7 = load ptr, ptr %5, align 32, !tbaa !560
  %8 = load ptr, ptr %4, align 8, !tbaa !538
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %.08.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !539
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !561
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !561
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold13rewrite_endbrERNS3_7ContextINS3_6X86_64EEEE3$_2E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i", label %.lr.ph46.i.i.i.i.i.i.i.i.i.i.i

.lr.ph46.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.loopexit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph46.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.038.045.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph46.i.i.i.i.i.i.i.i.i.i.i ], [ %192, %.loopexit.i.i.i.i.i.i.i.i.i.i.i ]
  %18 = load ptr, ptr %.sroa.038.045.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !563
  %.not41.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not41.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 69
  %21 = load atomic i8, ptr %20 monotonic, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !377
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %18, align 8, !tbaa !342
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !376
  %30 = icmp ugt i64 %29, %26
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !343
  %34 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %26
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 376
  %37 = sub nuw i64 %26, %29
  %38 = load ptr, ptr %36, align 8, !tbaa !409
  %39 = getelementptr inbounds nuw [64 x i8], ptr %38, i64 %37
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %35, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %31 ], [ %39, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 1
  %42 = and i64 %41, 2
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !338
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !564
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %49 = sext i32 %45 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !343
  %51 = getelementptr inbounds nuw [64 x i8], ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !473
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load i64, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %57 = load i64, ptr %56, align 1
  %.fr.i.i.i.i.i = freeze i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !474
  %60 = add nuw nsw i64 %.fr.i.i.i.i.i, %55
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit.i.i.i.i.i.i

62:                                               ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef nonnull align 8 dereferenceable(4520) %47)
  %64 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef nonnull align 8 dereferenceable(296) %27)
  %65 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %64, ptr noundef nonnull align 1 dereferenceable(35) @.str.23)
  %66 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %65, ptr noundef nonnull align 1 dereferenceable(8) %63)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %2) #24
  unreachable

_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit.i.i.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit.i.i.i.i.i.i.i.i.i.i.i
  %67 = urem i64 %.fr.i.i.i.i.i, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit.i.i.i.i.i, label %68

68:                                               ; preds = %_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 8 dereferenceable(4520) %47)
  %69 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 8 dereferenceable(296) %27)
  %70 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %69, ptr noundef nonnull align 1 dereferenceable(20) @.str.22)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #24
  unreachable

_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit.i.i.i.i.i: ; preds = %_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !476
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %55
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.fr.i.i.i.i.i
  %75 = icmp ult i64 %.fr.i.i.i.i.i, 24
  br i1 %75, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit.i.i.i.i.i, %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i"
  %.sroa.032.044.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %190, %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i" ], [ %73, %_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.044.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %77 = load i32, ptr %76, align 1
  br label %78

78:                                               ; preds = %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.010.idx13.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.010.add.i.i.i.i.i.i.i.i.i.i.i.i, %78 ]
  %.010.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN4mold6X86_649R_FUNCALLE, i64 %.010.idx13.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = load i32, ptr %.010.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !399
  %.not11.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %77, %79
  %.010.add.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.010.idx13.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.010.add.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not11.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold16is_func_call_relINS_6X86_64EEEbRKNS_6ElfRelIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i, label %78

_ZN4mold16is_func_call_relINS_6X86_64EEEbRKNS_6ElfRelIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %78
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i", label %80

80:                                               ; preds = %_ZN4mold16is_func_call_relINS_6X86_64EEEbRKNS_6ElfRelIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.044.i.i.i.i.i.i.i.i.i.i.i, i64 12
  %82 = load i32, ptr %81, align 1
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %15, align 8, !tbaa !344
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !345
  %87 = load ptr, ptr %86, align 8, !tbaa !279
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !280
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %88, align 8, !tbaa !281
  %93 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %91
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 15
  %97 = icmp eq i8 %96, 3
  %98 = load ptr, ptr %16, align 8, !tbaa !566
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !354
  %101 = and i64 %100, 3
  %102 = icmp ne i64 %101, 1
  %103 = and i64 %100, -4
  %104 = inttoptr i64 %103 to ptr
  %.val19.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %98, align 8
  %105 = getelementptr i8, ptr %98, i64 8
  %.val20.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %105, align 8
  %.not.i43.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %103, 0
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %102, %.not.i43.i.i.i.i.i.i.i.i.i.i.i
  br i1 %97, label %106, label %143

106:                                              ; preds = %80
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.032.044.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %108 = load i64, ptr %107, align 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i", label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !352
  %.not13.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not13.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i", label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %114 = load i32, ptr %113, align 8, !tbaa !377
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %104, align 8, !tbaa !342
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i64, ptr %117, align 8, !tbaa !376
  %119 = icmp ugt i64 %118, %115
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !343
  %123 = getelementptr inbounds nuw [64 x i8], ptr %122, i64 %115
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 376
  %126 = sub nuw i64 %115, %118
  %127 = load ptr, ptr %125, align 8, !tbaa !409
  %128 = getelementptr inbounds nuw [64 x i8], ptr %127, i64 %126
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %124, %120
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %123, %120 ], [ %128, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %130 = load i64, ptr %129, align 1
  %131 = and i64 %130, 4
  %132 = icmp ne i64 %131, 0
  %133 = icmp sgt i64 %108, -1
  %or.cond.i22.i.i.i.i.i.i.i.i.i.i.i = and i1 %133, %132
  br i1 %or.cond.i22.i.i.i.i.i.i.i.i.i.i.i, label %134, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i"

134:                                              ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %136 = load i64, ptr %135, align 8, !tbaa !447
  %137 = add i64 %136, -4
  %.not14.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %108, %137
  br i1 %.not14.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i", label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !378
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %108
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %141, ptr noundef nonnull readonly dereferenceable(4) %.val19.i.i.i.i.i.i.i.i.i.i.i, i64 4)
  %142 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %142, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i", label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i"

143:                                              ; preds = %80
  %144 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !372
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i", label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !352
  %.not13.i25.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not13.i25.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i", label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %151 = load i32, ptr %150, align 8, !tbaa !377
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %104, align 8, !tbaa !342
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i64, ptr %154, align 8, !tbaa !376
  %156 = icmp ugt i64 %155, %152
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !343
  %160 = getelementptr inbounds nuw [64 x i8], ptr %159, i64 %152
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i26.i.i.i.i.i.i.i.i.i.i.i

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 376
  %163 = sub nuw i64 %152, %155
  %164 = load ptr, ptr %162, align 8, !tbaa !409
  %165 = getelementptr inbounds nuw [64 x i8], ptr %164, i64 %163
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i26.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i26.i.i.i.i.i.i.i.i.i.i.i: ; preds = %161, %157
  %.0.i.i27.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %160, %157 ], [ %165, %161 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %167 = load i64, ptr %166, align 1
  %168 = and i64 %167, 4
  %169 = icmp ne i64 %168, 0
  %170 = icmp sgt i64 %145, -1
  %or.cond.i28.i.i.i.i.i.i.i.i.i.i.i = and i1 %170, %169
  br i1 %or.cond.i28.i.i.i.i.i.i.i.i.i.i.i, label %171, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i"

171:                                              ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i26.i.i.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %173 = load i64, ptr %172, align 8, !tbaa !447
  %174 = add i64 %173, -4
  %.not14.i29.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %145, %174
  br i1 %.not14.i29.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i", label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !378
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %145
  %bcmp.i30.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %178, ptr noundef nonnull readonly dereferenceable(4) %.val19.i.i.i.i.i.i.i.i.i.i.i, i64 4)
  %179 = icmp eq i32 %bcmp.i30.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %179, label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i", label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i"

"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i": ; preds = %175, %138
  %.sink72.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %111, %138 ], [ %148, %175 ]
  %.sink67.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %108, %138 ], [ %145, %175 ]
  %180 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i.i.i.i.i.i.i.i, i64 3280
  %181 = load ptr, ptr %180, align 8, !tbaa !301
  %182 = getelementptr inbounds nuw i8, ptr %.sink72.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %183 = load i64, ptr %182, align 1
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %186 = load i64, ptr %185, align 8, !tbaa !353
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %.sink67.i.i.i.i.i.i.i.i.i.i.i
  %189 = load i32, ptr %.val19.i.i.i.i.i.i.i.i.i.i.i, align 1
  store i32 %189, ptr %188, align 1
  br label %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i"

"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i", %175, %171, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i26.i.i.i.i.i.i.i.i.i.i.i, %146, %143, %138, %134, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %109, %106, %_ZN4mold16is_func_call_relINS_6X86_64EEEbRKNS_6ElfRelIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.032.044.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %191 = icmp eq ptr %190, %74
  br i1 %191, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %"_ZZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEENK3$_1clEPNS_12InputSectionIS1_EEl.exit.i.i.i.i.i.i.i.i.i.i.i", %_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit.i.i.i.i.i, %43, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i, %19, %17
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.038.045.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %193 = icmp eq ptr %192, %13
  br i1 %193, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold13rewrite_endbrERNS3_7ContextINS3_6X86_64EEEE3$_2E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i", label %17

"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold13rewrite_endbrERNS3_7ContextINS3_6X86_64EEEE3$_2E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i": ; preds = %.loopexit.i.i.i.i.i.i.i.i.i.i.i, %6
  %194 = add i64 %.08.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %194, %.0.val
  br i1 %.not.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_13rewrite_endbrERNS7_7ContextIS9_EEE3$_2SB_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOST_DpOSU_.exit", label %6, !llvm.loop !567

"_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_13rewrite_endbrERNS7_7ContextIS9_EEE3$_2SB_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOST_DpOSU_.exit": ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold13rewrite_endbrERNS3_7ContextINS3_6X86_64EEEE3$_2E4callIRPNS3_10ObjectFileIS5_EENS1_11feeder_implIS8_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKS8_OSH_PT0_.exit.i.i.i.i.i", %1
  ret void
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_x86_64.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }

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
!12 = !{!"_ZTSN4mold7ContextINS_6X86_64EEE", !13, i64 0, !96, i64 1264, !101, i64 1288, !22, i64 1312, !22, i64 1320, !45, i64 1328, !22, i64 1336, !106, i64 1344, !112, i64 1920, !115, i64 2496, !124, i64 2568, !131, i64 2640, !138, i64 2712, !145, i64 2784, !152, i64 2856, !159, i64 2928, !166, i64 3000, !173, i64 3072, !180, i64 3144, !91, i64 3168, !185, i64 3192, !190, i64 3216, !195, i64 3240, !196, i64 3248, !201, i64 3272, !21, i64 3280, !45, i64 3288, !208, i64 3296, !213, i64 3320, !213, i64 3321, !214, i64 3324, !217, i64 3328, !208, i64 3904, !223, i64 3928, !224, i64 3936, !225, i64 3944, !226, i64 3952, !227, i64 3960, !228, i64 3968, !229, i64 3976, !230, i64 3984, !231, i64 3992, !232, i64 4000, !233, i64 4008, !234, i64 4016, !235, i64 4024, !236, i64 4032, !237, i64 4040, !238, i64 4048, !239, i64 4056, !240, i64 4064, !241, i64 4072, !242, i64 4080, !243, i64 4088, !244, i64 4096, !245, i64 4104, !246, i64 4112, !247, i64 4120, !247, i64 4128, !248, i64 4136, !249, i64 4144, !250, i64 4152, !251, i64 4160, !252, i64 4168, !253, i64 4176, !254, i64 4184, !255, i64 4192, !256, i64 4200, !256, i64 4216, !256, i64 4232, !256, i64 4248, !256, i64 4264, !22, i64 4280, !22, i64 4288, !22, i64 4296, !48, i64 4304, !48, i64 4312, !48, i64 4320, !48, i64 4328, !48, i64 4336, !48, i64 4344, !48, i64 4352, !48, i64 4360, !48, i64 4368, !48, i64 4376, !48, i64 4384, !48, i64 4392, !48, i64 4400, !48, i64 4408, !48, i64 4416, !48, i64 4424, !48, i64 4432, !48, i64 4440, !48, i64 4448, !48, i64 4456, !48, i64 4464, !48, i64 4472, !48, i64 4480, !48, i64 4488, !48, i64 4496, !48, i64 4504, !258, i64 4512}
!13 = !{!"_ZTSN4mold7ContextINS_6X86_64EEUt_E", !14, i64 0, !15, i64 8, !23, i64 48, !24, i64 52, !25, i64 56, !46, i64 120, !47, i64 124, !48, i64 128, !48, i64 136, !48, i64 144, !49, i64 152, !45, i64 156, !45, i64 157, !45, i64 158, !45, i64 159, !45, i64 160, !45, i64 161, !45, i64 162, !45, i64 163, !45, i64 164, !45, i64 165, !45, i64 166, !45, i64 167, !45, i64 168, !45, i64 169, !45, i64 170, !45, i64 171, !45, i64 172, !45, i64 173, !45, i64 174, !45, i64 175, !45, i64 176, !45, i64 177, !45, i64 178, !45, i64 179, !45, i64 180, !45, i64 181, !45, i64 182, !45, i64 183, !45, i64 184, !45, i64 185, !45, i64 186, !45, i64 187, !45, i64 188, !45, i64 189, !45, i64 190, !45, i64 191, !45, i64 192, !45, i64 193, !45, i64 194, !45, i64 195, !45, i64 196, !45, i64 197, !45, i64 198, !45, i64 199, !45, i64 200, !45, i64 201, !45, i64 202, !45, i64 203, !45, i64 204, !45, i64 205, !45, i64 206, !45, i64 207, !45, i64 208, !45, i64 209, !45, i64 210, !45, i64 211, !45, i64 212, !45, i64 213, !45, i64 214, !45, i64 215, !45, i64 216, !45, i64 217, !45, i64 218, !45, i64 219, !45, i64 220, !45, i64 221, !45, i64 222, !45, i64 223, !45, i64 224, !45, i64 225, !45, i64 226, !45, i64 227, !45, i64 228, !45, i64 229, !45, i64 230, !45, i64 231, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !50, i64 272, !55, i64 304, !59, i64 320, !59, i64 352, !59, i64 384, !59, i64 416, !59, i64 448, !59, i64 480, !59, i64 512, !59, i64 544, !59, i64 576, !59, i64 608, !59, i64 640, !59, i64 672, !61, i64 704, !62, i64 720, !67, i64 752, !67, i64 808, !74, i64 864, !74, i64 920, !76, i64 976, !81, i64 1000, !81, i64 1024, !86, i64 1048, !26, i64 1072, !26, i64 1096, !26, i64 1120, !91, i64 1144, !91, i64 1168, !91, i64 1192, !91, i64 1216, !44, i64 1240, !22, i64 1248, !22, i64 1256}
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
!48 = !{!"p1 _ZTSN4mold6SymbolINS_6X86_64EEE", !7, i64 0}
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
!62 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0ELb0EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb1ELb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !8, i64 0, !45, i64 24}
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
!81 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN4mold6SymbolINS_6X86_64EEE", !6, i64 0}
!86 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_6X86_64EEESt7variantIJS4_mEEE", !7, i64 0}
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
!106 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_6X86_64EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !107, i64 0, !111, i64 568}
!107 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS3_13spin_rw_mutexEEE", !108, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!108 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!109 = !{!"_ZTSSt6atomicImE", !110, i64 0}
!110 = !{!"_ZTSSt13__atomic_baseImE", !22, i64 0}
!111 = !{!"_ZTS7HashCmp"}
!112 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !113, i64 0, !111, i64 568}
!113 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !114, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!114 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!115 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !116, i64 0}
!116 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !117, i64 0, !118, i64 8, !119, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!117 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!118 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!119 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !120, i64 0}
!120 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !121, i64 0}
!121 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
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
!138 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !139, i64 0}
!139 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !140, i64 0, !141, i64 8, !142, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!140 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!141 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!142 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !143, i64 0}
!143 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !144, i64 0}
!144 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!145 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !146, i64 0}
!146 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !147, i64 0, !148, i64 8, !149, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!147 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!148 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!149 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !150, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !151, i64 0}
!151 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
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
!166 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !167, i64 0}
!167 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !168, i64 0, !169, i64 8, !170, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!168 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!169 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!170 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEEE", !171, i64 0}
!171 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_6X86_64EEESt14default_deleteIS5_EEEE", !172, i64 0}
!172 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!173 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !174, i64 0}
!174 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !175, i64 0, !176, i64 8, !177, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!175 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!176 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!177 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !178, i64 0}
!178 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !179, i64 0}
!179 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!180 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4mold9SymbolAuxINS_6X86_64EEE", !7, i64 0}
!185 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p2 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !6, i64 0}
!190 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN4mold10SharedFileINS_6X86_64EEE", !6, i64 0}
!195 = !{!"p1 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !7, i64 0}
!196 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN4mold6ElfSymINS_6X86_64EEE", !7, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_6X86_64EEELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4mold10OutputFileINS_6X86_64EEE", !7, i64 0}
!208 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p2 _ZTSN4mold5ChunkINS_6X86_64EEE", !6, i64 0}
!213 = !{!"_ZTSN4mold6AtomicIbEE", !122, i64 0}
!214 = !{!"_ZTSN4mold6AtomicIiEE", !215, i64 0}
!215 = !{!"_ZTSSt6atomicIiE", !216, i64 0}
!216 = !{!"_ZTSSt13__atomic_baseIiE", !44, i64 0}
!217 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !218, i64 0, !220, i64 568}
!218 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !219, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!219 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!220 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_6X86_64EEEEE", !221, i64 0, !222, i64 1}
!221 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_6X86_64EEEE"}
!222 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_6X86_64EEEE"}
!223 = !{!"p1 _ZTSN4mold10OutputEhdrINS_6X86_64EEE", !7, i64 0}
!224 = !{!"p1 _ZTSN4mold10OutputShdrINS_6X86_64EEE", !7, i64 0}
!225 = !{!"p1 _ZTSN4mold10OutputPhdrINS_6X86_64EEE", !7, i64 0}
!226 = !{!"p1 _ZTSN4mold13InterpSectionINS_6X86_64EEE", !7, i64 0}
!227 = !{!"p1 _ZTSN4mold10GotSectionINS_6X86_64EEE", !7, i64 0}
!228 = !{!"p1 _ZTSN4mold13GotPltSectionINS_6X86_64EEE", !7, i64 0}
!229 = !{!"p1 _ZTSN4mold13RelPltSectionINS_6X86_64EEE", !7, i64 0}
!230 = !{!"p1 _ZTSN4mold13RelDynSectionINS_6X86_64EEE", !7, i64 0}
!231 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_6X86_64EEE", !7, i64 0}
!232 = !{!"p1 _ZTSN4mold14DynamicSectionINS_6X86_64EEE", !7, i64 0}
!233 = !{!"p1 _ZTSN4mold13StrtabSectionINS_6X86_64EEE", !7, i64 0}
!234 = !{!"p1 _ZTSN4mold13DynstrSectionINS_6X86_64EEE", !7, i64 0}
!235 = !{!"p1 _ZTSN4mold11HashSectionINS_6X86_64EEE", !7, i64 0}
!236 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_6X86_64EEE", !7, i64 0}
!237 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_6X86_64EEE", !7, i64 0}
!238 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_6X86_64EEE", !7, i64 0}
!239 = !{!"p1 _ZTSN4mold10PltSectionINS_6X86_64EEE", !7, i64 0}
!240 = !{!"p1 _ZTSN4mold13PltGotSectionINS_6X86_64EEE", !7, i64 0}
!241 = !{!"p1 _ZTSN4mold13SymtabSectionINS_6X86_64EEE", !7, i64 0}
!242 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_6X86_64EEE", !7, i64 0}
!243 = !{!"p1 _ZTSN4mold13DynsymSectionINS_6X86_64EEE", !7, i64 0}
!244 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_6X86_64EEE", !7, i64 0}
!245 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_6X86_64EEE", !7, i64 0}
!246 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_6X86_64EEE", !7, i64 0}
!247 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_6X86_64EEE", !7, i64 0}
!248 = !{!"p1 _ZTSN4mold13VersymSectionINS_6X86_64EEE", !7, i64 0}
!249 = !{!"p1 _ZTSN4mold14VerneedSectionINS_6X86_64EEE", !7, i64 0}
!250 = !{!"p1 _ZTSN4mold13VerdefSectionINS_6X86_64EEE", !7, i64 0}
!251 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_6X86_64EEE", !7, i64 0}
!252 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_6X86_64EEE", !7, i64 0}
!253 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_6X86_64EEE", !7, i64 0}
!254 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_6X86_64EEE", !7, i64 0}
!255 = !{!"p1 _ZTSN4mold13MergedSectionINS_6X86_64EEE", !7, i64 0}
!256 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !21, i64 0, !257, i64 8}
!257 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !22, i64 0}
!258 = !{!"_ZTSN4mold13ContextExtrasINS_6X86_64EEE", !259, i64 0}
!259 = !{!"p1 _ZTSN4mold19NotePropertySectionINS_6X86_64EEE", !7, i64 0}
!260 = !{!12, !239, i64 4056}
!261 = !{!262, !44, i64 40}
!262 = !{!"_ZTSN4mold6SymbolINS_6X86_64EEE", !263, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !44, i64 32, !44, i64 36, !44, i64 40, !264, i64 44, !265, i64 46, !268, i64 47, !265, i64 48, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50}
!263 = !{!"p1 _ZTSN4mold9InputFileINS_6X86_64EEE", !7, i64 0}
!264 = !{!"short", !8, i64 0}
!265 = !{!"_ZTSN4mold6AtomicIhEE", !266, i64 0}
!266 = !{!"_ZTSSt6atomicIhE", !267, i64 0}
!267 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!268 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !122, i64 0}
!269 = !{!183, !184, i64 0}
!270 = !{!271, !44, i64 16}
!271 = !{!"_ZTSN4mold9SymbolAuxINS_6X86_64EEE", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20, !44, i64 24, !44, i64 28, !44, i64 32, !272, i64 40}
!272 = !{!"_ZTSSt6vectorImSaImEE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseImSaImEE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 long", !7, i64 0}
!277 = !{!271, !44, i64 20}
!278 = !{!12, !240, i64 4064}
!279 = !{!262, !263, i64 0}
!280 = !{!262, !44, i64 36}
!281 = !{!282, !200, i64 0}
!282 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EE", !200, i64 0, !257, i64 8}
!283 = !{!284, !45, i64 112}
!284 = !{!"_ZTSN4mold9InputFileINS_6X86_64EEE", !285, i64 8, !286, i64 16, !282, i64 32, !81, i64 48, !22, i64 72, !59, i64 80, !45, i64 112, !22, i64 120, !213, i64 128, !61, i64 136, !61, i64 152, !45, i64 168, !45, i64 169, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !288, i64 224, !293, i64 248, !293, i64 272}
!285 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!286 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE", !287, i64 0, !257, i64 8}
!287 = !{!"p1 _ZTSN4mold7ElfShdrINS_6X86_64EEE", !7, i64 0}
!288 = !{!"_ZTSSt6vectorIiSaIiEE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 int", !7, i64 0}
!293 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_6X86_64EEESaIS3_EE", !294, i64 0}
!294 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_6X86_64EEESaIS3_EE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_6X86_64EEESaIS3_EE12_Vector_implE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!297 = !{i8 0, i8 2}
!298 = !{}
!299 = !{!12, !227, i64 3960}
!300 = !{!271, !44, i64 0}
!301 = !{!12, !21, i64 3280}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSo", !7, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"vtable pointer", !9, i64 0}
!306 = !{!307, !303, i64 216}
!307 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !308, i64 0, !303, i64 216, !8, i64 224, !45, i64 225, !316, i64 232, !317, i64 240, !318, i64 248, !319, i64 256}
!308 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !309, i64 24, !310, i64 28, !310, i64 32, !311, i64 40, !312, i64 48, !8, i64 64, !44, i64 192, !313, i64 200, !314, i64 208}
!309 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!310 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!311 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!312 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !22, i64 8}
!313 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!314 = !{!"_ZTSSt6locale", !315, i64 0}
!315 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!316 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!317 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!318 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!319 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!320 = !{!307, !8, i64 224}
!321 = !{!307, !45, i64 225}
!322 = !{!323, !22, i64 8}
!323 = !{!"_ZTSSi", !22, i64 8}
!324 = !{!325, !327, i64 64}
!325 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !326, i64 0, !327, i64 64, !59, i64 72}
!326 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !314, i64 56}
!327 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!328 = !{!60, !21, i64 0}
!329 = !{!59, !22, i64 8}
!330 = !{!8, !8, i64 0}
!331 = !{!332, !45, i64 400}
!332 = !{!"_ZTSN4mold10SyncStreamE", !303, i64 0, !333, i64 8, !45, i64 400}
!333 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !334, i64 0, !325, i64 24}
!334 = !{!"_ZTSSd", !323, i64 0, !335, i64 16}
!335 = !{!"_ZTSSo"}
!336 = !{!12, !45, i64 159}
!337 = !{!59, !21, i64 0}
!338 = !{!339, !44, i64 60}
!339 = !{!"_ZTSN4mold12InputSectionINS_6X86_64EEE", !195, i64 0, !340, i64 8, !22, i64 16, !61, i64 24, !44, i64 40, !44, i64 44, !22, i64 48, !44, i64 56, !44, i64 60, !44, i64 64, !45, i64 68, !213, i64 69, !8, i64 70, !213, i64 71, !213, i64 72, !341, i64 80, !44, i64 88, !45, i64 92, !45, i64 93}
!340 = !{!"p1 _ZTSN4mold13OutputSectionINS_6X86_64EEE", !7, i64 0}
!341 = !{!"p1 _ZTSN4mold12InputSectionINS_6X86_64EEE", !7, i64 0}
!342 = !{!339, !195, i64 0}
!343 = !{!286, !287, i64 0}
!344 = !{!84, !85, i64 0}
!345 = !{!48, !48, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN4mold7ContextINS_6X86_64EEE", !7, i64 0}
!348 = !{!349, !341, i64 8}
!349 = !{!"_ZTSZN4mold12InputSectionINS_6X86_64EE17apply_reloc_allocERNS_7ContextIS1_EEPhE3$_0", !347, i64 0, !341, i64 8, !350, i64 16, !48, i64 24}
!350 = !{!"p1 _ZTSN4mold6ElfRelINS_6X86_64EEE", !7, i64 0}
!351 = !{!350, !350, i64 0}
!352 = !{!339, !340, i64 8}
!353 = !{!339, !22, i64 48}
!354 = !{!262, !22, i64 8}
!355 = !{!271, !44, i64 8}
!356 = !{!271, !44, i64 4}
!357 = !{!12, !22, i64 4288}
!358 = !{!359, !22, i64 296}
!359 = !{!"_ZTSN4mold10GotSectionINS_6X86_64EEE", !360, i64 0, !81, i64 200, !81, i64 224, !81, i64 248, !81, i64 272, !22, i64 296}
!360 = !{!"_ZTSN4mold5ChunkINS_6X86_64EEE", !61, i64 8, !361, i64 24, !22, i64 88, !45, i64 96, !45, i64 97, !17, i64 104, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !272, i64 176}
!361 = !{!"_ZTSN4mold7ElfShdrINS_6X86_64EEE", !362, i64 0, !362, i64 4, !363, i64 8, !363, i64 16, !363, i64 24, !363, i64 32, !362, i64 40, !362, i64 44, !363, i64 48, !363, i64 56}
!362 = !{!"_ZTSN4mold7IntegerIjLb1ELi4EEE", !8, i64 0}
!363 = !{!"_ZTSN4mold7IntegerImLb1ELi8EEE", !8, i64 0}
!364 = !{!12, !22, i64 4280}
!365 = !{!12, !22, i64 4296}
!366 = !{!271, !44, i64 12}
!367 = distinct !{!367, !368}
!368 = !{!"llvm.loop.mustprogress"}
!369 = !{!370, !255, i64 0}
!370 = !{!"_ZTSN4mold15SectionFragmentINS_6X86_64EEE", !255, i64 0, !44, i64 8, !265, i64 12, !213, i64 13}
!371 = !{!370, !44, i64 8}
!372 = !{!262, !22, i64 16}
!373 = !{!12, !247, i64 4128}
!374 = !{!12, !247, i64 4120}
!375 = !{!339, !341, i64 80}
!376 = !{!257, !22, i64 0}
!377 = !{!339, !44, i64 56}
!378 = !{!61, !21, i64 8}
!379 = !{!262, !21, i64 24}
!380 = !{!262, !44, i64 32}
!381 = !{!12, !244, i64 4096}
!382 = !{!349, !347, i64 0}
!383 = !{!349, !350, i64 16}
!384 = !{!349, !48, i64 24}
!385 = !{!386, !341, i64 8}
!386 = !{!"_ZTSZN4mold12InputSectionINS_6X86_64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhE3$_0", !347, i64 0, !341, i64 8, !350, i64 16, !48, i64 24}
!387 = distinct !{!387, !368}
!388 = !{!389, !390, i64 0}
!389 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EE", !390, i64 0, !257, i64 8}
!390 = !{!"p1 _ZTSN4mold7IntegerIjLb1ELi4EEE", !7, i64 0}
!391 = !{!392, !393, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_6X86_64EEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !393, i64 0, !393, i64 8, !393, i64 16}
!393 = !{!"p1 _ZTSSt10unique_ptrIN4mold16MergeableSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN4mold16MergeableSectionINS_6X86_64EEE", !7, i64 0}
!396 = !{!397, !292, i64 0}
!397 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!398 = !{!397, !292, i64 8}
!399 = !{!44, !44, i64 0}
!400 = distinct !{!400, !368}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !403, i64 0, !403, i64 8, !403, i64 16}
!403 = !{!"p2 _ZTSN4mold15SectionFragmentINS_6X86_64EEE", !6, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN4mold15SectionFragmentINS_6X86_64EEE", !7, i64 0}
!406 = !{!386, !347, i64 0}
!407 = !{!386, !350, i64 16}
!408 = !{!386, !48, i64 24}
!409 = !{!410, !287, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!411 = !{!12, !45, i64 201}
!412 = !{!12, !45, i64 194}
!413 = !{!12, !45, i64 199}
!414 = distinct !{!414, !368}
!415 = !{!12, !45, i64 182}
!416 = !{!12, !45, i64 1328}
!417 = !{!21, !21, i64 0}
!418 = !{!189, !189, i64 0}
!419 = !{!420, !44, i64 0}
!420 = !{!"_ZTSSt13__atomic_baseIjE", !44, i64 0}
!421 = !{!422, !424, i64 12}
!422 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !22, i64 0, !423, i64 8, !424, i64 12, !425, i64 13, !266, i64 14, !426, i64 15, !8, i64 16, !428, i64 24, !429, i64 32, !431, i64 48, !7, i64 56, !434, i64 64, !8, i64 72}
!423 = !{!"_ZTSSt6atomicIjE", !420, i64 0}
!424 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !8, i64 0}
!425 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !45, i64 0, !45, i64 0, !45, i64 0, !45, i64 0, !45, i64 0, !45, i64 0, !45, i64 0, !45, i64 0}
!426 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !427, i64 0}
!427 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !8, i64 0}
!428 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !7, i64 0}
!429 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !430, i64 0, !430, i64 8}
!430 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !7, i64 0}
!431 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !432, i64 0}
!432 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !433, i64 0}
!433 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !7, i64 0}
!434 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !8, i64 0}
!435 = !{!267, !8, i64 0}
!436 = !{!426, !427, i64 0}
!437 = !{!422, !434, i64 64}
!438 = !{!439, !22, i64 0}
!439 = !{!"_ZTSN3tbb6detail2d112wait_contextE", !22, i64 0, !109, i64 8}
!440 = !{!110, !22, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN3tbb6detail2d119wait_context_vertexE", !7, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !7, i64 0}
!445 = !{!7, !7, i64 0}
!446 = !{!12, !48, i64 128}
!447 = !{!61, !22, i64 0}
!448 = !{!12, !48, i64 144}
!449 = !{!12, !48, i64 136}
!450 = !{!12, !243, i64 4088}
!451 = !{!85, !85, i64 0}
!452 = !{!453, !454, i64 0}
!453 = !{!"_ZTSN4mold5TimerINS_7ContextINS_6X86_64EEEEE", !454, i64 0}
!454 = !{!"p1 _ZTSN4mold11TimerRecordE", !7, i64 0}
!455 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!458 = distinct !{!458, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!459 = distinct !{!459, !460, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!460 = distinct !{!460, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!461 = !{!454, !454, i64 0}
!462 = !{!332, !303, i64 0}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!465 = distinct !{!465, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!468 = distinct !{!468, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!469 = !{!467, !464}
!470 = !{!326, !21, i64 40}
!471 = !{!326, !21, i64 32}
!472 = !{!308, !22, i64 16}
!473 = !{!284, !285, i64 8}
!474 = !{!475, !22, i64 40}
!475 = !{!"_ZTSN4mold10MappedFileE", !59, i64 0, !21, i64 32, !22, i64 40, !45, i64 48, !285, i64 56, !285, i64 64, !45, i64 72, !44, i64 76}
!476 = !{!475, !21, i64 32}
!477 = !{!130, !130, i64 0}
!478 = !{!125, !126, i64 0}
!479 = distinct !{!479, !368}
!480 = distinct !{!480, !368}
!481 = distinct !{!481, !368}
!482 = !{!483, !126, i64 0}
!483 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !126, i64 0}
!484 = distinct !{!484, !368}
!485 = distinct !{!485, !368}
!486 = distinct !{!486, !368}
!487 = distinct !{!487, !368}
!488 = !{!489, !444, i64 88}
!489 = !{!"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_EE", !490, i64 0, !492, i64 64, !492, i64 72, !442, i64 80, !444, i64 88, !7, i64 96, !493, i64 104}
!490 = !{!"_ZTSN3tbb6detail2d14taskE", !491, i64 8, !8, i64 16}
!491 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !22, i64 0}
!492 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS1_6X86_64EEESt6vectorIS5_SaIS5_EEEE", !189, i64 0}
!493 = !{!"_ZTSN3tbb6detail2d213feeder_holderIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_vEE"}
!494 = !{!489, !7, i64 96}
!495 = !{!496, !497, i64 0}
!496 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !497, i64 0}
!497 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !7, i64 0}
!498 = !{!22, !22, i64 0}
!499 = !{!500, !502, i64 8}
!500 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEE", !501, i64 0, !502, i64 8, !8, i64 12}
!501 = !{!"_ZTSN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEE", !22, i64 0}
!502 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEUt_E", !8, i64 0}
!503 = !{!500, !8, i64 12}
!504 = !{!501, !22, i64 0}
!505 = !{!497, !497, i64 0}
!506 = !{!507, !508, i64 0}
!507 = !{!"_ZTSN3tbb6detail2d14nodeE", !508, i64 0, !215, i64 8}
!508 = !{!"p1 _ZTSN3tbb6detail2d14nodeE", !7, i64 0}
!509 = !{!216, !44, i64 0}
!510 = !{!511, !508, i64 112}
!511 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_0SD_EEKNS1_16auto_partitionerEEE", !490, i64 0, !512, i64 64, !513, i64 88, !508, i64 112, !515, i64 120, !496, i64 136}
!512 = !{!"_ZTSN3tbb6detail2d113blocked_rangeImEE", !22, i64 0, !22, i64 8, !22, i64 16}
!513 = !{!"_ZTSN3tbb6detail2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_0S9_EE", !492, i64 0, !7, i64 8, !514, i64 16}
!514 = !{!"p1 _ZTSN3tbb6detail2d211feeder_implIZN4mold13rewrite_endbrERNS3_7ContextINS3_6X86_64EEEE3$_0PNS3_10ObjectFileIS5_EEEE", !7, i64 0}
!515 = !{!"_ZTSN3tbb6detail2d119auto_partition_typeE", !500, i64 0}
!516 = !{!489, !442, i64 80}
!517 = !{!518, !264, i64 10}
!518 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !444, i64 0, !264, i64 8, !264, i64 10}
!519 = !{!518, !264, i64 8}
!520 = !{!512, !22, i64 16}
!521 = !{!512, !22, i64 0}
!522 = !{!512, !22, i64 8}
!523 = !{i64 0, i64 8, !418, i64 8, i64 8, !445, i64 16, i64 8, !524}
!524 = !{!514, !514, i64 0}
!525 = !{!508, !508, i64 0}
!526 = !{!123, !45, i64 0}
!527 = !{!518, !444, i64 0}
!528 = distinct !{!528, !368}
!529 = !{!530, !8, i64 0}
!530 = !{!"_ZTSN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !531, i64 16}
!531 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EEE", !8, i64 0}
!532 = !{!530, !8, i64 1}
!533 = !{!530, !8, i64 2}
!534 = !{i64 0, i64 8, !498, i64 8, i64 8, !498, i64 16, i64 8, !498}
!535 = distinct !{!535, !368}
!536 = distinct !{!536, !368}
!537 = !{!513, !7, i64 8}
!538 = !{!492, !189, i64 0}
!539 = !{!195, !195, i64 0}
!540 = !{!84, !85, i64 8}
!541 = !{!284, !22, i64 72}
!542 = !{!543, !347, i64 0}
!543 = !{!"_ZTSZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEE3$_0", !347, i64 0, !21, i64 8, !21, i64 16}
!544 = !{!543, !21, i64 8}
!545 = !{!543, !21, i64 16}
!546 = distinct !{!546, !368}
!547 = !{!548, !444, i64 88}
!548 = !{!"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_EE", !490, i64 0, !492, i64 64, !492, i64 72, !442, i64 80, !444, i64 88, !7, i64 96, !549, i64 104}
!549 = !{!"_ZTSN3tbb6detail2d213feeder_holderIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_vEE"}
!550 = !{!548, !7, i64 96}
!551 = !{!552, !508, i64 112}
!552 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_13rewrite_endbrERNS9_7ContextISB_EEE3$_2SD_EEKNS1_16auto_partitionerEEE", !490, i64 0, !512, i64 64, !553, i64 88, !508, i64 112, !515, i64 120, !496, i64 136}
!553 = !{!"_ZTSN3tbb6detail2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_13rewrite_endbrERNS5_7ContextIS7_EEE3$_2S9_EE", !492, i64 0, !7, i64 8, !554, i64 16}
!554 = !{!"p1 _ZTSN3tbb6detail2d211feeder_implIZN4mold13rewrite_endbrERNS3_7ContextINS3_6X86_64EEEE3$_1PNS3_10ObjectFileIS5_EEEE", !7, i64 0}
!555 = !{!548, !442, i64 80}
!556 = !{i64 0, i64 8, !418, i64 8, i64 8, !445, i64 16, i64 8, !557}
!557 = !{!554, !554, i64 0}
!558 = distinct !{!558, !368}
!559 = distinct !{!559, !368}
!560 = !{!553, !7, i64 8}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSSt10unique_ptrIN4mold12InputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!563 = !{!341, !341, i64 0}
!564 = !{!565, !347, i64 0}
!565 = !{!"_ZTSZN4mold13rewrite_endbrERNS_7ContextINS_6X86_64EEEE3$_2", !347, i64 0, !7, i64 8}
!566 = !{!565, !7, i64 8}
!567 = distinct !{!567, !368}
