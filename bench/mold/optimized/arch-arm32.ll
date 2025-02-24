; ModuleID = 'bench/mold/original/arch-arm32.ll'
source_filename = "bench/mold/original/arch-arm32.ll"
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
%"struct.mold::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.218" }
%"class.std::vector.218" = type { %"struct.std::_Vector_base.219" }
%"struct.std::_Vector_base.219" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::ElfSym" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", i8, %union.anon.349, %"class.mold::Integer.2" }
%union.anon.349 = type { i8 }
%"class.mold::Integer.2" = type { [2 x i8] }
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
%"class.mold::Error" = type { %"class.mold::SyncStream" }
%"struct.mold::ElfShdr" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer" }
%"struct.mold::ElfRel" = type { %"class.mold::Integer", i8, %"class.mold::Integer.0" }
%"class.mold::Integer.0" = type { [3 x i8] }
%"class.std::unique_ptr.335" = type { %"struct.std::__uniq_ptr_data.336" }
%"struct.std::__uniq_ptr_data.336" = type { %"class.std::__uniq_ptr_impl.337" }
%"class.std::__uniq_ptr_impl.337" = type { %"class.std::tuple.338" }
%"class.std::tuple.338" = type { %"struct.std::_Tuple_impl.339" }
%"struct.std::_Tuple_impl.339" = type { %"struct.std::_Head_base.342" }
%"struct.std::_Head_base.342" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.351" = type { %"struct.std::__uniq_ptr_data.352" }
%"struct.std::__uniq_ptr_data.352" = type { %"class.std::__uniq_ptr_impl.353" }
%"class.std::__uniq_ptr_impl.353" = type { %"class.std::tuple.354" }
%"class.std::tuple.354" = type { %"struct.std::_Tuple_impl.355" }
%"struct.std::_Tuple_impl.355" = type { %"struct.std::_Head_base.358" }
%"struct.std::_Head_base.358" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.211" }>
%"struct.std::atomic.211" = type { %"struct.std::__atomic_base.212" }
%"struct.std::__atomic_base.212" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.315", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.224", %"struct.std::atomic.408", %union.anon.409, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.410", ptr, i64, [56 x i8] }
%"struct.std::atomic.315" = type { %"struct.std::__atomic_base.316" }
%"struct.std::__atomic_base.316" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.224" = type { %"struct.std::__atomic_base.225" }
%"struct.std::__atomic_base.225" = type { i8 }
%"struct.std::atomic.408" = type { i8 }
%union.anon.409 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.410" = type { %"struct.std::__atomic_base.411" }
%"struct.std::__atomic_base.411" = type { ptr }
%class.anon.323 = type { i8 }
%class.anon.324 = type { ptr, ptr }
%class.anon.329 = type { ptr, ptr }
%struct.Entry = type { %"class.mold::Integer", %"class.mold::Integer" }
%"struct.std::atomic.165" = type { %"struct.std::__atomic_base.166" }
%"struct.std::__atomic_base.166" = type { ptr }
%"class.std::unique_ptr.381" = type { %"struct.std::__uniq_ptr_data.382" }
%"struct.std::__uniq_ptr_data.382" = type { %"class.std::__uniq_ptr_impl.383" }
%"class.std::__uniq_ptr_impl.383" = type { %"class.std::tuple.384" }
%"class.std::tuple.384" = type { %"struct.std::_Tuple_impl.385" }
%"struct.std::_Tuple_impl.385" = type { %"struct.std::_Head_base.388" }
%"struct.std::_Head_base.388" = type { ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA38_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev = comdat any

$_ZNK4mold6SymbolINS_5ARM32EE8get_addrERNS_7ContextIS1_EEl = comdat any

$_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA42_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEEC2ERS3_ = comdat any

$_ZN4mold12InputSectionINS_5ARM32EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZN4mold12InputSectionINS_5ARM32EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA50_KcEERS4_OT_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN4mold5ChunkINS_5ARM32EED2Ev = comdat any

$_ZN4mold17Arm32ExidxSectionD0Ev = comdat any

$_ZN4mold5ChunkINS_5ARM32EE9is_headerEv = comdat any

$_ZN4mold5ChunkINS_5ARM32EE7to_osecEv = comdat any

$_ZNK4mold5ChunkINS_5ARM32EE15get_reldyn_sizeERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_5ARM32EE14construct_relrERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_5ARM32EE8write_toERNS_7ContextIS1_EEPh = comdat any

$_ZN4mold5ChunkINS_5ARM32EE19compute_symtab_sizeERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_5ARM32EE15populate_symtabERNS_7ContextIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA37_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN4mold5ChunkINS_5ARM32EED0Ev = comdat any

$_ZN4mold5ChunkINS_5ARM32EE20compute_section_sizeERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_5ARM32EE8copy_bufERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_5ARM32EE11update_shdrERNS_7ContextIS1_EE = comdat any

$_ZN4mold9InputFileINS_5ARM32EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA20_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA35_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_7IntegerIjLb1ELi4EEEEERS4_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5ARM32EEEEERS0_OT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA49_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_Emm = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZTIN4mold5ChunkINS_5ARM32EEE = comdat any

$_ZTSN4mold5ChunkINS_5ARM32EEE = comdat any

$_ZN4mold10SyncStream2muE = comdat any

$_ZTVN4mold5ChunkINS_5ARM32EEE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@__const._ZN4mold16write_plt_headerINS_5ARM32EEEvRNS_7ContextIT_EEPh.insn = private unnamed_addr constant [8 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\04\E0-\E5" }, %"class.mold::Integer" { [4 x i8] c"\04\E0\9F\E5" }, %"class.mold::Integer" { [4 x i8] c"\0E\E0\8F\E0" }, %"class.mold::Integer" { [4 x i8] c"\08\F0\BE\E5" }, %"class.mold::Integer" zeroinitializer, %"class.mold::Integer" zeroinitializer, %"class.mold::Integer" zeroinitializer, %"class.mold::Integer" zeroinitializer], align 16
@_ZN4moldL9plt_entryE = internal unnamed_addr constant [4 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\04\C0\9F\E5" }, %"class.mold::Integer" { [4 x i8] c"\0F\C0\8C\E0" }, %"class.mold::Integer" { [4 x i8] c"\00\F0\9C\E5" }, %"class.mold::Integer" zeroinitializer], align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c": R_ARM_CALL refers to neither BL nor BLX\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@__const._ZN4mold5ThunkINS_5ARM32EE8copy_bufERNS_7ContextIS1_EE.hdr = private unnamed_addr constant [4 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\00\00\8E\E0" }, %"class.mold::Integer" { [4 x i8] c"\04\10\90\E5" }, %"class.mold::Integer" { [4 x i8] c"\11\FF/\E1" }, %"class.mold::Integer" { [4 x i8] c"\00\F0 \E3" }], align 16
@__const._ZN4mold5ThunkINS_5ARM32EE8copy_bufERNS_7ContextIS1_EE.entry = private unnamed_addr constant [16 x i8] c"xG\C0F\00\C0\9F\E5\0F\F0\8C\E0\00\00\00\00", align 16
@.str.5 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@_ZTVN4mold17Arm32ExidxSectionE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold17Arm32ExidxSectionE, ptr @_ZN4mold5ChunkINS_5ARM32EED2Ev, ptr @_ZN4mold17Arm32ExidxSectionD0Ev, ptr @_ZN4mold5ChunkINS_5ARM32EE9is_headerEv, ptr @_ZN4mold5ChunkINS_5ARM32EE7to_osecEv, ptr @_ZN4mold17Arm32ExidxSection20compute_section_sizeERNS_7ContextINS_5ARM32EEE, ptr @_ZNK4mold5ChunkINS_5ARM32EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_5ARM32EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold17Arm32ExidxSection8copy_bufERNS_7ContextINS_5ARM32EEE, ptr @_ZN4mold5ChunkINS_5ARM32EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold17Arm32ExidxSection11update_shdrERNS_7ContextINS_5ARM32EEE, ptr @_ZN4mold5ChunkINS_5ARM32EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_5ARM32EE15populate_symtabERNS_7ContextIS1_EE] }, align 8
@_ZTIN4mold17Arm32ExidxSectionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold17Arm32ExidxSectionE, ptr @_ZTIN4mold5ChunkINS_5ARM32EEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4mold17Arm32ExidxSectionE = dso_local constant [27 x i8] c"N4mold17Arm32ExidxSectionE\00", align 1
@_ZTIN4mold5ChunkINS_5ARM32EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4mold5ChunkINS_5ARM32EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4mold5ChunkINS_5ARM32EEE = linkonce_odr dso_local constant [26 x i8] c"N4mold5ChunkINS_5ARM32EEE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"range extension thunk out of range: \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c".ARM.exidx\00", align 1
@_ZTVN4mold5ChunkINS_5ARM32EEE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold5ChunkINS_5ARM32EEE, ptr @_ZN4mold5ChunkINS_5ARM32EED2Ev, ptr @_ZN4mold5ChunkINS_5ARM32EED0Ev, ptr @_ZN4mold5ChunkINS_5ARM32EE9is_headerEv, ptr @_ZN4mold5ChunkINS_5ARM32EE7to_osecEv, ptr @_ZN4mold5ChunkINS_5ARM32EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_5ARM32EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_5ARM32EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_5ARM32EE8copy_bufERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_5ARM32EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold5ChunkINS_5ARM32EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_5ARM32EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_5ARM32EE15populate_symtabERNS_7ContextIS1_EE] }, comdat, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"mold: \1B[0;1;35mwarning:\1B[0m \00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"mold: warning: \00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31merror:\1B[0m \00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"mold: error: \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE" = internal constant [184 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEE" = internal constant [184 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEE\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_arm32.cc, ptr null }]
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #20
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define dso_local noundef i64 @_ZN4mold10get_addendINS_5ARM32EEElPhRKNS_6ElfRelIT_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 1, !tbaa !11
  switch i8 %4, label %97 [
    i8 2, label %5
    i8 3, label %5
    i8 25, label %5
    i8 24, label %5
    i8 96, label %5
    i8 26, label %5
    i8 104, label %5
    i8 105, label %5
    i8 106, label %5
    i8 107, label %5
    i8 108, label %5
    i8 90, label %5
    i8 41, label %5
    i8 102, label %8
    i8 51, label %13
    i8 10, label %34
    i8 30, label %34
    i8 93, label %34
    i8 28, label %60
    i8 29, label %60
    i8 27, label %60
    i8 91, label %60
    i8 45, label %65
    i8 43, label %65
    i8 46, label %65
    i8 44, label %65
    i8 42, label %74
    i8 49, label %79
    i8 47, label %79
    i8 50, label %79
    i8 48, label %79
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %6 = load i32, ptr %0, align 1
  %7 = sext i32 %6 to i64
  br label %97

8:                                                ; preds = %2
  %9 = load i16, ptr %0, align 1
  %10 = zext i16 %9 to i64
  %11 = shl i64 %10, 53
  %12 = ashr exact i64 %11, 52
  br label %97

13:                                               ; preds = %2
  %14 = load i16, ptr %0, align 1
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i64
  %19 = shl i64 %15, 53
  %20 = and i64 %19, -9223372036854775808
  %21 = shl i64 %18, 51
  %22 = and i64 %21, 4611686018427387904
  %23 = shl nuw i64 %18, 48
  %24 = and i64 %23, 2305843009213693952
  %25 = shl i64 %15, 55
  %26 = and i64 %25, 2269814212194729984
  %27 = shl nuw nsw i64 %18, 44
  %28 = and i64 %27, 36011204832919552
  %29 = or disjoint i64 %26, %20
  %30 = or disjoint i64 %29, %22
  %31 = or disjoint i64 %30, %24
  %32 = or disjoint i64 %31, %28
  %33 = ashr exact i64 %32, 43
  br label %97

34:                                               ; preds = %2, %2, %2
  %35 = load i16, ptr %0, align 1
  %36 = zext i16 %35 to i64
  %37 = lshr i64 %36, 10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i64
  %41 = lshr i64 %40, 13
  %42 = lshr i64 %40, 11
  %43 = xor i64 %41, %37
  %44 = xor i64 %42, %37
  %45 = shl i64 %37, 63
  %46 = shl i64 %43, 62
  %47 = and i64 %46, 4611686018427387904
  %48 = or disjoint i64 %47, %45
  %49 = shl i64 %44, 61
  %50 = and i64 %49, 2305843009213693952
  %51 = or disjoint i64 %48, %50
  %52 = shl i64 %36, 51
  %53 = and i64 %52, 2303591209400008704
  %54 = or disjoint i64 %51, %53
  %55 = shl nuw nsw i64 %40, 40
  %56 = and i64 %55, 2250700302057472
  %57 = or disjoint i64 %54, %56
  %58 = ashr exact i64 %57, 39
  %59 = xor i64 %58, 12582912
  br label %97

60:                                               ; preds = %2, %2, %2, %2
  %61 = load i32, ptr %0, align 1
  %62 = zext i32 %61 to i64
  %63 = shl i64 %62, 40
  %64 = ashr exact i64 %63, 38
  br label %97

65:                                               ; preds = %2, %2, %2, %2
  %66 = load i32, ptr %0, align 1
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 4095
  %69 = lshr i64 %67, 4
  %70 = and i64 %69, 61440
  %71 = or disjoint i64 %70, %68
  %72 = shl nuw i64 %71, 48
  %73 = ashr exact i64 %72, 48
  br label %97

74:                                               ; preds = %2
  %75 = load i32, ptr %0, align 1
  %76 = zext i32 %75 to i64
  %77 = shl i64 %76, 33
  %78 = ashr exact i64 %77, 33
  br label %97

79:                                               ; preds = %2, %2, %2, %2
  %80 = load i16, ptr %0, align 1
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %83 = load i16, ptr %82, align 1
  %84 = zext i16 %83 to i64
  %85 = and i64 %84, 255
  %86 = shl nuw nsw i64 %81, 12
  %87 = and i64 %86, 61440
  %88 = shl nuw nsw i64 %81, 1
  %89 = and i64 %88, 2048
  %90 = lshr i64 %84, 4
  %91 = and i64 %90, 1792
  %92 = or disjoint i64 %87, %89
  %93 = or disjoint i64 %92, %85
  %94 = or disjoint i64 %93, %91
  %95 = shl nuw i64 %94, 48
  %96 = ashr exact i64 %95, 48
  br label %97

97:                                               ; preds = %2, %79, %74, %65, %60, %34, %13, %8, %5
  %.0 = phi i64 [ %96, %79 ], [ %78, %74 ], [ %73, %65 ], [ %64, %60 ], [ %59, %34 ], [ %33, %13 ], [ %12, %8 ], [ %7, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define dso_local void @_ZN4mold12write_addendINS_5ARM32EEEvPhlRKNS_6ElfRelIT_EE(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !11
  switch i8 %5, label %136 [
    i8 0, label %137
    i8 2, label %6
    i8 3, label %6
    i8 25, label %6
    i8 24, label %6
    i8 96, label %6
    i8 26, label %6
    i8 104, label %6
    i8 105, label %6
    i8 106, label %6
    i8 107, label %6
    i8 108, label %6
    i8 90, label %6
    i8 41, label %6
    i8 102, label %17
    i8 10, label %28
    i8 30, label %28
    i8 93, label %28
    i8 28, label %65
    i8 29, label %65
    i8 27, label %65
    i8 45, label %78
    i8 43, label %78
    i8 46, label %78
    i8 44, label %78
    i8 42, label %97
    i8 49, label %113
    i8 47, label %113
    i8 50, label %113
    i8 48, label %113
  ]

6:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %7 = trunc i64 %1 to i8
  store i8 %7, ptr %0, align 1, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = lshr i64 %1, 8
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %8, align 1, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = lshr i64 %1, 16
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %11, align 1, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = lshr i64 %1, 24
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %14, align 1, !tbaa !15
  br label %137

17:                                               ; preds = %3
  %18 = load i16, ptr %0, align 1
  %19 = and i16 %18, -2048
  %20 = trunc i64 %1 to i16
  %21 = lshr i16 %20, 1
  %22 = and i16 %21, 1792
  %23 = or disjoint i16 %19, %22
  %24 = trunc i16 %21 to i8
  store i8 %24, ptr %0, align 1, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = lshr exact i16 %23, 8
  %27 = trunc nuw i16 %26 to i8
  store i8 %27, ptr %25, align 1, !tbaa !15
  br label %137

28:                                               ; preds = %3, %3, %3
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 24
  %31 = and i32 %30, 1
  %32 = and i64 %1, 8388608
  %.not.i = icmp eq i64 %32, 0
  %33 = zext i1 %.not.i to i32
  %34 = xor i32 %31, %33
  %35 = and i64 %1, 4194304
  %.not18.i = icmp eq i64 %35, 0
  %36 = zext i1 %.not18.i to i32
  %37 = xor i32 %31, %36
  %38 = lshr i32 %29, 12
  %39 = and i32 %38, 768
  %40 = lshr i32 %29, 1
  %41 = and i32 %40, 1792
  %42 = load i16, ptr %0, align 1
  %43 = and i16 %42, -2048
  %44 = zext i16 %43 to i32
  %45 = shl nuw nsw i32 %31, 10
  %46 = or disjoint i32 %45, %44
  %47 = or disjoint i32 %46, %39
  %48 = trunc i32 %38 to i8
  store i8 %48, ptr %0, align 1, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %50 = lshr exact i32 %47, 8
  %51 = trunc nuw i32 %50 to i8
  store i8 %51, ptr %49, align 1, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %53 = load i16, ptr %52, align 1
  %54 = and i16 %53, -12288
  %55 = zext i16 %54 to i32
  %56 = shl nuw nsw i32 %34, 13
  %57 = or disjoint i32 %56, %55
  %58 = shl nuw nsw i32 %37, 11
  %59 = or disjoint i32 %57, %58
  %60 = or disjoint i32 %59, %41
  %61 = trunc i32 %40 to i8
  store i8 %61, ptr %52, align 1, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %63 = lshr exact i32 %60, 8
  %64 = trunc nuw i32 %63 to i8
  store i8 %64, ptr %62, align 1, !tbaa !15
  br label %137

65:                                               ; preds = %3, %3, %3
  %66 = load i32, ptr %0, align 1
  %67 = lshr i64 %1, 2
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %0, align 1, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %70 = lshr i64 %1, 10
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr %69, align 1, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %73 = lshr i64 %1, 18
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %72, align 1, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %76 = lshr i32 %66, 24
  %77 = trunc nuw i32 %76 to i8
  store i8 %77, ptr %75, align 1, !tbaa !15
  br label %137

78:                                               ; preds = %3, %3, %3, %3
  %79 = trunc i64 %1 to i32
  %80 = and i32 %79, 3840
  %81 = load i32, ptr %0, align 1
  %82 = and i32 %81, -987136
  %83 = shl i32 %79, 4
  %84 = and i32 %83, 983040
  %85 = or disjoint i32 %82, %84
  %86 = or disjoint i32 %82, %80
  %87 = trunc i64 %1 to i8
  store i8 %87, ptr %0, align 1, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %89 = lshr exact i32 %86, 8
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %88, align 1, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %92 = lshr i32 %85, 16
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %91, align 1, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %95 = lshr i32 %81, 24
  %96 = trunc nuw i32 %95 to i8
  store i8 %96, ptr %94, align 1, !tbaa !15
  br label %137

97:                                               ; preds = %3
  %98 = load i32, ptr %0, align 1
  %99 = and i32 %98, -2147483648
  %100 = trunc i64 %1 to i32
  %101 = and i32 %100, 2130706432
  %102 = or disjoint i32 %99, %101
  %103 = trunc i64 %1 to i8
  store i8 %103, ptr %0, align 1, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %105 = lshr i64 %1, 8
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %104, align 1, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %108 = lshr i64 %1, 16
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %107, align 1, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %111 = lshr exact i32 %102, 24
  %112 = trunc nuw i32 %111 to i8
  store i8 %112, ptr %110, align 1, !tbaa !15
  br label %137

113:                                              ; preds = %3, %3, %3, %3
  %114 = trunc i64 %1 to i16
  %115 = lshr i16 %114, 12
  %116 = load i16, ptr %0, align 1
  %117 = and i16 %116, -1040
  %118 = lshr i16 %114, 1
  %119 = and i16 %118, 1024
  %120 = or disjoint i16 %117, %119
  %121 = or disjoint i16 %117, %115
  %122 = trunc i16 %121 to i8
  store i8 %122, ptr %0, align 1, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %124 = lshr i16 %120, 8
  %125 = trunc nuw i16 %124 to i8
  store i8 %125, ptr %123, align 1, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %127 = load i16, ptr %126, align 1
  %128 = and i16 %127, -28928
  %129 = shl i16 %114, 4
  %130 = and i16 %129, 28672
  %131 = or disjoint i16 %128, %130
  %132 = trunc i64 %1 to i8
  store i8 %132, ptr %126, align 1, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %134 = lshr exact i16 %131, 8
  %135 = trunc nuw i16 %134 to i8
  store i8 %135, ptr %133, align 1, !tbaa !15
  br label %137

136:                                              ; preds = %3
  unreachable

137:                                              ; preds = %113, %97, %78, %65, %28, %17, %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold16write_plt_headerINS_5ARM32EEEvRNS_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN4mold16write_plt_headerINS_5ARM32EEEvRNS_7ContextIT_EEPh.insn, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 1
  %11 = sub i32 %6, %10
  %12 = add i32 %11, -16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = trunc i32 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %16 = lshr i32 %12, 8
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %15, align 1, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %19 = lshr i32 %12, 16
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %18, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %22 = lshr i32 %12, 24
  %23 = trunc nuw i32 %22 to i8
  store i8 %23, ptr %21, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold15write_plt_entryINS_5ARM32EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZN4moldL9plt_entryE, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !266
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZNK4mold6SymbolINS_5ARM32EE15get_gotplt_addrERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5ARM32EE15get_gotplt_addrERNS_7ContextIS1_EE.exit.thread: ; preds = %3
  %11 = add i32 %7, 8
  br label %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %13 = sext i32 %9 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !274
  %15 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %14, i64 %13, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !275
  %17 = shl i32 %16, 2
  %18 = add i32 %7, 12
  %19 = add i32 %18, %17
  %.not.not.i = icmp eq i32 %16, -1
  br i1 %.not.not.i, label %28, label %20

20:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %22 = load ptr, ptr %21, align 8, !tbaa !265
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 1
  %25 = shl i32 %16, 4
  %26 = add i32 %25, 32
  %27 = add i32 %26, %24
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

28:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %29 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %14, i64 %13, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !282
  %31 = shl i32 %30, 4
  br label %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE15get_gotplt_addrERNS_7ContextIS1_EE.exit.thread, %28
  %32 = phi i32 [ %19, %28 ], [ %11, %_ZNK4mold6SymbolINS_5ARM32EE15get_gotplt_addrERNS_7ContextIS1_EE.exit.thread ]
  %33 = phi i32 [ %31, %28 ], [ -16, %_ZNK4mold6SymbolINS_5ARM32EE15get_gotplt_addrERNS_7ContextIS1_EE.exit.thread ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !283
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %34 = load i32, ptr %.in.i, align 1
  %35 = add i32 %34, %33
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %20, %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %36 = phi i32 [ %19, %20 ], [ %32, %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ]
  %.1.i = phi i32 [ %27, %20 ], [ %35, %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ]
  %37 = sub i32 %36, %.1.i
  %38 = add i32 %37, -12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = trunc i32 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %42 = lshr i32 %38, 8
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %41, align 1, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %45 = lshr i32 %38, 16
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %44, align 1, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %48 = lshr i32 %38, 24
  %49 = trunc nuw i32 %48 to i8
  store i8 %49, ptr %47, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold18write_pltgot_entryINS_5ARM32EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZN4moldL9plt_entryE, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !284
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !285
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %9, i64 %8, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 15
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %_ZNK4mold6SymbolINS_5ARM32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %16 = load i8, ptr %15, align 8, !tbaa !288, !range !302, !noundef !303
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %19 = load i8, ptr %18, align 1, !range !302
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %_ZNK4mold6SymbolINS_5ARM32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %24 = load ptr, ptr %23, align 8, !tbaa !304
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !266
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit.i, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %32 = sext i32 %28 to i64
  %33 = load ptr, ptr %31, align 8, !tbaa !274
  %34 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %33, i64 %32
  %35 = load i32, ptr %34, align 8, !tbaa !305
  %36 = shl i32 %35, 2
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit.i: ; preds = %30, %22
  %37 = phi i32 [ %36, %30 ], [ -4, %22 ]
  %38 = add i32 %26, 4
  %39 = add i32 %38, %37
  br label %_ZNK4mold6SymbolINS_5ARM32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i: ; preds = %14, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %41 = load ptr, ptr %40, align 8, !tbaa !304
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i32, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !266
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i, label %47

47:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %49 = sext i32 %45 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !274
  %51 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %50, i64 %49
  %52 = load i32, ptr %51, align 8, !tbaa !305
  %53 = shl i32 %52, 2
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i

_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i: ; preds = %47, %_ZNK4mold6SymbolINS_5ARM32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %54 = phi i32 [ %53, %47 ], [ -4, %_ZNK4mold6SymbolINS_5ARM32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i ]
  %55 = add i32 %54, %43
  br label %_ZNK4mold6SymbolINS_5ARM32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i
  %56 = phi i32 [ %28, %_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %45, %_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %.0.i = phi i32 [ %39, %_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit.i ], [ %55, %_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i ]
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, label %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %59 = sext i32 %56 to i64
  %60 = load ptr, ptr %58, align 8, !tbaa !274
  %61 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %60, i64 %59, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !275
  %.not.not.i = icmp eq i32 %62, -1
  br i1 %.not.not.i, label %71, label %63

63:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %65 = load ptr, ptr %64, align 8, !tbaa !265
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 1
  %68 = shl i32 %62, 4
  %69 = add i32 %68, 32
  %70 = add i32 %69, %67
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

71:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %72 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %60, i64 %59, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !282
  %74 = shl i32 %73, 4
  br label %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %71, %_ZNK4mold6SymbolINS_5ARM32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit
  %75 = phi i32 [ %74, %71 ], [ -16, %_ZNK4mold6SymbolINS_5ARM32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !283
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %76 = load i32, ptr %.in.i, align 1
  %77 = add i32 %76, %75
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %63, %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %.1.i = phi i32 [ %70, %63 ], [ %77, %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ]
  %78 = sub i32 %.0.i, %.1.i
  %79 = add i32 %78, -12
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = trunc i32 %79 to i8
  store i8 %81, ptr %80, align 1, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %83 = lshr i32 %79, 8
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %82, align 1, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %86 = lshr i32 %79, 16
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %85, align 1, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %89 = lshr i32 %79, 24
  %90 = trunc nuw i32 %89 to i8
  store i8 %90, ptr %88, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14EhFrameSectionINS_5ARM32EE14apply_eh_relocERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i8, ptr %14, align 1, !tbaa !11
  switch i8 %15, label %22 [
    i8 0, label %35
    i8 2, label %.sink.split
    i8 3, label %16
  ]

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = add i64 %3, %19
  %21 = sub i64 %4, %20
  br label %.sink.split

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(8) %2)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #27
  unreachable

.sink.split:                                      ; preds = %5, %16
  %.sink23 = phi i64 [ %21, %16 ], [ %4, %5 ]
  %25 = trunc i64 %.sink23 to i8
  store i8 %25, ptr %13, align 1, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %27 = lshr i64 %.sink23, 8
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %26, align 1, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %30 = lshr i64 %.sink23, 16
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %29, align 1, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %33 = lshr i64 %.sink23, 24
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %32, align 1, !tbaa !15
  br label %35

35:                                               ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !307
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !309
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !309
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !309
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !327
  %15 = load ptr, ptr %3, align 8, !tbaa !309
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !309
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !309
  %25 = load ptr, ptr %19, align 8, !tbaa !309
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #20
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !309
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !309
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !309
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !309
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !329
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !333
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !334
  store i8 0, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %3, align 8, !tbaa !309
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !335
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !340, !range !302, !noundef !303
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.21, ptr @.str.22
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  call void @_ZN4mold13rel_to_stringINS_5ARM32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !341
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !334
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, i64 noundef %10) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !341
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %15 = load i64, ptr %9, align 8, !tbaa !334
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5ARM32EEEEERS0_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %17 = load i64, ptr %13, align 8, !tbaa !15
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %18) #26
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5ARM32EEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5ARM32EEEEERS0_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #20
  tail call void @_exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = alloca %"class.mold::Fatal", align 8
  %8 = alloca %"class.mold::Fatal", align 8
  %9 = alloca %"class.mold::Fatal", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %"class.mold::Fatal", align 8
  %12 = alloca %"class.mold::Error", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !342
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %._crit_edge, label %_ZNK4mold12InputSectionINS_5ARM32EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_5ARM32EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !347
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = sext i32 %14 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !348
  %20 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %19, i64 %18
  %21 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_5ARM32EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %16, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %.not387 = icmp eq i64 %23, 0
  br i1 %.not387, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_5ARM32EE8get_relsERNS_7ContextIS1_EE.exit
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4288
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 136
  br label %52

._crit_edge:                                      ; preds = %1254, %3, %_ZNK4mold12InputSectionINS_5ARM32EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

52:                                               ; preds = %.lr.ph, %1254
  %.0386 = phi i64 [ 0, %.lr.ph ], [ %1255, %1254 ]
  %53 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %22, i64 %.0386
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !11
  switch i8 %55, label %56 [
    i8 0, label %1254
    i8 40, label %1254
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8, !tbaa !347
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %61 = load i16, ptr %60, align 1
  %62 = zext i16 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = load i8, ptr %59, align 1, !tbaa !15
  %65 = zext i8 %64 to i64
  %66 = or disjoint i64 %63, %65
  %67 = load ptr, ptr %58, align 8, !tbaa !349
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !350
  %70 = load i32, ptr %53, align 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  store ptr %1, ptr %10, align 8, !tbaa !351
  store ptr %0, ptr %24, align 8, !tbaa !353
  store ptr %53, ptr %25, align 8, !tbaa !356
  store ptr %69, ptr %26, align 8, !tbaa !350
  %73 = call noundef i64 @_ZNK4mold6SymbolINS_5ARM32EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %69, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %74 = load ptr, ptr %27, align 8, !tbaa !357
  %75 = load i32, ptr %53, align 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = call noundef i64 @_ZN4mold10get_addendINS_5ARM32EEElPhRKNS_6ElfRelIT_EE(ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(8) %53)
  %79 = load ptr, ptr %28, align 8, !tbaa !358
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 1
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %29, align 8, !tbaa !359
  %84 = add nuw nsw i64 %82, %76
  %85 = add i64 %84, %83
  %86 = and i64 %73, 1
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !266
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit, label %90

90:                                               ; preds = %56
  %91 = sext i32 %88 to i64
  %92 = load ptr, ptr %30, align 8, !tbaa !274
  %93 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %92, i64 %91
  %94 = load i32, ptr %93, align 8, !tbaa !305
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  br label %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit: ; preds = %56, %90
  %97 = phi i64 [ %96, %90 ], [ -4, %56 ]
  %98 = load ptr, ptr %31, align 8, !tbaa !304
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %100 = load i32, ptr %99, align 1
  %101 = zext i32 %100 to i64
  %102 = load i8, ptr %54, align 1, !tbaa !11
  switch i8 %102, label %1229 [
    i8 2, label %1253
    i8 3, label %103
    i8 10, label %116
    i8 25, label %302
    i8 24, label %315
    i8 96, label %330
    i8 41, label %330
    i8 26, label %344
    i8 28, label %356
    i8 29, label %467
    i8 27, label %536
    i8 102, label %601
    i8 51, label %617
    i8 30, label %647
    i8 45, label %739
    i8 43, label %761
    i8 49, label %782
    i8 42, label %808
    i8 47, label %829
    i8 46, label %854
    i8 50, label %876
    i8 44, label %902
    i8 48, label %923
    i8 104, label %948
    i8 105, label %970
    i8 106, label %984
    i8 107, label %998
    i8 108, label %1020
    i8 90, label %1034
    i8 91, label %1087
    i8 93, label %1144
  ]

103:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %104 = add i64 %78, %73
  %105 = sub i64 %104, %85
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %72, align 1, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %108 = lshr i64 %105, 8
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %107, align 1, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %111 = lshr i64 %105, 16
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %110, align 1, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %114 = lshr i64 %105, 24
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr %113, align 1, !tbaa !15
  br label %1253

116:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %117 = getelementptr inbounds nuw i8, ptr %69, i64 49
  %118 = load i16, ptr %117, align 1
  %119 = and i16 %118, 16
  %.not.i = icmp eq i16 %119, 0
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit.thread

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit: ; preds = %116
  %120 = load ptr, ptr %69, align 8, !tbaa !284
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %123 = load i32, ptr %122, align 4, !tbaa !285
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %121, align 8, !tbaa !286
  %126 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %125, i64 %124
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 14
  %128 = load i16, ptr %127, align 1
  %129 = icmp eq i16 %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %131 = load i8, ptr %130, align 1
  %.mask.i.i.i = and i8 %131, -16
  %132 = icmp eq i8 %.mask.i.i.i, 32
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %134, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit.thread

134:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit
  store i8 -81, ptr %72, align 1, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 -13, ptr %135, align 1, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 0, ptr %136, align 1, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 -128, ptr %137, align 1, !tbaa !15
  br label %1253

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit.thread: ; preds = %116, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit
  %138 = add i64 %78, %73
  %139 = sub i64 %138, %85
  %.not221 = icmp eq i64 %86, 0
  br i1 %.not221, label %.critedge, label %140

140:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit.thread
  %141 = add i64 %139, 16777216
  %142 = icmp ult i64 %141, 33554432
  br i1 %142, label %143, label %232

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %145 = load i16, ptr %144, align 1
  %146 = trunc i16 %145 to i8
  store i8 %146, ptr %144, align 1, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %148 = lshr i16 %145, 8
  %149 = trunc nuw i16 %148 to i8
  %150 = or i8 %149, 16
  store i8 %150, ptr %147, align 1, !tbaa !15
  %151 = trunc i64 %139 to i32
  %152 = lshr i32 %151, 24
  %153 = and i32 %152, 1
  %154 = and i64 %139, 8388608
  %.not.i228 = icmp eq i64 %154, 0
  %155 = zext i1 %.not.i228 to i32
  %156 = xor i32 %153, %155
  %157 = and i64 %139, 4194304
  %.not18.i = icmp eq i64 %157, 0
  %158 = zext i1 %.not18.i to i32
  %159 = xor i32 %153, %158
  %160 = lshr i32 %151, 12
  %161 = and i32 %160, 768
  %162 = lshr i32 %151, 1
  %163 = and i32 %162, 1792
  %164 = load i16, ptr %72, align 1
  %165 = and i16 %164, -2048
  %166 = zext i16 %165 to i32
  %167 = shl nuw nsw i32 %153, 10
  %168 = or disjoint i32 %167, %166
  %169 = or disjoint i32 %168, %161
  %170 = trunc i32 %160 to i8
  store i8 %170, ptr %72, align 1, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %172 = lshr exact i32 %169, 8
  %173 = trunc nuw i32 %172 to i8
  store i8 %173, ptr %171, align 1, !tbaa !15
  %174 = load i16, ptr %144, align 1
  %175 = and i16 %174, -12288
  %176 = zext i16 %175 to i32
  %177 = shl nuw nsw i32 %156, 13
  %178 = or disjoint i32 %177, %176
  %179 = shl nuw nsw i32 %159, 11
  %180 = or disjoint i32 %178, %179
  %181 = or disjoint i32 %180, %163
  %182 = trunc i32 %162 to i8
  store i8 %182, ptr %144, align 1, !tbaa !15
  %183 = lshr exact i32 %181, 8
  %184 = trunc nuw i32 %183 to i8
  store i8 %184, ptr %147, align 1, !tbaa !15
  br label %1253

.critedge:                                        ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit.thread
  %185 = add i64 %139, 16777219
  %186 = icmp ult i64 %185, 33554432
  br i1 %186, label %187, label %232

187:                                              ; preds = %.critedge
  %188 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %189 = load i16, ptr %188, align 1
  %190 = trunc i16 %189 to i8
  store i8 %190, ptr %188, align 1, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %192 = lshr i16 %189, 8
  %193 = trunc nuw i16 %192 to i8
  %194 = and i8 %193, -17
  store i8 %194, ptr %191, align 1, !tbaa !15
  %195 = trunc i64 %139 to i32
  %196 = add nsw i32 %195, 3
  %197 = and i32 %196, -4
  %198 = zext i32 %197 to i64
  %199 = lshr i32 %196, 24
  %200 = and i32 %199, 1
  %201 = and i64 %198, 8388608
  %.not.i229 = icmp eq i64 %201, 0
  %202 = zext i1 %.not.i229 to i32
  %203 = xor i32 %200, %202
  %204 = and i64 %198, 4194304
  %.not18.i230 = icmp eq i64 %204, 0
  %205 = zext i1 %.not18.i230 to i32
  %206 = xor i32 %200, %205
  %207 = lshr i32 %196, 12
  %208 = and i32 %207, 768
  %209 = lshr exact i32 %197, 1
  %210 = and i32 %209, 1792
  %211 = load i16, ptr %72, align 1
  %212 = and i16 %211, -2048
  %213 = zext i16 %212 to i32
  %214 = shl nuw nsw i32 %200, 10
  %215 = or disjoint i32 %214, %213
  %216 = or disjoint i32 %215, %208
  %217 = trunc i32 %207 to i8
  store i8 %217, ptr %72, align 1, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %219 = lshr exact i32 %216, 8
  %220 = trunc nuw i32 %219 to i8
  store i8 %220, ptr %218, align 1, !tbaa !15
  %221 = load i16, ptr %188, align 1
  %222 = and i16 %221, -12288
  %223 = zext i16 %222 to i32
  %224 = shl nuw nsw i32 %203, 13
  %225 = or disjoint i32 %224, %223
  %226 = shl nuw nsw i32 %206, 11
  %227 = or disjoint i32 %225, %226
  %228 = or disjoint i32 %227, %210
  %229 = trunc i32 %209 to i8
  store i8 %229, ptr %188, align 1, !tbaa !15
  %230 = lshr exact i32 %228, 8
  %231 = trunc nuw i32 %230 to i8
  store i8 %231, ptr %191, align 1, !tbaa !15
  br label %1253

232:                                              ; preds = %140, %.critedge
  %233 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %234 = load i16, ptr %233, align 1
  %235 = trunc i16 %234 to i8
  store i8 %235, ptr %233, align 1, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %237 = lshr i16 %234, 8
  %238 = trunc nuw i16 %237 to i8
  %239 = or i8 %238, 16
  store i8 %239, ptr %236, align 1, !tbaa !15
  %240 = load i32, ptr %87, align 8, !tbaa !266
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %30, align 8, !tbaa !274
  %243 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %242, i64 %241, i32 9
  %244 = load ptr, ptr %243, align 8, !tbaa !360
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !361
  %247 = ptrtoint ptr %244 to i64
  %248 = call i64 @llvm.usub.sat.i64(i64 %85, i64 16777184)
  %249 = ptrtoint ptr %246 to i64
  %250 = sub i64 %249, %247
  %251 = ashr exact i64 %250, 3
  %252 = icmp sgt i64 %251, 0
  br i1 %252, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %232, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i ], [ %251, %232 ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i ], [ %244, %232 ]
  %253 = lshr i64 %.013.i.i.i.i, 1
  %254 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !362
  %256 = icmp ult i64 %255, %248
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = xor i64 %253, -1
  %259 = add nsw i64 %.013.i.i.i.i, %258
  %.sroa.011.1.i.i.i.i = select i1 %256, ptr %257, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %256, i64 %259, i64 %253
  %260 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %260, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i, !llvm.loop !363

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i, %232
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %244, %232 ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i ]
  %261 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i, align 8, !tbaa !362
  %reass.sub391 = sub i64 %261, %85
  %262 = add i64 %reass.sub391, -16777184
  %or.cond.i.i = icmp ult i64 %262, -33554368
  br i1 %or.cond.i.i, label %263, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit"

263:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %9) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %264 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 1 dereferenceable(37) @.str.6)
  %265 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %264, ptr noundef nonnull align 8 dereferenceable(51) %69)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #27
  unreachable

"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i
  %266 = sub i64 %78, %85
  %267 = add i64 %266, %261
  %268 = trunc i64 %267 to i32
  %269 = lshr i32 %268, 24
  %270 = and i32 %269, 1
  %271 = and i64 %267, 8388608
  %.not.i231 = icmp eq i64 %271, 0
  %272 = zext i1 %.not.i231 to i32
  %273 = xor i32 %270, %272
  %274 = and i64 %267, 4194304
  %.not18.i232 = icmp eq i64 %274, 0
  %275 = zext i1 %.not18.i232 to i32
  %276 = xor i32 %270, %275
  %277 = lshr i32 %268, 12
  %278 = and i32 %277, 768
  %279 = lshr i32 %268, 1
  %280 = and i32 %279, 1792
  %281 = load i16, ptr %72, align 1
  %282 = and i16 %281, -2048
  %283 = zext i16 %282 to i32
  %284 = shl nuw nsw i32 %270, 10
  %285 = or disjoint i32 %284, %283
  %286 = or disjoint i32 %285, %278
  %287 = trunc i32 %277 to i8
  store i8 %287, ptr %72, align 1, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %289 = lshr exact i32 %286, 8
  %290 = trunc nuw i32 %289 to i8
  store i8 %290, ptr %288, align 1, !tbaa !15
  %291 = load i16, ptr %233, align 1
  %292 = and i16 %291, -12288
  %293 = zext i16 %292 to i32
  %294 = shl nuw nsw i32 %273, 13
  %295 = or disjoint i32 %294, %293
  %296 = shl nuw nsw i32 %276, 11
  %297 = or disjoint i32 %295, %296
  %298 = or disjoint i32 %297, %280
  %299 = trunc i32 %279 to i8
  store i8 %299, ptr %233, align 1, !tbaa !15
  %300 = lshr exact i32 %298, 8
  %301 = trunc nuw i32 %300 to i8
  store i8 %301, ptr %236, align 1, !tbaa !15
  br label %1253

302:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %303 = sub i64 %78, %85
  %304 = add i64 %303, %101
  %305 = trunc i64 %304 to i8
  store i8 %305, ptr %72, align 1, !tbaa !15
  %306 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %307 = lshr i64 %304, 8
  %308 = trunc i64 %307 to i8
  store i8 %308, ptr %306, align 1, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %310 = lshr i64 %304, 16
  %311 = trunc i64 %310 to i8
  store i8 %311, ptr %309, align 1, !tbaa !15
  %312 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %313 = lshr i64 %304, 24
  %314 = trunc i64 %313 to i8
  store i8 %314, ptr %312, align 1, !tbaa !15
  br label %1253

315:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %316 = add i64 %78, %73
  %317 = or i64 %316, %86
  %318 = trunc i64 %317 to i32
  %319 = sub i32 %318, %100
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %72, align 1, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %322 = lshr i32 %319, 8
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %321, align 1, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %325 = lshr i32 %319, 16
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr %324, align 1, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %328 = lshr i32 %319, 24
  %329 = trunc nuw i32 %328 to i8
  store i8 %329, ptr %327, align 1, !tbaa !15
  br label %1253

330:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %331 = sub i64 %78, %85
  %332 = add i64 %331, %97
  %333 = add i64 %332, %101
  %334 = trunc i64 %333 to i8
  store i8 %334, ptr %72, align 1, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %336 = lshr i64 %333, 8
  %337 = trunc i64 %336 to i8
  store i8 %337, ptr %335, align 1, !tbaa !15
  %338 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %339 = lshr i64 %333, 16
  %340 = trunc i64 %339 to i8
  store i8 %340, ptr %338, align 1, !tbaa !15
  %341 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %342 = lshr i64 %333, 24
  %343 = trunc i64 %342 to i8
  store i8 %343, ptr %341, align 1, !tbaa !15
  br label %1253

344:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %345 = add i64 %97, %78
  %346 = trunc i64 %345 to i8
  store i8 %346, ptr %72, align 1, !tbaa !15
  %347 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %348 = lshr i64 %345, 8
  %349 = trunc i64 %348 to i8
  store i8 %349, ptr %347, align 1, !tbaa !15
  %350 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %351 = lshr i64 %345, 16
  %352 = trunc i64 %351 to i8
  store i8 %352, ptr %350, align 1, !tbaa !15
  %353 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %354 = lshr i64 %345, 24
  %355 = trunc i64 %354 to i8
  store i8 %355, ptr %353, align 1, !tbaa !15
  br label %1253

356:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %357 = getelementptr inbounds nuw i8, ptr %69, i64 49
  %358 = load i16, ptr %357, align 1
  %359 = and i16 %358, 16
  %.not.i233 = icmp eq i16 %359, 0
  br i1 %.not.i233, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235.thread

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235: ; preds = %356
  %360 = load ptr, ptr %69, align 8, !tbaa !284
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %363 = load i32, ptr %362, align 4, !tbaa !285
  %364 = sext i32 %363 to i64
  %365 = load ptr, ptr %361, align 8, !tbaa !286
  %366 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %365, i64 %364
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 14
  %368 = load i16, ptr %367, align 1
  %369 = icmp eq i16 %368, 0
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %371 = load i8, ptr %370, align 1
  %.mask.i.i.i234 = and i8 %371, -16
  %372 = icmp eq i8 %.mask.i.i.i234, 32
  %373 = select i1 %369, i1 %372, i1 false
  br i1 %373, label %374, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235.thread

374:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235
  store i8 0, ptr %72, align 1, !tbaa !15
  %375 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 -16, ptr %375, align 1, !tbaa !15
  %376 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 32, ptr %376, align 1, !tbaa !15
  %377 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 -29, ptr %377, align 1, !tbaa !15
  br label %1253

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235.thread: ; preds = %356, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235
  %378 = load i32, ptr %72, align 1
  %379 = and i32 %378, -16777216
  %380 = icmp eq i32 %379, -352321536
  %381 = and i32 %378, -33554432
  %382 = icmp eq i32 %381, -100663296
  %or.cond = or i1 %380, %382
  br i1 %or.cond, label %386, label %383

383:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235.thread
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %11) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %384 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %385 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA42_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %384, ptr noundef nonnull align 1 dereferenceable(42) @.str.2)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #27
  unreachable

386:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235.thread
  %387 = add i64 %78, %73
  %388 = sub i64 %387, %85
  %389 = add i64 %388, 33554432
  %390 = icmp ult i64 %389, 67108864
  br i1 %390, label %391, label %423

391:                                              ; preds = %386
  %.not220 = icmp eq i64 %86, 0
  store i8 0, ptr %72, align 1, !tbaa !15
  %392 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 0, ptr %392, align 1, !tbaa !15
  %393 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 0, ptr %393, align 1, !tbaa !15
  %394 = getelementptr inbounds nuw i8, ptr %72, i64 3
  br i1 %.not220, label %411, label %395

395:                                              ; preds = %391
  store i8 -6, ptr %394, align 1, !tbaa !15
  %396 = shl nsw i64 %388, 23
  %397 = and i64 %396, 16777216
  %398 = lshr i64 %388, 2
  %399 = and i64 %398, 16777215
  %400 = or disjoint i64 %397, %399
  %401 = trunc nuw nsw i64 %400 to i32
  %402 = load i32, ptr %72, align 1
  %403 = or i32 %402, %401
  %404 = trunc i32 %403 to i8
  store i8 %404, ptr %72, align 1, !tbaa !15
  %405 = lshr i32 %403, 8
  %406 = trunc i32 %405 to i8
  store i8 %406, ptr %392, align 1, !tbaa !15
  %407 = lshr i32 %403, 16
  %408 = trunc i32 %407 to i8
  store i8 %408, ptr %393, align 1, !tbaa !15
  %409 = lshr i32 %403, 24
  %410 = trunc nuw i32 %409 to i8
  store i8 %410, ptr %394, align 1, !tbaa !15
  br label %1253

411:                                              ; preds = %391
  store i8 -21, ptr %394, align 1, !tbaa !15
  %412 = trunc i64 %388 to i32
  %413 = lshr i32 %412, 2
  %414 = load i32, ptr %72, align 1
  %415 = or i32 %414, %413
  %416 = trunc i32 %415 to i8
  store i8 %416, ptr %72, align 1, !tbaa !15
  %417 = lshr i32 %415, 8
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %392, align 1, !tbaa !15
  %419 = lshr i32 %415, 16
  %420 = trunc i32 %419 to i8
  store i8 %420, ptr %393, align 1, !tbaa !15
  %421 = lshr i32 %414, 24
  %422 = trunc nuw i32 %421 to i8
  store i8 %422, ptr %394, align 1, !tbaa !15
  br label %1253

423:                                              ; preds = %386
  store i8 0, ptr %72, align 1, !tbaa !15
  %424 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 0, ptr %424, align 1, !tbaa !15
  %425 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 0, ptr %425, align 1, !tbaa !15
  %426 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 -21, ptr %426, align 1, !tbaa !15
  %427 = load i32, ptr %87, align 8, !tbaa !266
  %428 = sext i32 %427 to i64
  %429 = load ptr, ptr %30, align 8, !tbaa !274
  %430 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %429, i64 %428, i32 9
  %431 = load ptr, ptr %430, align 8, !tbaa !360
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !361
  %434 = ptrtoint ptr %431 to i64
  %435 = call i64 @llvm.usub.sat.i64(i64 %85, i64 16777184)
  %436 = ptrtoint ptr %433 to i64
  %437 = sub i64 %436, %434
  %438 = ashr exact i64 %437, 3
  %439 = icmp sgt i64 %438, 0
  br i1 %439, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i236

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240: ; preds = %423, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240
  %.013.i.i.i.i241 = phi i64 [ %.1.i.i.i.i246, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240 ], [ %438, %423 ]
  %.sroa.011.012.i.i.i.i242 = phi ptr [ %.sroa.011.1.i.i.i.i245, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240 ], [ %431, %423 ]
  %440 = lshr i64 %.013.i.i.i.i241, 1
  %441 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i242, i64 %440
  %442 = load i64, ptr %441, align 8, !tbaa !362
  %443 = icmp ult i64 %442, %435
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %445 = xor i64 %440, -1
  %446 = add nsw i64 %.013.i.i.i.i241, %445
  %.sroa.011.1.i.i.i.i245 = select i1 %443, ptr %444, ptr %.sroa.011.012.i.i.i.i242
  %.1.i.i.i.i246 = select i1 %443, i64 %446, i64 %440
  %447 = icmp sgt i64 %.1.i.i.i.i246, 0
  br i1 %447, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i236, !llvm.loop !363

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i236: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240, %423
  %.sroa.011.0.lcssa.i.i.i.i237 = phi ptr [ %431, %423 ], [ %.sroa.011.1.i.i.i.i245, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240 ]
  %448 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i237, align 8, !tbaa !362
  %reass.sub390 = sub i64 %448, %85
  %449 = add i64 %reass.sub390, -16777184
  %or.cond.i.i239 = icmp ult i64 %449, -33554368
  br i1 %or.cond.i.i239, label %450, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit"

450:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i236
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %451 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 1 dereferenceable(37) @.str.6)
  %452 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %451, ptr noundef nonnull align 8 dereferenceable(51) %69)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #27
  unreachable

"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i236
  %453 = add i64 %78, 4
  %454 = sub i64 %453, %85
  %455 = add i64 %454, %448
  %456 = trunc i64 %455 to i32
  %457 = lshr i32 %456, 2
  %458 = load i32, ptr %72, align 1
  %459 = or i32 %458, %457
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %72, align 1, !tbaa !15
  %461 = lshr i32 %459, 8
  %462 = trunc i32 %461 to i8
  store i8 %462, ptr %424, align 1, !tbaa !15
  %463 = lshr i32 %459, 16
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %425, align 1, !tbaa !15
  %465 = lshr i32 %458, 24
  %466 = trunc nuw i32 %465 to i8
  store i8 %466, ptr %426, align 1, !tbaa !15
  br label %1253

467:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %468 = getelementptr inbounds nuw i8, ptr %69, i64 49
  %469 = load i16, ptr %468, align 1
  %470 = and i16 %469, 16
  %.not.i247 = icmp eq i16 %470, 0
  br i1 %.not.i247, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249.thread

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249: ; preds = %467
  %471 = load ptr, ptr %69, align 8, !tbaa !284
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %474 = load i32, ptr %473, align 4, !tbaa !285
  %475 = sext i32 %474 to i64
  %476 = load ptr, ptr %472, align 8, !tbaa !286
  %477 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %476, i64 %475
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 14
  %479 = load i16, ptr %478, align 1
  %480 = icmp eq i16 %479, 0
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %482 = load i8, ptr %481, align 1
  %.mask.i.i.i248 = and i8 %482, -16
  %483 = icmp eq i8 %.mask.i.i.i248, 32
  %484 = select i1 %480, i1 %483, i1 false
  br i1 %484, label %485, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249.thread

485:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249
  store i8 0, ptr %72, align 1, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 -16, ptr %486, align 1, !tbaa !15
  %487 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 32, ptr %487, align 1, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 -29, ptr %488, align 1, !tbaa !15
  br label %1253

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249.thread: ; preds = %467, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249
  %.not219 = icmp eq i64 %86, 0
  br i1 %.not219, label %489, label %494

489:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249.thread
  %490 = add i64 %78, %73
  %491 = sub i64 %490, %85
  %492 = add i64 %491, 33554432
  %493 = icmp ult i64 %492, 67108864
  br i1 %493, label %523, label %494

494:                                              ; preds = %489, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249.thread
  %495 = sext i32 %88 to i64
  %496 = load ptr, ptr %30, align 8, !tbaa !274
  %497 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %496, i64 %495, i32 9
  %498 = load ptr, ptr %497, align 8, !tbaa !360
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !361
  %501 = ptrtoint ptr %498 to i64
  %502 = call i64 @llvm.usub.sat.i64(i64 %85, i64 16777184)
  %503 = ptrtoint ptr %500 to i64
  %504 = sub i64 %503, %501
  %505 = ashr exact i64 %504, 3
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i250

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254: ; preds = %494, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254
  %.013.i.i.i.i255 = phi i64 [ %.1.i.i.i.i260, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254 ], [ %505, %494 ]
  %.sroa.011.012.i.i.i.i256 = phi ptr [ %.sroa.011.1.i.i.i.i259, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254 ], [ %498, %494 ]
  %507 = lshr i64 %.013.i.i.i.i255, 1
  %508 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i256, i64 %507
  %509 = load i64, ptr %508, align 8, !tbaa !362
  %510 = icmp ult i64 %509, %502
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %512 = xor i64 %507, -1
  %513 = add nsw i64 %.013.i.i.i.i255, %512
  %.sroa.011.1.i.i.i.i259 = select i1 %510, ptr %511, ptr %.sroa.011.012.i.i.i.i256
  %.1.i.i.i.i260 = select i1 %510, i64 %513, i64 %507
  %514 = icmp sgt i64 %.1.i.i.i.i260, 0
  br i1 %514, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i250, !llvm.loop !363

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i250: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254, %494
  %.sroa.011.0.lcssa.i.i.i.i251 = phi ptr [ %498, %494 ], [ %.sroa.011.1.i.i.i.i259, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254 ]
  %515 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i251, align 8, !tbaa !362
  %reass.sub389 = sub i64 %515, %85
  %516 = add i64 %reass.sub389, -16777184
  %or.cond.i.i253 = icmp ult i64 %516, -33554368
  br i1 %or.cond.i.i253, label %517, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit261"

517:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i250
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %518 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 1 dereferenceable(37) @.str.6)
  %519 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %518, ptr noundef nonnull align 8 dereferenceable(51) %69)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #27
  unreachable

"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit261": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i250
  %520 = add i64 %78, 4
  %521 = sub i64 %520, %85
  %522 = add i64 %521, %515
  br label %523

523:                                              ; preds = %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit261", %489
  %.0213 = phi i64 [ %522, %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit261" ], [ %491, %489 ]
  %524 = load i32, ptr %72, align 1
  %525 = lshr i64 %.0213, 2
  %526 = trunc i64 %525 to i8
  store i8 %526, ptr %72, align 1, !tbaa !15
  %527 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %528 = lshr i64 %.0213, 10
  %529 = trunc i64 %528 to i8
  store i8 %529, ptr %527, align 1, !tbaa !15
  %530 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %531 = lshr i64 %.0213, 18
  %532 = trunc i64 %531 to i8
  store i8 %532, ptr %530, align 1, !tbaa !15
  %533 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %534 = lshr i32 %524, 24
  %535 = trunc nuw i32 %534 to i8
  store i8 %535, ptr %533, align 1, !tbaa !15
  br label %1253

536:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %537 = getelementptr inbounds nuw i8, ptr %69, i64 49
  %538 = load i16, ptr %537, align 1
  %539 = and i16 %538, 16
  %.not.i262 = icmp eq i16 %539, 0
  br i1 %.not.i262, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264.thread

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264: ; preds = %536
  %540 = load ptr, ptr %69, align 8, !tbaa !284
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %542 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %543 = load i32, ptr %542, align 4, !tbaa !285
  %544 = sext i32 %543 to i64
  %545 = load ptr, ptr %541, align 8, !tbaa !286
  %546 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %545, i64 %544
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 14
  %548 = load i16, ptr %547, align 1
  %549 = icmp eq i16 %548, 0
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 12
  %551 = load i8, ptr %550, align 1
  %.mask.i.i.i263 = and i8 %551, -16
  %552 = icmp eq i8 %.mask.i.i.i263, 32
  %553 = select i1 %549, i1 %552, i1 false
  br i1 %553, label %554, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264.thread

554:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264
  store i8 0, ptr %72, align 1, !tbaa !15
  %555 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 -16, ptr %555, align 1, !tbaa !15
  %556 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 32, ptr %556, align 1, !tbaa !15
  %557 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 -29, ptr %557, align 1, !tbaa !15
  br label %1253

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264.thread: ; preds = %536, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264
  %.not218 = icmp eq i64 %86, 0
  br i1 %.not218, label %585, label %558

558:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264.thread
  %559 = sext i32 %88 to i64
  %560 = load ptr, ptr %30, align 8, !tbaa !274
  %561 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %560, i64 %559, i32 9
  %562 = load ptr, ptr %561, align 8, !tbaa !360
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !361
  %565 = ptrtoint ptr %562 to i64
  %566 = call i64 @llvm.usub.sat.i64(i64 %85, i64 16777184)
  %567 = ptrtoint ptr %564 to i64
  %568 = sub i64 %567, %565
  %569 = ashr exact i64 %568, 3
  %570 = icmp sgt i64 %569, 0
  br i1 %570, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i265

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269: ; preds = %558, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269
  %.013.i.i.i.i270 = phi i64 [ %.1.i.i.i.i275, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269 ], [ %569, %558 ]
  %.sroa.011.012.i.i.i.i271 = phi ptr [ %.sroa.011.1.i.i.i.i274, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269 ], [ %562, %558 ]
  %571 = lshr i64 %.013.i.i.i.i270, 1
  %572 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i271, i64 %571
  %573 = load i64, ptr %572, align 8, !tbaa !362
  %574 = icmp ult i64 %573, %566
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %576 = xor i64 %571, -1
  %577 = add nsw i64 %.013.i.i.i.i270, %576
  %.sroa.011.1.i.i.i.i274 = select i1 %574, ptr %575, ptr %.sroa.011.012.i.i.i.i271
  %.1.i.i.i.i275 = select i1 %574, i64 %577, i64 %571
  %578 = icmp sgt i64 %.1.i.i.i.i275, 0
  br i1 %578, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i265, !llvm.loop !363

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i265: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269, %558
  %.sroa.011.0.lcssa.i.i.i.i266 = phi ptr [ %562, %558 ], [ %.sroa.011.1.i.i.i.i274, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269 ]
  %579 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i266, align 8, !tbaa !362
  %reass.sub388 = sub i64 %579, %85
  %580 = add i64 %reass.sub388, -16777184
  %or.cond.i.i268 = icmp ult i64 %580, -33554368
  br i1 %or.cond.i.i268, label %581, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit276"

581:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i265
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %582 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(37) @.str.6)
  %583 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %582, ptr noundef nonnull align 8 dereferenceable(51) %69)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #27
  unreachable

"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit276": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i265
  %584 = add i64 %579, 4
  br label %585

585:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264.thread, %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit276"
  %586 = phi i64 [ %584, %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit276" ], [ %73, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264.thread ]
  %587 = sub i64 %78, %85
  %588 = add i64 %587, %586
  %589 = load i32, ptr %72, align 1
  %590 = lshr i64 %588, 2
  %591 = trunc i64 %590 to i8
  store i8 %591, ptr %72, align 1, !tbaa !15
  %592 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %593 = lshr i64 %588, 10
  %594 = trunc i64 %593 to i8
  store i8 %594, ptr %592, align 1, !tbaa !15
  %595 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %596 = lshr i64 %588, 18
  %597 = trunc i64 %596 to i8
  store i8 %597, ptr %595, align 1, !tbaa !15
  %598 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %599 = lshr i32 %589, 24
  %600 = trunc nuw i32 %599 to i8
  store i8 %600, ptr %598, align 1, !tbaa !15
  br label %1253

601:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %602 = add i64 %78, %73
  %603 = sub i64 %602, %85
  call fastcc void @"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %603, i64 noundef -2048, i64 noundef 2048)
  %604 = load i16, ptr %72, align 1
  store i8 0, ptr %72, align 1, !tbaa !15
  %605 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %606 = lshr i16 %604, 8
  %607 = trunc nuw i16 %606 to i8
  %608 = and i8 %607, -8
  store i8 %608, ptr %605, align 1, !tbaa !15
  %609 = trunc i64 %603 to i16
  %610 = lshr i16 %609, 1
  %611 = and i16 %610, 2047
  %612 = load i16, ptr %72, align 1
  %613 = or i16 %612, %611
  %614 = trunc i16 %613 to i8
  store i8 %614, ptr %72, align 1, !tbaa !15
  %615 = lshr i16 %613, 8
  %616 = trunc nuw i16 %615 to i8
  store i8 %616, ptr %605, align 1, !tbaa !15
  br label %1253

617:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %618 = add i64 %78, %73
  %619 = sub i64 %618, %85
  call fastcc void @"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %619, i64 noundef -1048576, i64 noundef 1048576)
  %620 = lshr i64 %619, 12
  %621 = trunc i64 %620 to i16
  %622 = and i16 %621, 63
  %623 = trunc i64 %619 to i16
  %624 = lshr i16 %623, 1
  %625 = and i16 %624, 1792
  %626 = load i16, ptr %72, align 1
  %627 = and i16 %626, -1088
  %sh.diff.i375 = lshr i64 %619, 10
  %tr.sh.diff.i = trunc i64 %sh.diff.i375 to i16
  %628 = and i16 %tr.sh.diff.i, 1024
  %629 = or disjoint i16 %627, %628
  %630 = or disjoint i16 %627, %622
  %631 = trunc i16 %630 to i8
  store i8 %631, ptr %72, align 1, !tbaa !15
  %632 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %633 = lshr i16 %629, 8
  %634 = trunc nuw i16 %633 to i8
  store i8 %634, ptr %632, align 1, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %636 = load i16, ptr %635, align 1
  %637 = and i16 %636, -12288
  %sh.diff14.i376 = lshr i64 %619, 5
  %tr.sh.diff15.i = trunc i64 %sh.diff14.i376 to i16
  %638 = and i16 %tr.sh.diff15.i, 8192
  %sh.diff16.i377 = lshr i64 %619, 8
  %tr.sh.diff17.i = trunc i64 %sh.diff16.i377 to i16
  %639 = and i16 %tr.sh.diff17.i, 2048
  %640 = or disjoint i16 %639, %638
  %641 = or disjoint i16 %640, %625
  %642 = or disjoint i16 %641, %637
  %643 = trunc i16 %624 to i8
  store i8 %643, ptr %635, align 1, !tbaa !15
  %644 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %645 = lshr exact i16 %642, 8
  %646 = trunc nuw i16 %645 to i8
  store i8 %646, ptr %644, align 1, !tbaa !15
  br label %1253

647:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %648 = getelementptr inbounds nuw i8, ptr %69, i64 49
  %649 = load i16, ptr %648, align 1
  %650 = and i16 %649, 16
  %.not.i277 = icmp eq i16 %650, 0
  br i1 %.not.i277, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279.thread

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279: ; preds = %647
  %651 = load ptr, ptr %69, align 8, !tbaa !284
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %653 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %654 = load i32, ptr %653, align 4, !tbaa !285
  %655 = sext i32 %654 to i64
  %656 = load ptr, ptr %652, align 8, !tbaa !286
  %657 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %656, i64 %655
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 14
  %659 = load i16, ptr %658, align 1
  %660 = icmp eq i16 %659, 0
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 12
  %662 = load i8, ptr %661, align 1
  %.mask.i.i.i278 = and i8 %662, -16
  %663 = icmp eq i8 %.mask.i.i.i278, 32
  %664 = select i1 %660, i1 %663, i1 false
  br i1 %664, label %665, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279.thread

665:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279
  store i8 -81, ptr %72, align 1, !tbaa !15
  %666 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 -13, ptr %666, align 1, !tbaa !15
  %667 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 0, ptr %667, align 1, !tbaa !15
  %668 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 -128, ptr %668, align 1, !tbaa !15
  br label %1253

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279.thread: ; preds = %647, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279
  %.not217 = icmp eq i64 %86, 0
  br i1 %.not217, label %674, label %669

669:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279.thread
  %670 = add i64 %78, %73
  %671 = sub i64 %670, %85
  %672 = add i64 %671, 16777216
  %673 = icmp ult i64 %672, 33554432
  br i1 %673, label %702, label %674

674:                                              ; preds = %669, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279.thread
  %675 = sext i32 %88 to i64
  %676 = load ptr, ptr %30, align 8, !tbaa !274
  %677 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %676, i64 %675, i32 9
  %678 = load ptr, ptr %677, align 8, !tbaa !360
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !361
  %681 = ptrtoint ptr %678 to i64
  %682 = call i64 @llvm.usub.sat.i64(i64 %85, i64 16777184)
  %683 = ptrtoint ptr %680 to i64
  %684 = sub i64 %683, %681
  %685 = ashr exact i64 %684, 3
  %686 = icmp sgt i64 %685, 0
  br i1 %686, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i280

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284: ; preds = %674, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284
  %.013.i.i.i.i285 = phi i64 [ %.1.i.i.i.i290, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284 ], [ %685, %674 ]
  %.sroa.011.012.i.i.i.i286 = phi ptr [ %.sroa.011.1.i.i.i.i289, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284 ], [ %678, %674 ]
  %687 = lshr i64 %.013.i.i.i.i285, 1
  %688 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i286, i64 %687
  %689 = load i64, ptr %688, align 8, !tbaa !362
  %690 = icmp ult i64 %689, %682
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %692 = xor i64 %687, -1
  %693 = add nsw i64 %.013.i.i.i.i285, %692
  %.sroa.011.1.i.i.i.i289 = select i1 %690, ptr %691, ptr %.sroa.011.012.i.i.i.i286
  %.1.i.i.i.i290 = select i1 %690, i64 %693, i64 %687
  %694 = icmp sgt i64 %.1.i.i.i.i290, 0
  br i1 %694, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i280, !llvm.loop !363

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i280: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284, %674
  %.sroa.011.0.lcssa.i.i.i.i281 = phi ptr [ %678, %674 ], [ %.sroa.011.1.i.i.i.i289, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284 ]
  %695 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i281, align 8, !tbaa !362
  %reass.sub = sub i64 %695, %85
  %696 = add i64 %reass.sub, -16777184
  %or.cond.i.i283 = icmp ult i64 %696, -33554368
  br i1 %or.cond.i.i283, label %697, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit291"

697:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i280
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %698 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 1 dereferenceable(37) @.str.6)
  %699 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %698, ptr noundef nonnull align 8 dereferenceable(51) %69)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #27
  unreachable

"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit291": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i280
  %700 = sub i64 %78, %85
  %701 = add i64 %700, %695
  br label %702

702:                                              ; preds = %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit291", %669
  %.0212 = phi i64 [ %671, %669 ], [ %701, %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit291" ]
  %703 = trunc i64 %.0212 to i32
  %704 = lshr i32 %703, 24
  %705 = and i32 %704, 1
  %706 = and i64 %.0212, 8388608
  %.not.i292 = icmp eq i64 %706, 0
  %707 = zext i1 %.not.i292 to i32
  %708 = xor i32 %705, %707
  %709 = and i64 %.0212, 4194304
  %.not18.i293 = icmp eq i64 %709, 0
  %710 = zext i1 %.not18.i293 to i32
  %711 = xor i32 %705, %710
  %712 = lshr i32 %703, 12
  %713 = and i32 %712, 768
  %714 = lshr i32 %703, 1
  %715 = and i32 %714, 1792
  %716 = load i16, ptr %72, align 1
  %717 = and i16 %716, -2048
  %718 = zext i16 %717 to i32
  %719 = shl nuw nsw i32 %705, 10
  %720 = or disjoint i32 %719, %718
  %721 = or disjoint i32 %720, %713
  %722 = trunc i32 %712 to i8
  store i8 %722, ptr %72, align 1, !tbaa !15
  %723 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %724 = lshr exact i32 %721, 8
  %725 = trunc nuw i32 %724 to i8
  store i8 %725, ptr %723, align 1, !tbaa !15
  %726 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %727 = load i16, ptr %726, align 1
  %728 = and i16 %727, -12288
  %729 = zext i16 %728 to i32
  %730 = shl nuw nsw i32 %708, 13
  %731 = or disjoint i32 %730, %729
  %732 = shl nuw nsw i32 %711, 11
  %733 = or disjoint i32 %731, %732
  %734 = or disjoint i32 %733, %715
  %735 = trunc i32 %714 to i8
  store i8 %735, ptr %726, align 1, !tbaa !15
  %736 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %737 = lshr exact i32 %734, 8
  %738 = trunc nuw i32 %737 to i8
  store i8 %738, ptr %736, align 1, !tbaa !15
  br label %1253

739:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %740 = add i64 %78, %73
  %741 = or i64 %740, %86
  %742 = sub i64 %741, %85
  %743 = trunc i64 %742 to i32
  %744 = and i32 %743, 3840
  %745 = load i32, ptr %72, align 1
  %746 = and i32 %745, -987136
  %747 = shl i32 %743, 4
  %748 = and i32 %747, 983040
  %749 = or disjoint i32 %746, %748
  %750 = or disjoint i32 %746, %744
  %751 = trunc i64 %742 to i8
  store i8 %751, ptr %72, align 1, !tbaa !15
  %752 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %753 = lshr exact i32 %750, 8
  %754 = trunc i32 %753 to i8
  store i8 %754, ptr %752, align 1, !tbaa !15
  %755 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %756 = lshr i32 %749, 16
  %757 = trunc i32 %756 to i8
  store i8 %757, ptr %755, align 1, !tbaa !15
  %758 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %759 = lshr i32 %745, 24
  %760 = trunc nuw i32 %759 to i8
  store i8 %760, ptr %758, align 1, !tbaa !15
  br label %1253

761:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %762 = add i64 %78, %73
  %763 = or i64 %762, %86
  %764 = trunc i64 %763 to i32
  %765 = and i32 %764, 3840
  %766 = load i32, ptr %72, align 1
  %767 = and i32 %766, -987136
  %768 = shl i32 %764, 4
  %769 = and i32 %768, 983040
  %770 = or disjoint i32 %767, %769
  %771 = or disjoint i32 %767, %765
  %772 = trunc i64 %763 to i8
  store i8 %772, ptr %72, align 1, !tbaa !15
  %773 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %774 = lshr exact i32 %771, 8
  %775 = trunc i32 %774 to i8
  store i8 %775, ptr %773, align 1, !tbaa !15
  %776 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %777 = lshr i32 %770, 16
  %778 = trunc i32 %777 to i8
  store i8 %778, ptr %776, align 1, !tbaa !15
  %779 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %780 = lshr i32 %766, 24
  %781 = trunc nuw i32 %780 to i8
  store i8 %781, ptr %779, align 1, !tbaa !15
  br label %1253

782:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %783 = add i64 %78, %73
  %784 = or i64 %783, %86
  %785 = sub i64 %784, %85
  %786 = trunc i64 %785 to i16
  %787 = lshr i16 %786, 12
  %788 = load i16, ptr %72, align 1
  %789 = and i16 %788, -1040
  %790 = lshr i16 %786, 1
  %791 = and i16 %790, 1024
  %792 = or disjoint i16 %789, %791
  %793 = or disjoint i16 %789, %787
  %794 = trunc i16 %793 to i8
  store i8 %794, ptr %72, align 1, !tbaa !15
  %795 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %796 = lshr i16 %792, 8
  %797 = trunc nuw i16 %796 to i8
  store i8 %797, ptr %795, align 1, !tbaa !15
  %798 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %799 = load i16, ptr %798, align 1
  %800 = and i16 %799, -28928
  %801 = shl i16 %786, 4
  %802 = and i16 %801, 28672
  %803 = or disjoint i16 %800, %802
  %804 = trunc i64 %785 to i8
  store i8 %804, ptr %798, align 1, !tbaa !15
  %805 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %806 = lshr exact i16 %803, 8
  %807 = trunc nuw i16 %806 to i8
  store i8 %807, ptr %805, align 1, !tbaa !15
  br label %1253

808:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %809 = add i64 %78, %73
  %810 = sub i64 %809, %85
  call fastcc void @"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %810, i64 noundef -1073741824, i64 noundef 1073741824)
  %811 = load i32, ptr %72, align 1
  store i8 0, ptr %72, align 1, !tbaa !15
  %812 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 0, ptr %812, align 1, !tbaa !15
  %813 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 0, ptr %813, align 1, !tbaa !15
  %814 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %815 = lshr i32 %811, 24
  %816 = trunc nuw i32 %815 to i8
  %817 = and i8 %816, -128
  store i8 %817, ptr %814, align 1, !tbaa !15
  %818 = trunc i64 %810 to i32
  %819 = and i32 %818, 2147483647
  %820 = load i32, ptr %72, align 1
  %821 = or i32 %820, %819
  %822 = trunc i32 %821 to i8
  store i8 %822, ptr %72, align 1, !tbaa !15
  %823 = lshr i32 %821, 8
  %824 = trunc i32 %823 to i8
  store i8 %824, ptr %812, align 1, !tbaa !15
  %825 = lshr i32 %821, 16
  %826 = trunc i32 %825 to i8
  store i8 %826, ptr %813, align 1, !tbaa !15
  %827 = lshr i32 %821, 24
  %828 = trunc nuw i32 %827 to i8
  store i8 %828, ptr %814, align 1, !tbaa !15
  br label %1253

829:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %830 = add i64 %78, %73
  %831 = or i64 %830, %86
  %832 = trunc i64 %831 to i16
  %833 = lshr i16 %832, 12
  %834 = load i16, ptr %72, align 1
  %835 = and i16 %834, -1040
  %836 = lshr i16 %832, 1
  %837 = and i16 %836, 1024
  %838 = or disjoint i16 %835, %837
  %839 = or disjoint i16 %835, %833
  %840 = trunc i16 %839 to i8
  store i8 %840, ptr %72, align 1, !tbaa !15
  %841 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %842 = lshr i16 %838, 8
  %843 = trunc nuw i16 %842 to i8
  store i8 %843, ptr %841, align 1, !tbaa !15
  %844 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %845 = load i16, ptr %844, align 1
  %846 = and i16 %845, -28928
  %847 = shl i16 %832, 4
  %848 = and i16 %847, 28672
  %849 = or disjoint i16 %846, %848
  %850 = trunc i64 %831 to i8
  store i8 %850, ptr %844, align 1, !tbaa !15
  %851 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %852 = lshr exact i16 %849, 8
  %853 = trunc nuw i16 %852 to i8
  store i8 %853, ptr %851, align 1, !tbaa !15
  br label %1253

854:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %855 = add i64 %78, %73
  %856 = sub i64 %855, %85
  %857 = lshr i64 %856, 16
  %858 = trunc i64 %857 to i32
  %859 = and i32 %858, 3840
  %860 = load i32, ptr %72, align 1
  %861 = and i32 %860, -987136
  %862 = shl i32 %858, 4
  %863 = and i32 %862, 983040
  %864 = or disjoint i32 %861, %863
  %865 = or disjoint i32 %861, %859
  %866 = trunc i64 %857 to i8
  store i8 %866, ptr %72, align 1, !tbaa !15
  %867 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %868 = lshr exact i32 %865, 8
  %869 = trunc i32 %868 to i8
  store i8 %869, ptr %867, align 1, !tbaa !15
  %870 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %871 = lshr i32 %864, 16
  %872 = trunc i32 %871 to i8
  store i8 %872, ptr %870, align 1, !tbaa !15
  %873 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %874 = lshr i32 %860, 24
  %875 = trunc nuw i32 %874 to i8
  store i8 %875, ptr %873, align 1, !tbaa !15
  br label %1253

876:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %877 = add i64 %78, %73
  %878 = sub i64 %877, %85
  %879 = lshr i64 %878, 16
  %880 = trunc i64 %879 to i16
  %881 = lshr i16 %880, 12
  %882 = load i16, ptr %72, align 1
  %883 = and i16 %882, -1040
  %884 = lshr i16 %880, 1
  %885 = and i16 %884, 1024
  %886 = or disjoint i16 %883, %885
  %887 = or disjoint i16 %883, %881
  %888 = trunc i16 %887 to i8
  store i8 %888, ptr %72, align 1, !tbaa !15
  %889 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %890 = lshr i16 %886, 8
  %891 = trunc nuw i16 %890 to i8
  store i8 %891, ptr %889, align 1, !tbaa !15
  %892 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %893 = load i16, ptr %892, align 1
  %894 = and i16 %893, -28928
  %895 = shl i16 %880, 4
  %896 = and i16 %895, 28672
  %897 = or disjoint i16 %894, %896
  %898 = trunc i64 %879 to i8
  store i8 %898, ptr %892, align 1, !tbaa !15
  %899 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %900 = lshr exact i16 %897, 8
  %901 = trunc nuw i16 %900 to i8
  store i8 %901, ptr %899, align 1, !tbaa !15
  br label %1253

902:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %903 = add i64 %78, %73
  %904 = lshr i64 %903, 16
  %905 = trunc i64 %904 to i32
  %906 = and i32 %905, 3840
  %907 = load i32, ptr %72, align 1
  %908 = and i32 %907, -987136
  %909 = shl i32 %905, 4
  %910 = and i32 %909, 983040
  %911 = or disjoint i32 %908, %910
  %912 = or disjoint i32 %908, %906
  %913 = trunc i64 %904 to i8
  store i8 %913, ptr %72, align 1, !tbaa !15
  %914 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %915 = lshr exact i32 %912, 8
  %916 = trunc i32 %915 to i8
  store i8 %916, ptr %914, align 1, !tbaa !15
  %917 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %918 = lshr i32 %911, 16
  %919 = trunc i32 %918 to i8
  store i8 %919, ptr %917, align 1, !tbaa !15
  %920 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %921 = lshr i32 %907, 24
  %922 = trunc nuw i32 %921 to i8
  store i8 %922, ptr %920, align 1, !tbaa !15
  br label %1253

923:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %924 = add i64 %78, %73
  %925 = lshr i64 %924, 16
  %926 = trunc i64 %925 to i16
  %927 = lshr i16 %926, 12
  %928 = load i16, ptr %72, align 1
  %929 = and i16 %928, -1040
  %930 = lshr i16 %926, 1
  %931 = and i16 %930, 1024
  %932 = or disjoint i16 %929, %931
  %933 = or disjoint i16 %929, %927
  %934 = trunc i16 %933 to i8
  store i8 %934, ptr %72, align 1, !tbaa !15
  %935 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %936 = lshr i16 %932, 8
  %937 = trunc nuw i16 %936 to i8
  store i8 %937, ptr %935, align 1, !tbaa !15
  %938 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %939 = load i16, ptr %938, align 1
  %940 = and i16 %939, -28928
  %941 = shl i16 %926, 4
  %942 = and i16 %941, 28672
  %943 = or disjoint i16 %940, %942
  %944 = trunc i64 %925 to i8
  store i8 %944, ptr %938, align 1, !tbaa !15
  %945 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %946 = lshr exact i16 %943, 8
  %947 = trunc nuw i16 %946 to i8
  store i8 %947, ptr %945, align 1, !tbaa !15
  br label %1253

948:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %89, label %_ZNK4mold6SymbolINS_5ARM32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, label %949

949:                                              ; preds = %948
  %950 = sext i32 %88 to i64
  %951 = load ptr, ptr %30, align 8, !tbaa !274
  %952 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %951, i64 %950, i32 2
  %953 = load i32, ptr %952, align 8, !tbaa !365
  %954 = sext i32 %953 to i64
  %955 = shl nsw i64 %954, 2
  br label %_ZNK4mold6SymbolINS_5ARM32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %948, %949
  %956 = phi i64 [ %955, %949 ], [ -4, %948 ]
  %957 = sub i64 %78, %85
  %958 = add i64 %957, %101
  %959 = add i64 %958, %956
  %960 = trunc i64 %959 to i8
  store i8 %960, ptr %72, align 1, !tbaa !15
  %961 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %962 = lshr i64 %959, 8
  %963 = trunc i64 %962 to i8
  store i8 %963, ptr %961, align 1, !tbaa !15
  %964 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %965 = lshr i64 %959, 16
  %966 = trunc i64 %965 to i8
  store i8 %966, ptr %964, align 1, !tbaa !15
  %967 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %968 = lshr i64 %959, 24
  %969 = trunc i64 %968 to i8
  store i8 %969, ptr %967, align 1, !tbaa !15
  br label %1253

970:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %971 = call noundef i64 @_ZNK4mold10GotSectionINS_5ARM32EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280) %98, ptr noundef nonnull align 8 dereferenceable(4520) %1) #20
  %972 = sub i64 %78, %85
  %973 = add i64 %972, %971
  %974 = trunc i64 %973 to i8
  store i8 %974, ptr %72, align 1, !tbaa !15
  %975 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %976 = lshr i64 %973, 8
  %977 = trunc i64 %976 to i8
  store i8 %977, ptr %975, align 1, !tbaa !15
  %978 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %979 = lshr i64 %973, 16
  %980 = trunc i64 %979 to i8
  store i8 %980, ptr %978, align 1, !tbaa !15
  %981 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %982 = lshr i64 %973, 24
  %983 = trunc i64 %982 to i8
  store i8 %983, ptr %981, align 1, !tbaa !15
  br label %1253

984:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %985 = add i64 %78, %73
  %986 = load i64, ptr %33, align 8, !tbaa !366
  %987 = sub i64 %985, %986
  %988 = trunc i64 %987 to i8
  store i8 %988, ptr %72, align 1, !tbaa !15
  %989 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %990 = lshr i64 %987, 8
  %991 = trunc i64 %990 to i8
  store i8 %991, ptr %989, align 1, !tbaa !15
  %992 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %993 = lshr i64 %987, 16
  %994 = trunc i64 %993 to i8
  store i8 %994, ptr %992, align 1, !tbaa !15
  %995 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %996 = lshr i64 %987, 24
  %997 = trunc i64 %996 to i8
  store i8 %997, ptr %995, align 1, !tbaa !15
  br label %1253

998:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %89, label %_ZNK4mold6SymbolINS_5ARM32EE14get_gottp_addrERNS_7ContextIS1_EE.exit, label %999

999:                                              ; preds = %998
  %1000 = sext i32 %88 to i64
  %1001 = load ptr, ptr %30, align 8, !tbaa !274
  %1002 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1001, i64 %1000, i32 1
  %1003 = load i32, ptr %1002, align 4, !tbaa !367
  %1004 = sext i32 %1003 to i64
  %1005 = shl nsw i64 %1004, 2
  br label %_ZNK4mold6SymbolINS_5ARM32EE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %998, %999
  %1006 = phi i64 [ %1005, %999 ], [ -4, %998 ]
  %1007 = sub i64 %78, %85
  %1008 = add i64 %1007, %101
  %1009 = add i64 %1008, %1006
  %1010 = trunc i64 %1009 to i8
  store i8 %1010, ptr %72, align 1, !tbaa !15
  %1011 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %1012 = lshr i64 %1009, 8
  %1013 = trunc i64 %1012 to i8
  store i8 %1013, ptr %1011, align 1, !tbaa !15
  %1014 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %1015 = lshr i64 %1009, 16
  %1016 = trunc i64 %1015 to i8
  store i8 %1016, ptr %1014, align 1, !tbaa !15
  %1017 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %1018 = lshr i64 %1009, 24
  %1019 = trunc i64 %1018 to i8
  store i8 %1019, ptr %1017, align 1, !tbaa !15
  br label %1253

1020:                                             ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %1021 = add i64 %78, %73
  %1022 = load i64, ptr %32, align 8, !tbaa !368
  %1023 = sub i64 %1021, %1022
  %1024 = trunc i64 %1023 to i8
  store i8 %1024, ptr %72, align 1, !tbaa !15
  %1025 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %1026 = lshr i64 %1023, 8
  %1027 = trunc i64 %1026 to i8
  store i8 %1027, ptr %1025, align 1, !tbaa !15
  %1028 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %1029 = lshr i64 %1023, 16
  %1030 = trunc i64 %1029 to i8
  store i8 %1030, ptr %1028, align 1, !tbaa !15
  %1031 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %1032 = lshr i64 %1023, 24
  %1033 = trunc i64 %1032 to i8
  store i8 %1033, ptr %1031, align 1, !tbaa !15
  br label %1253

1034:                                             ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %89, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit: ; preds = %1034
  %1035 = sext i32 %88 to i64
  %1036 = load ptr, ptr %30, align 8, !tbaa !274
  %1037 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1036, i64 %1035, i32 3
  %1038 = load i32, ptr %1037, align 4, !tbaa !369
  %.not373 = icmp eq i32 %1038, -1
  br i1 %.not373, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_5ARM32EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit
  %1039 = sext i32 %1038 to i64
  %1040 = shl nsw i64 %1039, 2
  %1041 = and i64 %78, 1
  %.not215 = icmp eq i64 %1041, 0
  %.neg216 = select i1 %.not215, i64 4294967292, i64 4294967290
  %1042 = add i64 %.neg216, %78
  %1043 = sub i64 %1042, %85
  %1044 = add i64 %1043, %101
  %1045 = add i64 %1044, %1040
  %1046 = trunc i64 %1045 to i8
  store i8 %1046, ptr %72, align 1, !tbaa !15
  %1047 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %1048 = lshr i64 %1045, 8
  %1049 = trunc i64 %1048 to i8
  store i8 %1049, ptr %1047, align 1, !tbaa !15
  %1050 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %1051 = lshr i64 %1045, 16
  %1052 = trunc i64 %1051 to i8
  store i8 %1052, ptr %1050, align 1, !tbaa !15
  %1053 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %1054 = lshr i64 %1045, 24
  %1055 = trunc i64 %1054 to i8
  store i8 %1055, ptr %1053, align 1, !tbaa !15
  br label %1253

_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit
  %1056 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1036, i64 %1035, i32 1
  %1057 = load i32, ptr %1056, align 4, !tbaa !367
  %.not374 = icmp eq i32 %1057, -1
  br i1 %.not374, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_5ARM32EE14get_gottp_addrERNS_7ContextIS1_EE.exit294

_ZNK4mold6SymbolINS_5ARM32EE14get_gottp_addrERNS_7ContextIS1_EE.exit294: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit
  %1058 = sext i32 %1057 to i64
  %1059 = shl nsw i64 %1058, 2
  %1060 = and i64 %78, 1
  %.not = icmp eq i64 %1060, 0
  %.neg = select i1 %.not, i64 4294967288, i64 4294967291
  %1061 = add i64 %.neg, %78
  %1062 = sub i64 %1061, %85
  %1063 = add i64 %1062, %101
  %1064 = add i64 %1063, %1059
  %1065 = trunc i64 %1064 to i8
  store i8 %1065, ptr %72, align 1, !tbaa !15
  %1066 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %1067 = lshr i64 %1064, 8
  %1068 = trunc i64 %1067 to i8
  store i8 %1068, ptr %1066, align 1, !tbaa !15
  %1069 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %1070 = lshr i64 %1064, 16
  %1071 = trunc i64 %1070 to i8
  store i8 %1071, ptr %1069, align 1, !tbaa !15
  %1072 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %1073 = lshr i64 %1064, 24
  %1074 = trunc i64 %1073 to i8
  store i8 %1074, ptr %1072, align 1, !tbaa !15
  br label %1253

_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit.thread: ; preds = %1034, %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit
  %1075 = load i64, ptr %32, align 8, !tbaa !368
  %1076 = sub i64 %73, %1075
  %1077 = trunc i64 %1076 to i8
  store i8 %1077, ptr %72, align 1, !tbaa !15
  %1078 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %1079 = lshr i64 %1076, 8
  %1080 = trunc i64 %1079 to i8
  store i8 %1080, ptr %1078, align 1, !tbaa !15
  %1081 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %1082 = lshr i64 %1076, 16
  %1083 = trunc i64 %1082 to i8
  store i8 %1083, ptr %1081, align 1, !tbaa !15
  %1084 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %1085 = lshr i64 %1076, 24
  %1086 = trunc i64 %1085 to i8
  store i8 %1086, ptr %1084, align 1, !tbaa !15
  br label %1253

1087:                                             ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %89, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299.thread, label %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit295

_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit295: ; preds = %1087
  %1088 = sext i32 %88 to i64
  %1089 = load ptr, ptr %30, align 8, !tbaa !274
  %1090 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1089, i64 %1088, i32 3
  %1091 = load i32, ptr %1090, align 4, !tbaa !369
  %.not371 = icmp eq i32 %1091, -1
  br i1 %.not371, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299, label %1092

1092:                                             ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit295
  store i8 0, ptr %72, align 1, !tbaa !15
  %1093 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 0, ptr %1093, align 1, !tbaa !15
  %1094 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 0, ptr %1094, align 1, !tbaa !15
  %1095 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 -21, ptr %1095, align 1, !tbaa !15
  %.val.val = load ptr, ptr %28, align 8, !tbaa !358
  %1096 = getelementptr i8, ptr %.val.val, i64 200
  %.val.val.val = load ptr, ptr %1096, align 8, !tbaa !370
  %1097 = getelementptr i8, ptr %.val.val, i64 208
  %.val.val.val226 = load ptr, ptr %1097, align 8, !tbaa !370
  %1098 = ptrtoint ptr %.val.val.val226 to i64
  %1099 = ptrtoint ptr %.val.val.val to i64
  %1100 = sub i64 %1098, %1099
  %1101 = ashr exact i64 %1100, 3
  %1102 = icmp sgt i64 %1101, 0
  br i1 %1102, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %1092, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %.1.i.i.i.i298, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i ], [ %1101, %1092 ]
  %.sroa.02.03.i.i.i.i = phi ptr [ %.sroa.02.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i ], [ %.val.val.val, %1092 ]
  %1103 = lshr i64 %.04.i.i.i.i, 1
  %1104 = getelementptr inbounds nuw %"class.std::unique_ptr.335", ptr %.sroa.02.03.i.i.i.i, i64 %1103
  %.val.i.i.i.i.i = load ptr, ptr %1104, align 8, !tbaa !372
  %.val.val.i.i.i.i.i = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !374
  %1105 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 8
  %.val.val2.i.i.i.i.i = load i64, ptr %1105, align 8, !tbaa !376
  %1106 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 36
  %.val.val.val.i.i.i.i.i = load i32, ptr %1106, align 1
  %1107 = zext i32 %.val.val.val.i.i.i.i.i to i64
  %1108 = add nsw i64 %.val.val2.i.i.i.i.i, %1107
  %1109 = icmp ult i64 %85, %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1111 = xor i64 %1103, -1
  %1112 = add nsw i64 %.04.i.i.i.i, %1111
  %.sroa.02.1.i.i.i.i = select i1 %1109, ptr %.sroa.02.03.i.i.i.i, ptr %1110
  %.1.i.i.i.i298 = select i1 %1109, i64 %1103, i64 %1112
  %1113 = icmp sgt i64 %.1.i.i.i.i298, 0
  br i1 %1113, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit", !llvm.loop !377

"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i, %1092
  %.sroa.02.0.lcssa.i.i.i.i = phi ptr [ %.val.val.val, %1092 ], [ %.sroa.02.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i ]
  %1114 = load ptr, ptr %.sroa.02.0.lcssa.i.i.i.i, align 8, !tbaa !372
  %1115 = load ptr, ptr %1114, align 8, !tbaa !374
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 36
  %1117 = load i32, ptr %1116, align 1
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1120 = load i64, ptr %1119, align 8, !tbaa !376
  %1121 = sub i64 %1118, %85
  %1122 = add i64 %1121, %1120
  %1123 = trunc i64 %1122 to i32
  %1124 = add i32 %1123, 67108856
  %1125 = lshr i32 %1124, 2
  %1126 = load i32, ptr %72, align 1
  %1127 = or i32 %1125, %1126
  %1128 = trunc i32 %1127 to i8
  store i8 %1128, ptr %72, align 1, !tbaa !15
  %1129 = lshr i32 %1127, 8
  %1130 = trunc i32 %1129 to i8
  store i8 %1130, ptr %1093, align 1, !tbaa !15
  %1131 = lshr i32 %1127, 16
  %1132 = trunc i32 %1131 to i8
  store i8 %1132, ptr %1094, align 1, !tbaa !15
  %1133 = lshr i32 %1126, 24
  %1134 = trunc nuw i32 %1133 to i8
  store i8 %1134, ptr %1095, align 1, !tbaa !15
  br label %1253

_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit295
  %1135 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1089, i64 %1088, i32 1
  %1136 = load i32, ptr %1135, align 4, !tbaa !367
  %.not372 = icmp eq i32 %1136, -1
  br i1 %.not372, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299.thread, label %1137

1137:                                             ; preds = %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299
  store i8 0, ptr %72, align 1, !tbaa !15
  %1138 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 0, ptr %1138, align 1, !tbaa !15
  %1139 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 -97, ptr %1139, align 1, !tbaa !15
  %1140 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 -25, ptr %1140, align 1, !tbaa !15
  br label %1253

_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299.thread: ; preds = %1087, %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299
  store i8 0, ptr %72, align 1, !tbaa !15
  %1141 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 -16, ptr %1141, align 1, !tbaa !15
  %1142 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 32, ptr %1142, align 1, !tbaa !15
  %1143 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 -29, ptr %1143, align 1, !tbaa !15
  br label %1253

1144:                                             ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %89, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316.thread, label %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit300

_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit300: ; preds = %1144
  %1145 = sext i32 %88 to i64
  %1146 = load ptr, ptr %30, align 8, !tbaa !274
  %1147 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1146, i64 %1145, i32 3
  %1148 = load i32, ptr %1147, align 4, !tbaa !369
  %.not369 = icmp eq i32 %1148, -1
  br i1 %.not369, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316, label %1149

1149:                                             ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit300
  %1150 = getelementptr i8, ptr %79, i64 200
  %.val224.val.val = load ptr, ptr %1150, align 8, !tbaa !370
  %1151 = getelementptr i8, ptr %79, i64 208
  %.val224.val.val227 = load ptr, ptr %1151, align 8, !tbaa !370
  %1152 = ptrtoint ptr %.val224.val.val227 to i64
  %1153 = ptrtoint ptr %.val224.val.val to i64
  %1154 = sub i64 %1152, %1153
  %1155 = ashr exact i64 %1154, 3
  %1156 = icmp sgt i64 %1155, 0
  br i1 %1156, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit313"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302: ; preds = %1149, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302
  %.04.i.i.i.i303 = phi i64 [ %.1.i.i.i.i312, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302 ], [ %1155, %1149 ]
  %.sroa.02.03.i.i.i.i304 = phi ptr [ %.sroa.02.1.i.i.i.i311, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302 ], [ %.val224.val.val, %1149 ]
  %1157 = lshr i64 %.04.i.i.i.i303, 1
  %1158 = getelementptr inbounds nuw %"class.std::unique_ptr.335", ptr %.sroa.02.03.i.i.i.i304, i64 %1157
  %.val.i.i.i.i.i307 = load ptr, ptr %1158, align 8, !tbaa !372
  %.val.val.i.i.i.i.i308 = load ptr, ptr %.val.i.i.i.i.i307, align 8, !tbaa !374
  %1159 = getelementptr i8, ptr %.val.i.i.i.i.i307, i64 8
  %.val.val2.i.i.i.i.i309 = load i64, ptr %1159, align 8, !tbaa !376
  %1160 = getelementptr i8, ptr %.val.val.i.i.i.i.i308, i64 36
  %.val.val.val.i.i.i.i.i310 = load i32, ptr %1160, align 1
  %1161 = zext i32 %.val.val.val.i.i.i.i.i310 to i64
  %1162 = add nsw i64 %.val.val2.i.i.i.i.i309, %1161
  %1163 = icmp ult i64 %85, %1162
  %1164 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1165 = xor i64 %1157, -1
  %1166 = add nsw i64 %.04.i.i.i.i303, %1165
  %.sroa.02.1.i.i.i.i311 = select i1 %1163, ptr %.sroa.02.03.i.i.i.i304, ptr %1164
  %.1.i.i.i.i312 = select i1 %1163, i64 %1157, i64 %1166
  %1167 = icmp sgt i64 %.1.i.i.i.i312, 0
  br i1 %1167, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit313", !llvm.loop !377

"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit313": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302, %1149
  %.sroa.02.0.lcssa.i.i.i.i301 = phi ptr [ %.val224.val.val, %1149 ], [ %.sroa.02.1.i.i.i.i311, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302 ]
  %1168 = load ptr, ptr %.sroa.02.0.lcssa.i.i.i.i301, align 8, !tbaa !372
  %1169 = load ptr, ptr %1168, align 8, !tbaa !374
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 36
  %1171 = load i32, ptr %1170, align 1
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1174 = load i64, ptr %1173, align 8, !tbaa !376
  %1175 = xor i64 %85, -1
  %1176 = add i64 %1172, %1175
  %1177 = add i64 %1176, %1174
  %1178 = trunc i64 %1177 to i32
  %1179 = lshr i32 %1178, 24
  %1180 = and i32 %1179, 1
  %1181 = and i64 %1177, 8388608
  %.not.i314 = icmp eq i64 %1181, 0
  %1182 = zext i1 %.not.i314 to i32
  %1183 = xor i32 %1180, %1182
  %1184 = and i64 %1177, 4194304
  %.not18.i315 = icmp eq i64 %1184, 0
  %1185 = zext i1 %.not18.i315 to i32
  %1186 = xor i32 %1180, %1185
  %1187 = lshr i32 %1178, 12
  %1188 = and i32 %1187, 768
  %1189 = lshr i32 %1178, 1
  %1190 = and i32 %1189, 1792
  %1191 = load i16, ptr %72, align 1
  %1192 = and i16 %1191, -2048
  %1193 = zext i16 %1192 to i32
  %1194 = shl nuw nsw i32 %1180, 10
  %1195 = or disjoint i32 %1194, %1193
  %1196 = or disjoint i32 %1195, %1188
  %1197 = trunc i32 %1187 to i8
  store i8 %1197, ptr %72, align 1, !tbaa !15
  %1198 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %1199 = lshr exact i32 %1196, 8
  %1200 = trunc nuw i32 %1199 to i8
  store i8 %1200, ptr %1198, align 1, !tbaa !15
  %1201 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %1202 = load i16, ptr %1201, align 1
  %1203 = and i16 %1202, -12288
  %1204 = zext i16 %1203 to i32
  %1205 = shl nuw nsw i32 %1183, 13
  %1206 = or disjoint i32 %1205, %1204
  %1207 = shl nuw nsw i32 %1186, 11
  %1208 = or disjoint i32 %1206, %1207
  %1209 = or disjoint i32 %1208, %1190
  %1210 = trunc i32 %1189 to i8
  %1211 = and i8 %1210, -2
  store i8 %1211, ptr %1201, align 1, !tbaa !15
  %1212 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %1213 = lshr exact i32 %1209, 8
  %1214 = trunc nuw i32 %1213 to i8
  store i8 %1214, ptr %1212, align 1, !tbaa !15
  %1215 = load i16, ptr %1201, align 1
  %1216 = trunc i16 %1215 to i8
  store i8 %1216, ptr %1201, align 1, !tbaa !15
  %1217 = lshr i16 %1215, 8
  %1218 = trunc nuw i16 %1217 to i8
  %1219 = and i8 %1218, -17
  store i8 %1219, ptr %1212, align 1, !tbaa !15
  br label %1253

_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit300
  %1220 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %1146, i64 %1145, i32 1
  %1221 = load i32, ptr %1220, align 4, !tbaa !367
  %.not370 = icmp eq i32 %1221, -1
  br i1 %.not370, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316.thread, label %1222

1222:                                             ; preds = %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316
  store i8 120, ptr %72, align 1, !tbaa !15
  %1223 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 68, ptr %1223, align 1, !tbaa !15
  %1224 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 0, ptr %1224, align 1, !tbaa !15
  %1225 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 104, ptr %1225, align 1, !tbaa !15
  br label %1253

_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316.thread: ; preds = %1144, %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316
  store i8 -81, ptr %72, align 1, !tbaa !15
  %1226 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 -13, ptr %1226, align 1, !tbaa !15
  %1227 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 0, ptr %1227, align 1, !tbaa !15
  %1228 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 -128, ptr %1228, align 1, !tbaa !15
  br label %1253

1229:                                             ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %12) #20
  call void @_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %1230 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5ARM32EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %1231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 noundef 22) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %1232 = load i8, ptr %54, align 1, !tbaa !11
  %1233 = zext i8 %1232 to i32
  call void @_ZN4mold13rel_to_stringINS_5ARM32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %1233) #20
  %1234 = load ptr, ptr %4, align 8, !tbaa !341
  %1235 = load i64, ptr %35, align 8, !tbaa !334
  %1236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %1234, i64 noundef %1235) #20
  %1237 = load ptr, ptr %4, align 8, !tbaa !341
  %1238 = icmp eq ptr %1237, %36
  br i1 %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1229
  %1239 = load i64, ptr %35, align 8, !tbaa !334
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1229
  %1241 = load i64, ptr %36, align 8, !tbaa !15
  %1242 = add i64 %1241, 1
  call void @_ZdlPvm(ptr noundef %1237, i64 noundef %1242) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %12)
  store ptr %38, ptr %37, align 8, !tbaa !309
  %1243 = load i64, ptr %40, align 8
  %1244 = getelementptr inbounds i8, ptr %37, i64 %1243
  store ptr %39, ptr %1244, align 8, !tbaa !309
  store ptr %41, ptr %34, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !309
  %1245 = load ptr, ptr %43, align 8, !tbaa !341
  %1246 = icmp eq ptr %1245, %44
  br i1 %1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %1247 = load i64, ptr %45, align 8, !tbaa !334
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %1249 = load i64, ptr %44, align 8, !tbaa !15
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1245, i64 noundef %1250) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !309
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  store ptr %47, ptr %37, align 8, !tbaa !309
  %1251 = load i64, ptr %49, align 8
  %1252 = getelementptr inbounds i8, ptr %37, i64 %1251
  store ptr %48, ptr %1252, align 8, !tbaa !309
  store i64 0, ptr %50, align 8, !tbaa !327
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #20
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %12) #20
  br label %1253

1253:                                             ; preds = %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit", %411, %395, %143, %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit", %187, %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit313", %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316.thread, %1222, %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit", %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299.thread, %1137, %_ZNK4mold6SymbolINS_5ARM32EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit.thread, %_ZNK4mold6SymbolINS_5ARM32EE14get_gottp_addrERNS_7ContextIS1_EE.exit294, %554, %585, %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit, %1020, %_ZNK4mold6SymbolINS_5ARM32EE14get_gottp_addrERNS_7ContextIS1_EE.exit, %984, %970, %_ZNK4mold6SymbolINS_5ARM32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %923, %902, %876, %854, %829, %808, %782, %761, %739, %702, %665, %617, %601, %523, %485, %374, %344, %330, %315, %302, %134, %103, %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %1254

1254:                                             ; preds = %52, %52, %1253
  %1255 = add nuw i64 %.0386, 1
  %exitcond.not = icmp eq i64 %1255, %23
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !378
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_5ARM32EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.mold::Fatal", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !379
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 3
  %15 = and i64 %12, -4
  %16 = inttoptr i64 %15 to ptr
  %.not.not62 = icmp eq i64 %15, 0
  %.not.not = or i1 %14, %.not.not62
  br i1 %.not.not, label %32, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %19 = load atomic i8, ptr %18 monotonic, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !380
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !382
  %27 = add i32 %26, %24
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !383
  %31 = add i64 %30, %28
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 128
  %.not31 = icmp eq i16 %35, 0
  br i1 %.not31, label %54, label %36

36:                                               ; preds = %32
  %37 = and i16 %34, 256
  %.not34 = icmp eq i16 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !383
  br i1 %.not34, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  %42 = load ptr, ptr %41, align 8, !tbaa !384
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %44 = load i32, ptr %43, align 1
  %45 = zext i32 %44 to i64
  %46 = add i64 %39, %45
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4120
  %49 = load ptr, ptr %48, align 8, !tbaa !385
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 1
  %52 = zext i32 %51 to i64
  %53 = add i64 %39, %52
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

54:                                               ; preds = %32
  %55 = and i64 %2, 1
  %.not32 = icmp eq i64 %55, 0
  br i1 %.not32, label %56, label %_ZNK4mold6SymbolINS_5ARM32EE7has_pltERNS_7ContextIS1_EE.exit.thread61

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !266
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %_ZNK4mold6SymbolINS_5ARM32EE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %61 = sext i32 %58 to i64
  %62 = load ptr, ptr %60, align 8, !tbaa !274
  %63 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %62, i64 %61, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !275
  %.not.i = icmp eq i32 %64, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_5ARM32EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_5ARM32EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %65 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %62, i64 %61, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !282
  %.not = icmp eq i32 %66, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_5ARM32EE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %68 = load ptr, ptr %67, align 8, !tbaa !265
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 1
  %71 = zext i32 %70 to i64
  %72 = shl i32 %64, 4
  %73 = add i32 %72, 32
  %74 = zext i32 %73 to i64
  %75 = add nuw nsw i64 %71, %74
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE7has_pltERNS_7ContextIS1_EE.exit
  %76 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %62, i64 %61, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !282
  %78 = shl i32 %77, 4
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !283
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %79 = load i32, ptr %.in.i, align 1
  %80 = add i32 %79, %78
  %81 = zext i32 %80 to i64
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE7has_pltERNS_7ContextIS1_EE.exit.thread61: ; preds = %56, %_ZNK4mold6SymbolINS_5ARM32EE7has_pltERNS_7ContextIS1_EE.exit, %54
  %82 = icmp ne i64 %13, 1
  %.not33 = or i1 %82, %.not.not62
  br i1 %.not33, label %83, label %86

83:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE7has_pltERNS_7ContextIS1_EE.exit.thread61
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !383
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

86:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE7has_pltERNS_7ContextIS1_EE.exit.thread61
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %88 = load atomic i8, ptr %87 monotonic, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %201, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !386
  %.not.i37 = icmp ne ptr %92, null
  %93 = icmp ne ptr %92, %16
  %spec.select.i = and i1 %.not.i37, %93
  br i1 %spec.select.i, label %94, label %106

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !358
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %98 = load i32, ptr %97, align 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %101 = load i64, ptr %100, align 8, !tbaa !359
  %102 = add nsw i64 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !383
  %105 = add i64 %102, %104
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

106:                                              ; preds = %90
  %107 = load ptr, ptr %16, align 8, !tbaa !347
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !387
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !388
  %112 = sext i32 %111 to i64
  %.not.i38 = icmp ugt i64 %109, %112
  br i1 %.not.i38, label %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit, label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit:  ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 144
  %115 = load ptr, ptr %114, align 8, !tbaa !357
  %116 = load ptr, ptr %113, align 8, !tbaa !348
  %117 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %116, i64 %112
  %118 = load i32, ptr %117, align 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %119
  %121 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #20
  %122 = icmp eq i64 %121, 9
  br i1 %122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %120, ptr noundef nonnull dereferenceable(9) @.str.32, i64 9)
  %123 = icmp eq i32 %bcmp.i, 0
  br i1 %123, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !389
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !390
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %125, ptr %129, align 8
  %130 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.33) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %132 = load ptr, ptr %124, align 8, !tbaa !389
  %133 = load i32, ptr %126, align 8, !tbaa !390
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %132, ptr %135, align 8
  %136 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.34) #20
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %124, align 8, !tbaa !389
  %139 = load i32, ptr %126, align 8, !tbaa !390
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %6, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %138, ptr %141, align 8
  %142 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.35) #20
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %0, align 8, !tbaa !284
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %147 = load i32, ptr %146, align 4, !tbaa !285
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %145, align 8, !tbaa !286
  %150 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %149, i64 %148, i32 3
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 15
  %153 = icmp eq i8 %152, 3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br i1 %153, label %154, label %160

.critedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %131, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %154

154:                                              ; preds = %.critedge, %143
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %156 = load ptr, ptr %155, align 8, !tbaa !391
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %158 = load i32, ptr %157, align 1
  %159 = zext i32 %158 to i64
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

160:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %161 = load ptr, ptr %124, align 8, !tbaa !389
  %162 = load i32, ptr %126, align 8, !tbaa !390
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %7, align 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %161, ptr %164, align 8
  %165 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.36) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  br i1 %165, label %.critedge2, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %124, align 8, !tbaa !389
  %168 = load i32, ptr %126, align 8, !tbaa !390
  %169 = sext i32 %168 to i64
  store i64 %169, ptr %8, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %167, ptr %170, align 8
  %171 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.37) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %171, label %172, label %181

.critedge2:                                       ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %172

172:                                              ; preds = %.critedge2, %166
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %174 = load ptr, ptr %173, align 8, !tbaa !391
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %176 = load i32, ptr %175, align 1
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 44
  %178 = load i32, ptr %177, align 1
  %179 = add i32 %178, %176
  %180 = zext i32 %179 to i64
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

181:                                              ; preds = %166
  %182 = load ptr, ptr %124, align 8, !tbaa !389
  %183 = load i32, ptr %126, align 8, !tbaa !390
  %184 = sext i32 %183 to i64
  %185 = icmp eq i32 %183, 2
  br i1 %185, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %187

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %181
  %bcmp.i52 = call i32 @bcmp(ptr %182, ptr nonnull @.str.38, i64 %184)
  %186 = icmp eq i32 %bcmp.i52, 0
  br i1 %186, label %.critedge4, label %187

187:                                              ; preds = %181, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store i64 %184, ptr %9, align 8
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %182, ptr %188, align 8
  %189 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.39) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br i1 %189, label %.critedge4, label %195

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %187
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %191 = load ptr, ptr %190, align 8, !tbaa !391
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 36
  %193 = load i32, ptr %192, align 1
  %194 = zext i32 %193 to i64
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %196 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.40)
  %197 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %196, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %198 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %197, ptr noundef nonnull align 1 dereferenceable(2) @.str.41)
  %199 = load ptr, ptr %0, align 8, !tbaa !284
  %200 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %198, ptr noundef nonnull align 8 dereferenceable(296) %199)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  unreachable

201:                                              ; preds = %86
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !358
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 36
  %205 = load i32, ptr %204, align 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %208 = load i64, ptr %207, align 8, !tbaa !359
  %209 = add nsw i64 %208, %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !383
  %212 = add i64 %209, %211
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit, %21, %17, %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35, %83, %94, %154, %172, %.critedge4, %201, %40, %47
  %.1 = phi i64 [ %46, %40 ], [ %53, %47 ], [ %212, %201 ], [ %105, %94 ], [ %159, %154 ], [ %180, %172 ], [ %194, %.critedge4 ], [ %85, %83 ], [ %75, %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ %81, %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ 0, %17 ], [ %31, %21 ], [ 0, %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %106 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5ARM32EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA42_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(42) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(42) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef range(i64 -1073741824, -2047) %2, i64 noundef range(i64 2048, 1073741825) %3) unnamed_addr #11 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = icmp sge i64 %1, %2
  %.not = icmp sgt i64 %3, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %67, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #20
  %11 = load ptr, ptr %0, align 8, !tbaa !392
  call void @_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %11)
  %12 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5ARM32EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(104) %10)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 noundef 13) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  call void @_ZN4mold13rel_to_stringINS_5ARM32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %19) #20
  %20 = load ptr, ptr %5, align 8, !tbaa !341
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !334
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %20, i64 noundef %22) #20
  %24 = load ptr, ptr %5, align 8, !tbaa !341
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %8
  %27 = load i64, ptr %21, align 8, !tbaa !334
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %29 = load i64, ptr %25, align 8, !tbaa !15
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 noundef 9) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !394
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(51) %33) #20
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 noundef 15) #20
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1) #20
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 noundef 12) #20
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2) #20
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 noundef 2) #20
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3) #20
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, i64 noundef 1) #20
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %42, align 8, !tbaa !309
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !309
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %48, ptr %13, align 8, !tbaa !309
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !309
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !341
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %55 = load i64, ptr %54, align 8, !tbaa !334
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %57 = load i64, ptr %52, align 8, !tbaa !15
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !309
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %60, ptr %42, align 8, !tbaa !309
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %42, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !309
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %65, align 8, !tbaa !327
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #20
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #20
  br label %67

67:                                               ; preds = %4, %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit
  ret void
}

declare noundef i64 @_ZNK4mold10GotSectionINS_5ARM32EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !307
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !309
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !309
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !309
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !327
  %15 = load ptr, ptr %3, align 8, !tbaa !309
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !309
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !309
  %25 = load ptr, ptr %19, align 8, !tbaa !309
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #20
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !309
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !309
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !309
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !309
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !329
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !333
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !334
  store i8 0, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %3, align 8, !tbaa !309
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !335
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %47 = load i8, ptr %46, align 2, !tbaa !395, !range !302, !noundef !303
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %50 = load i8, ptr %49, align 1, !tbaa !340, !range !302, !noundef !303
  %51 = trunc nuw i8 %50 to i1
  br i1 %48, label %52, label %54

52:                                               ; preds = %2
  %.sroa.0.0.copyload.i = select i1 %51, i64 28, i64 15
  %.sroa.2.0.copyload.i = select i1 %51, ptr @.str.25, ptr @.str.26
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #20
  br label %57

54:                                               ; preds = %2
  %.sroa.0.0.copyload.i5 = select i1 %51, i64 26, i64 13
  %.sroa.2.0.copyload.i7 = select i1 %51, ptr @.str.27, ptr @.str.28
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i7, i64 noundef %.sroa.0.0.copyload.i5) #20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  store i8 1, ptr %56, align 8, !tbaa !396
  br label %57

57:                                               ; preds = %54, %52
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_5ARM32EE20apply_reloc_nonallocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !342
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %._crit_edge, label %_ZNK4mold12InputSectionINS_5ARM32EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_5ARM32EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !347
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = sext i32 %6 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !348
  %12 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %11, i64 %10
  %13 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_5ARM32EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.not47 = icmp eq i64 %15, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_5ARM32EE8get_relsERNS_7ContextIS1_EE.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  br label %18

._crit_edge:                                      ; preds = %123, %3, %_ZNK4mold12InputSectionINS_5ARM32EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

18:                                               ; preds = %.lr.ph, %123
  %.046 = phi i64 [ 0, %.lr.ph ], [ %124, %123 ]
  %19 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %14, i64 %.046
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %123, label %23

23:                                               ; preds = %18
  %24 = tail call noundef zeroext i1 @_ZN4mold12InputSectionINS_5ARM32EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %19) #20
  br i1 %24, label %123, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !347
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = load i8, ptr %28, align 1, !tbaa !15
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %32, %34
  %36 = load ptr, ptr %27, align 8, !tbaa !349
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !350
  %39 = load i32, ptr %19, align 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %42 = tail call { ptr, i64 } @_ZN4mold12InputSectionINS_5ARM32EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %19)
  %43 = extractvalue { ptr, i64 } %42, 0
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %53, label %44

44:                                               ; preds = %25
  %45 = extractvalue { ptr, i64 } %42, 1
  %46 = load ptr, ptr %43, align 8, !tbaa !380
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !382
  %51 = add i32 %50, %48
  %52 = zext i32 %51 to i64
  br label %60

53:                                               ; preds = %25
  %54 = tail call noundef i64 @_ZNK4mold6SymbolINS_5ARM32EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %38, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %55 = load ptr, ptr %16, align 8, !tbaa !357
  %56 = load i32, ptr %19, align 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = tail call noundef i64 @_ZN4mold10get_addendINS_5ARM32EEElPhRKNS_6ElfRelIT_EE(ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(8) %19)
  br label %60

60:                                               ; preds = %53, %44
  %61 = phi i64 [ %52, %44 ], [ %54, %53 ]
  %62 = phi i64 [ %45, %44 ], [ %59, %53 ]
  %63 = load i8, ptr %20, align 1, !tbaa !11
  switch i8 %63, label %119 [
    i8 2, label %64
    i8 106, label %89
  ]

64:                                               ; preds = %60
  %65 = tail call { i64, i8 } @_ZN4mold12InputSectionINS_5ARM32EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(51) %38, ptr noundef %43)
  %66 = extractvalue { i64, i8 } %65, 1
  %67 = trunc nuw i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 3
  br i1 %67, label %71, label %80

71:                                               ; preds = %64
  %72 = extractvalue { i64, i8 } %65, 0
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %41, align 1, !tbaa !15
  %74 = lshr i64 %72, 8
  %75 = trunc i64 %74 to i8
  store i8 %75, ptr %68, align 1, !tbaa !15
  %76 = lshr i64 %72, 16
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %69, align 1, !tbaa !15
  %78 = lshr i64 %72, 24
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %70, align 1, !tbaa !15
  br label %123

80:                                               ; preds = %64
  %81 = add i64 %62, %61
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %41, align 1, !tbaa !15
  %83 = lshr i64 %81, 8
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %68, align 1, !tbaa !15
  %85 = lshr i64 %81, 16
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %69, align 1, !tbaa !15
  %87 = lshr i64 %81, 24
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %70, align 1, !tbaa !15
  br label %123

89:                                               ; preds = %60
  %90 = tail call { i64, i8 } @_ZN4mold12InputSectionINS_5ARM32EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(51) %38, ptr noundef %43)
  %91 = extractvalue { i64, i8 } %90, 1
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = extractvalue { i64, i8 } %90, 0
  %95 = trunc i64 %94 to i8
  store i8 %95, ptr %41, align 1, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %97 = lshr i64 %94, 8
  %98 = trunc i64 %97 to i8
  store i8 %98, ptr %96, align 1, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %100 = lshr i64 %94, 16
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr %99, align 1, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %103 = lshr i64 %94, 24
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %102, align 1, !tbaa !15
  br label %123

105:                                              ; preds = %89
  %106 = add i64 %62, %61
  %107 = load i64, ptr %17, align 8, !tbaa !366
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %41, align 1, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %111 = lshr i64 %108, 8
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %110, align 1, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %114 = lshr i64 %108, 16
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr %113, align 1, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %117 = lshr i64 %108, 24
  %118 = trunc i64 %117 to i8
  store i8 %118, ptr %116, align 1, !tbaa !15
  br label %123

119:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %120 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %121 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %120, ptr noundef nonnull align 1 dereferenceable(50) @.str.4)
  %122 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %121, ptr noundef nonnull align 1 dereferenceable(8) %19)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #27
  unreachable

123:                                              ; preds = %80, %71, %105, %93, %18, %23
  %124 = add nuw i64 %.046, 1
  %exitcond.not = icmp eq i64 %124, %15
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !397
}

declare noundef zeroext i1 @_ZN4mold12InputSectionINS_5ARM32EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold12InputSectionINS_5ARM32EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !347
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %8 = load i16, ptr %7, align 1
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 8
  %11 = load i8, ptr %6, align 1, !tbaa !15
  %12 = zext i8 %11 to i64
  %13 = or disjoint i64 %10, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !286
  %15 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %17 = load i16, ptr %16, align 1
  switch i16 %17, label %24 [
    i16 -15, label %113
    i16 -14, label %113
    i16 0, label %113
    i16 -1, label %18
  ]

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %.idx = shl nuw nsw i64 %13, 2
  %20 = load ptr, ptr %19, align 8, !tbaa !398
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %22 = load i32, ptr %21, align 1
  %23 = zext i32 %22 to i64
  br label %_ZN4mold10ObjectFileINS_5ARM32EE9get_shndxERKNS_6ElfSymIS1_EE.exit

24:                                               ; preds = %3
  %25 = icmp ugt i16 %17, -257
  %narrow.i = select i1 %25, i16 0, i16 %17
  %spec.select.i = zext i16 %narrow.i to i64
  br label %_ZN4mold10ObjectFileINS_5ARM32EE9get_shndxERKNS_6ElfSymIS1_EE.exit

_ZN4mold10ObjectFileINS_5ARM32EE9get_shndxERKNS_6ElfSymIS1_EE.exit: ; preds = %18, %24
  %.0.i = phi i64 [ %23, %18 ], [ %spec.select.i, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %27 = load ptr, ptr %26, align 8, !tbaa !401
  %28 = getelementptr inbounds nuw %"class.std::unique_ptr.351", ptr %27, i64 %.0.i
  %29 = load ptr, ptr %28, align 8, !tbaa !404
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %113, label %30

30:                                               ; preds = %_ZN4mold10ObjectFileINS_5ARM32EE9get_shndxERKNS_6ElfSymIS1_EE.exit
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 15
  %34 = icmp eq i8 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %36 = load i32, ptr %35, align 1
  %37 = zext i32 %36 to i64
  br i1 %34, label %38, label %76

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !357
  %41 = load i32, ptr %2, align 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = tail call noundef i64 @_ZN4mold10get_addendINS_5ARM32EEElPhRKNS_6ElfRelIT_EE(ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(8) %2)
  %45 = add nsw i64 %44, %37
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !406
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !408
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %51, %50
  %53 = ashr exact i64 %52, 2
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %53, %38 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %47, %38 ]
  %55 = lshr i64 %.013.i.i.i, 1
  %56 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !409
  %58 = zext i32 %57 to i64
  %59 = icmp slt i64 %45, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = xor i64 %55, -1
  %62 = add nsw i64 %.013.i.i.i, %61
  %.sroa.011.1.i.i.i = select i1 %59, ptr %.sroa.011.012.i.i.i, ptr %60
  %.1.i.i.i = select i1 %59, i64 %55, i64 %62
  %63 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %63, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit, !llvm.loop !410

_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %38
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %47, %38 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 -4
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %50
  %67 = ashr exact i64 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !411
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %67
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 %66
  %72 = load i32, ptr %71, align 4, !tbaa !409
  %73 = zext i32 %72 to i64
  %74 = sub nsw i64 %45, %73
  %75 = load ptr, ptr %70, align 8, !tbaa !414
  br label %113

76:                                               ; preds = %30
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !406
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !408
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %82, %81
  %84 = ashr exact i64 %83, 2
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit24

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17: ; preds = %76, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17
  %.013.i.i.i18 = phi i64 [ %.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %84, %76 ]
  %.sroa.011.012.i.i.i19 = phi ptr [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %78, %76 ]
  %86 = lshr i64 %.013.i.i.i18, 1
  %87 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i19, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !409
  %89 = icmp ult i32 %36, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = xor i64 %86, -1
  %92 = add nsw i64 %.013.i.i.i18, %91
  %.sroa.011.1.i.i.i22 = select i1 %89, ptr %.sroa.011.012.i.i.i19, ptr %90
  %.1.i.i.i23 = select i1 %89, i64 %86, i64 %92
  %93 = icmp sgt i64 %.1.i.i.i23, 0
  br i1 %93, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit24, !llvm.loop !410

_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit24: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, %76
  %.sroa.011.0.lcssa.i.i.i14 = phi ptr [ %78, %76 ], [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i14, i64 -4
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %81
  %97 = ashr exact i64 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !411
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %97
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 %96
  %102 = load i32, ptr %101, align 4, !tbaa !409
  %103 = zext i32 %102 to i64
  %104 = sub nsw i64 %37, %103
  %105 = load ptr, ptr %100, align 8, !tbaa !414
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !357
  %108 = load i32, ptr %2, align 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = tail call noundef i64 @_ZN4mold10get_addendINS_5ARM32EEElPhRKNS_6ElfRelIT_EE(ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(8) %2)
  %112 = add nsw i64 %104, %111
  br label %113

113:                                              ; preds = %3, %3, %3, %_ZN4mold10ObjectFileINS_5ARM32EE9get_shndxERKNS_6ElfSymIS1_EE.exit, %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit, %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit24
  %.sroa.027.0 = phi ptr [ %75, %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit ], [ %105, %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit24 ], [ null, %3 ], [ null, %_ZN4mold10ObjectFileINS_5ARM32EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ null, %3 ], [ null, %3 ]
  %.sroa.5.0 = phi i64 [ %74, %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit ], [ %112, %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit24 ], [ 0, %3 ], [ 0, %_ZN4mold10ObjectFileINS_5ARM32EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ 0, %3 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_5ARM32EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #11 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !379
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
  %16 = load ptr, ptr %0, align 8, !tbaa !347
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !387
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !388
  %21 = sext i32 %20 to i64
  %.not.i = icmp ugt i64 %18, %21
  br i1 %.not.i, label %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit, label %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit.thread

_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit.thread: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !416
  %24 = sub nuw i64 %21, %18
  %25 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %23, i64 %24, i32 2
  %26 = load i32, ptr %25, align 1
  %27 = and i32 %26, 1024
  %.not1.i = icmp eq i32 %27, 0
  %28 = select i1 %.not1.i, ptr @.str.31, ptr @.str.30
  %29 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit:  ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !357
  %33 = load ptr, ptr %30, align 8, !tbaa !348
  %34 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %33, i64 %21
  %35 = load i32, ptr %34, align 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #20
  %.not.i.i = icmp ult i64 %38, 6
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit
  %.sroa.0.0.i36 = phi i64 [ %29, %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit.thread ], [ %38, %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit ]
  %.sroa.3.0.i35 = phi ptr [ %28, %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit.thread ], [ %37, %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(6) @.str.44, i64 6)
  %39 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %39, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !386
  %.not.i11 = icmp ne ptr %41, null
  %42 = icmp ne ptr %41, %10
  %spec.select.i = and i1 %.not.i11, %42
  %43 = icmp eq i64 %.sroa.0.0.i36, 11
  %or.cond = and i1 %43, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(11) @.str.45, i64 11)
  %44 = icmp ne i32 %bcmp.i, 0
  %spec.select38 = zext i1 %44 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i36, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(10) @.str.46, i64 10)
  %45 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %45 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(13) @.str.47, i64 13)
  %46 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %46 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %11 ], [ undef, %4 ], [ undef, %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %11 ], [ 0, %4 ], [ 0, %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.229.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(50) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(50) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(50) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_5ARM32EE16scan_relocationsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.mold::Error", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !342
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %._crit_edge, label %_ZNK4mold12InputSectionINS_5ARM32EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_5ARM32EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !347
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = sext i32 %6 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !348
  %12 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %11, i64 %10
  %13 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_5ARM32EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.not35 = icmp eq i64 %15, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_5ARM32EE8get_relsERNS_7ContextIS1_EE.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3320
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %35

._crit_edge:                                      ; preds = %119, %2, %_ZNK4mold12InputSectionINS_5ARM32EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

35:                                               ; preds = %.lr.ph, %119
  %.034 = phi i64 [ 0, %.lr.ph ], [ %120, %119 ]
  %36 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %14, i64 %.034
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %119, label %40

40:                                               ; preds = %35
  %41 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_5ARM32EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %36) #20
  br i1 %41, label %119, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !347
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %47 = load i16, ptr %46, align 1
  %48 = zext i16 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = load i8, ptr %45, align 1, !tbaa !15
  %51 = zext i8 %50 to i64
  %52 = or disjoint i64 %49, %51
  %53 = load ptr, ptr %44, align 8, !tbaa !349
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !350
  %56 = load ptr, ptr %55, align 8, !tbaa !284
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !285
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %57, align 8, !tbaa !286
  %62 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %61, i64 %60, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 15
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %66, label %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit

66:                                               ; preds = %42
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %68 = load i8, ptr %67, align 8, !tbaa !288, !range !302, !noundef !303
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 46
  %72 = atomicrmw or ptr %71, i8 3 monotonic, align 1
  br label %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit:     ; preds = %66, %42, %70
  %73 = load i8, ptr %37, align 1, !tbaa !11
  switch i8 %73, label %95 [
    i8 43, label %74
    i8 47, label %74
    i8 10, label %75
    i8 28, label %75
    i8 29, label %75
    i8 27, label %75
    i8 30, label %75
    i8 96, label %82
    i8 26, label %82
    i8 41, label %82
    i8 46, label %85
    i8 50, label %85
    i8 42, label %85
    i8 104, label %86
    i8 105, label %89
    i8 107, label %90
    i8 91, label %93
    i8 93, label %93
    i8 108, label %94
    i8 2, label %119
    i8 44, label %119
    i8 48, label %119
    i8 3, label %119
    i8 25, label %119
    i8 24, label %119
    i8 102, label %119
    i8 51, label %119
    i8 45, label %119
    i8 49, label %119
    i8 106, label %119
    i8 40, label %119
    i8 90, label %119
  ]

74:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5ARM32EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %55, ptr noundef nonnull align 1 dereferenceable(8) %36) #20
  br label %119

75:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 49
  %77 = load i16, ptr %76, align 1
  %78 = and i16 %77, 16
  %.not = icmp eq i16 %78, 0
  br i1 %.not, label %119, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 46
  %81 = atomicrmw or ptr %80, i8 2 monotonic, align 1
  br label %119

82:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 46
  %84 = atomicrmw or ptr %83, i8 1 monotonic, align 1
  br label %119

85:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5ARM32EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %55, ptr noundef nonnull align 1 dereferenceable(8) %36) #20
  br label %119

86:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 46
  %88 = atomicrmw or ptr %87, i8 16 monotonic, align 1
  br label %119

89:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  store atomic i8 1, ptr %16 monotonic, align 8
  br label %119

90:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 46
  %92 = atomicrmw or ptr %91, i8 8 monotonic, align 1
  br label %119

93:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5ARM32EE12scan_tlsdescERNS_7ContextIS1_EERNS_6SymbolIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %55) #20
  br label %119

94:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5ARM32EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %55, ptr noundef nonnull align 1 dereferenceable(8) %36) #20
  br label %119

95:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #20
  call void @_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %96 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5ARM32EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 noundef 22) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %98 = load i8, ptr %37, align 1, !tbaa !11
  %99 = zext i8 %98 to i32
  call void @_ZN4mold13rel_to_stringINS_5ARM32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %99) #20
  %100 = load ptr, ptr %3, align 8, !tbaa !341
  %101 = load i64, ptr %18, align 8, !tbaa !334
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %100, i64 noundef %101) #20
  %103 = load ptr, ptr %3, align 8, !tbaa !341
  %104 = icmp eq ptr %103, %19
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %95
  %105 = load i64, ptr %18, align 8, !tbaa !334
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %95
  %107 = load i64, ptr %19, align 8, !tbaa !15
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  store ptr %21, ptr %20, align 8, !tbaa !309
  %109 = load i64, ptr %23, align 8
  %110 = getelementptr inbounds i8, ptr %20, i64 %109
  store ptr %22, ptr %110, align 8, !tbaa !309
  store ptr %24, ptr %17, align 8, !tbaa !309
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8, !tbaa !309
  %111 = load ptr, ptr %26, align 8, !tbaa !341
  %112 = icmp eq ptr %111, %27
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %113 = load i64, ptr %28, align 8, !tbaa !334
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %115 = load i64, ptr %27, align 8, !tbaa !15
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !309
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  store ptr %30, ptr %20, align 8, !tbaa !309
  %117 = load i64, ptr %32, align 8
  %118 = getelementptr inbounds i8, ptr %20, i64 %117
  store ptr %31, ptr %118, align 8, !tbaa !309
  store i64 0, ptr %33, align 8, !tbaa !327
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #20
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #20
  br label %119

119:                                              ; preds = %74, %82, %85, %86, %89, %90, %93, %94, %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit, %79, %75, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %35, %40
  %120 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %120, %15
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !418
}

declare void @_ZN4mold12InputSectionINS_5ARM32EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_5ARM32EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_5ARM32EE12scan_tlsdescERNS_7ContextIS1_EERNS_6SymbolIS1_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_5ARM32EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold5ThunkINS_5ARM32EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %4 = load ptr, ptr %3, align 8, !tbaa !306
  %5 = load ptr, ptr %0, align 8, !tbaa !374
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !376
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN4mold5ThunkINS_5ARM32EE8copy_bufERNS_7ContextIS1_EE.hdr, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !419
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !419
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %18 = load i64, ptr %10, align 8, !tbaa !376
  %19 = load ptr, ptr %0, align 8, !tbaa !374
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 1
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %18, %22
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.pn18 = phi ptr [ %.0, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.012.in17 = phi i64 [ %.012, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %.sroa.013.016 = phi ptr [ %40, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %.012 = add i64 %.012.in17, 16
  %24 = load ptr, ptr %.sroa.013.016, align 8, !tbaa !350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN4mold5ThunkINS_5ARM32EE8copy_bufERNS_7ContextIS1_EE.entry, i64 16, i1 false)
  %25 = tail call noundef i64 @_ZNK4mold6SymbolINS_5ARM32EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %24, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %26 = sub i64 %25, %.012
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -16
  %29 = getelementptr inbounds nuw i8, ptr %.pn18, i64 28
  %30 = trunc i32 %28 to i8
  store i8 %30, ptr %29, align 1, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %.pn18, i64 29
  %32 = lshr i32 %28, 8
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %31, align 1, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %.pn18, i64 30
  %35 = lshr i32 %28, 16
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %34, align 1, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %.pn18, i64 31
  %38 = lshr i32 %28, 24
  %39 = trunc nuw i32 %38 to i8
  store i8 %39, ptr %37, align 1, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.016, i64 8
  %41 = icmp eq ptr %40, %16
  br i1 %41, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local noundef i64 @_ZN4mold10get_eflagsINS_5ARM32EEEmRNS_7ContextIT_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4520) %0) local_unnamed_addr #12 {
  ret i64 83886080
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold24create_arm_exidx_sectionERNS_7ContextINS_5ARM32EEE(ptr noundef nonnull align 8 dereferenceable(4520) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %4 = load ptr, ptr %3, align 8, !tbaa !420
  %5 = load ptr, ptr %2, align 8, !tbaa !421
  %.not29 = icmp eq ptr %4, %5
  br i1 %.not29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %52
  %6 = phi ptr [ %55, %52 ], [ %5, %1 ]
  %.026 = phi i64 [ %53, %52 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %.026
  %8 = load ptr, ptr %7, align 8, !tbaa !422
  %9 = load ptr, ptr %8, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(176) %8) #20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %52, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 1
  %16 = icmp eq i32 %15, 1879048193
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 57
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %24, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold17Arm32ExidxSectionE, i64 16), ptr %18, align 8, !tbaa !309
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr %12, ptr %25, align 8, !tbaa !424
  store i64 10, ptr %19, align 8, !tbaa !362
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !425
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 1, ptr %26, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 31
  store i8 112, ptr %27, align 1, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %28, align 1, !tbaa !15
  store i8 4, ptr %20, align 1, !tbaa !15
  store i8 0, ptr %22, align 1, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 58
  store i8 0, ptr %29, align 1, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 59
  store i8 0, ptr %30, align 1, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  store ptr %18, ptr %31, align 8, !tbaa !426
  %32 = load ptr, ptr %2, align 8, !tbaa !421
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.026
  store ptr %18, ptr %33, align 8, !tbaa !422
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %36 = atomicrmw add ptr %35, i64 1 seq_cst, align 8, !noalias !427
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %38 = load atomic i64, ptr %37 monotonic, align 8, !noalias !427
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_.exit

40:                                               ; preds = %17
  %41 = cmpxchg ptr %37, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !427
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_.exit: ; preds = %17, %40
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %34, i64 noundef %36), !noalias !427
  store ptr %18, ptr %42, align 8, !tbaa !422, !noalias !427
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !432
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !432
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %.critedge, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_.exit, %.lr.ph28
  %.sroa.018.027 = phi ptr [ %50, %.lr.ph28 ], [ %44, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_.exit ]
  %48 = load ptr, ptr %.sroa.018.027, align 8, !tbaa !434
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 69
  store atomic i8 0, ptr %49 monotonic, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 8
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %.critedge, label %.lr.ph28

52:                                               ; preds = %13, %.lr.ph
  %53 = add nuw nsw i64 %.026, 1
  %54 = load ptr, ptr %3, align 8, !tbaa !420
  %55 = load ptr, ptr %2, align 8, !tbaa !421
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %53, %59
  br i1 %60, label %.lr.ph, label %.critedge, !llvm.loop !435

.critedge:                                        ; preds = %52, %.lr.ph28, %1, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold17Arm32ExidxSection20compute_section_sizeERNS_7ContextINS_5ARM32EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((44, 48)) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !436
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !436
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 1
  %11 = add i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = trunc i32 %11 to i8
  store i8 %13, ptr %12, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %15 = lshr i32 %11, 8
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %14, align 1, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %18 = lshr i32 %11, 16
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %17, align 2, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %21 = lshr i32 %11, 24
  %22 = trunc nuw i32 %21 to i8
  store i8 %22, ptr %20, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold17Arm32ExidxSection11update_shdrERNS_7ContextINS_5ARM32EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZN4mold10find_chunkINS_5ARM32EEEPNS_5ChunkIT_EERNS_7ContextIS3_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 5, ptr nonnull @.str.5) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !440
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = trunc i64 %6 to i8
  store i8 %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %10 = lshr i64 %6, 8
  %11 = trunc i64 %10 to i8
  store i8 %11, ptr %9, align 1, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %13 = lshr i64 %6, 16
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %12, align 2, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %16 = lshr i64 %6, 24
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %18

18:                                               ; preds = %4, %2
  ret void
}

declare noundef ptr @_ZN4mold10find_chunkINS_5ARM32EEEPNS_5ChunkIT_EERNS_7ContextIS3_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4520), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold17Arm32ExidxSection24remove_duplicate_entriesERNS_7ContextINS_5ARM32EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @_ZN4mold17Arm32ExidxSection12get_contentsERNS_7ContextINS_5ARM32EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  %6 = load ptr, ptr %3, align 8, !tbaa !442
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = trunc i64 %9 to i8
  store i8 %11, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %13 = lshr i64 %9, 8
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %12, align 1, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %16 = lshr i64 %9, 16
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %15, align 2, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %19 = lshr i64 %9, 24
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %18, align 1, !tbaa !15
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !443
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %8
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %25) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %2, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold17Arm32ExidxSection12get_contentsERNS_7ContextINS_5ARM32EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(4520) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %6 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %7 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %8 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %9 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.323, align 1
  %12 = alloca %class.anon.324, align 8
  %13 = alloca %class.anon.329, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !436
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 1
  %18 = lshr i32 %17, 3
  %19 = zext nneg i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  store ptr %23, ptr %0, align 8, !tbaa !442
  %24 = getelementptr i8, ptr %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !443
  store i8 0, ptr %23, align 1, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = add nsw i64 %21, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 0, i64 %27, i1 false)
  store ptr %24, ptr %22, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr %23, ptr %10, align 8, !tbaa !444
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %30 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %30, ptr %29, align 4, !tbaa !15
  %31 = load ptr, ptr %14, align 8, !tbaa !436
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull align 8 dereferenceable(4520) %2, ptr noundef nonnull %23) #20
  %35 = load i32, ptr %28, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 3296
  %.val = load ptr, ptr %37, align 8, !tbaa !446
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 3304
  %.val14 = load ptr, ptr %38, align 8, !tbaa !446
  %39 = icmp eq ptr %.val, %.val14
  br i1 %39, label %_ZN4moldL12get_text_endERNS_7ContextINS_5ARM32EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %51
  %.09.i = phi i64 [ %.1.i, %51 ], [ 0, %3 ]
  %.sroa.02.08.i = phi ptr [ %52, %51 ], [ %.val, %3 ]
  %40 = load ptr, ptr %.sroa.02.08.i, align 8, !tbaa !422
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 1
  %43 = and i32 %42, 4
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %51, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %46 = load i32, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %48 = load i32, ptr %47, align 1
  %49 = add i32 %48, %46
  %50 = zext i32 %49 to i64
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.09.i, i64 %50)
  br label %51

51:                                               ; preds = %44, %.lr.ph.i
  %.1.i = phi i64 [ %.09.i, %.lr.ph.i ], [ %.sroa.speculated.i, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 8
  %53 = icmp eq ptr %52, %.val14
  br i1 %53, label %_ZN4moldL12get_text_endERNS_7ContextINS_5ARM32EEE.exit, label %.lr.ph.i

_ZN4moldL12get_text_endERNS_7ContextINS_5ARM32EEE.exit: ; preds = %51, %3
  %.0.lcssa.i = phi i64 [ 0, %3 ], [ %.1.i, %51 ]
  %.neg = mul nsw i64 %19, -8
  %.neg22 = sub nsw i64 %.neg, %36
  %54 = add nsw i64 %.neg22, %.0.lcssa.i
  %55 = getelementptr inbounds nuw %struct.Entry, ptr %23, i64 %19
  %56 = trunc i64 %54 to i8
  store i8 %56, ptr %55, align 1, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %58 = lshr i64 %54, 8
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %57, align 1, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %61 = lshr i64 %54, 16
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %60, align 1, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %64 = lshr i64 %54, 24
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr %63, align 1, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.Entry, ptr %23, i64 %19, i32 1
  store i8 1, ptr %66, align 1, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 0, ptr %67, align 1, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i8 0, ptr %68, align 1, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 3
  store i8 0, ptr %69, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store ptr %10, ptr %12, align 8, !tbaa !447
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %70, align 8, !tbaa !449
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #20
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %71, align 8, !tbaa !450
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %72, align 4, !tbaa !452
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i8 0, ptr %73, align 2, !tbaa !466
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 0, ptr %74, align 1, !tbaa !467
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i64 1, ptr %76, align 8, !tbaa !468
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 4, ptr %77, align 1, !tbaa !15
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !469
  %78 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 192) #20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %79, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE", i64 16), ptr %78, align 64, !tbaa !309
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store i64 %20, ptr %80, align 64, !tbaa !362
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 72
  store i64 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !tbaa !362
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx.i.i, align 16, !tbaa !362
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 88
  store ptr %12, ptr %81, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 96
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 104
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 112
  store ptr null, ptr %82, align 16, !tbaa !472
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %84 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #20
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 128
  store i32 0, ptr %86, align 8, !tbaa !483
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 132
  store i8 5, ptr %87, align 4, !tbaa !484
  %88 = shl nsw i64 %85, 1
  %89 = and i64 %88, 9223372036854775806
  store i64 %89, ptr %83, align 8, !tbaa !485
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %91 = load i64, ptr %7, align 8, !tbaa !486
  store i64 %91, ptr %90, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !487
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %92, align 8, !tbaa !489
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %93, align 8, !tbaa !490
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %94, align 8, !tbaa !492
  store ptr %8, ptr %82, align 16, !tbaa !472
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(128) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %95 = load atomic i8, ptr %74 monotonic, align 1
  %96 = icmp eq i8 %95, -1
  br i1 %96, label %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit", label %97

97:                                               ; preds = %_ZN4moldL12get_text_endERNS_7ContextINS_5ARM32EEE.exit
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9) #20
  br label %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit"

"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit": ; preds = %_ZN4moldL12get_text_endERNS_7ContextINS_5ARM32EEE.exit, %97
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %98 = load ptr, ptr %10, align 8, !tbaa !444
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %21
  %100 = ptrtoint ptr %98 to i64
  %101 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %102 = shl nuw nsw i64 %101, 1
  %103 = xor i64 %102, 126
  call fastcc void @"_ZSt16__introsort_loopIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_T0_T1_"(ptr noundef %98, ptr noundef nonnull %99, i64 noundef %103)
  %104 = icmp ugt i32 %17, 127
  %scevgep.i.i.i = getelementptr i8, ptr %98, i64 8
  br i1 %104, label %.preheader.i, label %118

.preheader.i:                                     ; preds = %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit", %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i"
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 8, %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit" ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %98, %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit" ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 %.019.i.idx.i.i.i
  %.0.val.i.i.i.i = load i32, ptr %.019.i.ptr.i.i.i, align 1
  %.val.i.i.i.i = load i32, ptr %98, align 1
  %105 = icmp ult i32 %.0.val.i.i.i.i, %.val.i.i.i.i
  %106 = load i64, ptr %.019.i.ptr.i.i.i, align 1
  br i1 %105, label %107, label %108

107:                                              ; preds = %.preheader.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %98, i64 %.019.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i"

108:                                              ; preds = %.preheader.i
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %106 to i32
  %.0.val11.i.i.i.i.i = load i32, ptr %.pn18.i.i.i.i, align 1
  %109 = icmp ugt i32 %.0.val11.i.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i.i
  br i1 %109, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %108, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %108 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %108 ]
  %110 = load i64, ptr %.013.i.i.i.i.i, align 1
  store i64 %110, ptr %.0912.i.i.i.i.i, align 1
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i = load i32, ptr %.0.i.i.i.i.i, align 1
  %111 = icmp ugt i32 %.0.val.i.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i.i
  br i1 %111, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !493

"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %108, %107
  %.sink.i.i.i.i = phi ptr [ %98, %107 ], [ %.019.i.ptr.i.i.i, %108 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i64 %106, ptr %.sink.i.i.i.i, align 1
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_T0_.exit.i.i.i", label %.preheader.i, !llvm.loop !494

"_ZSt16__insertion_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i"
  %.not6.i.i.i.i = icmp eq i64 %20, 16
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_0EvT_S9_T0_.exit", label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %"_ZSt16__insertion_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_T0_.exit.i.i.i"
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i15.i.i.i"
  %.07.i.i.i.i = phi ptr [ %117, %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i15.i.i.i" ], [ %112, %.lr.ph.i.i.i.i.preheader ]
  %113 = load i64, ptr %.07.i.i.i.i, align 1
  %.sroa.0.0.extract.trunc.i.i13.i.i.i = trunc i64 %113 to i32
  %.010.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  %.0.val11.i.i14.i.i.i = load i32, ptr %.010.i.i.i.i.i, align 1
  %114 = icmp ugt i32 %.0.val11.i.i14.i.i.i, %.sroa.0.0.extract.trunc.i.i13.i.i.i
  br i1 %114, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i15.i.i.i"

.lr.ph.i.i17.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i17.i.i.i
  %.013.i.i18.i.i.i = phi ptr [ %.0.i.i20.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i19.i.i.i = phi ptr [ %.013.i.i18.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ]
  %115 = load i64, ptr %.013.i.i18.i.i.i, align 1
  store i64 %115, ptr %.0912.i.i19.i.i.i, align 1
  %.0.i.i20.i.i.i = getelementptr inbounds i8, ptr %.013.i.i18.i.i.i, i64 -8
  %.0.val.i.i21.i.i.i = load i32, ptr %.0.i.i20.i.i.i, align 1
  %116 = icmp ugt i32 %.0.val.i.i21.i.i.i, %.sroa.0.0.extract.trunc.i.i13.i.i.i
  br i1 %116, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i15.i.i.i", !llvm.loop !493

"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i15.i.i.i": ; preds = %.lr.ph.i.i17.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i18.i.i.i, %.lr.ph.i.i17.i.i.i ]
  store i64 %113, ptr %.09.lcssa.i.i.i.i.i, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i16.i.i.i = icmp eq ptr %117, %99
  br i1 %.not.i16.i.i.i, label %"_ZSt4sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_0EvT_S9_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !495

118:                                              ; preds = %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit"
  %.not17.i.i.i.i = icmp samesign ult i32 %17, 8
  br i1 %.not17.i.i.i.i, label %"_ZSt4sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_0EvT_S9_T0_.exit", label %.lr.ph.i23.i.i.i

.lr.ph.i23.i.i.i:                                 ; preds = %118, %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i"
  %.019.i24.i.i.i = phi ptr [ %.0.i32.i.i.i, %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i" ], [ %scevgep.i.i.i, %118 ]
  %.pn18.i25.i.i.i = phi ptr [ %.019.i24.i.i.i, %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i" ], [ %98, %118 ]
  %.0.val.i26.i.i.i = load i32, ptr %.019.i24.i.i.i, align 1
  %.val.i27.i.i.i = load i32, ptr %98, align 1
  %119 = icmp ult i32 %.0.val.i26.i.i.i, %.val.i27.i.i.i
  %120 = load i64, ptr %.019.i24.i.i.i, align 1
  br i1 %119, label %121, label %128

121:                                              ; preds = %.lr.ph.i23.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.pn18.i25.i.i.i, i64 16
  %123 = ptrtoint ptr %.019.i24.i.i.i to i64
  %124 = sub i64 %123, %100
  %125 = ashr exact i64 %124, 3
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %struct.Entry, ptr %122, i64 %126
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 1 dereferenceable(1) %98, i64 %124, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i"

128:                                              ; preds = %.lr.ph.i23.i.i.i
  %.sroa.0.0.extract.trunc.i.i28.i.i.i = trunc i64 %120 to i32
  %.0.val11.i.i29.i.i.i = load i32, ptr %.pn18.i25.i.i.i, align 1
  %129 = icmp ugt i32 %.0.val11.i.i29.i.i.i, %.sroa.0.0.extract.trunc.i.i28.i.i.i
  br i1 %129, label %.lr.ph.i.i34.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i"

.lr.ph.i.i34.i.i.i:                               ; preds = %128, %.lr.ph.i.i34.i.i.i
  %.013.i.i35.i.i.i = phi ptr [ %.0.i.i37.i.i.i, %.lr.ph.i.i34.i.i.i ], [ %.pn18.i25.i.i.i, %128 ]
  %.0912.i.i36.i.i.i = phi ptr [ %.013.i.i35.i.i.i, %.lr.ph.i.i34.i.i.i ], [ %.019.i24.i.i.i, %128 ]
  %130 = load i64, ptr %.013.i.i35.i.i.i, align 1
  store i64 %130, ptr %.0912.i.i36.i.i.i, align 1
  %.0.i.i37.i.i.i = getelementptr inbounds i8, ptr %.013.i.i35.i.i.i, i64 -8
  %.0.val.i.i38.i.i.i = load i32, ptr %.0.i.i37.i.i.i, align 1
  %131 = icmp ugt i32 %.0.val.i.i38.i.i.i, %.sroa.0.0.extract.trunc.i.i28.i.i.i
  br i1 %131, label %.lr.ph.i.i34.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i", !llvm.loop !493

"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i": ; preds = %.lr.ph.i.i34.i.i.i, %128, %121
  %.sink.i31.i.i.i = phi ptr [ %98, %121 ], [ %.019.i24.i.i.i, %128 ], [ %.013.i.i35.i.i.i, %.lr.ph.i.i34.i.i.i ]
  store i64 %120, ptr %.sink.i31.i.i.i, align 1
  %.0.i32.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i24.i.i.i, i64 8
  %.not.i33.i.i.i = icmp eq ptr %.0.i32.i.i.i, %99
  br i1 %.not.i33.i.i.i, label %"_ZSt4sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_0EvT_S9_T0_.exit", label %.lr.ph.i23.i.i.i, !llvm.loop !494

"_ZSt4sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_0EvT_S9_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i", %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i15.i.i.i", %"_ZSt16__insertion_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_T0_.exit.i.i.i", %118
  %132 = load ptr, ptr %10, align 8, !tbaa !444
  %133 = getelementptr inbounds nuw %struct.Entry, ptr %132, i64 %20
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %"_ZSt4sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_0EvT_S9_T0_.exit", %135
  %.0.i.i.i = phi ptr [ %134, %135 ], [ %132, %"_ZSt4sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_0EvT_S9_T0_.exit" ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %134, %133
  br i1 %.not.i.i.i, label %"_ZSt6uniqueIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_1ET_S9_S9_T0_.exit", label %135

135:                                              ; preds = %.preheader.i.i.i
  %136 = getelementptr i8, ptr %.0.i.i.i, i64 4
  %.0.val.i.i.i = load i32, ptr %136, align 1
  %137 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i.i.i = load i32, ptr %137, align 1
  %138 = icmp eq i32 %.0.val.i.i.i, %.val.i.i.i
  br i1 %138, label %"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i", label %.preheader.i.i.i, !llvm.loop !496

"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i": ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.not23.i.i = icmp eq ptr %139, %133
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i", %147
  %140 = phi ptr [ %148, %147 ], [ %139, %"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i" ]
  %.025.i.i = phi ptr [ %.1.i.i, %147 ], [ %.0.i.i.i, %"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i" ]
  %.01624.i.i = phi ptr [ %140, %147 ], [ %134, %"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i" ]
  %141 = getelementptr i8, ptr %.025.i.i, i64 4
  %.0.val.i.i = load i32, ptr %141, align 1
  %142 = getelementptr i8, ptr %.01624.i.i, i64 12
  %.val.i.i = load i32, ptr %142, align 1
  %143 = icmp eq i32 %.0.val.i.i, %.val.i.i
  br i1 %143, label %147, label %144

144:                                              ; preds = %.lr.ph.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %146 = load i64, ptr %140, align 1
  store i64 %146, ptr %145, align 1
  br label %147

147:                                              ; preds = %144, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.025.i.i, %.lr.ph.i.i ], [ %145, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.not.i.i15 = icmp eq ptr %148, %133
  br i1 %.not.i.i15, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !497

._crit_edge.i.i:                                  ; preds = %147, %"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i"
  %.0.lcssa.i.i = phi ptr [ %.0.i.i.i, %"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i" ], [ %.1.i.i, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  br label %"_ZSt6uniqueIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_1ET_S9_S9_T0_.exit"

"_ZSt6uniqueIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_1ET_S9_S9_T0_.exit": ; preds = %.preheader.i.i.i, %._crit_edge.i.i
  %.015.i.i = phi ptr [ %149, %._crit_edge.i.i ], [ %133, %.preheader.i.i.i ]
  %150 = ptrtoint ptr %.015.i.i to i64
  %151 = ptrtoint ptr %132 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %152)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  store ptr %10, ptr %13, align 8, !tbaa !447
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %154, align 8, !tbaa !449
  %155 = icmp sgt i64 %153, 0
  br i1 %155, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i", label %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4EEvT_SA_RKT0_.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i": ; preds = %"_ZSt6uniqueIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_1ET_S9_S9_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #20
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %156, align 8, !tbaa !450
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %157, align 4, !tbaa !452
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %158, align 2, !tbaa !466
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 0, ptr %159, align 1, !tbaa !467
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i64 1, ptr %161, align 8, !tbaa !468
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 4, ptr %162, align 1, !tbaa !15
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !469
  %163 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 192) #20
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %164, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEE", i64 16), ptr %163, align 64, !tbaa !309
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 64
  store i64 %153, ptr %165, align 64, !tbaa !362
  %.sroa.52.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %163, i64 72
  store i64 0, ptr %.sroa.52.0..sroa_idx.i.i16, align 8, !tbaa !362
  %.sroa.7.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %163, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx.i.i17, align 16, !tbaa !362
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 88
  store ptr %13, ptr %166, align 8
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %163, i64 96
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i18, align 8
  %.sroa.5.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %163, i64 104
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i19, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 112
  store ptr null, ptr %167, align 16, !tbaa !498
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %169 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #20
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 128
  store i32 0, ptr %171, align 8, !tbaa !483
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 132
  store i8 5, ptr %172, align 4, !tbaa !484
  %173 = shl nsw i64 %170, 1
  %174 = and i64 %173, 9223372036854775806
  store i64 %174, ptr %168, align 8, !tbaa !485
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %176 = load i64, ptr %4, align 8, !tbaa !486
  store i64 %176, ptr %175, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !487
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %177, align 8, !tbaa !489
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %178, align 8, !tbaa !490
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %179, align 8, !tbaa !492
  store ptr %5, ptr %167, align 16, !tbaa !498
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %180 = load atomic i8, ptr %159 monotonic, align 1
  %181 = icmp eq i8 %180, -1
  br i1 %181, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i", label %182

182:                                              ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i": ; preds = %182, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20
  br label %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4EEvT_SA_RKT0_.exit"

"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4EEvT_SA_RKT0_.exit": ; preds = %"_ZSt6uniqueIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_1ET_S9_S9_T0_.exit", %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold17Arm32ExidxSection8copy_bufERNS_7ContextINS_5ARM32EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @_ZN4mold17Arm32ExidxSection12get_contentsERNS_7ContextINS_5ARM32EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !425
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !425
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZN4mold12write_vectorIhEEvPvRKSt6vectorIT_SaIS3_EE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %10 = load ptr, ptr %9, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %4 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %17, i1 false)
  %.pr = load ptr, ptr %3, align 8, !tbaa !442
  br label %_ZN4mold12write_vectorIhEEvPvRKSt6vectorIT_SaIS3_EE.exit

_ZN4mold12write_vectorIhEEvPvRKSt6vectorIT_SaIS3_EE.exit: ; preds = %2, %8
  %18 = phi ptr [ %4, %2 ], [ %.pr, %8 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %19

19:                                               ; preds = %_ZN4mold12write_vectorIhEEvPvRKSt6vectorIT_SaIS3_EE.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !443
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN4mold12write_vectorIhEEvPvRKSt6vectorIT_SaIS3_EE.exit, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !441
  %5 = load ptr, ptr %0, align 8, !tbaa !442
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !443
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23.i = icmp ult i64 %15, %11
  br i1 %.not23.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !441
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !15
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not28.i = icmp eq ptr %4, %5
  br i1 %.not28.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i
  %.not.i27.i = icmp eq ptr %5, null
  br i1 %.not.i27.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !442
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !441
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !443
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !441
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_5ARM32EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_5ARM32EEE, i64 16), ptr %0, align 8, !tbaa !309
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !501
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !442
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !443
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold17Arm32ExidxSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_5ARM32EEE, i64 16), ptr %0, align 8, !tbaa !309
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !501
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !442
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_5ARM32EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !443
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZN4mold5ChunkINS_5ARM32EED2Ev.exit

_ZN4mold5ChunkINS_5ARM32EED2Ev.exit:              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN4mold5ChunkINS_5ARM32EE9is_headerEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold5ChunkINS_5ARM32EE7to_osecEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold5ChunkINS_5ARM32EE15get_reldyn_sizeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_5ARM32EE14construct_relrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_5ARM32EE8write_toERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_5ARM32EE19compute_symtab_sizeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_5ARM32EE15populate_symtabERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(51) %1) #20
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !335, !range !302, !noundef !303
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #20
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #27
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !502
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !333, !alias.scope !509
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !334, !alias.scope !509
  store i8 0, ptr %11, align 8, !tbaa !15, !alias.scope !509
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !510, !noalias !509
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !509
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !511, !noalias !509
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
  %27 = load ptr, ptr %3, align 8, !tbaa !341
  %28 = load i64, ptr %12, align 8, !tbaa !334
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !15
  %30 = load ptr, ptr %29, align 8, !tbaa !309
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !512
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, i64 noundef 1) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !341
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %12, align 8, !tbaa !334
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %44 = load i64, ptr %11, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  store i8 1, ptr %4, align 8, !tbaa !335
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #20
  br label %47

47:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !334
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !341
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
  %33 = load i8, ptr %31, align 1, !tbaa !15
  store i8 %33, ptr %30, align 1, !tbaa !15
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
  %36 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %36, ptr %21, align 1, !tbaa !15
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
  %42 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %42, ptr %21, align 1, !tbaa !15
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
  %48 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %48, ptr %45, align 1, !tbaa !15
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
  %55 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %55, ptr %21, align 1, !tbaa !15
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
  %65 = load i8, ptr %63, align 1, !tbaa !15
  store i8 %65, ptr %21, align 1, !tbaa !15
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
  %72 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %72, ptr %21, align 1, !tbaa !15
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
  %78 = load i8, ptr %75, align 1, !tbaa !15
  store i8 %78, ptr %74, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !334
  %81 = load ptr, ptr %0, align 8, !tbaa !341
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !15
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !334
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !341
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !513

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
  %33 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %33, ptr %31, align 1, !tbaa !15
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
  %40 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %40, ptr %38, align 1, !tbaa !15
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
  %48 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %48, ptr %44, align 1, !tbaa !15
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
  store ptr %31, ptr %0, align 8, !tbaa !341
  store i64 %.0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !334
  %6 = load ptr, ptr %0, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !334
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !513

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !334
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #26
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !341
  store i64 %.0, ptr %7, align 8, !tbaa !15
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !334
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !341
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !15
  store i8 %35, ptr %32, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !334
  %38 = load ptr, ptr %0, align 8, !tbaa !341
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_5ARM32EED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_5ARM32EEE, i64 16), ptr %0, align 8, !tbaa !309
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !501
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !442
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_5ARM32EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !443
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZN4mold5ChunkINS_5ARM32EED2Ev.exit

_ZN4mold5ChunkINS_5ARM32EED2Ev.exit:              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_5ARM32EE20compute_section_sizeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_5ARM32EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_5ARM32EE11update_shdrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal fastcc void @"_ZSt16__introsort_loopIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #18 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEET_SD_SD_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %146, %"_ZSt27__unguarded_partition_pivotIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEET_SD_SD_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEET_SD_SD_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %107, %"_ZSt27__unguarded_partition_pivotIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEET_SD_SD_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %106

12:                                               ; preds = %9
  %13 = lshr i64 %10, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %10, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %12
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %12, %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.us.i.i.i"
  %.015.us.i.i.i = phi i64 [ %43, %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.us.i.i.i" ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.015.us.i.i.i
  %.sroa.02.0.copyload.us.i.i.i = load i64, ptr %23, align 1
  %24 = icmp slt i64 %.015.us.i.i.i, %17
  br i1 %24, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.015.us.i.i.i, %.split.us.i.i.i ]
  %25 = shl i64 %.030.i.us.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %28
  %.val.i.us.i.i.i = load i32, ptr %27, align 1
  %.val29.i.us.i.i.i = load i32, ptr %29, align 1
  %30 = icmp ult i32 %.val.i.us.i.i.i, %.val29.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %spec.select.i.us.i.i.i
  %32 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.030.i.us.i.i.i
  %33 = load i64, ptr %31, align 1
  store i64 %33, ptr %32, align 1
  %34 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %34, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !514

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.sroa.0.0.extract.trunc.i.i.us.i.i.i = trunc i64 %.sroa.02.0.copyload.us.i.i.i to i32
  %35 = icmp samesign ugt i64 %spec.select.i.us.i.i.i, %.015.us.i.i.i
  br i1 %35, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.us.i.i.i"

.lr.ph.i.i.us.i.i.i:                              ; preds = %._crit_edge.i.us.i.i.i, %38
  %.0133.i.i.us.i.i.i = phi i64 [ %.04.i.i.us.i.i.i, %38 ], [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.04.i.i.us.i.i.i = sdiv i64 %.04.in.i.i.us.i.i.i, 2
  %36 = getelementptr inbounds %struct.Entry, ptr %0, i64 %.04.i.i.us.i.i.i
  %.val.i.i.us.i.i.i = load i32, ptr %36, align 1
  %37 = icmp ult i32 %.val.i.i.us.i.i.i, %.sroa.0.0.extract.trunc.i.i.us.i.i.i
  br i1 %37, label %38, label %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.us.i.i.i"

38:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %39 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.0133.i.i.us.i.i.i
  %40 = load i64, ptr %36, align 1
  store i64 %40, ptr %39, align 1
  %41 = icmp sgt i64 %.04.i.i.us.i.i.i, %.015.us.i.i.i
  br i1 %41, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.us.i.i.i", !llvm.loop !515

"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.us.i.i.i": ; preds = %38, %.lr.ph.i.i.us.i.i.i, %._crit_edge.i.us.i.i.i, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.015.us.i.i.i, %.split.us.i.i.i ], [ %.0133.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.04.i.i.us.i.i.i, %38 ]
  %42 = getelementptr inbounds %struct.Entry, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store i64 %.sroa.02.0.copyload.us.i.i.i, ptr %42, align 1
  %.not.us.i.i.i = icmp eq i64 %.015.us.i.i.i, 0
  %43 = add nsw i64 %.015.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !516

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.015.i.i.i = phi i64 [ %68, %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %44 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.015.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %44, align 1
  %45 = icmp slt i64 %.015.i.i.i, %17
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.015.i.i.i, %.split.i.i.i ]
  %46 = shl i64 %.030.i.i.i.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %47
  %49 = or disjoint i64 %46, 1
  %50 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %49
  %.val.i.i.i.i = load i32, ptr %48, align 1
  %.val29.i.i.i.i = load i32, ptr %50, align 1
  %51 = icmp ult i32 %.val.i.i.i.i, %.val29.i.i.i.i
  %spec.select.i.i.i.i = select i1 %51, i64 %49, i64 %47
  %52 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %spec.select.i.i.i.i
  %53 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.030.i.i.i.i
  %54 = load i64, ptr %52, align 1
  store i64 %54, ptr %53, align 1
  %55 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !514

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.015.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %56 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %56, label %57, label %59

57:                                               ; preds = %._crit_edge.i.i.i.i
  %58 = load i64, ptr %21, align 1
  store i64 %58, ptr %22, align 1
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %57 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i.i to i32
  %60 = icmp samesign ugt i64 %.1.i.i.i.i, %.015.i.i.i
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %63
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %63 ], [ %.1.i.i.i.i, %59 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %61 = getelementptr inbounds %struct.Entry, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %61, align 1
  %62 = icmp ult i32 %.val.i.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i.i
  br i1 %62, label %63, label %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.i.i.i"

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  %64 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.0133.i.i.i.i.i
  %65 = load i64, ptr %61, align 1
  store i64 %65, ptr %64, align 1
  %66 = icmp sgt i64 %.04.i.i.i.i.i, %.015.i.i.i
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.i.i.i", !llvm.loop !515

"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.i.i.i": ; preds = %63, %.lr.ph.i.i.i.i.i, %59
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %59 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %63 ]
  %67 = getelementptr inbounds %struct.Entry, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %67, align 1
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %68 = add nsw i64 %.015.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !516

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %69, %"_ZSt10__pop_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_RT0_.exit.i.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %69 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.02.0.copyload.i.i6.i = load i64, ptr %69, align 1
  %70 = load i64, ptr %0, align 1
  store i64 %70, ptr %69, align 1
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %71, %4
  %73 = ashr exact i64 %72, 3
  %74 = add nsw i64 %73, -1
  %75 = sdiv i64 %74, 2
  %76 = icmp sgt i64 %73, 2
  br i1 %76, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i7.i

.lr.ph.i.i.i15.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i15.i
  %.030.i.i.i16.i = phi i64 [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i15.i ], [ 0, %.lr.ph.i5.i ]
  %77 = shl i64 %.030.i.i.i16.i, 1
  %78 = add i64 %77, 2
  %79 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %78
  %80 = or disjoint i64 %77, 1
  %81 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %80
  %.val.i.i.i17.i = load i32, ptr %79, align 1
  %.val29.i.i.i18.i = load i32, ptr %81, align 1
  %82 = icmp ult i32 %.val.i.i.i17.i, %.val29.i.i.i18.i
  %spec.select.i.i.i19.i = select i1 %82, i64 %80, i64 %78
  %83 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %spec.select.i.i.i19.i
  %84 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.030.i.i.i16.i
  %85 = load i64, ptr %83, align 1
  store i64 %85, ptr %84, align 1
  %86 = icmp slt i64 %spec.select.i.i.i19.i, %75
  br i1 %86, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i7.i, !llvm.loop !514

._crit_edge.i.i.i7.i:                             ; preds = %.lr.ph.i.i.i15.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i8.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i15.i ]
  %87 = and i64 %72, 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %._crit_edge.i.i.i7.i
  %90 = add nsw i64 %73, -2
  %91 = ashr exact i64 %90, 1
  %92 = icmp eq i64 %.0.lcssa.i.i.i8.i, %91
  br i1 %92, label %.thread.i.i.i, label %98

.thread.i.i.i:                                    ; preds = %89
  %93 = shl nuw nsw i64 %.0.lcssa.i.i.i8.i, 1
  %94 = or disjoint i64 %93, 1
  %95 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %94
  %96 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.0.lcssa.i.i.i8.i
  %97 = load i64, ptr %95, align 1
  store i64 %97, ptr %96, align 1
  br label %.lr.ph.i.i.preheader.i.i.i

98:                                               ; preds = %89, %._crit_edge.i.i.i7.i
  %.not.i.i9.i = icmp eq i64 %.0.lcssa.i.i.i8.i, 0
  br i1 %.not.i.i9.i, label %"_ZSt10__pop_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_RT0_.exit.i.i", label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %98, %.thread.i.i.i
  %.1.i7.i.i.i = phi i64 [ %94, %.thread.i.i.i ], [ %.0.lcssa.i.i.i8.i, %98 ]
  %.sroa.0.0.extract.trunc.i.i8.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i6.i to i32
  br label %.lr.ph.i.i.i.i10.i

.lr.ph.i.i.i.i10.i:                               ; preds = %101, %.lr.ph.i.i.preheader.i.i.i
  %.0133.i.i.i.i11.i = phi i64 [ %.04.i.i12.i.i.i, %101 ], [ %.1.i7.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.04.in.i.i.i.i12.i = add nsw i64 %.0133.i.i.i.i11.i, -1
  %.04.i.i12.i.i.i = lshr i64 %.04.in.i.i.i.i12.i, 1
  %99 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.04.i.i12.i.i.i
  %.val.i.i.i.i13.i = load i32, ptr %99, align 1
  %100 = icmp ult i32 %.val.i.i.i.i13.i, %.sroa.0.0.extract.trunc.i.i8.i.i.i
  br i1 %100, label %101, label %"_ZSt10__pop_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_RT0_.exit.i.i"

101:                                              ; preds = %.lr.ph.i.i.i.i10.i
  %102 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.0133.i.i.i.i11.i
  %103 = load i64, ptr %99, align 1
  store i64 %103, ptr %102, align 1
  %.not3.i.i.i = icmp ult i64 %.04.in.i.i.i.i12.i, 2
  br i1 %.not3.i.i.i, label %"_ZSt10__pop_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_RT0_.exit.i.i", label %.lr.ph.i.i.i.i10.i, !llvm.loop !515

"_ZSt10__pop_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_RT0_.exit.i.i": ; preds = %101, %.lr.ph.i.i.i.i10.i, %98
  %.013.lcssa.i.i.i.i14.i = phi i64 [ 0, %98 ], [ %.0133.i.i.i.i11.i, %.lr.ph.i.i.i.i10.i ], [ 0, %101 ]
  %104 = getelementptr inbounds %struct.Entry, ptr %0, i64 %.013.lcssa.i.i.i.i14.i
  store i64 %.sroa.02.0.copyload.i.i6.i, ptr %104, align 1
  %105 = icmp sgt i64 %72, 8
  br i1 %105, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_T0_.exit", !llvm.loop !517

106:                                              ; preds = %9
  %107 = add nsw i64 %.01725, -1
  %108 = lshr i64 %10, 4
  %109 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %108
  %110 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load i32, ptr %8, align 1
  %.val30.i.i = load i32, ptr %109, align 1
  %111 = icmp ult i32 %.val29.i.i, %.val30.i.i
  %.val28.i.i = load i32, ptr %110, align 1
  br i1 %111, label %112, label %124

112:                                              ; preds = %106
  %113 = icmp ult i32 %.val30.i.i, %.val28.i.i
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load i64, ptr %0, align 1
  %116 = load i64, ptr %109, align 1
  store i64 %116, ptr %0, align 1
  store i64 %115, ptr %109, align 1
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader"

117:                                              ; preds = %112
  %118 = icmp ult i32 %.val29.i.i, %.val28.i.i
  %119 = load i64, ptr %0, align 1
  br i1 %118, label %120, label %122

120:                                              ; preds = %117
  %121 = load i64, ptr %110, align 1
  store i64 %121, ptr %0, align 1
  store i64 %119, ptr %110, align 1
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader"

122:                                              ; preds = %117
  %123 = load i64, ptr %8, align 1
  store i64 %123, ptr %0, align 1
  store i64 %119, ptr %8, align 1
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader"

124:                                              ; preds = %106
  %125 = icmp ult i32 %.val29.i.i, %.val28.i.i
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = load i64, ptr %0, align 1
  %128 = load i64, ptr %8, align 1
  store i64 %128, ptr %0, align 1
  store i64 %127, ptr %8, align 1
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader"

129:                                              ; preds = %124
  %130 = icmp ult i32 %.val30.i.i, %.val28.i.i
  %131 = load i64, ptr %0, align 1
  br i1 %130, label %132, label %134

132:                                              ; preds = %129
  %133 = load i64, ptr %110, align 1
  store i64 %133, ptr %0, align 1
  store i64 %131, ptr %110, align 1
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader"

134:                                              ; preds = %129
  %135 = load i64, ptr %109, align 1
  store i64 %135, ptr %0, align 1
  store i64 %131, ptr %109, align 1
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader": ; preds = %134, %132, %126, %122, %120, %114
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i"

"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader", %142
  %.013.i.i = phi ptr [ %.114.i.i, %142 ], [ %.026, %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %138, %142 ], [ %8, %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader" ]
  %.val15.i.i = load i32, ptr %0, align 1
  br label %136

136:                                              ; preds = %136, %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i" ], [ %138, %136 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 1
  %137 = icmp ult i32 %.1.val.i.i, %.val15.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %137, label %136, label %.preheader.i.i, !llvm.loop !518

.preheader.i.i:                                   ; preds = %136, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %136 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load i32, ptr %.114.i.i, align 1
  %139 = icmp ult i32 %.val15.i.i, %.114.val.i.i
  br i1 %139, label %.preheader.i.i, label %140, !llvm.loop !519

140:                                              ; preds = %.preheader.i.i
  %141 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %141, label %142, label %"_ZSt27__unguarded_partition_pivotIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEET_SD_SD_T0_.exit"

142:                                              ; preds = %140
  %143 = load i64, ptr %.1.i.i, align 1
  %144 = load i64, ptr %.114.i.i, align 1
  store i64 %144, ptr %.1.i.i, align 1
  store i64 %143, ptr %.114.i.i, align 1
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i", !llvm.loop !520

"_ZSt27__unguarded_partition_pivotIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEET_SD_SD_T0_.exit": ; preds = %140
  tail call fastcc void @"_ZSt16__introsort_loopIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %107)
  %145 = ptrtoint ptr %.1.i.i to i64
  %146 = sub i64 %145, %4
  %147 = icmp sgt i64 %146, 128
  br i1 %147, label %9, label %"_ZSt14__partial_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_T0_.exit", !llvm.loop !521

"_ZSt14__partial_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEET_SD_SD_T0_.exit", %"_ZSt10__pop_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_RT0_.exit.i.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #16

declare void @_ZN4mold13rel_to_stringINS_5ARM32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_5ARM32EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !522
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !523
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !525
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  %21 = icmp ult ptr %20, %17
  br i1 %21, label %22, label %_ZN4mold9InputFileINS_5ARM32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(35) @.str.24)
  %25 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_7IntegerIjLb1ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 1 dereferenceable(4) %10)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #27
  unreachable

_ZN4mold9InputFileINS_5ARM32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit: ; preds = %3
  %26 = and i64 %16, 7
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %_ZN4mold9InputFileINS_5ARM32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #20
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %28 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %29 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 1 dereferenceable(20) @.str.23)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #27
  unreachable

30:                                               ; preds = %_ZN4mold9InputFileINS_5ARM32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  %31 = lshr exact i64 %16, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %13, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %31, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %1) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_7IntegerIjLb1ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %1, align 1
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5) #20
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5ARM32EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !347
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %4) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.29, i64 noundef 2) #20
  %7 = load ptr, ptr %1, align 8, !tbaa !347
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !388
  %12 = sext i32 %11 to i64
  %.not.i.i = icmp ugt i64 %9, %12
  br i1 %.not.i.i, label %21, label %_ZNK4mold12InputSectionINS_5ARM32EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_5ARM32EE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !416
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %14, i64 %15, i32 2
  %17 = load i32, ptr %16, align 1
  %18 = and i32 %17, 1024
  %.not1.i.i = icmp eq i32 %18, 0
  %19 = select i1 %.not1.i.i, ptr @.str.31, ptr @.str.30
  %20 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_12InputSectionIT_EE.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !357
  %25 = load ptr, ptr %22, align 8, !tbaa !348
  %26 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %25, i64 %12
  %27 = load i32, ptr %26, align 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  br label %_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_5ARM32EE4shdrEv.exit.i.i, %21
  %.sroa.3.0.i.i = phi ptr [ %29, %21 ], [ %19, %_ZNK4mold12InputSectionINS_5ARM32EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %30, %21 ], [ %20, %_ZNK4mold12InputSectionINS_5ARM32EE4shdrEv.exit.i.i ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #20
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.12, i64 noundef 1) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = load i64, ptr %0, align 8, !tbaa !526
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !357
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(49) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 noundef %4) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !527
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !527
  %11 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !527
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds %"class.std::unique_ptr.381", ptr %16, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = cmpxchg ptr %18, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.not.i.i = icmp uge i64 %6, %28
  %29 = icmp eq i64 %5, 63
  %or.cond.i.i = or i1 %29, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit

.sink.split.i.i:                                  ; preds = %26
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #20
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !528
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #20
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr.381", ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !527
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = icmp ugt i64 %3, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold5ChunkINS6_5ARM32EEESt14default_deleteIS9_EENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit

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

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i = icmp eq ptr %5, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %33, label %42

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i
  %.02024.i.i.i = phi i64 [ %29, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #20
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !529

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i, !llvm.loop !530

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !531

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #20
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !532
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !534

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !532
  store ptr %34, ptr %1, align 8, !tbaa !527
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold5ChunkINS6_5ARM32EEESt14default_deleteIS9_EENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !527
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !527
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold5ChunkINS6_5ARM32EEESt14default_deleteIS9_EENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #20
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
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !529

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #20
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !527
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold5ChunkINS6_5ARM32EEESt14default_deleteIS9_EENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit, !llvm.loop !535

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold5ChunkINS6_5ARM32EEESt14default_deleteIS9_EENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #20

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #20
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !529

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, !llvm.loop !530

24:                                               ; preds = %8
  %25 = shl i64 8, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #20
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg ptr %1, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %1, %31
  %33 = icmp ugt i64 %6, 3
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %36 to ptr
  %.not.i.i.i.i = icmp eq ptr %1, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #20
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !532
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !534

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !532
  %45 = ptrtoint ptr %38 to i64
  store atomic i64 %45, ptr %35 release, align 8
  br label %.lr.ph.preheader

46:                                               ; preds = %34
  %47 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %.lr.ph.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit: ; preds = %30
  %48 = icmp ugt i64 %6, 1
  br i1 %48, label %.lr.ph.preheader, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph.preheader:                                 ; preds = %46, %44, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit
  %.0105 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %.0105, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !536

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [3 x %"struct.std::atomic.165"], ptr %31, i64 0, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, label %.lr.ph99, !llvm.loop !537

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !528
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #20
  %56 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #20
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !529

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, !llvm.loop !530

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 8, %2
  %76 = select i1 %74, i64 16, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #20
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds %"class.std::unique_ptr.381", ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #20
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !529

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, !llvm.loop !530

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !538
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !485
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !485
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !541
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !472
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !472
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !484
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !484
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !542
  %34 = load i64, ptr %31, align 64, !tbaa !543
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !544
  %37 = sub nsw i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8, !tbaa !485
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !484
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !484
  store i64 0, ptr %13, align 8, !tbaa !485
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !469
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64, !tbaa !309
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !543
  store i64 %54, ptr %53, align 8, !tbaa !543
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !544
  %57 = sub nsw i64 %54, %56
  %58 = sdiv i64 %57, 2
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !543
  store i64 %59, ptr %55, align 8, !tbaa !544
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !542
  store i64 %61, ptr %60, align 8, !tbaa !542
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !472
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !485
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !485
  store i64 %66, ptr %64, align 8, !tbaa !485
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 8, !tbaa !483
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !484
  store i8 %69, ptr %68, align 4, !tbaa !484
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !486
  store i64 %71, ptr %70, align 8, !tbaa !486
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %73 = load ptr, ptr %50, align 16, !tbaa !545
  store ptr %73, ptr %72, align 8, !tbaa !487
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 4, !tbaa !489
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !486
  store i64 %76, ptr %75, align 8, !tbaa !486
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 1, !tbaa !546
  store ptr %72, ptr %50, align 16, !tbaa !472
  store ptr %72, ptr %63, align 16, !tbaa !472
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !547
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %78 = load i64, ptr %32, align 16, !tbaa !542
  %79 = load i64, ptr %31, align 64, !tbaa !543
  %80 = load i64, ptr %35, align 8, !tbaa !544
  %81 = sub nsw i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !485
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !484
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !484
  store i64 0, ptr %13, align 8, !tbaa !485
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !548

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %42 ], [ %37, %43 ], [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %42 ], [ %36, %43 ], [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %42 ], [ %34, %43 ], [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %42 ], [ %33, %43 ], [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !484
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %149

98:                                               ; preds = %95, %.critedge.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load i64, ptr %100, align 8, !tbaa !549
  %102 = icmp slt i64 %91, %92
  br i1 %102, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load i64, ptr %103, align 32, !tbaa !550
  %105 = mul nsw i64 %101, %91
  %106 = add nsw i64 %104, %105
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i", %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi i64 [ %147, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i" ], [ %91, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %storemerge2.i.i.i.i.i.i.i.i = phi i64 [ %148, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i" ], [ %106, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %107 = load ptr, ptr %99, align 8, !tbaa !551
  %108 = shl i64 %storemerge2.i.i.i.i.i.i.i.i, 3
  %109 = load ptr, ptr %107, align 8, !tbaa !552
  %110 = load ptr, ptr %109, align 8, !tbaa !444
  %111 = getelementptr inbounds %struct.Entry, ptr %110, i64 %storemerge2.i.i.i.i.i.i.i.i
  %112 = load i32, ptr %111, align 1
  %113 = zext i32 %112 to i64
  %114 = shl i64 %113, 33
  %115 = ashr exact i64 %114, 33
  %116 = add nsw i64 %115, %108
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr %111, align 1, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %119 = lshr i64 %116, 8
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr %118, align 1, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %122 = lshr i64 %116, 16
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr %121, align 1, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %125 = lshr i64 %116, 24
  %126 = trunc i64 %125 to i8
  store i8 %126, ptr %124, align 1, !tbaa !15
  %127 = load ptr, ptr %107, align 8, !tbaa !552
  %128 = load ptr, ptr %127, align 8, !tbaa !444
  %129 = getelementptr inbounds %struct.Entry, ptr %128, i64 %storemerge2.i.i.i.i.i.i.i.i, i32 1
  %130 = load i32, ptr %129, align 1
  %131 = icmp ne i32 %130, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %130, -1
  %132 = and i1 %131, %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %132, label %133, label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i"

133:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %134 = trunc i64 %108 to i32
  %135 = add i32 %130, %134
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %129, align 1, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %138 = lshr i32 %135, 8
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %137, align 1, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %141 = lshr i32 %135, 16
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %140, align 1, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 3
  %144 = lshr i32 %135, 24
  %145 = trunc nuw i32 %144 to i8
  %146 = and i8 %145, 127
  store i8 %146, ptr %143, align 1, !tbaa !15
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i": ; preds = %133, %.lr.ph.i.i.i.i.i.i.i.i
  %147 = add nsw i64 %.03.i.i.i.i.i.i.i.i, 1
  %148 = add nsw i64 %storemerge2.i.i.i.i.i.i.i.i, %101
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %147, %92
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !554

149:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4) #20
  store i8 0, ptr %4, align 8, !tbaa !555
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %150, align 1, !tbaa !558
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %151, align 2, !tbaa !559
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %152, align 1, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !560
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %158

thread-pre-split.i.i:                             ; preds = %298
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !484
  br label %158

158:                                              ; preds = %thread-pre-split.i.i, %149
  %.promoted.i.pr42.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %149 ]
  %159 = phi i8 [ %299, %thread-pre-split.i.i ], [ 0, %149 ]
  %160 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %149 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i36.i.i, %thread-pre-split.i.i ], [ 0, %149 ]
  %161 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %149 ]
  %162 = icmp ult i8 %.promoted.i.pr42.i.i, 8
  br i1 %162, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %158
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %152, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !15
  %163 = icmp ult i8 %.pre.i.i.i, %161
  br i1 %163, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %175
  %164 = phi i8 [ %192, %175 ], [ %.promoted.i.pr42.i.i, %.lr.ph.i.i.i ]
  %165 = phi i8 [ %178, %175 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %153, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !542
  %170 = load i64, ptr %167, align 8, !tbaa !543
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !544
  %173 = sub nsw i64 %170, %172
  %174 = icmp ult i64 %169, %173
  br i1 %174, label %175, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

175:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %176 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 0, i64 %166
  %177 = add i8 %165, 1
  %178 = and i8 %177, 7
  %179 = zext nneg i8 %178 to i64
  %180 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %153, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %167, i64 24, i1 false), !tbaa.struct !560
  %181 = load i64, ptr %180, align 8, !tbaa !543
  store i64 %181, ptr %167, align 8, !tbaa !543
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !544
  %184 = sub nsw i64 %181, %183
  %185 = sdiv i64 %184, 2
  %186 = add nsw i64 %185, %183
  store i64 %186, ptr %180, align 8, !tbaa !543
  store i64 %186, ptr %171, align 8, !tbaa !544
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !542
  store i64 %188, ptr %168, align 8, !tbaa !542
  %189 = load i8, ptr %176, align 1, !tbaa !15
  %190 = add i8 %189, 1
  store i8 %190, ptr %176, align 1, !tbaa !15
  %191 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 0, i64 %179
  store i8 %190, ptr %191, align 1, !tbaa !15
  %192 = add nuw nsw i8 %164, 1
  %exitcond.not.i.i.i = icmp ne i8 %192, 8
  %193 = icmp ult i8 %190, %161
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %193, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !561

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %175, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %.lr.ph.i.i.i
  %194 = phi i8 [ %.promoted.i.pr42.i.i, %.lr.ph.i.i.i ], [ %192, %175 ], [ %164, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  %195 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %178, %175 ], [ %165, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %195, ptr %4, align 8
  store i8 %194, ptr %151, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %158
  %.promoted.i.pr41.i.i = phi i8 [ %194, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr42.i.i, %158 ]
  %196 = phi i8 [ %195, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %160, %158 ]
  %.promoted4.i37.i.i = phi i8 [ %195, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %158 ]
  %197 = load ptr, ptr %154, align 16, !tbaa !472
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load atomic i8, ptr %198 monotonic, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre44.i.i = zext i8 %196 to i64
  br label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

201:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %202 = add i8 %161, 1
  store i8 %202, ptr %96, align 4, !tbaa !484
  %203 = icmp ugt i8 %.promoted.i.pr41.i.i, 1
  br i1 %203, label %.thread.i.i, label %231

.thread.i.i:                                      ; preds = %201
  %204 = zext nneg i8 %159 to i64
  %205 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %153, i64 %204
  %206 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 0, i64 %204
  %207 = load i8, ptr %206, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !469
  %208 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %209, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE", i64 16), ptr %208, align 64, !tbaa !309
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %210, ptr noundef nonnull readonly align 8 dereferenceable(24) %205, i64 24, i1 false), !tbaa.struct !560
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 112
  store ptr null, ptr %212, align 16, !tbaa !472
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %214 = load i64, ptr %13, align 8, !tbaa !485
  %215 = lshr i64 %214, 1
  store i64 %215, ptr %13, align 8, !tbaa !485
  store i64 %215, ptr %213, align 8, !tbaa !485
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 128
  store i32 2, ptr %216, align 8, !tbaa !483
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 132
  %218 = load i8, ptr %96, align 4, !tbaa !484
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 136
  %220 = load i64, ptr %3, align 8, !tbaa !486
  store i64 %220, ptr %219, align 8, !tbaa !486
  %221 = sub i8 %218, %207
  store i8 %221, ptr %217, align 4, !tbaa !484
  %222 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %223 = load ptr, ptr %154, align 16, !tbaa !545
  store ptr %223, ptr %222, align 8, !tbaa !487
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 2, ptr %224, align 4, !tbaa !489
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = load i64, ptr %3, align 8, !tbaa !486
  store i64 %226, ptr %225, align 8, !tbaa !486
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i8 0, ptr %227, align 1, !tbaa !546
  store ptr %222, ptr %154, align 16, !tbaa !472
  store ptr %222, ptr %212, align 16, !tbaa !472
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !547
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %208, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %228 = add i8 %.promoted.i.pr41.i.i, -1
  store i8 %228, ptr %151, align 2, !tbaa !559
  %229 = add nuw nsw i8 %159, 1
  %230 = and i8 %229, 7
  store i8 %230, ptr %150, align 1, !tbaa !558
  br label %298

231:                                              ; preds = %201
  %232 = zext i8 %196 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !15
  %235 = icmp ult i8 %234, %202
  br i1 %235, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %231
  %236 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %153, i64 %232
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !542
  %239 = load i64, ptr %236, align 8, !tbaa !543
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !544
  %242 = sub nsw i64 %239, %241
  %243 = icmp ult i64 %238, %242
  br i1 %243, label %thread-pre-split23.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %231, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre44.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i" ], [ %232, %231 ], [ %232, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %244 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %153, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %244, align 8, !tbaa !543
  %245 = getelementptr i8, ptr %244, i64 8
  %.val12.i.i = load i64, ptr %245, align 8, !tbaa !544
  %246 = load i64, ptr %156, align 8, !tbaa !549
  %247 = icmp slt i64 %.val12.i.i, %.val11.i.i
  br i1 %247, label %.lr.ph.preheader.i.i.i.i.i.i13.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit20.i.i"

.lr.ph.preheader.i.i.i.i.i.i13.i.i:               ; preds = %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"
  %248 = load i64, ptr %157, align 32, !tbaa !550
  %249 = mul nsw i64 %246, %.val12.i.i
  %250 = add nsw i64 %248, %249
  br label %.lr.ph.i.i.i.i.i.i14.i.i

.lr.ph.i.i.i.i.i.i14.i.i:                         ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i18.i.i", %.lr.ph.preheader.i.i.i.i.i.i13.i.i
  %.03.i.i.i.i.i.i15.i.i = phi i64 [ %291, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i18.i.i" ], [ %.val12.i.i, %.lr.ph.preheader.i.i.i.i.i.i13.i.i ]
  %storemerge2.i.i.i.i.i.i16.i.i = phi i64 [ %292, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i18.i.i" ], [ %250, %.lr.ph.preheader.i.i.i.i.i.i13.i.i ]
  %251 = load ptr, ptr %155, align 8, !tbaa !551
  %252 = shl i64 %storemerge2.i.i.i.i.i.i16.i.i, 3
  %253 = load ptr, ptr %251, align 8, !tbaa !552
  %254 = load ptr, ptr %253, align 8, !tbaa !444
  %255 = getelementptr inbounds %struct.Entry, ptr %254, i64 %storemerge2.i.i.i.i.i.i16.i.i
  %256 = load i32, ptr %255, align 1
  %257 = zext i32 %256 to i64
  %258 = shl i64 %257, 33
  %259 = ashr exact i64 %258, 33
  %260 = add nsw i64 %259, %252
  %261 = trunc i64 %260 to i8
  store i8 %261, ptr %255, align 1, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %263 = lshr i64 %260, 8
  %264 = trunc i64 %263 to i8
  store i8 %264, ptr %262, align 1, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %266 = lshr i64 %260, 16
  %267 = trunc i64 %266 to i8
  store i8 %267, ptr %265, align 1, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 3
  %269 = lshr i64 %260, 24
  %270 = trunc i64 %269 to i8
  store i8 %270, ptr %268, align 1, !tbaa !15
  %271 = load ptr, ptr %251, align 8, !tbaa !552
  %272 = load ptr, ptr %271, align 8, !tbaa !444
  %273 = getelementptr inbounds %struct.Entry, ptr %272, i64 %storemerge2.i.i.i.i.i.i16.i.i, i32 1
  %274 = load i32, ptr %273, align 1
  %275 = icmp ne i32 %274, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i17.i.i = icmp sgt i32 %274, -1
  %276 = and i1 %275, %.not.i.i.i.i.i.i.i.i.i.i.i.i17.i.i
  br i1 %276, label %277, label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i18.i.i"

277:                                              ; preds = %.lr.ph.i.i.i.i.i.i14.i.i
  %278 = trunc i64 %252 to i32
  %279 = add i32 %274, %278
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %273, align 1, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 1
  %282 = lshr i32 %279, 8
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %281, align 1, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %285 = lshr i32 %279, 16
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %284, align 1, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %273, i64 3
  %288 = lshr i32 %279, 24
  %289 = trunc nuw i32 %288 to i8
  %290 = and i8 %289, 127
  store i8 %290, ptr %287, align 1, !tbaa !15
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i18.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i18.i.i": ; preds = %277, %.lr.ph.i.i.i.i.i.i14.i.i
  %291 = add nsw i64 %.03.i.i.i.i.i.i15.i.i, 1
  %292 = add nsw i64 %storemerge2.i.i.i.i.i.i16.i.i, %246
  %exitcond.not.i.i.i.i.i.i19.i.i = icmp eq i64 %291, %.val11.i.i
  br i1 %exitcond.not.i.i.i.i.i.i19.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit20.i.i", label %.lr.ph.i.i.i.i.i.i14.i.i, !llvm.loop !554

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit20.i.i": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i18.i.i", %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"
  %293 = add i8 %.promoted.i.pr41.i.i, -1
  store i8 %293, ptr %151, align 2, !tbaa !559
  %294 = add i8 %196, 7
  %295 = and i8 %294, 7
  store i8 %295, ptr %4, align 8, !tbaa !555
  br label %thread-pre-split23.i.i

thread-pre-split23.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit20.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr40.i.i = phi i8 [ %293, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit20.i.i" ], [ %.promoted.i.pr41.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %296 = phi i8 [ %295, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit20.i.i" ], [ %196, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %297 = icmp eq i8 %.promoted.i.pr40.i.i, 0
  br i1 %297, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %298

298:                                              ; preds = %thread-pre-split23.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %228, %.thread.i.i ], [ %.promoted.i.pr40.i.i, %thread-pre-split23.i.i ]
  %299 = phi i8 [ %230, %.thread.i.i ], [ %159, %thread-pre-split23.i.i ]
  %.promoted1.i.i.i = phi i8 [ %196, %.thread.i.i ], [ %296, %thread-pre-split23.i.i ]
  %.promoted4.i36.i.i = phi i8 [ %.promoted4.i37.i.i, %.thread.i.i ], [ %296, %thread-pre-split23.i.i ]
  %300 = load ptr, ptr %1, align 8, !tbaa !547
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 15
  %302 = load atomic i8, ptr %301 monotonic, align 1
  %303 = icmp eq i8 %302, -1
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %305 = load ptr, ptr %304, align 8
  %.0.i.i.i.i = select i1 %303, ptr %305, ptr %300
  %306 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #20
  br i1 %306, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !562

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i: ; preds = %298, %thread-pre-split23.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #20
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i", %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %308 = load ptr, ptr %307, align 16, !tbaa !472
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %310 = load i64, ptr %309, align 8, !tbaa !486
  %311 = load ptr, ptr %0, align 64, !tbaa !309
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 64 dereferenceable(144) %0) #20
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %315 = add i32 %314, -1
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %318
  %.020.i.i = phi ptr [ %317, %318 ], [ %308, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %317 = load ptr, ptr %.020.i.i, align 8, !tbaa !487
  %.not.i.i6 = icmp eq ptr %317, null
  br i1 %.not.i.i6, label %326, label %318

318:                                              ; preds = %.lr.ph.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %320 = load i64, ptr %319, align 8, !tbaa !486
  %321 = inttoptr i64 %320 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %321, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %324 = add i32 %323, -1
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

326:                                              ; preds = %.lr.ph.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %328 = atomicrmw add ptr %327, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %328, 1
  br i1 %.not.i.i.i.i, label %329, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %331 = ptrtoint ptr %330 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %331) #20
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %318, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %326, %329
  %332 = inttoptr i64 %310 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %332, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !472
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !486
  %7 = load ptr, ptr %0, align 64, !tbaa !309
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.020.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.020.i.i, align 8, !tbaa !487
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !486
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #20
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !538
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !485
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !485
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !541
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !498
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !498
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !484
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !484
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !542
  %34 = load i64, ptr %31, align 64, !tbaa !543
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !544
  %37 = sub nsw i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8, !tbaa !485
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !484
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !484
  store i64 0, ptr %13, align 8, !tbaa !485
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !469
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64, !tbaa !309
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !543
  store i64 %54, ptr %53, align 8, !tbaa !543
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !544
  %57 = sub nsw i64 %54, %56
  %58 = sdiv i64 %57, 2
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !543
  store i64 %59, ptr %55, align 8, !tbaa !544
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !542
  store i64 %61, ptr %60, align 8, !tbaa !542
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !498
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !485
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !485
  store i64 %66, ptr %64, align 8, !tbaa !485
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 8, !tbaa !483
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !484
  store i8 %69, ptr %68, align 4, !tbaa !484
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !486
  store i64 %71, ptr %70, align 8, !tbaa !486
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %73 = load ptr, ptr %50, align 16, !tbaa !545
  store ptr %73, ptr %72, align 8, !tbaa !487
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 4, !tbaa !489
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !486
  store i64 %76, ptr %75, align 8, !tbaa !486
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 1, !tbaa !546
  store ptr %72, ptr %50, align 16, !tbaa !498
  store ptr %72, ptr %63, align 16, !tbaa !498
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !547
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %78 = load i64, ptr %32, align 16, !tbaa !542
  %79 = load i64, ptr %31, align 64, !tbaa !543
  %80 = load i64, ptr %35, align 8, !tbaa !544
  %81 = sub nsw i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !485
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !484
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !484
  store i64 0, ptr %13, align 8, !tbaa !485
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !563

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %42 ], [ %37, %43 ], [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %42 ], [ %36, %43 ], [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %42 ], [ %34, %43 ], [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %42 ], [ %33, %43 ], [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !484
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %146

98:                                               ; preds = %95, %.critedge.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load i64, ptr %100, align 8, !tbaa !564
  %102 = icmp slt i64 %91, %92
  br i1 %102, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load i64, ptr %103, align 32, !tbaa !565
  %105 = mul nsw i64 %101, %91
  %106 = add nsw i64 %104, %105
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i", %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi i64 [ %144, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i" ], [ %91, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %storemerge2.i.i.i.i.i.i.i.i = phi i64 [ %145, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i" ], [ %106, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %107 = load ptr, ptr %99, align 8, !tbaa !566
  %108 = load ptr, ptr %107, align 8, !tbaa !567
  %109 = load ptr, ptr %108, align 8, !tbaa !444
  %110 = getelementptr inbounds %struct.Entry, ptr %109, i64 %storemerge2.i.i.i.i.i.i.i.i
  %111 = load i32, ptr %110, align 1
  %.tr.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %storemerge2.i.i.i.i.i.i.i.i to i32
  %112 = shl i32 %.tr.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %113 = sub i32 %111, %112
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %116 = lshr i32 %113, 8
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %115, align 1, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %119 = lshr i32 %113, 16
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %118, align 1, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 3
  %122 = lshr i32 %113, 24
  %123 = trunc nuw i32 %122 to i8
  %124 = and i8 %123, 127
  store i8 %124, ptr %121, align 1, !tbaa !15
  %125 = load ptr, ptr %107, align 8, !tbaa !567
  %126 = load ptr, ptr %125, align 8, !tbaa !444
  %127 = getelementptr inbounds %struct.Entry, ptr %126, i64 %storemerge2.i.i.i.i.i.i.i.i, i32 1
  %128 = load i32, ptr %127, align 1
  %129 = icmp ne i32 %128, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %128, -1
  %130 = and i1 %129, %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %130, label %131, label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i"

131:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %132 = sub i32 %128, %112
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %127, align 1, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %135 = lshr i32 %132, 8
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %134, align 1, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %138 = lshr i32 %132, 16
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %137, align 1, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 3
  %141 = lshr i32 %132, 24
  %142 = trunc nuw i32 %141 to i8
  %143 = and i8 %142, 127
  store i8 %143, ptr %140, align 1, !tbaa !15
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i": ; preds = %131, %.lr.ph.i.i.i.i.i.i.i.i
  %144 = add nsw i64 %.03.i.i.i.i.i.i.i.i, 1
  %145 = add nsw i64 %storemerge2.i.i.i.i.i.i.i.i, %101
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %144, %92
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !569

146:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4) #20
  store i8 0, ptr %4, align 8, !tbaa !555
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %147, align 1, !tbaa !558
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %148, align 2, !tbaa !559
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %149, align 1, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !560
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %155

thread-pre-split.i.i:                             ; preds = %292
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !484
  br label %155

155:                                              ; preds = %thread-pre-split.i.i, %146
  %.promoted.i.pr43.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %146 ]
  %156 = phi i8 [ %293, %thread-pre-split.i.i ], [ 0, %146 ]
  %157 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %146 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i37.i.i, %thread-pre-split.i.i ], [ 0, %146 ]
  %158 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %146 ]
  %159 = icmp ult i8 %.promoted.i.pr43.i.i, 8
  br i1 %159, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %155
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %149, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !15
  %160 = icmp ult i8 %.pre.i.i.i, %158
  br i1 %160, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %172
  %161 = phi i8 [ %189, %172 ], [ %.promoted.i.pr43.i.i, %.lr.ph.i.i.i ]
  %162 = phi i8 [ %175, %172 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %150, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !542
  %167 = load i64, ptr %164, align 8, !tbaa !543
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !544
  %170 = sub nsw i64 %167, %169
  %171 = icmp ult i64 %166, %170
  br i1 %171, label %172, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

172:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %173 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 0, i64 %163
  %174 = add i8 %162, 1
  %175 = and i8 %174, 7
  %176 = zext nneg i8 %175 to i64
  %177 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %150, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %164, i64 24, i1 false), !tbaa.struct !560
  %178 = load i64, ptr %177, align 8, !tbaa !543
  store i64 %178, ptr %164, align 8, !tbaa !543
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !544
  %181 = sub nsw i64 %178, %180
  %182 = sdiv i64 %181, 2
  %183 = add nsw i64 %182, %180
  store i64 %183, ptr %177, align 8, !tbaa !543
  store i64 %183, ptr %168, align 8, !tbaa !544
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !542
  store i64 %185, ptr %165, align 8, !tbaa !542
  %186 = load i8, ptr %173, align 1, !tbaa !15
  %187 = add i8 %186, 1
  store i8 %187, ptr %173, align 1, !tbaa !15
  %188 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 0, i64 %176
  store i8 %187, ptr %188, align 1, !tbaa !15
  %189 = add nuw nsw i8 %161, 1
  %exitcond.not.i.i.i = icmp ne i8 %189, 8
  %190 = icmp ult i8 %187, %158
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %190, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !561

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %172, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %.lr.ph.i.i.i
  %191 = phi i8 [ %.promoted.i.pr43.i.i, %.lr.ph.i.i.i ], [ %189, %172 ], [ %161, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  %192 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %175, %172 ], [ %162, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %192, ptr %4, align 8
  store i8 %191, ptr %148, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %155
  %.promoted.i.pr42.i.i = phi i8 [ %191, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr43.i.i, %155 ]
  %193 = phi i8 [ %192, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %157, %155 ]
  %.promoted4.i38.i.i = phi i8 [ %192, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %155 ]
  %194 = load ptr, ptr %151, align 16, !tbaa !498
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load atomic i8, ptr %195 monotonic, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre45.i.i = zext i8 %193 to i64
  br label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

198:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %199 = add i8 %158, 1
  store i8 %199, ptr %96, align 4, !tbaa !484
  %200 = icmp ugt i8 %.promoted.i.pr42.i.i, 1
  br i1 %200, label %.thread.i.i, label %228

.thread.i.i:                                      ; preds = %198
  %201 = zext nneg i8 %156 to i64
  %202 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %150, i64 %201
  %203 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 0, i64 %201
  %204 = load i8, ptr %203, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !469
  %205 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %206, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEE", i64 16), ptr %205, align 64, !tbaa !309
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %207, ptr noundef nonnull readonly align 8 dereferenceable(24) %202, i64 24, i1 false), !tbaa.struct !560
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 112
  store ptr null, ptr %209, align 16, !tbaa !498
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %211 = load i64, ptr %13, align 8, !tbaa !485
  %212 = lshr i64 %211, 1
  store i64 %212, ptr %13, align 8, !tbaa !485
  store i64 %212, ptr %210, align 8, !tbaa !485
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 128
  store i32 2, ptr %213, align 8, !tbaa !483
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 132
  %215 = load i8, ptr %96, align 4, !tbaa !484
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 136
  %217 = load i64, ptr %3, align 8, !tbaa !486
  store i64 %217, ptr %216, align 8, !tbaa !486
  %218 = sub i8 %215, %204
  store i8 %218, ptr %214, align 4, !tbaa !484
  %219 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %220 = load ptr, ptr %151, align 16, !tbaa !545
  store ptr %220, ptr %219, align 8, !tbaa !487
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 2, ptr %221, align 4, !tbaa !489
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = load i64, ptr %3, align 8, !tbaa !486
  store i64 %223, ptr %222, align 8, !tbaa !486
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i8 0, ptr %224, align 1, !tbaa !546
  store ptr %219, ptr %151, align 16, !tbaa !498
  store ptr %219, ptr %209, align 16, !tbaa !498
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !547
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %205, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %225 = add i8 %.promoted.i.pr42.i.i, -1
  store i8 %225, ptr %148, align 2, !tbaa !559
  %226 = add nuw nsw i8 %156, 1
  %227 = and i8 %226, 7
  store i8 %227, ptr %147, align 1, !tbaa !558
  br label %292

228:                                              ; preds = %198
  %229 = zext i8 %193 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !15
  %232 = icmp ult i8 %231, %199
  br i1 %232, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %228
  %233 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %150, i64 %229
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !542
  %236 = load i64, ptr %233, align 8, !tbaa !543
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !544
  %239 = sub nsw i64 %236, %238
  %240 = icmp ult i64 %235, %239
  br i1 %240, label %thread-pre-split24.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %228, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre45.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i" ], [ %229, %228 ], [ %229, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %241 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %150, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %241, align 8, !tbaa !543
  %242 = getelementptr i8, ptr %241, i64 8
  %.val12.i.i = load i64, ptr %242, align 8, !tbaa !544
  %243 = load i64, ptr %153, align 8, !tbaa !564
  %244 = icmp slt i64 %.val12.i.i, %.val11.i.i
  br i1 %244, label %.lr.ph.preheader.i.i.i.i.i.i13.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21.i.i"

.lr.ph.preheader.i.i.i.i.i.i13.i.i:               ; preds = %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"
  %245 = load i64, ptr %154, align 32, !tbaa !565
  %246 = mul nsw i64 %243, %.val12.i.i
  %247 = add nsw i64 %245, %246
  br label %.lr.ph.i.i.i.i.i.i14.i.i

.lr.ph.i.i.i.i.i.i14.i.i:                         ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i19.i.i", %.lr.ph.preheader.i.i.i.i.i.i13.i.i
  %.03.i.i.i.i.i.i15.i.i = phi i64 [ %285, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i19.i.i" ], [ %.val12.i.i, %.lr.ph.preheader.i.i.i.i.i.i13.i.i ]
  %storemerge2.i.i.i.i.i.i16.i.i = phi i64 [ %286, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i19.i.i" ], [ %247, %.lr.ph.preheader.i.i.i.i.i.i13.i.i ]
  %248 = load ptr, ptr %152, align 8, !tbaa !566
  %249 = load ptr, ptr %248, align 8, !tbaa !567
  %250 = load ptr, ptr %249, align 8, !tbaa !444
  %251 = getelementptr inbounds %struct.Entry, ptr %250, i64 %storemerge2.i.i.i.i.i.i16.i.i
  %252 = load i32, ptr %251, align 1
  %.tr.i.i.i.i.i.i.i.i.i.i.i17.i.i = trunc i64 %storemerge2.i.i.i.i.i.i16.i.i to i32
  %253 = shl i32 %.tr.i.i.i.i.i.i.i.i.i.i.i17.i.i, 3
  %254 = sub i32 %252, %253
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %251, align 1, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %257 = lshr i32 %254, 8
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %256, align 1, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %260 = lshr i32 %254, 16
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %259, align 1, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 3
  %263 = lshr i32 %254, 24
  %264 = trunc nuw i32 %263 to i8
  %265 = and i8 %264, 127
  store i8 %265, ptr %262, align 1, !tbaa !15
  %266 = load ptr, ptr %248, align 8, !tbaa !567
  %267 = load ptr, ptr %266, align 8, !tbaa !444
  %268 = getelementptr inbounds %struct.Entry, ptr %267, i64 %storemerge2.i.i.i.i.i.i16.i.i, i32 1
  %269 = load i32, ptr %268, align 1
  %270 = icmp ne i32 %269, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i18.i.i = icmp sgt i32 %269, -1
  %271 = and i1 %270, %.not.i.i.i.i.i.i.i.i.i.i.i.i18.i.i
  br i1 %271, label %272, label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i19.i.i"

272:                                              ; preds = %.lr.ph.i.i.i.i.i.i14.i.i
  %273 = sub i32 %269, %253
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %268, align 1, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %276 = lshr i32 %273, 8
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %275, align 1, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %279 = lshr i32 %273, 16
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %278, align 1, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 3
  %282 = lshr i32 %273, 24
  %283 = trunc nuw i32 %282 to i8
  %284 = and i8 %283, 127
  store i8 %284, ptr %281, align 1, !tbaa !15
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i19.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i19.i.i": ; preds = %272, %.lr.ph.i.i.i.i.i.i14.i.i
  %285 = add nsw i64 %.03.i.i.i.i.i.i15.i.i, 1
  %286 = add nsw i64 %storemerge2.i.i.i.i.i.i16.i.i, %243
  %exitcond.not.i.i.i.i.i.i20.i.i = icmp eq i64 %285, %.val11.i.i
  br i1 %exitcond.not.i.i.i.i.i.i20.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21.i.i", label %.lr.ph.i.i.i.i.i.i14.i.i, !llvm.loop !569

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21.i.i": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i19.i.i", %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"
  %287 = add i8 %.promoted.i.pr42.i.i, -1
  store i8 %287, ptr %148, align 2, !tbaa !559
  %288 = add i8 %193, 7
  %289 = and i8 %288, 7
  store i8 %289, ptr %4, align 8, !tbaa !555
  br label %thread-pre-split24.i.i

thread-pre-split24.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr41.i.i = phi i8 [ %287, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21.i.i" ], [ %.promoted.i.pr42.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %290 = phi i8 [ %289, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21.i.i" ], [ %193, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %291 = icmp eq i8 %.promoted.i.pr41.i.i, 0
  br i1 %291, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %292

292:                                              ; preds = %thread-pre-split24.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %225, %.thread.i.i ], [ %.promoted.i.pr41.i.i, %thread-pre-split24.i.i ]
  %293 = phi i8 [ %227, %.thread.i.i ], [ %156, %thread-pre-split24.i.i ]
  %.promoted1.i.i.i = phi i8 [ %193, %.thread.i.i ], [ %290, %thread-pre-split24.i.i ]
  %.promoted4.i37.i.i = phi i8 [ %.promoted4.i38.i.i, %.thread.i.i ], [ %290, %thread-pre-split24.i.i ]
  %294 = load ptr, ptr %1, align 8, !tbaa !547
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 15
  %296 = load atomic i8, ptr %295 monotonic, align 1
  %297 = icmp eq i8 %296, -1
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %299 = load ptr, ptr %298, align 8
  %.0.i.i.i.i = select i1 %297, ptr %299, ptr %294
  %300 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #20
  br i1 %300, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !570

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i: ; preds = %292, %thread-pre-split24.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #20
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i", %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %302 = load ptr, ptr %301, align 16, !tbaa !498
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %304 = load i64, ptr %303, align 8, !tbaa !486
  %305 = load ptr, ptr %0, align 64, !tbaa !309
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 64 dereferenceable(144) %0) #20
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %309 = add i32 %308, -1
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %312
  %.020.i.i = phi ptr [ %311, %312 ], [ %302, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %311 = load ptr, ptr %.020.i.i, align 8, !tbaa !487
  %.not.i.i6 = icmp eq ptr %311, null
  br i1 %.not.i.i6, label %320, label %312

312:                                              ; preds = %.lr.ph.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %314 = load i64, ptr %313, align 8, !tbaa !486
  %315 = inttoptr i64 %314 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %315, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %318 = add i32 %317, -1
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

320:                                              ; preds = %.lr.ph.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %322 = atomicrmw add ptr %321, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %322, 1
  br i1 %.not.i.i.i.i, label %323, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %325 = ptrtoint ptr %324 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %325) #20
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %312, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %320, %323
  %326 = inttoptr i64 %304 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %326, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !498
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !486
  %7 = load ptr, ptr %0, align 64, !tbaa !309
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.020.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.020.i.i, align 8, !tbaa !487
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !486
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #20
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  ret ptr null
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_arm32.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind allocsize(0) }

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
!11 = !{!12, !8, i64 4}
!12 = !{!"_ZTSN4mold6ElfRelINS_5ARM32EEE", !13, i64 0, !8, i64 4, !14, i64 5}
!13 = !{!"_ZTSN4mold7IntegerIjLb1ELi4EEE", !8, i64 0}
!14 = !{!"_ZTSN4mold7IntegerIjLb1ELi3EEE", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !233, i64 3968}
!17 = !{!"_ZTSN4mold7ContextINS_5ARM32EEE", !18, i64 0, !101, i64 1264, !106, i64 1288, !27, i64 1312, !27, i64 1320, !50, i64 1328, !27, i64 1336, !111, i64 1344, !117, i64 1920, !120, i64 2496, !129, i64 2568, !136, i64 2640, !143, i64 2712, !150, i64 2784, !157, i64 2856, !164, i64 2928, !171, i64 3000, !178, i64 3072, !185, i64 3144, !96, i64 3168, !190, i64 3192, !195, i64 3216, !200, i64 3240, !201, i64 3248, !206, i64 3272, !26, i64 3280, !50, i64 3288, !213, i64 3296, !218, i64 3320, !218, i64 3321, !219, i64 3324, !222, i64 3328, !213, i64 3904, !228, i64 3928, !229, i64 3936, !230, i64 3944, !231, i64 3952, !232, i64 3960, !233, i64 3968, !234, i64 3976, !235, i64 3984, !236, i64 3992, !237, i64 4000, !238, i64 4008, !239, i64 4016, !240, i64 4024, !241, i64 4032, !242, i64 4040, !243, i64 4048, !244, i64 4056, !245, i64 4064, !246, i64 4072, !247, i64 4080, !248, i64 4088, !249, i64 4096, !250, i64 4104, !251, i64 4112, !252, i64 4120, !252, i64 4128, !253, i64 4136, !254, i64 4144, !255, i64 4152, !256, i64 4160, !257, i64 4168, !258, i64 4176, !259, i64 4184, !260, i64 4192, !261, i64 4200, !261, i64 4216, !261, i64 4232, !261, i64 4248, !261, i64 4264, !27, i64 4280, !27, i64 4288, !27, i64 4296, !53, i64 4304, !53, i64 4312, !53, i64 4320, !53, i64 4328, !53, i64 4336, !53, i64 4344, !53, i64 4352, !53, i64 4360, !53, i64 4368, !53, i64 4376, !53, i64 4384, !53, i64 4392, !53, i64 4400, !53, i64 4408, !53, i64 4416, !53, i64 4424, !53, i64 4432, !53, i64 4440, !53, i64 4448, !53, i64 4456, !53, i64 4464, !53, i64 4472, !53, i64 4480, !53, i64 4488, !53, i64 4496, !53, i64 4504, !263, i64 4512}
!18 = !{!"_ZTSN4mold7ContextINS_5ARM32EEUt_E", !19, i64 0, !20, i64 8, !28, i64 48, !29, i64 52, !30, i64 56, !51, i64 120, !52, i64 124, !53, i64 128, !53, i64 136, !53, i64 144, !54, i64 152, !50, i64 156, !50, i64 157, !50, i64 158, !50, i64 159, !50, i64 160, !50, i64 161, !50, i64 162, !50, i64 163, !50, i64 164, !50, i64 165, !50, i64 166, !50, i64 167, !50, i64 168, !50, i64 169, !50, i64 170, !50, i64 171, !50, i64 172, !50, i64 173, !50, i64 174, !50, i64 175, !50, i64 176, !50, i64 177, !50, i64 178, !50, i64 179, !50, i64 180, !50, i64 181, !50, i64 182, !50, i64 183, !50, i64 184, !50, i64 185, !50, i64 186, !50, i64 187, !50, i64 188, !50, i64 189, !50, i64 190, !50, i64 191, !50, i64 192, !50, i64 193, !50, i64 194, !50, i64 195, !50, i64 196, !50, i64 197, !50, i64 198, !50, i64 199, !50, i64 200, !50, i64 201, !50, i64 202, !50, i64 203, !50, i64 204, !50, i64 205, !50, i64 206, !50, i64 207, !50, i64 208, !50, i64 209, !50, i64 210, !50, i64 211, !50, i64 212, !50, i64 213, !50, i64 214, !50, i64 215, !50, i64 216, !50, i64 217, !50, i64 218, !50, i64 219, !50, i64 220, !50, i64 221, !50, i64 222, !50, i64 223, !50, i64 224, !50, i64 225, !50, i64 226, !50, i64 227, !50, i64 228, !50, i64 229, !50, i64 230, !50, i64 231, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !55, i64 272, !60, i64 304, !64, i64 320, !64, i64 352, !64, i64 384, !64, i64 416, !64, i64 448, !64, i64 480, !64, i64 512, !64, i64 544, !64, i64 576, !64, i64 608, !64, i64 640, !64, i64 672, !66, i64 704, !67, i64 720, !72, i64 752, !72, i64 808, !79, i64 864, !79, i64 920, !81, i64 976, !86, i64 1000, !86, i64 1024, !91, i64 1048, !31, i64 1072, !31, i64 1096, !31, i64 1120, !96, i64 1144, !96, i64 1168, !96, i64 1192, !96, i64 1216, !49, i64 1240, !27, i64 1248, !27, i64 1256}
!19 = !{!"_ZTSN4mold13BsymbolicKindE", !8, i64 0}
!20 = !{!"_ZTSN4mold7BuildIdE", !21, i64 0, !22, i64 8, !27, i64 32}
!21 = !{!"_ZTSN4mold7BuildIdUt_E", !8, i64 0}
!22 = !{!"_ZTSSt6vectorIhSaIhEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!"_ZTSN4mold13CetReportKindE", !8, i64 0}
!29 = !{!"_ZTSN4mold12CompressKindE", !8, i64 0}
!30 = !{!"_ZTSN4mold9MultiGlobE", !31, i64 0, !36, i64 24, !43, i64 32, !48, i64 56, !50, i64 60, !50, i64 61}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !7, i64 0}
!43 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !7, i64 0}
!48 = !{!"_ZTSSt9once_flag", !49, i64 0}
!49 = !{!"int", !8, i64 0}
!50 = !{!"bool", !8, i64 0}
!51 = !{!"_ZTSN4mold16SeparateCodeKindE", !8, i64 0}
!52 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !8, i64 0}
!53 = !{!"p1 _ZTSN4mold6SymbolINS_5ARM32EEE", !7, i64 0}
!54 = !{!"_ZTSN4mold14UnresolvedKindE", !8, i64 0}
!55 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !56, i64 0}
!56 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !58, i64 0}
!58 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !59, i64 0}
!59 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !8, i64 0, !50, i64 24}
!60 = !{!"_ZTSSt8optionalImE", !61, i64 0}
!61 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !50, i64 8}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !27, i64 8, !8, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!66 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !27, i64 0, !26, i64 8}
!67 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_5ARM32EEESaIS5_EEE", !68, i64 0}
!68 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_5ARM32EEESaIS5_EELb0ELb0EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_5ARM32EEESaIS5_EELb0ELb0ELb0EE", !70, i64 0}
!70 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_5ARM32EEESaIS5_EELb1ELb0ELb0EE", !71, i64 0}
!71 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_5ARM32EEESaIS5_EEE", !8, i64 0, !50, i64 24}
!72 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !73, i64 0}
!73 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !74, i64 0, !27, i64 8, !75, i64 16, !27, i64 24, !77, i64 32, !76, i64 48}
!74 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!75 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !76, i64 0}
!76 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!77 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !78, i64 0, !27, i64 8}
!78 = !{!"float", !8, i64 0}
!79 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !74, i64 0, !27, i64 8, !75, i64 16, !27, i64 24, !77, i64 32, !76, i64 48}
!81 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN4mold12SectionOrderE", !7, i64 0}
!86 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_5ARM32EEESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_5ARM32EEESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_5ARM32EEESaIS4_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_5ARM32EEESaIS4_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p2 _ZTSN4mold6SymbolINS_5ARM32EEE", !6, i64 0}
!91 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_5ARM32EEESt7variantIJS5_mEEESaIS8_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_5ARM32EEESt7variantIJS5_mEEESaIS8_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_5ARM32EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_5ARM32EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_5ARM32EEESt7variantIJS4_mEEE", !7, i64 0}
!96 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!101 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN4mold14VersionPatternE", !7, i64 0}
!106 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN4mold14DynamicPatternE", !7, i64 0}
!111 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_5ARM32EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !112, i64 0, !116, i64 568}
!112 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_5ARM32EEEEEENS3_13spin_rw_mutexEEE", !113, i64 0, !114, i64 8, !114, i64 16, !8, i64 24, !8, i64 56}
!113 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_5ARM32EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!114 = !{!"_ZTSSt6atomicImE", !115, i64 0}
!115 = !{!"_ZTSSt13__atomic_baseImE", !27, i64 0}
!116 = !{!"_ZTS7HashCmp"}
!117 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !118, i64 0, !116, i64 568}
!118 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !119, i64 0, !114, i64 8, !114, i64 16, !8, i64 24, !8, i64 56}
!119 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!120 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !121, i64 0}
!121 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !122, i64 0, !123, i64 8, !124, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!122 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_5ARM32EEESt14default_deleteIS3_EE", !7, i64 0}
!123 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_5ARM32EEESt14default_deleteIS8_EEEEE"}
!124 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_5ARM32EEESt14default_deleteIS4_EEEE", !125, i64 0}
!125 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_5ARM32EEESt14default_deleteIS5_EEEE", !126, i64 0}
!126 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_5ARM32EEESt14default_deleteIS4_EEE", !7, i64 0}
!127 = !{!"_ZTSSt6atomicIbE", !128, i64 0}
!128 = !{!"_ZTSSt13__atomic_baseIbE", !50, i64 0}
!129 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !130, i64 0}
!130 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !131, i64 0, !132, i64 8, !133, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!131 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !7, i64 0}
!132 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!133 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !134, i64 0}
!134 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !135, i64 0}
!135 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !7, i64 0}
!136 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !137, i64 0}
!137 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !138, i64 0, !139, i64 8, !140, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!138 = !{!"p1 _ZTSSt8functionIFvvEE", !7, i64 0}
!139 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!140 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !141, i64 0}
!141 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !142, i64 0}
!142 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !7, i64 0}
!143 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !144, i64 0}
!144 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !145, i64 0, !146, i64 8, !147, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!145 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_5ARM32EEESt14default_deleteIS3_EE", !7, i64 0}
!146 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_5ARM32EEESt14default_deleteIS8_EEEEE"}
!147 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_5ARM32EEESt14default_deleteIS4_EEEE", !148, i64 0}
!148 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_5ARM32EEESt14default_deleteIS5_EEEE", !149, i64 0}
!149 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_5ARM32EEESt14default_deleteIS4_EEE", !7, i64 0}
!150 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !151, i64 0}
!151 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !152, i64 0, !153, i64 8, !154, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!152 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_5ARM32EEESt14default_deleteIS3_EE", !7, i64 0}
!153 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_5ARM32EEESt14default_deleteIS8_EEEEE"}
!154 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_5ARM32EEESt14default_deleteIS4_EEEE", !155, i64 0}
!155 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_5ARM32EEESt14default_deleteIS5_EEEE", !156, i64 0}
!156 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_5ARM32EEESt14default_deleteIS4_EEE", !7, i64 0}
!157 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !158, i64 0}
!158 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !159, i64 0, !160, i64 8, !161, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!159 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !7, i64 0}
!160 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!161 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !162, i64 0}
!162 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !163, i64 0}
!163 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !7, i64 0}
!164 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !165, i64 0}
!165 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !166, i64 0, !167, i64 8, !168, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!166 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !7, i64 0}
!167 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!168 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !169, i64 0}
!169 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !170, i64 0}
!170 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !7, i64 0}
!171 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !172, i64 0}
!172 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !173, i64 0, !174, i64 8, !175, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!173 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_5ARM32EEESt14default_deleteIS3_EE", !7, i64 0}
!174 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_5ARM32EEESt14default_deleteIS8_EEEEE"}
!175 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_5ARM32EEESt14default_deleteIS4_EEEE", !176, i64 0}
!176 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_5ARM32EEESt14default_deleteIS5_EEEE", !177, i64 0}
!177 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_5ARM32EEESt14default_deleteIS4_EEE", !7, i64 0}
!178 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !179, i64 0}
!179 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !180, i64 0, !181, i64 8, !182, i64 16, !8, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!180 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_5ARM32EEESt14default_deleteIS3_EE", !7, i64 0}
!181 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_5ARM32EEESt14default_deleteIS8_EEEEE"}
!182 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_5ARM32EEESt14default_deleteIS4_EEEE", !183, i64 0}
!183 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_5ARM32EEESt14default_deleteIS5_EEEE", !184, i64 0}
!184 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_5ARM32EEESt14default_deleteIS4_EEE", !7, i64 0}
!185 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_5ARM32EEESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_5ARM32EEESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_5ARM32EEESaIS3_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_5ARM32EEESaIS3_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN4mold9SymbolAuxINS_5ARM32EEE", !7, i64 0}
!190 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_5ARM32EEESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_5ARM32EEESaIS4_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_5ARM32EEESaIS4_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_5ARM32EEESaIS4_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN4mold10ObjectFileINS_5ARM32EEE", !6, i64 0}
!195 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_5ARM32EEESaIS4_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_5ARM32EEESaIS4_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_5ARM32EEESaIS4_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_5ARM32EEESaIS4_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p2 _ZTSN4mold10SharedFileINS_5ARM32EEE", !6, i64 0}
!200 = !{!"p1 _ZTSN4mold10ObjectFileINS_5ARM32EEE", !7, i64 0}
!201 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_5ARM32EEESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_5ARM32EEESaIS3_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_5ARM32EEESaIS3_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_5ARM32EEESaIS3_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSN4mold6ElfSymINS_5ARM32EEE", !7, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_5ARM32EEESt14default_deleteIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_5ARM32EEESt14default_deleteIS3_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_5ARM32EEESt14default_deleteIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_5ARM32EEESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_5ARM32EEESt14default_deleteIS3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_5ARM32EEELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN4mold10OutputFileINS_5ARM32EEE", !7, i64 0}
!213 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_5ARM32EEESaIS4_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_5ARM32EEESaIS4_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_5ARM32EEESaIS4_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_5ARM32EEESaIS4_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p2 _ZTSN4mold5ChunkINS_5ARM32EEE", !6, i64 0}
!218 = !{!"_ZTSN4mold6AtomicIbEE", !127, i64 0}
!219 = !{!"_ZTSN4mold6AtomicIiEE", !220, i64 0}
!220 = !{!"_ZTSSt6atomicIiE", !221, i64 0}
!221 = !{!"_ZTSSt13__atomic_baseIiE", !49, i64 0}
!222 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_5ARM32EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !223, i64 0, !225, i64 568}
!223 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_5ARM32EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !224, i64 0, !114, i64 8, !114, i64 16, !8, i64 24, !8, i64 56}
!224 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_5ARM32EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!225 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_5ARM32EEEEE", !226, i64 0, !227, i64 1}
!226 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_5ARM32EEEE"}
!227 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_5ARM32EEEE"}
!228 = !{!"p1 _ZTSN4mold10OutputEhdrINS_5ARM32EEE", !7, i64 0}
!229 = !{!"p1 _ZTSN4mold10OutputShdrINS_5ARM32EEE", !7, i64 0}
!230 = !{!"p1 _ZTSN4mold10OutputPhdrINS_5ARM32EEE", !7, i64 0}
!231 = !{!"p1 _ZTSN4mold13InterpSectionINS_5ARM32EEE", !7, i64 0}
!232 = !{!"p1 _ZTSN4mold10GotSectionINS_5ARM32EEE", !7, i64 0}
!233 = !{!"p1 _ZTSN4mold13GotPltSectionINS_5ARM32EEE", !7, i64 0}
!234 = !{!"p1 _ZTSN4mold13RelPltSectionINS_5ARM32EEE", !7, i64 0}
!235 = !{!"p1 _ZTSN4mold13RelDynSectionINS_5ARM32EEE", !7, i64 0}
!236 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_5ARM32EEE", !7, i64 0}
!237 = !{!"p1 _ZTSN4mold14DynamicSectionINS_5ARM32EEE", !7, i64 0}
!238 = !{!"p1 _ZTSN4mold13StrtabSectionINS_5ARM32EEE", !7, i64 0}
!239 = !{!"p1 _ZTSN4mold13DynstrSectionINS_5ARM32EEE", !7, i64 0}
!240 = !{!"p1 _ZTSN4mold11HashSectionINS_5ARM32EEE", !7, i64 0}
!241 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_5ARM32EEE", !7, i64 0}
!242 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_5ARM32EEE", !7, i64 0}
!243 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_5ARM32EEE", !7, i64 0}
!244 = !{!"p1 _ZTSN4mold10PltSectionINS_5ARM32EEE", !7, i64 0}
!245 = !{!"p1 _ZTSN4mold13PltGotSectionINS_5ARM32EEE", !7, i64 0}
!246 = !{!"p1 _ZTSN4mold13SymtabSectionINS_5ARM32EEE", !7, i64 0}
!247 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_5ARM32EEE", !7, i64 0}
!248 = !{!"p1 _ZTSN4mold13DynsymSectionINS_5ARM32EEE", !7, i64 0}
!249 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_5ARM32EEE", !7, i64 0}
!250 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_5ARM32EEE", !7, i64 0}
!251 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_5ARM32EEE", !7, i64 0}
!252 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_5ARM32EEE", !7, i64 0}
!253 = !{!"p1 _ZTSN4mold13VersymSectionINS_5ARM32EEE", !7, i64 0}
!254 = !{!"p1 _ZTSN4mold14VerneedSectionINS_5ARM32EEE", !7, i64 0}
!255 = !{!"p1 _ZTSN4mold13VerdefSectionINS_5ARM32EEE", !7, i64 0}
!256 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_5ARM32EEE", !7, i64 0}
!257 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_5ARM32EEE", !7, i64 0}
!258 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_5ARM32EEE", !7, i64 0}
!259 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_5ARM32EEE", !7, i64 0}
!260 = !{!"p1 _ZTSN4mold13MergedSectionINS_5ARM32EEE", !7, i64 0}
!261 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !26, i64 0, !262, i64 8}
!262 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !27, i64 0}
!263 = !{!"_ZTSN4mold13ContextExtrasINS_5ARM32EEE", !264, i64 0}
!264 = !{!"p1 _ZTSN4mold17Arm32ExidxSectionE", !7, i64 0}
!265 = !{!17, !244, i64 4056}
!266 = !{!267, !49, i64 40}
!267 = !{!"_ZTSN4mold6SymbolINS_5ARM32EEE", !268, i64 0, !27, i64 8, !27, i64 16, !26, i64 24, !49, i64 32, !49, i64 36, !49, i64 40, !269, i64 44, !270, i64 46, !273, i64 47, !270, i64 48, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 50, !50, i64 50, !50, i64 50, !50, i64 50, !50, i64 50}
!268 = !{!"p1 _ZTSN4mold9InputFileINS_5ARM32EEE", !7, i64 0}
!269 = !{!"short", !8, i64 0}
!270 = !{!"_ZTSN4mold6AtomicIhEE", !271, i64 0}
!271 = !{!"_ZTSSt6atomicIhE", !272, i64 0}
!272 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!273 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !127, i64 0}
!274 = !{!188, !189, i64 0}
!275 = !{!276, !49, i64 16}
!276 = !{!"_ZTSN4mold9SymbolAuxINS_5ARM32EEE", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20, !49, i64 24, !49, i64 28, !49, i64 32, !277, i64 40}
!277 = !{!"_ZTSSt6vectorImSaImEE", !278, i64 0}
!278 = !{!"_ZTSSt12_Vector_baseImSaImEE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !281, i64 0, !281, i64 8, !281, i64 16}
!281 = !{!"p1 long", !7, i64 0}
!282 = !{!276, !49, i64 20}
!283 = !{!17, !245, i64 4064}
!284 = !{!267, !268, i64 0}
!285 = !{!267, !49, i64 36}
!286 = !{!287, !205, i64 0}
!287 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_5ARM32EEELm18446744073709551615EE", !205, i64 0, !262, i64 8}
!288 = !{!289, !50, i64 112}
!289 = !{!"_ZTSN4mold9InputFileINS_5ARM32EEE", !290, i64 8, !291, i64 16, !287, i64 32, !86, i64 48, !27, i64 72, !64, i64 80, !50, i64 112, !27, i64 120, !218, i64 128, !66, i64 136, !66, i64 152, !50, i64 168, !50, i64 169, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !293, i64 224, !298, i64 248, !298, i64 272}
!290 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!291 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_5ARM32EEELm18446744073709551615EE", !292, i64 0, !262, i64 8}
!292 = !{!"p1 _ZTSN4mold7ElfShdrINS_5ARM32EEE", !7, i64 0}
!293 = !{!"_ZTSSt6vectorIiSaIiEE", !294, i64 0}
!294 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!297 = !{!"p1 int", !7, i64 0}
!298 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_5ARM32EEESaIS3_EE", !299, i64 0}
!299 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_5ARM32EEESaIS3_EE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_5ARM32EEESaIS3_EE12_Vector_implE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_5ARM32EEESaIS3_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!302 = !{i8 0, i8 2}
!303 = !{}
!304 = !{!17, !232, i64 3960}
!305 = !{!276, !49, i64 0}
!306 = !{!17, !26, i64 3280}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSo", !7, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"vtable pointer", !9, i64 0}
!311 = !{!312, !308, i64 216}
!312 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !313, i64 0, !308, i64 216, !8, i64 224, !50, i64 225, !321, i64 232, !322, i64 240, !323, i64 248, !324, i64 256}
!313 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !314, i64 24, !315, i64 28, !315, i64 32, !316, i64 40, !317, i64 48, !8, i64 64, !49, i64 192, !318, i64 200, !319, i64 208}
!314 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!315 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!316 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!317 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !27, i64 8}
!318 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!319 = !{!"_ZTSSt6locale", !320, i64 0}
!320 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!321 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!322 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!323 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!324 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!325 = !{!312, !8, i64 224}
!326 = !{!312, !50, i64 225}
!327 = !{!328, !27, i64 8}
!328 = !{!"_ZTSSi", !27, i64 8}
!329 = !{!330, !332, i64 64}
!330 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !331, i64 0, !332, i64 64, !64, i64 72}
!331 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !319, i64 56}
!332 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!333 = !{!65, !26, i64 0}
!334 = !{!64, !27, i64 8}
!335 = !{!336, !50, i64 400}
!336 = !{!"_ZTSN4mold10SyncStreamE", !308, i64 0, !337, i64 8, !50, i64 400}
!337 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !338, i64 0, !330, i64 24}
!338 = !{!"_ZTSSd", !328, i64 0, !339, i64 16}
!339 = !{!"_ZTSSo"}
!340 = !{!17, !50, i64 159}
!341 = !{!64, !26, i64 0}
!342 = !{!343, !49, i64 60}
!343 = !{!"_ZTSN4mold12InputSectionINS_5ARM32EEE", !200, i64 0, !344, i64 8, !27, i64 16, !66, i64 24, !49, i64 40, !49, i64 44, !27, i64 48, !49, i64 56, !49, i64 60, !49, i64 64, !50, i64 68, !218, i64 69, !8, i64 70, !218, i64 71, !218, i64 72, !345, i64 80, !49, i64 88, !50, i64 92, !50, i64 93, !346, i64 96}
!344 = !{!"p1 _ZTSN4mold13OutputSectionINS_5ARM32EEE", !7, i64 0}
!345 = !{!"p1 _ZTSN4mold12InputSectionINS_5ARM32EEE", !7, i64 0}
!346 = !{!"_ZTSN4mold18InputSectionExtrasINS_5ARM32EEE", !345, i64 0}
!347 = !{!343, !200, i64 0}
!348 = !{!291, !292, i64 0}
!349 = !{!89, !90, i64 0}
!350 = !{!53, !53, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN4mold7ContextINS_5ARM32EEE", !7, i64 0}
!353 = !{!354, !345, i64 8}
!354 = !{!"_ZTSZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhE3$_0", !352, i64 0, !345, i64 8, !355, i64 16, !53, i64 24}
!355 = !{!"p1 _ZTSN4mold6ElfRelINS_5ARM32EEE", !7, i64 0}
!356 = !{!355, !355, i64 0}
!357 = !{!66, !26, i64 8}
!358 = !{!343, !344, i64 8}
!359 = !{!343, !27, i64 48}
!360 = !{!280, !281, i64 0}
!361 = !{!280, !281, i64 8}
!362 = !{!27, !27, i64 0}
!363 = distinct !{!363, !364}
!364 = !{!"llvm.loop.mustprogress"}
!365 = !{!276, !49, i64 8}
!366 = !{!17, !27, i64 4296}
!367 = !{!276, !49, i64 4}
!368 = !{!17, !27, i64 4288}
!369 = !{!276, !49, i64 12}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ThunkINS0_5ARM32EEESt14default_deleteIS3_EE", !7, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4mold5ThunkINS_5ARM32EEE", !7, i64 0}
!374 = !{!375, !344, i64 0}
!375 = !{!"_ZTSN4mold5ThunkINS_5ARM32EEE", !344, i64 0, !27, i64 8, !86, i64 16, !64, i64 40}
!376 = !{!375, !27, i64 8}
!377 = distinct !{!377, !364}
!378 = distinct !{!378, !364}
!379 = !{!267, !27, i64 8}
!380 = !{!381, !260, i64 0}
!381 = !{!"_ZTSN4mold15SectionFragmentINS_5ARM32EEE", !260, i64 0, !49, i64 8, !270, i64 12, !218, i64 13}
!382 = !{!381, !49, i64 8}
!383 = !{!267, !27, i64 16}
!384 = !{!17, !252, i64 4128}
!385 = !{!17, !252, i64 4120}
!386 = !{!343, !345, i64 80}
!387 = !{!262, !27, i64 0}
!388 = !{!343, !49, i64 56}
!389 = !{!267, !26, i64 24}
!390 = !{!267, !49, i64 32}
!391 = !{!17, !249, i64 4096}
!392 = !{!354, !352, i64 0}
!393 = !{!354, !355, i64 16}
!394 = !{!354, !53, i64 24}
!395 = !{!17, !50, i64 182}
!396 = !{!17, !50, i64 1328}
!397 = distinct !{!397, !364}
!398 = !{!399, !400, i64 0}
!399 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EE", !400, i64 0, !262, i64 8}
!400 = !{!"p1 _ZTSN4mold7IntegerIjLb1ELi4EEE", !7, i64 0}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_5ARM32EEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !403, i64 0, !403, i64 8, !403, i64 16}
!403 = !{!"p1 _ZTSSt10unique_ptrIN4mold16MergeableSectionINS0_5ARM32EEESt14default_deleteIS3_EE", !7, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN4mold16MergeableSectionINS_5ARM32EEE", !7, i64 0}
!406 = !{!407, !297, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!408 = !{!407, !297, i64 8}
!409 = !{!49, !49, i64 0}
!410 = distinct !{!410, !364}
!411 = !{!412, !413, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_5ARM32EEESaIS4_EE17_Vector_impl_dataE", !413, i64 0, !413, i64 8, !413, i64 16}
!413 = !{!"p2 _ZTSN4mold15SectionFragmentINS_5ARM32EEE", !6, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN4mold15SectionFragmentINS_5ARM32EEE", !7, i64 0}
!416 = !{!417, !292, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_5ARM32EEESaIS3_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!418 = distinct !{!418, !364}
!419 = !{!90, !90, i64 0}
!420 = !{!216, !217, i64 8}
!421 = !{!216, !217, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN4mold5ChunkINS_5ARM32EEE", !7, i64 0}
!424 = !{!344, !344, i64 0}
!425 = !{!26, !26, i64 0}
!426 = !{!17, !264, i64 4512}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!429 = distinct !{!429, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!430 = distinct !{!430, !431, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_: argument 0"}
!431 = distinct !{!431, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_"}
!432 = !{!433, !433, i64 0}
!433 = !{!"p2 _ZTSN4mold12InputSectionINS_5ARM32EEE", !6, i64 0}
!434 = !{!345, !345, i64 0}
!435 = distinct !{!435, !364}
!436 = !{!437, !344, i64 176}
!437 = !{!"_ZTSN4mold17Arm32ExidxSectionE", !438, i64 0, !344, i64 176}
!438 = !{!"_ZTSN4mold5ChunkINS_5ARM32EEE", !66, i64 8, !439, i64 24, !27, i64 64, !50, i64 72, !50, i64 73, !22, i64 80, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !277, i64 152}
!439 = !{!"_ZTSN4mold7ElfShdrINS_5ARM32EEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!440 = !{!438, !27, i64 64}
!441 = !{!25, !26, i64 8}
!442 = !{!25, !26, i64 0}
!443 = !{!25, !26, i64 16}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSZN4mold17Arm32ExidxSection12get_contentsERNS_7ContextINS_5ARM32EEEE5Entry", !7, i64 0}
!446 = !{!217, !217, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p2 _ZTSZN4mold17Arm32ExidxSection12get_contentsERNS_7ContextINS_5ARM32EEEE5Entry", !6, i64 0}
!449 = !{!7, !7, i64 0}
!450 = !{!451, !49, i64 0}
!451 = !{!"_ZTSSt13__atomic_baseIjE", !49, i64 0}
!452 = !{!453, !455, i64 12}
!453 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !27, i64 0, !454, i64 8, !455, i64 12, !456, i64 13, !271, i64 14, !457, i64 15, !8, i64 16, !459, i64 24, !460, i64 32, !462, i64 48, !7, i64 56, !465, i64 64, !8, i64 72}
!454 = !{!"_ZTSSt6atomicIjE", !451, i64 0}
!455 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !8, i64 0}
!456 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !50, i64 0, !50, i64 0, !50, i64 0, !50, i64 0, !50, i64 0, !50, i64 0, !50, i64 0, !50, i64 0}
!457 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !458, i64 0}
!458 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !8, i64 0}
!459 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !7, i64 0}
!460 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !461, i64 0, !461, i64 8}
!461 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !7, i64 0}
!462 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !463, i64 0}
!463 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !464, i64 0}
!464 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !7, i64 0}
!465 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !8, i64 0}
!466 = !{!272, !8, i64 0}
!467 = !{!457, !458, i64 0}
!468 = !{!453, !465, i64 64}
!469 = !{!470, !471, i64 0}
!470 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !471, i64 0}
!471 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !7, i64 0}
!472 = !{!473, !478, i64 112}
!473 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE", !474, i64 0, !476, i64 64, !477, i64 88, !478, i64 112, !479, i64 120, !470, i64 136}
!474 = !{!"_ZTSN3tbb6detail2d14taskE", !475, i64 8, !8, i64 16}
!475 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !27, i64 0}
!476 = !{!"_ZTSN3tbb6detail2d113blocked_rangeIlEE", !27, i64 0, !27, i64 8, !27, i64 16}
!477 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2lEE", !7, i64 0, !27, i64 8, !27, i64 16}
!478 = !{!"p1 _ZTSN3tbb6detail2d14nodeE", !7, i64 0}
!479 = !{!"_ZTSN3tbb6detail2d119auto_partition_typeE", !480, i64 0}
!480 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEE", !481, i64 0, !482, i64 8, !8, i64 12}
!481 = !{!"_ZTSN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEE", !27, i64 0}
!482 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEUt_E", !8, i64 0}
!483 = !{!480, !482, i64 8}
!484 = !{!480, !8, i64 12}
!485 = !{!481, !27, i64 0}
!486 = !{!471, !471, i64 0}
!487 = !{!488, !478, i64 0}
!488 = !{!"_ZTSN3tbb6detail2d14nodeE", !478, i64 0, !220, i64 8}
!489 = !{!221, !49, i64 0}
!490 = !{!491, !27, i64 0}
!491 = !{!"_ZTSN3tbb6detail2d112wait_contextE", !27, i64 0, !114, i64 8}
!492 = !{!115, !27, i64 0}
!493 = distinct !{!493, !364}
!494 = distinct !{!494, !364}
!495 = distinct !{!495, !364}
!496 = distinct !{!496, !364}
!497 = distinct !{!497, !364}
!498 = !{!499, !478, i64 112}
!499 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEE", !474, i64 0, !476, i64 64, !500, i64 88, !478, i64 112, !479, i64 120, !470, i64 136}
!500 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4lEE", !7, i64 0, !27, i64 8, !27, i64 16}
!501 = !{!280, !281, i64 16}
!502 = !{!336, !308, i64 0}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!505 = distinct !{!505, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!508 = distinct !{!508, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!509 = !{!507, !504}
!510 = !{!331, !26, i64 40}
!511 = !{!331, !26, i64 32}
!512 = !{!313, !27, i64 16}
!513 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!514 = distinct !{!514, !364}
!515 = distinct !{!515, !364}
!516 = distinct !{!516, !364}
!517 = distinct !{!517, !364}
!518 = distinct !{!518, !364}
!519 = distinct !{!519, !364}
!520 = distinct !{!520, !364}
!521 = distinct !{!521, !364}
!522 = !{!289, !290, i64 8}
!523 = !{!524, !26, i64 32}
!524 = !{!"_ZTSN4mold10MappedFileE", !64, i64 0, !26, i64 32, !27, i64 40, !50, i64 48, !290, i64 56, !290, i64 64, !50, i64 72, !49, i64 76}
!525 = !{!524, !27, i64 40}
!526 = !{!66, !27, i64 0}
!527 = !{!177, !177, i64 0}
!528 = !{!172, !173, i64 0}
!529 = distinct !{!529, !364}
!530 = distinct !{!530, !364}
!531 = distinct !{!531, !364}
!532 = !{!533, !173, i64 0}
!533 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold5ChunkINS1_5ARM32EEESt14default_deleteIS4_EEE", !173, i64 0}
!534 = distinct !{!534, !364}
!535 = distinct !{!535, !364}
!536 = distinct !{!536, !364}
!537 = distinct !{!537, !364}
!538 = !{!539, !269, i64 10}
!539 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !540, i64 0, !269, i64 8, !269, i64 10}
!540 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !7, i64 0}
!541 = !{!539, !269, i64 8}
!542 = !{!476, !27, i64 16}
!543 = !{!476, !27, i64 0}
!544 = !{!476, !27, i64 8}
!545 = !{!478, !478, i64 0}
!546 = !{!128, !50, i64 0}
!547 = !{!539, !540, i64 0}
!548 = distinct !{!548, !364}
!549 = !{!477, !27, i64 16}
!550 = !{!477, !27, i64 8}
!551 = !{!477, !7, i64 0}
!552 = !{!553, !448, i64 0}
!553 = !{!"_ZTSZN4mold17Arm32ExidxSection12get_contentsERNS_7ContextINS_5ARM32EEEE3$_2", !448, i64 0, !7, i64 8}
!554 = distinct !{!554, !364}
!555 = !{!556, !8, i64 0}
!556 = !{!"_ZTSN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EEE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !557, i64 16}
!557 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIlEELm8EEE", !8, i64 0}
!558 = !{!556, !8, i64 1}
!559 = !{!556, !8, i64 2}
!560 = !{i64 0, i64 8, !362, i64 8, i64 8, !362, i64 16, i64 8, !362}
!561 = distinct !{!561, !364}
!562 = distinct !{!562, !364}
!563 = distinct !{!563, !364}
!564 = !{!500, !27, i64 16}
!565 = !{!500, !27, i64 8}
!566 = !{!500, !7, i64 0}
!567 = !{!568, !448, i64 0}
!568 = !{!"_ZTSZN4mold17Arm32ExidxSection12get_contentsERNS_7ContextINS_5ARM32EEEE3$_4", !448, i64 0, !7, i64 8}
!569 = distinct !{!569, !364}
!570 = distinct !{!570, !364}
