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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #19
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
  %.0 = phi i64 [ %7, %5 ], [ %12, %8 ], [ %33, %13 ], [ %59, %34 ], [ %64, %60 ], [ %73, %65 ], [ %78, %74 ], [ %96, %79 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define dso_local void @_ZN4mold12write_addendINS_5ARM32EEEvPhlRKNS_6ElfRelIT_EE(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !11
  switch i8 %5, label %85 [
    i8 0, label %86
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
    i8 102, label %8
    i8 10, label %15
    i8 30, label %15
    i8 93, label %15
    i8 28, label %46
    i8 29, label %46
    i8 27, label %46
    i8 45, label %53
    i8 43, label %53
    i8 46, label %53
    i8 44, label %53
    i8 42, label %62
    i8 49, label %68
    i8 47, label %68
    i8 50, label %68
    i8 48, label %68
  ]

6:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %7 = trunc i64 %1 to i32
  store i32 %7, ptr %0, align 1
  br label %86

8:                                                ; preds = %3
  %9 = load i16, ptr %0, align 1
  %10 = and i16 %9, -2048
  %11 = trunc i64 %1 to i16
  %12 = lshr i16 %11, 1
  %13 = and i16 %12, 2047
  %14 = or disjoint i16 %10, %13
  store i16 %14, ptr %0, align 1
  br label %86

15:                                               ; preds = %3, %3, %3
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 24
  %18 = and i32 %17, 1
  %19 = and i64 %1, 8388608
  %.not.i = icmp eq i64 %19, 0
  %20 = zext i1 %.not.i to i32
  %21 = xor i32 %18, %20
  %22 = and i64 %1, 4194304
  %.not18.i = icmp eq i64 %22, 0
  %23 = zext i1 %.not18.i to i32
  %24 = xor i32 %18, %23
  %25 = lshr i32 %16, 12
  %26 = and i32 %25, 1023
  %27 = lshr i32 %16, 1
  %28 = and i32 %27, 2047
  %29 = load i16, ptr %0, align 1
  %30 = and i16 %29, -2048
  %31 = zext i16 %30 to i32
  %32 = shl nuw nsw i32 %18, 10
  %33 = or disjoint i32 %32, %31
  %34 = or disjoint i32 %33, %26
  %35 = trunc nuw i32 %34 to i16
  store i16 %35, ptr %0, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = load i16, ptr %36, align 1
  %38 = and i16 %37, -12288
  %39 = zext i16 %38 to i32
  %40 = shl nuw nsw i32 %21, 13
  %41 = or disjoint i32 %40, %39
  %42 = shl nuw nsw i32 %24, 11
  %43 = or disjoint i32 %41, %42
  %44 = or disjoint i32 %43, %28
  %45 = trunc nuw i32 %44 to i16
  store i16 %45, ptr %36, align 1
  br label %86

46:                                               ; preds = %3, %3, %3
  %47 = load i32, ptr %0, align 1
  %48 = and i32 %47, -16777216
  %49 = trunc i64 %1 to i32
  %50 = lshr i32 %49, 2
  %51 = and i32 %50, 16777215
  %52 = or disjoint i32 %48, %51
  store i32 %52, ptr %0, align 1
  br label %86

53:                                               ; preds = %3, %3, %3, %3
  %54 = trunc i64 %1 to i32
  %55 = and i32 %54, 4095
  %56 = load i32, ptr %0, align 1
  %57 = and i32 %56, -987136
  %58 = shl i32 %54, 4
  %59 = and i32 %58, 983040
  %60 = or disjoint i32 %59, %55
  %61 = or disjoint i32 %60, %57
  store i32 %61, ptr %0, align 1
  br label %86

62:                                               ; preds = %3
  %63 = load i32, ptr %0, align 1
  %64 = and i32 %63, -2147483648
  %65 = trunc i64 %1 to i32
  %66 = and i32 %65, 2147483647
  %67 = or disjoint i32 %64, %66
  store i32 %67, ptr %0, align 1
  br label %86

68:                                               ; preds = %3, %3, %3, %3
  %69 = trunc i64 %1 to i16
  %70 = lshr i16 %69, 12
  %71 = and i16 %69, 255
  %72 = load i16, ptr %0, align 1
  %73 = and i16 %72, -1040
  %74 = lshr i16 %69, 1
  %75 = and i16 %74, 1024
  %76 = or disjoint i16 %75, %70
  %77 = or disjoint i16 %76, %73
  store i16 %77, ptr %0, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %79 = load i16, ptr %78, align 1
  %80 = and i16 %79, -28928
  %81 = shl i16 %69, 4
  %82 = and i16 %81, 28672
  %83 = or disjoint i16 %82, %71
  %84 = or disjoint i16 %83, %80
  store i16 %84, ptr %78, align 1
  br label %86

85:                                               ; preds = %3
  unreachable

86:                                               ; preds = %68, %62, %53, %46, %15, %8, %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold16write_plt_headerINS_5ARM32EEEvRNS_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN4mold16write_plt_headerINS_5ARM32EEEvRNS_7ContextIT_EEPh.insn, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 1
  %11 = add i32 %6, -16
  %12 = sub i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %12, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold15write_plt_entryINS_5ARM32EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZN4moldL9plt_entryE, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !265
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZNK4mold6SymbolINS_5ARM32EE15get_gotplt_addrERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5ARM32EE15get_gotplt_addrERNS_7ContextIS1_EE.exit.thread: ; preds = %3
  %11 = add i32 %7, 8
  br label %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %13 = sext i32 %9 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !273
  %15 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %14, i64 %13, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !274
  %17 = shl i32 %16, 2
  %18 = add i32 %7, 12
  %19 = add i32 %18, %17
  %.not.not.i = icmp eq i32 %16, -1
  br i1 %.not.not.i, label %27, label %20

20:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %22 = load ptr, ptr %21, align 8, !tbaa !264
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 1
  %25 = shl i32 %16, 4
  %26 = add i32 %25, %24
  %.neg10 = sub i32 -32, %26
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

27:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %28 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %14, i64 %13, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !281
  %.neg = mul i32 %29, -16
  br label %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE15get_gotplt_addrERNS_7ContextIS1_EE.exit.thread, %27
  %30 = phi i32 [ %19, %27 ], [ %11, %_ZNK4mold6SymbolINS_5ARM32EE15get_gotplt_addrERNS_7ContextIS1_EE.exit.thread ]
  %.neg6 = phi i32 [ %.neg, %27 ], [ 16, %_ZNK4mold6SymbolINS_5ARM32EE15get_gotplt_addrERNS_7ContextIS1_EE.exit.thread ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !282
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %31 = load i32, ptr %.in.i, align 1
  %.neg7 = sub i32 %.neg6, %31
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %20, %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %32 = phi i32 [ %30, %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %19, %20 ]
  %.1.i.neg11 = phi i32 [ %.neg7, %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %.neg10, %20 ]
  %33 = add i32 %32, -12
  %34 = add i32 %33, %.1.i.neg11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %34, ptr %35, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold18write_pltgot_entryINS_5ARM32EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4520) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @_ZN4moldL9plt_entryE, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !283
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !284
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %9, i64 %8, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 15
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %_ZNK4mold6SymbolINS_5ARM32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %16 = load i8, ptr %15, align 8, !tbaa !287, !range !301, !noundef !302
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %19 = load i8, ptr %18, align 1, !range !301
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %_ZNK4mold6SymbolINS_5ARM32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %24 = load ptr, ptr %23, align 8, !tbaa !303
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !265
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit.i, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %32 = sext i32 %28 to i64
  %33 = load ptr, ptr %31, align 8, !tbaa !273
  %34 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %33, i64 %32
  %35 = load i32, ptr %34, align 8, !tbaa !304
  %36 = shl i32 %35, 2
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit.i: ; preds = %30, %22
  %37 = phi i32 [ %36, %30 ], [ -4, %22 ]
  %38 = add i32 %26, 4
  %39 = add i32 %38, %37
  br label %_ZNK4mold6SymbolINS_5ARM32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i: ; preds = %14, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %41 = load ptr, ptr %40, align 8, !tbaa !303
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i32, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !265
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZNK4mold6SymbolINS_5ARM32EE12get_got_addrERNS_7ContextIS1_EE.exit4.i, label %47

47:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE12is_pde_ifuncERNS_7ContextIS1_EE.exit.thread7.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %49 = sext i32 %45 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !273
  %51 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %50, i64 %49
  %52 = load i32, ptr %51, align 8, !tbaa !304
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
  %60 = load ptr, ptr %58, align 8, !tbaa !273
  %61 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %60, i64 %59, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !274
  %.not.not.i = icmp eq i32 %62, -1
  br i1 %.not.not.i, label %70, label %63

63:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %65 = load ptr, ptr %64, align 8, !tbaa !264
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 1
  %68 = shl i32 %62, 4
  %69 = add i32 %68, %67
  %.neg10 = sub i32 -32, %69
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

70:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %71 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %60, i64 %59, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !281
  %.neg = mul i32 %72, -16
  br label %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %70, %_ZNK4mold6SymbolINS_5ARM32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit
  %.neg6 = phi i32 [ %.neg, %70 ], [ 16, %_ZNK4mold6SymbolINS_5ARM32EE19get_got_pltgot_addrERNS_7ContextIS1_EE.exit ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !282
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %73 = load i32, ptr %.in.i, align 1
  %.neg7 = sub i32 %.neg6, %73
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %63, %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i
  %.1.i.neg11 = phi i32 [ %.neg7, %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %.neg10, %63 ]
  %74 = add i32 %.0.i, -12
  %75 = add i32 %74, %.1.i.neg11
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %75, ptr %76, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14EhFrameSectionINS_5ARM32EE14apply_eh_relocERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %8 = load ptr, ptr %7, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i8, ptr %14, align 1, !tbaa !11
  switch i8 %15, label %22 [
    i8 0, label %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(8) %2)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #27
  unreachable

.sink.split:                                      ; preds = %5, %16
  %.sink12 = phi i64 [ %21, %16 ], [ %4, %5 ]
  %25 = trunc i64 %.sink12 to i32
  store i32 %25, ptr %13, align 1
  br label %26

26:                                               ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !306
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !324
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !325
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !308
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !308
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !326
  %15 = load ptr, ptr %3, align 8, !tbaa !308
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !308
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !308
  %25 = load ptr, ptr %19, align 8, !tbaa !308
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #19
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !308
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !308
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !308
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !308
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !328
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !332
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !333
  store i8 0, ptr %39, align 8, !tbaa !334
  %41 = load ptr, ptr %3, align 8, !tbaa !308
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !335
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !340, !range !301, !noundef !302
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.21, ptr @.str.22
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef %4) #19
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  call void @_ZN4mold13rel_to_stringINS_5ARM32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !341
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !333
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, i64 noundef %10) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !341
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %15 = load i64, ptr %9, align 8, !tbaa !333
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5ARM32EEEEERS0_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %17 = load i64, ptr %13, align 8, !tbaa !334
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %18) #26
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5ARM32EEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5ARM32EEEEERS0_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #19
  tail call void @_exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 {
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

._crit_edge:                                      ; preds = %918, %3, %_ZNK4mold12InputSectionINS_5ARM32EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

52:                                               ; preds = %.lr.ph, %918
  %.0386 = phi i64 [ 0, %.lr.ph ], [ %919, %918 ]
  %53 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %22, i64 %.0386
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !11
  switch i8 %55, label %56 [
    i8 0, label %918
    i8 40, label %918
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8, !tbaa !347
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %61 = load i16, ptr %60, align 1
  %62 = zext i16 %61 to i64
  %63 = load i8, ptr %59, align 1, !tbaa !334
  %64 = zext i8 %63 to i64
  %65 = load ptr, ptr %58, align 8, !tbaa !349
  %.idx = shl nuw nsw i64 %62, 11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8, !tbaa !350
  %69 = load i32, ptr %53, align 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !351
  store ptr %0, ptr %24, align 8, !tbaa !353
  store ptr %53, ptr %25, align 8, !tbaa !356
  store ptr %68, ptr %26, align 8, !tbaa !350
  %72 = call noundef i64 @_ZNK4mold6SymbolINS_5ARM32EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %68, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %73 = load ptr, ptr %27, align 8, !tbaa !357
  %74 = load i32, ptr %53, align 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = call noundef i64 @_ZN4mold10get_addendINS_5ARM32EEElPhRKNS_6ElfRelIT_EE(ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(8) %53)
  %78 = load ptr, ptr %28, align 8, !tbaa !358
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %80 = load i32, ptr %79, align 1
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %29, align 8, !tbaa !359
  %83 = add nuw nsw i64 %81, %75
  %84 = add i64 %83, %82
  %85 = and i64 %72, 1
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !265
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit, label %89

89:                                               ; preds = %56
  %90 = sext i32 %87 to i64
  %91 = load ptr, ptr %30, align 8, !tbaa !273
  %92 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %91, i64 %90
  %93 = load i32, ptr %92, align 8, !tbaa !304
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  br label %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit: ; preds = %56, %89
  %96 = phi i64 [ %95, %89 ], [ -4, %56 ]
  %97 = load ptr, ptr %31, align 8, !tbaa !303
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %99 = load i32, ptr %98, align 1
  %100 = zext i32 %99 to i64
  %101 = load i8, ptr %54, align 1, !tbaa !11
  switch i8 %101, label %893 [
    i8 2, label %917
    i8 3, label %102
    i8 10, label %106
    i8 25, label %257
    i8 24, label %261
    i8 96, label %266
    i8 41, label %266
    i8 26, label %271
    i8 28, label %274
    i8 29, label %354
    i8 27, label %414
    i8 102, label %470
    i8 51, label %479
    i8 30, label %501
    i8 45, label %584
    i8 43, label %596
    i8 49, label %607
    i8 42, label %627
    i8 47, label %635
    i8 46, label %654
    i8 50, label %666
    i8 44, label %686
    i8 48, label %697
    i8 104, label %716
    i8 105, label %729
    i8 106, label %734
    i8 107, label %739
    i8 108, label %752
    i8 90, label %757
    i8 91, label %783
    i8 93, label %824
  ]

102:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %103 = add i64 %77, %72
  %104 = sub i64 %103, %84
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %71, align 1
  br label %917

106:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 49
  %108 = load i16, ptr %107, align 1
  %109 = and i16 %108, 16
  %.not.i = icmp eq i16 %109, 0
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit.thread

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit: ; preds = %106
  %110 = load ptr, ptr %68, align 8, !tbaa !283
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %113 = load i32, ptr %112, align 4, !tbaa !284
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %111, align 8, !tbaa !285
  %116 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %115, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 14
  %118 = load i16, ptr %117, align 1
  %119 = icmp eq i16 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %121 = load i8, ptr %120, align 1
  %.mask.i.i.i = and i8 %121, -16
  %122 = icmp eq i8 %.mask.i.i.i, 32
  %123 = select i1 %119, i1 %122, i1 false
  br i1 %123, label %124, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit.thread

124:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit
  store i32 -2147421265, ptr %71, align 1
  br label %917

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit.thread: ; preds = %106, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit
  %125 = add i64 %77, %72
  %126 = sub i64 %125, %84
  %.not222 = icmp eq i64 %85, 0
  br i1 %.not222, label %.critedge, label %127

127:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit.thread
  %128 = add i64 %126, 16777216
  %129 = icmp ult i64 %128, 33554432
  br i1 %129, label %130, label %197

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %132 = load i16, ptr %131, align 1
  %133 = trunc nsw i64 %126 to i32
  %134 = lshr i32 %133, 24
  %135 = and i32 %134, 1
  %136 = and i64 %126, 8388608
  %.not.i228 = icmp eq i64 %136, 0
  %137 = zext i1 %.not.i228 to i32
  %138 = xor i32 %135, %137
  %139 = and i64 %126, 4194304
  %.not18.i = icmp eq i64 %139, 0
  %140 = zext i1 %.not18.i to i32
  %141 = xor i32 %135, %140
  %142 = lshr i32 %133, 12
  %143 = and i32 %142, 1023
  %144 = lshr i32 %133, 1
  %145 = and i32 %144, 2047
  %146 = load i16, ptr %71, align 1
  %147 = and i16 %146, -2048
  %148 = zext i16 %147 to i32
  %149 = shl nuw nsw i32 %135, 10
  %150 = or disjoint i32 %149, %148
  %151 = or disjoint i32 %150, %143
  %152 = trunc nuw i32 %151 to i16
  store i16 %152, ptr %71, align 1
  %153 = and i16 %132, -16384
  %154 = or disjoint i16 %153, 4096
  %155 = zext i16 %154 to i32
  %156 = shl nuw nsw i32 %138, 13
  %157 = or disjoint i32 %156, %155
  %158 = shl nuw nsw i32 %141, 11
  %159 = or disjoint i32 %157, %158
  %160 = or disjoint i32 %159, %145
  %161 = trunc nuw i32 %160 to i16
  store i16 %161, ptr %131, align 1
  br label %917

.critedge:                                        ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit.thread
  %162 = add i64 %126, 16777219
  %163 = icmp ult i64 %162, 33554432
  br i1 %163, label %164, label %197

164:                                              ; preds = %.critedge
  %165 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %166 = load i16, ptr %165, align 1
  %167 = trunc nsw i64 %126 to i32
  %168 = add nsw i32 %167, 3
  %169 = zext i32 %168 to i64
  %170 = lshr i32 %168, 24
  %171 = and i32 %170, 1
  %172 = and i64 %169, 8388608
  %.not.i229 = icmp eq i64 %172, 0
  %173 = zext i1 %.not.i229 to i32
  %174 = xor i32 %171, %173
  %175 = and i64 %169, 4194304
  %.not18.i230 = icmp eq i64 %175, 0
  %176 = zext i1 %.not18.i230 to i32
  %177 = xor i32 %171, %176
  %178 = lshr i32 %168, 12
  %179 = and i32 %178, 1023
  %180 = lshr i32 %168, 1
  %181 = and i32 %180, 2046
  %182 = load i16, ptr %71, align 1
  %183 = and i16 %182, -2048
  %184 = zext i16 %183 to i32
  %185 = shl nuw nsw i32 %171, 10
  %186 = or disjoint i32 %185, %184
  %187 = or disjoint i32 %186, %179
  %188 = trunc nuw i32 %187 to i16
  store i16 %188, ptr %71, align 1
  %189 = and i16 %166, -16384
  %190 = zext i16 %189 to i32
  %191 = shl nuw nsw i32 %174, 13
  %192 = or disjoint i32 %191, %190
  %193 = shl nuw nsw i32 %177, 11
  %194 = or disjoint i32 %192, %193
  %195 = or disjoint i32 %194, %181
  %196 = trunc nuw i32 %195 to i16
  store i16 %196, ptr %165, align 1
  br label %917

197:                                              ; preds = %127, %.critedge
  %198 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %199 = load i16, ptr %198, align 1
  %200 = or i16 %199, 4096
  store i16 %200, ptr %198, align 1
  %201 = load i32, ptr %86, align 8, !tbaa !265
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %30, align 8, !tbaa !273
  %204 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %203, i64 %202, i32 9
  %205 = load ptr, ptr %204, align 8, !tbaa !360
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !361
  %208 = ptrtoint ptr %205 to i64
  %209 = call i64 @llvm.usub.sat.i64(i64 %84, i64 16777184)
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %210, %208
  %212 = ashr exact i64 %211, 3
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %197, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i ], [ %212, %197 ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i ], [ %205, %197 ]
  %214 = lshr i64 %.013.i.i.i.i, 1
  %215 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !362
  %217 = icmp ult i64 %216, %209
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = xor i64 %214, -1
  %220 = add nsw i64 %.013.i.i.i.i, %219
  %.sroa.011.1.i.i.i.i = select i1 %217, ptr %218, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %217, i64 %220, i64 %214
  %221 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %221, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i, !llvm.loop !363

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i, %197
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %205, %197 ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i ]
  %222 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i, align 8, !tbaa !362
  %reass.sub391 = sub i64 %222, %84
  %223 = add i64 %reass.sub391, -16777184
  %or.cond.i.i = icmp ult i64 %223, -33554368
  br i1 %or.cond.i.i, label %224, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit"

224:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %225 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 1 dereferenceable(37) @.str.6)
  %226 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %225, ptr noundef nonnull align 8 dereferenceable(51) %68)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #27
  unreachable

"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i
  %227 = sub i64 %77, %84
  %228 = add i64 %227, %222
  %229 = trunc i64 %228 to i32
  %230 = lshr i32 %229, 24
  %231 = and i32 %230, 1
  %232 = and i64 %228, 8388608
  %.not.i231 = icmp eq i64 %232, 0
  %233 = zext i1 %.not.i231 to i32
  %234 = xor i32 %231, %233
  %235 = and i64 %228, 4194304
  %.not18.i232 = icmp eq i64 %235, 0
  %236 = zext i1 %.not18.i232 to i32
  %237 = xor i32 %231, %236
  %238 = lshr i32 %229, 12
  %239 = and i32 %238, 1023
  %240 = lshr i32 %229, 1
  %241 = and i32 %240, 2047
  %242 = load i16, ptr %71, align 1
  %243 = and i16 %242, -2048
  %244 = zext i16 %243 to i32
  %245 = shl nuw nsw i32 %231, 10
  %246 = or disjoint i32 %245, %244
  %247 = or disjoint i32 %246, %239
  %248 = trunc nuw i32 %247 to i16
  store i16 %248, ptr %71, align 1
  %249 = and i16 %200, -12288
  %250 = zext i16 %249 to i32
  %251 = shl nuw nsw i32 %234, 13
  %252 = or disjoint i32 %251, %250
  %253 = shl nuw nsw i32 %237, 11
  %254 = or disjoint i32 %252, %253
  %255 = or disjoint i32 %254, %241
  %256 = trunc nuw i32 %255 to i16
  store i16 %256, ptr %198, align 1
  br label %917

257:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %258 = sub i64 %77, %84
  %259 = trunc i64 %258 to i32
  %260 = add i32 %99, %259
  store i32 %260, ptr %71, align 1
  br label %917

261:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %262 = add i64 %77, %72
  %263 = or i64 %262, %85
  %264 = trunc i64 %263 to i32
  %265 = sub i32 %264, %99
  store i32 %265, ptr %71, align 1
  br label %917

266:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %267 = sub i64 %77, %84
  %268 = add i64 %267, %96
  %269 = trunc i64 %268 to i32
  %270 = add i32 %99, %269
  store i32 %270, ptr %71, align 1
  br label %917

271:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %272 = add i64 %96, %77
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %71, align 1
  br label %917

274:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %275 = getelementptr inbounds nuw i8, ptr %68, i64 49
  %276 = load i16, ptr %275, align 1
  %277 = and i16 %276, 16
  %.not.i233 = icmp eq i16 %277, 0
  br i1 %.not.i233, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235.thread

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235: ; preds = %274
  %278 = load ptr, ptr %68, align 8, !tbaa !283
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %281 = load i32, ptr %280, align 4, !tbaa !284
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %279, align 8, !tbaa !285
  %284 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %283, i64 %282
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 14
  %286 = load i16, ptr %285, align 1
  %287 = icmp eq i16 %286, 0
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %289 = load i8, ptr %288, align 1
  %.mask.i.i.i234 = and i8 %289, -16
  %290 = icmp eq i8 %.mask.i.i.i234, 32
  %291 = select i1 %287, i1 %290, i1 false
  br i1 %291, label %292, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235.thread

292:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235
  store i32 -484380672, ptr %71, align 1
  br label %917

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235.thread: ; preds = %274, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235
  %293 = load i32, ptr %71, align 1
  %294 = and i32 %293, -16777216
  %295 = icmp eq i32 %294, -352321536
  %296 = and i32 %293, -33554432
  %297 = icmp eq i32 %296, -100663296
  %or.cond = or i1 %295, %297
  br i1 %or.cond, label %301, label %298

298:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %299 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %300 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA42_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %299, ptr noundef nonnull align 1 dereferenceable(42) @.str.2)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #27
  unreachable

301:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit235.thread
  %302 = add i64 %77, %72
  %303 = sub i64 %302, %84
  %304 = add i64 %303, 33554432
  %305 = icmp ult i64 %304, 67108864
  br i1 %305, label %306, label %320

306:                                              ; preds = %301
  %.not221 = icmp eq i64 %85, 0
  br i1 %.not221, label %315, label %307

307:                                              ; preds = %306
  %308 = shl nsw i64 %303, 23
  %309 = and i64 %308, 16777216
  %310 = lshr i64 %303, 2
  %311 = and i64 %310, 16777215
  %312 = or disjoint i64 %309, %311
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = or disjoint i32 %313, -100663296
  store i32 %314, ptr %71, align 1
  br label %917

315:                                              ; preds = %306
  %316 = trunc nsw i64 %303 to i32
  %317 = lshr i32 %316, 2
  %318 = and i32 %317, 16777215
  %319 = or disjoint i32 %318, -352321536
  store i32 %319, ptr %71, align 1
  br label %917

320:                                              ; preds = %301
  store i32 -352321536, ptr %71, align 1
  %321 = load i32, ptr %86, align 8, !tbaa !265
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %30, align 8, !tbaa !273
  %324 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %323, i64 %322, i32 9
  %325 = load ptr, ptr %324, align 8, !tbaa !360
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !361
  %328 = ptrtoint ptr %325 to i64
  %329 = call i64 @llvm.usub.sat.i64(i64 %84, i64 16777184)
  %330 = ptrtoint ptr %327 to i64
  %331 = sub i64 %330, %328
  %332 = ashr exact i64 %331, 3
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i236

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240: ; preds = %320, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240
  %.013.i.i.i.i241 = phi i64 [ %.1.i.i.i.i246, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240 ], [ %332, %320 ]
  %.sroa.011.012.i.i.i.i242 = phi ptr [ %.sroa.011.1.i.i.i.i245, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240 ], [ %325, %320 ]
  %334 = lshr i64 %.013.i.i.i.i241, 1
  %335 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i242, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !362
  %337 = icmp ult i64 %336, %329
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = xor i64 %334, -1
  %340 = add nsw i64 %.013.i.i.i.i241, %339
  %.sroa.011.1.i.i.i.i245 = select i1 %337, ptr %338, ptr %.sroa.011.012.i.i.i.i242
  %.1.i.i.i.i246 = select i1 %337, i64 %340, i64 %334
  %341 = icmp sgt i64 %.1.i.i.i.i246, 0
  br i1 %341, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i236, !llvm.loop !363

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i236: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240, %320
  %.sroa.011.0.lcssa.i.i.i.i237 = phi ptr [ %325, %320 ], [ %.sroa.011.1.i.i.i.i245, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i240 ]
  %342 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i237, align 8, !tbaa !362
  %reass.sub390 = sub i64 %342, %84
  %343 = add i64 %reass.sub390, -16777184
  %or.cond.i.i239 = icmp ult i64 %343, -33554368
  br i1 %or.cond.i.i239, label %344, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit"

344:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %345 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 1 dereferenceable(37) @.str.6)
  %346 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %345, ptr noundef nonnull align 8 dereferenceable(51) %68)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #27
  unreachable

"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i236
  %347 = add i64 %77, 4
  %348 = sub i64 %347, %84
  %349 = add i64 %348, %342
  %350 = trunc i64 %349 to i32
  %351 = lshr i32 %350, 2
  %352 = and i32 %351, 16777215
  %353 = or disjoint i32 %352, -352321536
  store i32 %353, ptr %71, align 1
  br label %917

354:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %355 = getelementptr inbounds nuw i8, ptr %68, i64 49
  %356 = load i16, ptr %355, align 1
  %357 = and i16 %356, 16
  %.not.i247 = icmp eq i16 %357, 0
  br i1 %.not.i247, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249.thread

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249: ; preds = %354
  %358 = load ptr, ptr %68, align 8, !tbaa !283
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %361 = load i32, ptr %360, align 4, !tbaa !284
  %362 = sext i32 %361 to i64
  %363 = load ptr, ptr %359, align 8, !tbaa !285
  %364 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %363, i64 %362
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 14
  %366 = load i16, ptr %365, align 1
  %367 = icmp eq i16 %366, 0
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %369 = load i8, ptr %368, align 1
  %.mask.i.i.i248 = and i8 %369, -16
  %370 = icmp eq i8 %.mask.i.i.i248, 32
  %371 = select i1 %367, i1 %370, i1 false
  br i1 %371, label %372, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249.thread

372:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249
  store i32 -484380672, ptr %71, align 1
  br label %917

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249.thread: ; preds = %354, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249
  %.not220 = icmp eq i64 %85, 0
  br i1 %.not220, label %373, label %378

373:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249.thread
  %374 = add i64 %77, %72
  %375 = sub i64 %374, %84
  %376 = add i64 %375, 33554432
  %377 = icmp ult i64 %376, 67108864
  br i1 %377, label %407, label %378

378:                                              ; preds = %373, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit249.thread
  %379 = sext i32 %87 to i64
  %380 = load ptr, ptr %30, align 8, !tbaa !273
  %381 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %380, i64 %379, i32 9
  %382 = load ptr, ptr %381, align 8, !tbaa !360
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !361
  %385 = ptrtoint ptr %382 to i64
  %386 = call i64 @llvm.usub.sat.i64(i64 %84, i64 16777184)
  %387 = ptrtoint ptr %384 to i64
  %388 = sub i64 %387, %385
  %389 = ashr exact i64 %388, 3
  %390 = icmp sgt i64 %389, 0
  br i1 %390, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i250

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254: ; preds = %378, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254
  %.013.i.i.i.i255 = phi i64 [ %.1.i.i.i.i260, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254 ], [ %389, %378 ]
  %.sroa.011.012.i.i.i.i256 = phi ptr [ %.sroa.011.1.i.i.i.i259, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254 ], [ %382, %378 ]
  %391 = lshr i64 %.013.i.i.i.i255, 1
  %392 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i256, i64 %391
  %393 = load i64, ptr %392, align 8, !tbaa !362
  %394 = icmp ult i64 %393, %386
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %396 = xor i64 %391, -1
  %397 = add nsw i64 %.013.i.i.i.i255, %396
  %.sroa.011.1.i.i.i.i259 = select i1 %394, ptr %395, ptr %.sroa.011.012.i.i.i.i256
  %.1.i.i.i.i260 = select i1 %394, i64 %397, i64 %391
  %398 = icmp sgt i64 %.1.i.i.i.i260, 0
  br i1 %398, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i250, !llvm.loop !363

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i250: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254, %378
  %.sroa.011.0.lcssa.i.i.i.i251 = phi ptr [ %382, %378 ], [ %.sroa.011.1.i.i.i.i259, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i254 ]
  %399 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i251, align 8, !tbaa !362
  %reass.sub389 = sub i64 %399, %84
  %400 = add i64 %reass.sub389, -16777184
  %or.cond.i.i253 = icmp ult i64 %400, -33554368
  br i1 %or.cond.i.i253, label %401, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit261"

401:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i250
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %402 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 1 dereferenceable(37) @.str.6)
  %403 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %402, ptr noundef nonnull align 8 dereferenceable(51) %68)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #27
  unreachable

"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit261": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i250
  %404 = add i64 %77, 4
  %405 = sub i64 %404, %84
  %406 = add i64 %405, %399
  br label %407

407:                                              ; preds = %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit261", %373
  %.0214 = phi i64 [ %406, %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit261" ], [ %375, %373 ]
  %408 = load i32, ptr %71, align 1
  %409 = and i32 %408, -16777216
  %410 = trunc i64 %.0214 to i32
  %411 = lshr i32 %410, 2
  %412 = and i32 %411, 16777215
  %413 = or disjoint i32 %412, %409
  store i32 %413, ptr %71, align 1
  br label %917

414:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %415 = getelementptr inbounds nuw i8, ptr %68, i64 49
  %416 = load i16, ptr %415, align 1
  %417 = and i16 %416, 16
  %.not.i262 = icmp eq i16 %417, 0
  br i1 %.not.i262, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264.thread

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264: ; preds = %414
  %418 = load ptr, ptr %68, align 8, !tbaa !283
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %421 = load i32, ptr %420, align 4, !tbaa !284
  %422 = sext i32 %421 to i64
  %423 = load ptr, ptr %419, align 8, !tbaa !285
  %424 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %423, i64 %422
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 14
  %426 = load i16, ptr %425, align 1
  %427 = icmp eq i16 %426, 0
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 12
  %429 = load i8, ptr %428, align 1
  %.mask.i.i.i263 = and i8 %429, -16
  %430 = icmp eq i8 %.mask.i.i.i263, 32
  %431 = select i1 %427, i1 %430, i1 false
  br i1 %431, label %432, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264.thread

432:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264
  store i32 -484380672, ptr %71, align 1
  br label %917

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264.thread: ; preds = %414, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264
  %.not219 = icmp eq i64 %85, 0
  br i1 %.not219, label %460, label %433

433:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264.thread
  %434 = sext i32 %87 to i64
  %435 = load ptr, ptr %30, align 8, !tbaa !273
  %436 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %435, i64 %434, i32 9
  %437 = load ptr, ptr %436, align 8, !tbaa !360
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !361
  %440 = ptrtoint ptr %437 to i64
  %441 = call i64 @llvm.usub.sat.i64(i64 %84, i64 16777184)
  %442 = ptrtoint ptr %439 to i64
  %443 = sub i64 %442, %440
  %444 = ashr exact i64 %443, 3
  %445 = icmp sgt i64 %444, 0
  br i1 %445, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i265

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269: ; preds = %433, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269
  %.013.i.i.i.i270 = phi i64 [ %.1.i.i.i.i275, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269 ], [ %444, %433 ]
  %.sroa.011.012.i.i.i.i271 = phi ptr [ %.sroa.011.1.i.i.i.i274, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269 ], [ %437, %433 ]
  %446 = lshr i64 %.013.i.i.i.i270, 1
  %447 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i271, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !362
  %449 = icmp ult i64 %448, %441
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %451 = xor i64 %446, -1
  %452 = add nsw i64 %.013.i.i.i.i270, %451
  %.sroa.011.1.i.i.i.i274 = select i1 %449, ptr %450, ptr %.sroa.011.012.i.i.i.i271
  %.1.i.i.i.i275 = select i1 %449, i64 %452, i64 %446
  %453 = icmp sgt i64 %.1.i.i.i.i275, 0
  br i1 %453, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i265, !llvm.loop !363

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i265: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269, %433
  %.sroa.011.0.lcssa.i.i.i.i266 = phi ptr [ %437, %433 ], [ %.sroa.011.1.i.i.i.i274, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i269 ]
  %454 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i266, align 8, !tbaa !362
  %reass.sub388 = sub i64 %454, %84
  %455 = add i64 %reass.sub388, -16777184
  %or.cond.i.i268 = icmp ult i64 %455, -33554368
  br i1 %or.cond.i.i268, label %456, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit276"

456:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %457 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(37) @.str.6)
  %458 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %457, ptr noundef nonnull align 8 dereferenceable(51) %68)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #27
  unreachable

"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit276": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i265
  %459 = add i64 %454, 4
  br label %460

460:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264.thread, %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit276"
  %461 = phi i64 [ %459, %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit276" ], [ %72, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit264.thread ]
  %462 = sub i64 %77, %84
  %463 = add i64 %462, %461
  %464 = load i32, ptr %71, align 1
  %465 = and i32 %464, -16777216
  %466 = trunc i64 %463 to i32
  %467 = lshr i32 %466, 2
  %468 = and i32 %467, 16777215
  %469 = or disjoint i32 %468, %465
  store i32 %469, ptr %71, align 1
  br label %917

470:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %471 = add i64 %77, %72
  %472 = sub i64 %471, %84
  call fastcc void @"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %472, i64 noundef -2048, i64 noundef 2048)
  %473 = load i16, ptr %71, align 1
  %474 = and i16 %473, -2048
  %475 = trunc i64 %472 to i16
  %476 = lshr i16 %475, 1
  %477 = and i16 %476, 2047
  %478 = or disjoint i16 %474, %477
  store i16 %478, ptr %71, align 1
  br label %917

479:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %480 = add i64 %77, %72
  %481 = sub i64 %480, %84
  call fastcc void @"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %481, i64 noundef -1048576, i64 noundef 1048576)
  %482 = lshr i64 %481, 12
  %483 = trunc i64 %482 to i16
  %484 = and i16 %483, 63
  %485 = trunc i64 %481 to i16
  %486 = lshr i16 %485, 1
  %487 = and i16 %486, 2047
  %488 = load i16, ptr %71, align 1
  %489 = and i16 %488, -1088
  %sh.diff.i375 = lshr i64 %481, 10
  %tr.sh.diff.i = trunc i64 %sh.diff.i375 to i16
  %490 = and i16 %tr.sh.diff.i, 1024
  %491 = or disjoint i16 %484, %490
  %492 = or disjoint i16 %491, %489
  store i16 %492, ptr %71, align 1
  %493 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %494 = load i16, ptr %493, align 1
  %495 = and i16 %494, -12288
  %sh.diff14.i376 = lshr i64 %481, 5
  %tr.sh.diff15.i = trunc i64 %sh.diff14.i376 to i16
  %496 = and i16 %tr.sh.diff15.i, 8192
  %sh.diff16.i377 = lshr i64 %481, 8
  %tr.sh.diff17.i = trunc i64 %sh.diff16.i377 to i16
  %497 = and i16 %tr.sh.diff17.i, 2048
  %498 = or disjoint i16 %497, %496
  %499 = or disjoint i16 %498, %487
  %500 = or disjoint i16 %499, %495
  store i16 %500, ptr %493, align 1
  br label %917

501:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %502 = getelementptr inbounds nuw i8, ptr %68, i64 49
  %503 = load i16, ptr %502, align 1
  %504 = and i16 %503, 16
  %.not.i277 = icmp eq i16 %504, 0
  br i1 %.not.i277, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279.thread

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279: ; preds = %501
  %505 = load ptr, ptr %68, align 8, !tbaa !283
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %508 = load i32, ptr %507, align 4, !tbaa !284
  %509 = sext i32 %508 to i64
  %510 = load ptr, ptr %506, align 8, !tbaa !285
  %511 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %510, i64 %509
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 14
  %513 = load i16, ptr %512, align 1
  %514 = icmp eq i16 %513, 0
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 12
  %516 = load i8, ptr %515, align 1
  %.mask.i.i.i278 = and i8 %516, -16
  %517 = icmp eq i8 %.mask.i.i.i278, 32
  %518 = select i1 %514, i1 %517, i1 false
  br i1 %518, label %519, label %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279.thread

519:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279
  store i32 -2147421265, ptr %71, align 1
  br label %917

_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279.thread: ; preds = %501, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279
  %.not218 = icmp eq i64 %85, 0
  br i1 %.not218, label %525, label %520

520:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279.thread
  %521 = add i64 %77, %72
  %522 = sub i64 %521, %84
  %523 = add i64 %522, 16777216
  %524 = icmp ult i64 %523, 33554432
  br i1 %524, label %553, label %525

525:                                              ; preds = %520, %_ZNK4mold6SymbolINS_5ARM32EE23is_remaining_undef_weakEv.exit279.thread
  %526 = sext i32 %87 to i64
  %527 = load ptr, ptr %30, align 8, !tbaa !273
  %528 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %527, i64 %526, i32 9
  %529 = load ptr, ptr %528, align 8, !tbaa !360
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !361
  %532 = ptrtoint ptr %529 to i64
  %533 = call i64 @llvm.usub.sat.i64(i64 %84, i64 16777184)
  %534 = ptrtoint ptr %531 to i64
  %535 = sub i64 %534, %532
  %536 = ashr exact i64 %535, 3
  %537 = icmp sgt i64 %536, 0
  br i1 %537, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i280

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284: ; preds = %525, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284
  %.013.i.i.i.i285 = phi i64 [ %.1.i.i.i.i290, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284 ], [ %536, %525 ]
  %.sroa.011.012.i.i.i.i286 = phi ptr [ %.sroa.011.1.i.i.i.i289, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284 ], [ %529, %525 ]
  %538 = lshr i64 %.013.i.i.i.i285, 1
  %539 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i286, i64 %538
  %540 = load i64, ptr %539, align 8, !tbaa !362
  %541 = icmp ult i64 %540, %533
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %543 = xor i64 %538, -1
  %544 = add nsw i64 %.013.i.i.i.i285, %543
  %.sroa.011.1.i.i.i.i289 = select i1 %541, ptr %542, ptr %.sroa.011.012.i.i.i.i286
  %.1.i.i.i.i290 = select i1 %541, i64 %544, i64 %538
  %545 = icmp sgt i64 %.1.i.i.i.i290, 0
  br i1 %545, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i280, !llvm.loop !363

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i280: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284, %525
  %.sroa.011.0.lcssa.i.i.i.i281 = phi ptr [ %529, %525 ], [ %.sroa.011.1.i.i.i.i289, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i284 ]
  %546 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i281, align 8, !tbaa !362
  %reass.sub = sub i64 %546, %84
  %547 = add i64 %reass.sub, -16777184
  %or.cond.i.i283 = icmp ult i64 %547, -33554368
  br i1 %or.cond.i.i283, label %548, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit291"

548:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i280
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %549 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 1 dereferenceable(37) @.str.6)
  %550 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %549, ptr noundef nonnull align 8 dereferenceable(51) %68)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #27
  unreachable

"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit291": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i280
  %551 = sub i64 %77, %84
  %552 = add i64 %551, %546
  br label %553

553:                                              ; preds = %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit291", %520
  %.0213 = phi i64 [ %522, %520 ], [ %552, %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit291" ]
  %554 = trunc i64 %.0213 to i32
  %555 = lshr i32 %554, 24
  %556 = and i32 %555, 1
  %557 = and i64 %.0213, 8388608
  %.not.i292 = icmp eq i64 %557, 0
  %558 = zext i1 %.not.i292 to i32
  %559 = xor i32 %556, %558
  %560 = and i64 %.0213, 4194304
  %.not18.i293 = icmp eq i64 %560, 0
  %561 = zext i1 %.not18.i293 to i32
  %562 = xor i32 %556, %561
  %563 = lshr i32 %554, 12
  %564 = and i32 %563, 1023
  %565 = lshr i32 %554, 1
  %566 = and i32 %565, 2047
  %567 = load i16, ptr %71, align 1
  %568 = and i16 %567, -2048
  %569 = zext i16 %568 to i32
  %570 = shl nuw nsw i32 %556, 10
  %571 = or disjoint i32 %570, %569
  %572 = or disjoint i32 %571, %564
  %573 = trunc nuw i32 %572 to i16
  store i16 %573, ptr %71, align 1
  %574 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %575 = load i16, ptr %574, align 1
  %576 = and i16 %575, -12288
  %577 = zext i16 %576 to i32
  %578 = shl nuw nsw i32 %559, 13
  %579 = or disjoint i32 %578, %577
  %580 = shl nuw nsw i32 %562, 11
  %581 = or disjoint i32 %579, %580
  %582 = or disjoint i32 %581, %566
  %583 = trunc nuw i32 %582 to i16
  store i16 %583, ptr %574, align 1
  br label %917

584:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %585 = add i64 %77, %72
  %586 = or i64 %585, %85
  %587 = sub i64 %586, %84
  %588 = trunc i64 %587 to i32
  %589 = and i32 %588, 4095
  %590 = load i32, ptr %71, align 1
  %591 = and i32 %590, -987136
  %592 = shl i32 %588, 4
  %593 = and i32 %592, 983040
  %594 = or disjoint i32 %593, %589
  %595 = or disjoint i32 %594, %591
  store i32 %595, ptr %71, align 1
  br label %917

596:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %597 = add i64 %77, %72
  %598 = or i64 %597, %85
  %599 = trunc i64 %598 to i32
  %600 = and i32 %599, 4095
  %601 = load i32, ptr %71, align 1
  %602 = and i32 %601, -987136
  %603 = shl i32 %599, 4
  %604 = and i32 %603, 983040
  %605 = or disjoint i32 %604, %600
  %606 = or disjoint i32 %605, %602
  store i32 %606, ptr %71, align 1
  br label %917

607:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %608 = add i64 %77, %72
  %609 = or i64 %608, %85
  %610 = sub i64 %609, %84
  %611 = trunc i64 %610 to i16
  %612 = lshr i16 %611, 12
  %613 = and i16 %611, 255
  %614 = load i16, ptr %71, align 1
  %615 = and i16 %614, -1040
  %616 = lshr i16 %611, 1
  %617 = and i16 %616, 1024
  %618 = or disjoint i16 %617, %612
  %619 = or disjoint i16 %618, %615
  store i16 %619, ptr %71, align 1
  %620 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %621 = load i16, ptr %620, align 1
  %622 = and i16 %621, -28928
  %623 = shl i16 %611, 4
  %624 = and i16 %623, 28672
  %625 = or disjoint i16 %624, %613
  %626 = or disjoint i16 %625, %622
  store i16 %626, ptr %620, align 1
  br label %917

627:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %628 = add i64 %77, %72
  %629 = sub i64 %628, %84
  call fastcc void @"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %629, i64 noundef -1073741824, i64 noundef 1073741824)
  %630 = load i32, ptr %71, align 1
  %631 = and i32 %630, -2147483648
  %632 = trunc i64 %629 to i32
  %633 = and i32 %632, 2147483647
  %634 = or disjoint i32 %631, %633
  store i32 %634, ptr %71, align 1
  br label %917

635:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %636 = add i64 %77, %72
  %637 = or i64 %636, %85
  %638 = trunc i64 %637 to i16
  %639 = lshr i16 %638, 12
  %640 = and i16 %638, 255
  %641 = load i16, ptr %71, align 1
  %642 = and i16 %641, -1040
  %643 = lshr i16 %638, 1
  %644 = and i16 %643, 1024
  %645 = or disjoint i16 %644, %639
  %646 = or disjoint i16 %645, %642
  store i16 %646, ptr %71, align 1
  %647 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %648 = load i16, ptr %647, align 1
  %649 = and i16 %648, -28928
  %650 = shl i16 %638, 4
  %651 = and i16 %650, 28672
  %652 = or disjoint i16 %651, %640
  %653 = or disjoint i16 %652, %649
  store i16 %653, ptr %647, align 1
  br label %917

654:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %655 = add i64 %77, %72
  %656 = sub i64 %655, %84
  %657 = lshr i64 %656, 16
  %658 = trunc i64 %657 to i32
  %659 = and i32 %658, 4095
  %660 = load i32, ptr %71, align 1
  %661 = and i32 %660, -987136
  %662 = shl i32 %658, 4
  %663 = and i32 %662, 983040
  %664 = or disjoint i32 %663, %659
  %665 = or disjoint i32 %664, %661
  store i32 %665, ptr %71, align 1
  br label %917

666:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %667 = add i64 %77, %72
  %668 = sub i64 %667, %84
  %669 = lshr i64 %668, 16
  %670 = trunc i64 %669 to i16
  %671 = lshr i16 %670, 12
  %672 = and i16 %670, 255
  %673 = load i16, ptr %71, align 1
  %674 = and i16 %673, -1040
  %675 = lshr i16 %670, 1
  %676 = and i16 %675, 1024
  %677 = or disjoint i16 %676, %671
  %678 = or disjoint i16 %677, %674
  store i16 %678, ptr %71, align 1
  %679 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %680 = load i16, ptr %679, align 1
  %681 = and i16 %680, -28928
  %682 = shl i16 %670, 4
  %683 = and i16 %682, 28672
  %684 = or disjoint i16 %683, %672
  %685 = or disjoint i16 %684, %681
  store i16 %685, ptr %679, align 1
  br label %917

686:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %687 = add i64 %77, %72
  %688 = lshr i64 %687, 16
  %689 = trunc i64 %688 to i32
  %690 = and i32 %689, 4095
  %691 = load i32, ptr %71, align 1
  %692 = and i32 %691, -987136
  %693 = shl i32 %689, 4
  %694 = and i32 %693, 983040
  %695 = or disjoint i32 %694, %690
  %696 = or disjoint i32 %695, %692
  store i32 %696, ptr %71, align 1
  br label %917

697:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %698 = add i64 %77, %72
  %699 = lshr i64 %698, 16
  %700 = trunc i64 %699 to i16
  %701 = lshr i16 %700, 12
  %702 = and i16 %700, 255
  %703 = load i16, ptr %71, align 1
  %704 = and i16 %703, -1040
  %705 = lshr i16 %700, 1
  %706 = and i16 %705, 1024
  %707 = or disjoint i16 %706, %701
  %708 = or disjoint i16 %707, %704
  store i16 %708, ptr %71, align 1
  %709 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %710 = load i16, ptr %709, align 1
  %711 = and i16 %710, -28928
  %712 = shl i16 %700, 4
  %713 = and i16 %712, 28672
  %714 = or disjoint i16 %713, %702
  %715 = or disjoint i16 %714, %711
  store i16 %715, ptr %709, align 1
  br label %917

716:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %88, label %_ZNK4mold6SymbolINS_5ARM32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, label %717

717:                                              ; preds = %716
  %718 = sext i32 %87 to i64
  %719 = load ptr, ptr %30, align 8, !tbaa !273
  %720 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %719, i64 %718, i32 2
  %721 = load i32, ptr %720, align 8, !tbaa !365
  %722 = sext i32 %721 to i64
  %723 = shl nsw i64 %722, 2
  br label %_ZNK4mold6SymbolINS_5ARM32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %716, %717
  %724 = phi i64 [ %723, %717 ], [ -4, %716 ]
  %725 = sub i64 %77, %84
  %726 = add i64 %725, %100
  %727 = add i64 %726, %724
  %728 = trunc i64 %727 to i32
  store i32 %728, ptr %71, align 1
  br label %917

729:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %730 = call noundef i64 @_ZNK4mold10GotSectionINS_5ARM32EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280) %97, ptr noundef nonnull align 8 dereferenceable(4520) %1) #19
  %731 = sub i64 %77, %84
  %732 = add i64 %731, %730
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr %71, align 1
  br label %917

734:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %735 = add i64 %77, %72
  %736 = load i64, ptr %33, align 8, !tbaa !366
  %737 = sub i64 %735, %736
  %738 = trunc i64 %737 to i32
  store i32 %738, ptr %71, align 1
  br label %917

739:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %88, label %_ZNK4mold6SymbolINS_5ARM32EE14get_gottp_addrERNS_7ContextIS1_EE.exit, label %740

740:                                              ; preds = %739
  %741 = sext i32 %87 to i64
  %742 = load ptr, ptr %30, align 8, !tbaa !273
  %743 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %742, i64 %741, i32 1
  %744 = load i32, ptr %743, align 4, !tbaa !367
  %745 = sext i32 %744 to i64
  %746 = shl nsw i64 %745, 2
  br label %_ZNK4mold6SymbolINS_5ARM32EE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %739, %740
  %747 = phi i64 [ %746, %740 ], [ -4, %739 ]
  %748 = sub i64 %77, %84
  %749 = add i64 %748, %100
  %750 = add i64 %749, %747
  %751 = trunc i64 %750 to i32
  store i32 %751, ptr %71, align 1
  br label %917

752:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  %753 = add i64 %77, %72
  %754 = load i64, ptr %32, align 8, !tbaa !368
  %755 = sub i64 %753, %754
  %756 = trunc i64 %755 to i32
  store i32 %756, ptr %71, align 1
  br label %917

757:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %88, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit: ; preds = %757
  %758 = sext i32 %87 to i64
  %759 = load ptr, ptr %30, align 8, !tbaa !273
  %760 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %759, i64 %758, i32 3
  %761 = load i32, ptr %760, align 4, !tbaa !369
  %.not373 = icmp eq i32 %761, -1
  br i1 %.not373, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_5ARM32EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_5ARM32EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit
  %762 = sext i32 %761 to i64
  %763 = shl nsw i64 %762, 2
  %764 = and i64 %77, 1
  %.not216 = icmp eq i64 %764, 0
  %.neg217 = select i1 %.not216, i64 4294967292, i64 4294967290
  %765 = add i64 %.neg217, %77
  %766 = sub i64 %765, %84
  %767 = add i64 %766, %100
  %768 = add i64 %767, %763
  %769 = trunc i64 %768 to i32
  store i32 %769, ptr %71, align 1
  br label %917

_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit
  %770 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %759, i64 %758, i32 1
  %771 = load i32, ptr %770, align 4, !tbaa !367
  %.not374 = icmp eq i32 %771, -1
  br i1 %.not374, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit.thread, label %_ZNK4mold6SymbolINS_5ARM32EE14get_gottp_addrERNS_7ContextIS1_EE.exit294

_ZNK4mold6SymbolINS_5ARM32EE14get_gottp_addrERNS_7ContextIS1_EE.exit294: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit
  %772 = sext i32 %771 to i64
  %773 = shl nsw i64 %772, 2
  %774 = and i64 %77, 1
  %.not = icmp eq i64 %774, 0
  %.neg = select i1 %.not, i64 4294967288, i64 4294967291
  %775 = add i64 %.neg, %77
  %776 = sub i64 %775, %84
  %777 = add i64 %776, %100
  %778 = add i64 %777, %773
  %779 = trunc i64 %778 to i32
  store i32 %779, ptr %71, align 1
  br label %917

_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit.thread: ; preds = %757, %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit
  %780 = load i64, ptr %32, align 8, !tbaa !368
  %781 = sub i64 %72, %780
  %782 = trunc i64 %781 to i32
  store i32 %782, ptr %71, align 1
  br label %917

783:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %88, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299.thread, label %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit295

_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit295: ; preds = %783
  %784 = sext i32 %87 to i64
  %785 = load ptr, ptr %30, align 8, !tbaa !273
  %786 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %785, i64 %784, i32 3
  %787 = load i32, ptr %786, align 4, !tbaa !369
  %.not371 = icmp eq i32 %787, -1
  br i1 %.not371, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299, label %788

788:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit295
  store i32 -352321536, ptr %71, align 1
  %.val.val = load ptr, ptr %28, align 8, !tbaa !358
  %789 = getelementptr i8, ptr %.val.val, i64 200
  %.val.val.val = load ptr, ptr %789, align 8, !tbaa !370
  %790 = getelementptr i8, ptr %.val.val, i64 208
  %.val.val.val226 = load ptr, ptr %790, align 8, !tbaa !370
  %791 = ptrtoint ptr %.val.val.val226 to i64
  %792 = ptrtoint ptr %.val.val.val to i64
  %793 = sub i64 %791, %792
  %794 = ashr exact i64 %793, 3
  %795 = icmp sgt i64 %794, 0
  br i1 %795, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %788, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %.1.i.i.i.i298, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i ], [ %794, %788 ]
  %.sroa.02.03.i.i.i.i = phi ptr [ %.sroa.02.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i ], [ %.val.val.val, %788 ]
  %796 = lshr i64 %.04.i.i.i.i, 1
  %797 = getelementptr inbounds nuw %"class.std::unique_ptr.335", ptr %.sroa.02.03.i.i.i.i, i64 %796
  %.val.i.i.i.i.i = load ptr, ptr %797, align 8, !tbaa !372
  %.val.val.i.i.i.i.i = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !374
  %798 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 8
  %.val.val2.i.i.i.i.i = load i64, ptr %798, align 8, !tbaa !376
  %799 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 36
  %.val.val.val.i.i.i.i.i = load i32, ptr %799, align 1
  %800 = zext i32 %.val.val.val.i.i.i.i.i to i64
  %801 = add nsw i64 %.val.val2.i.i.i.i.i, %800
  %802 = icmp ult i64 %84, %801
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %804 = xor i64 %796, -1
  %805 = add nsw i64 %.04.i.i.i.i, %804
  %.sroa.02.1.i.i.i.i = select i1 %802, ptr %.sroa.02.03.i.i.i.i, ptr %803
  %.1.i.i.i.i298 = select i1 %802, i64 %796, i64 %805
  %806 = icmp sgt i64 %.1.i.i.i.i298, 0
  br i1 %806, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit", !llvm.loop !377

"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i, %788
  %.sroa.02.0.lcssa.i.i.i.i = phi ptr [ %.val.val.val, %788 ], [ %.sroa.02.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i ]
  %807 = load ptr, ptr %.sroa.02.0.lcssa.i.i.i.i, align 8, !tbaa !372
  %808 = load ptr, ptr %807, align 8, !tbaa !374
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 36
  %810 = load i32, ptr %809, align 1
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %813 = load i64, ptr %812, align 8, !tbaa !376
  %814 = sub i64 %811, %84
  %815 = add i64 %814, %813
  %816 = trunc i64 %815 to i32
  %817 = add i32 %816, 67108856
  %818 = lshr i32 %817, 2
  %819 = and i32 %818, 16777215
  %820 = or disjoint i32 %819, -352321536
  store i32 %820, ptr %71, align 1
  br label %917

_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit295
  %821 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %785, i64 %784, i32 1
  %822 = load i32, ptr %821, align 4, !tbaa !367
  %.not372 = icmp eq i32 %822, -1
  br i1 %.not372, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299.thread, label %823

823:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299
  store i32 -409010176, ptr %71, align 1
  br label %917

_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299.thread: ; preds = %783, %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299
  store i32 -484380672, ptr %71, align 1
  br label %917

824:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %88, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316.thread, label %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit300

_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit300: ; preds = %824
  %825 = sext i32 %87 to i64
  %826 = load ptr, ptr %30, align 8, !tbaa !273
  %827 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %826, i64 %825, i32 3
  %828 = load i32, ptr %827, align 4, !tbaa !369
  %.not369 = icmp eq i32 %828, -1
  br i1 %.not369, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316, label %829

829:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit300
  %830 = getelementptr i8, ptr %78, i64 200
  %.val224.val.val = load ptr, ptr %830, align 8, !tbaa !370
  %831 = getelementptr i8, ptr %78, i64 208
  %.val224.val.val227 = load ptr, ptr %831, align 8, !tbaa !370
  %832 = ptrtoint ptr %.val224.val.val227 to i64
  %833 = ptrtoint ptr %.val224.val.val to i64
  %834 = sub i64 %832, %833
  %835 = ashr exact i64 %834, 3
  %836 = icmp sgt i64 %835, 0
  br i1 %836, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit313"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302: ; preds = %829, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302
  %.04.i.i.i.i303 = phi i64 [ %.1.i.i.i.i312, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302 ], [ %835, %829 ]
  %.sroa.02.03.i.i.i.i304 = phi ptr [ %.sroa.02.1.i.i.i.i311, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302 ], [ %.val224.val.val, %829 ]
  %837 = lshr i64 %.04.i.i.i.i303, 1
  %838 = getelementptr inbounds nuw %"class.std::unique_ptr.335", ptr %.sroa.02.03.i.i.i.i304, i64 %837
  %.val.i.i.i.i.i307 = load ptr, ptr %838, align 8, !tbaa !372
  %.val.val.i.i.i.i.i308 = load ptr, ptr %.val.i.i.i.i.i307, align 8, !tbaa !374
  %839 = getelementptr i8, ptr %.val.i.i.i.i.i307, i64 8
  %.val.val2.i.i.i.i.i309 = load i64, ptr %839, align 8, !tbaa !376
  %840 = getelementptr i8, ptr %.val.val.i.i.i.i.i308, i64 36
  %.val.val.val.i.i.i.i.i310 = load i32, ptr %840, align 1
  %841 = zext i32 %.val.val.val.i.i.i.i.i310 to i64
  %842 = add nsw i64 %.val.val2.i.i.i.i.i309, %841
  %843 = icmp ult i64 %84, %842
  %844 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %845 = xor i64 %837, -1
  %846 = add nsw i64 %.04.i.i.i.i303, %845
  %.sroa.02.1.i.i.i.i311 = select i1 %843, ptr %.sroa.02.03.i.i.i.i304, ptr %844
  %.1.i.i.i.i312 = select i1 %843, i64 %837, i64 %846
  %847 = icmp sgt i64 %.1.i.i.i.i312, 0
  br i1 %847, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302, label %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit313", !llvm.loop !377

"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit313": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302, %829
  %.sroa.02.0.lcssa.i.i.i.i301 = phi ptr [ %.val224.val.val, %829 ], [ %.sroa.02.1.i.i.i.i311, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4mold5ThunkINS3_5ARM32EEESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i302 ]
  %848 = load ptr, ptr %.sroa.02.0.lcssa.i.i.i.i301, align 8, !tbaa !372
  %849 = load ptr, ptr %848, align 8, !tbaa !374
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 36
  %851 = load i32, ptr %850, align 1
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !376
  %855 = xor i64 %84, -1
  %856 = add i64 %852, %855
  %857 = add i64 %856, %854
  %858 = trunc i64 %857 to i32
  %859 = lshr i32 %858, 24
  %860 = and i32 %859, 1
  %861 = and i64 %857, 8388608
  %.not.i314 = icmp eq i64 %861, 0
  %862 = zext i1 %.not.i314 to i32
  %863 = xor i32 %860, %862
  %864 = and i64 %857, 4194304
  %.not18.i315 = icmp eq i64 %864, 0
  %865 = zext i1 %.not18.i315 to i32
  %866 = xor i32 %860, %865
  %867 = lshr i32 %858, 12
  %868 = and i32 %867, 1023
  %869 = lshr i32 %858, 1
  %870 = and i32 %869, 2046
  %871 = load i16, ptr %71, align 1
  %872 = and i16 %871, -2048
  %873 = zext i16 %872 to i32
  %874 = shl nuw nsw i32 %860, 10
  %875 = or disjoint i32 %874, %873
  %876 = or disjoint i32 %875, %868
  %877 = trunc nuw i32 %876 to i16
  store i16 %877, ptr %71, align 1
  %878 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %879 = load i16, ptr %878, align 1
  %880 = and i16 %879, -12288
  %881 = zext i16 %880 to i32
  %882 = shl nuw nsw i32 %863, 13
  %883 = or disjoint i32 %882, %881
  %884 = shl nuw nsw i32 %866, 11
  %885 = or disjoint i32 %883, %884
  %886 = or disjoint i32 %885, %870
  %887 = trunc nuw i32 %886 to i16
  %888 = and i16 %887, -4097
  store i16 %888, ptr %878, align 1
  br label %917

_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11has_tlsdescERNS_7ContextIS1_EE.exit300
  %889 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %826, i64 %825, i32 1
  %890 = load i32, ptr %889, align 4, !tbaa !367
  %.not370 = icmp eq i32 %890, -1
  br i1 %.not370, label %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316.thread, label %891

891:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316
  store i16 17528, ptr %71, align 1
  %892 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store i16 26624, ptr %892, align 1
  br label %917

_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316.thread: ; preds = %824, %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316
  store i32 -2147421265, ptr %71, align 1
  br label %917

893:                                              ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %894 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5ARM32EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 noundef 22) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %896 = load i8, ptr %54, align 1, !tbaa !11
  %897 = zext i8 %896 to i32
  call void @_ZN4mold13rel_to_stringINS_5ARM32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %897) #19
  %898 = load ptr, ptr %4, align 8, !tbaa !341
  %899 = load i64, ptr %35, align 8, !tbaa !333
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %898, i64 noundef %899) #19
  %901 = load ptr, ptr %4, align 8, !tbaa !341
  %902 = icmp eq ptr %901, %36
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %893
  %903 = load i64, ptr %35, align 8, !tbaa !333
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %893
  %905 = load i64, ptr %36, align 8, !tbaa !334
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %906) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %12)
  store ptr %38, ptr %37, align 8, !tbaa !308
  %907 = load i64, ptr %40, align 8
  %908 = getelementptr inbounds i8, ptr %37, i64 %907
  store ptr %39, ptr %908, align 8, !tbaa !308
  store ptr %41, ptr %34, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !308
  %909 = load ptr, ptr %43, align 8, !tbaa !341
  %910 = icmp eq ptr %909, %44
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %911 = load i64, ptr %45, align 8, !tbaa !333
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %913 = load i64, ptr %44, align 8, !tbaa !334
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %914) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !308
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  store ptr %47, ptr %37, align 8, !tbaa !308
  %915 = load i64, ptr %49, align 8
  %916 = getelementptr inbounds i8, ptr %37, i64 %915
  store ptr %48, ptr %916, align 8, !tbaa !308
  store i64 0, ptr %50, align 8, !tbaa !326
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %917

917:                                              ; preds = %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_2clEv.exit", %315, %307, %130, %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit", %164, %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit313", %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit316.thread, %891, %"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_3clEv.exit", %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit299.thread, %823, %_ZNK4mold6SymbolINS_5ARM32EE16get_tlsdesc_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_5ARM32EE9has_gottpERNS_7ContextIS1_EE.exit.thread, %_ZNK4mold6SymbolINS_5ARM32EE14get_gottp_addrERNS_7ContextIS1_EE.exit294, %432, %460, %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit, %752, %_ZNK4mold6SymbolINS_5ARM32EE14get_gottp_addrERNS_7ContextIS1_EE.exit, %734, %729, %_ZNK4mold6SymbolINS_5ARM32EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %697, %686, %666, %654, %635, %627, %607, %596, %584, %553, %519, %479, %470, %407, %372, %292, %271, %266, %261, %257, %124, %102, %_ZNK4mold6SymbolINS_5ARM32EE11get_got_idxERNS_7ContextIS1_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %918

918:                                              ; preds = %52, %52, %917
  %919 = add nuw i64 %.0386, 1
  %exitcond.not = icmp eq i64 %919, %23
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
  %58 = load i32, ptr %57, align 8, !tbaa !265
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %_ZNK4mold6SymbolINS_5ARM32EE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %61 = sext i32 %58 to i64
  %62 = load ptr, ptr %60, align 8, !tbaa !273
  %63 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %62, i64 %61, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !274
  %.not.i = icmp eq i32 %64, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_5ARM32EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_5ARM32EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %65 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %62, i64 %61, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !281
  %.not = icmp eq i32 %66, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_5ARM32EE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %68 = load ptr, ptr %67, align 8, !tbaa !264
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
  %77 = load i32, ptr %76, align 4, !tbaa !281
  %78 = shl i32 %77, 4
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !282
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
  %121 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #19
  %122 = icmp eq i64 %121, 9
  br i1 %122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %120, ptr noundef nonnull dereferenceable(9) @.str.32, i64 9)
  %123 = icmp eq i32 %bcmp.i, 0
  br i1 %123, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !389
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !390
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %125, ptr %129, align 8
  %130 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.33) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %132 = load ptr, ptr %124, align 8, !tbaa !389
  %133 = load i32, ptr %126, align 8, !tbaa !390
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %132, ptr %135, align 8
  %136 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.34) #19
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %124, align 8, !tbaa !389
  %139 = load i32, ptr %126, align 8, !tbaa !390
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %6, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %138, ptr %141, align 8
  %142 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.35) #19
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %0, align 8, !tbaa !283
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %147 = load i32, ptr %146, align 4, !tbaa !284
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %145, align 8, !tbaa !285
  %150 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %149, i64 %148, i32 3
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 15
  %153 = icmp eq i8 %152, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %153, label %154, label %160

.critedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %131, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

154:                                              ; preds = %.critedge, %143
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %156 = load ptr, ptr %155, align 8, !tbaa !391
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %158 = load i32, ptr %157, align 1
  %159 = zext i32 %158 to i64
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

160:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %161 = load ptr, ptr %124, align 8, !tbaa !389
  %162 = load i32, ptr %126, align 8, !tbaa !390
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %7, align 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %161, ptr %164, align 8
  %165 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.36) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %165, label %.critedge2, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %124, align 8, !tbaa !389
  %168 = load i32, ptr %126, align 8, !tbaa !390
  %169 = sext i32 %168 to i64
  store i64 %169, ptr %8, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %167, ptr %170, align 8
  %171 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %171, label %172, label %181

.critedge2:                                       ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %184, ptr %9, align 8
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %182, ptr %188, align 8
  %189 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %189, label %.critedge4, label %195

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %187
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %191 = load ptr, ptr %190, align 8, !tbaa !391
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 36
  %193 = load i32, ptr %192, align 1
  %194 = zext i32 %193 to i64
  br label %_ZNK4mold6SymbolINS_5ARM32EE12get_plt_addrERNS_7ContextIS1_EE.exit

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %196 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.40)
  %197 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %196, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %198 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %197, ptr noundef nonnull align 1 dereferenceable(2) @.str.41)
  %199 = load ptr, ptr %0, align 8, !tbaa !283
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
  %.1 = phi i64 [ %46, %40 ], [ %53, %47 ], [ %212, %201 ], [ %105, %94 ], [ %159, %154 ], [ %180, %172 ], [ %194, %.critedge4 ], [ %85, %83 ], [ %81, %_ZNK4mold6SymbolINS_5ARM32EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ %75, %_ZNK4mold6SymbolINS_5ARM32EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ 0, %17 ], [ %31, %21 ], [ 0, %_ZNK4mold12InputSectionINS_5ARM32EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %106 ]
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %1) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(42) %1, i64 noundef %4) #19
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc void @"_ZZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef range(i64 -1073741824, -2047) %2, i64 noundef range(i64 2048, 1073741825) %3) unnamed_addr #10 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Error", align 8
  %7 = icmp sge i64 %1, %2
  %.not = icmp sgt i64 %3, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %67, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !tbaa !392
  call void @_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %11)
  %12 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5ARM32EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(104) %10)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 noundef 13) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  call void @_ZN4mold13rel_to_stringINS_5ARM32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %19) #19
  %20 = load ptr, ptr %5, align 8, !tbaa !341
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !333
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %20, i64 noundef %22) #19
  %24 = load ptr, ptr %5, align 8, !tbaa !341
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %8
  %27 = load i64, ptr %21, align 8, !tbaa !333
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %29 = load i64, ptr %25, align 8, !tbaa !334
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 noundef 9) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !394
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(51) %33) #19
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 noundef 15) #19
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1) #19
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 noundef 12) #19
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2) #19
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 noundef 2) #19
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %3) #19
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, i64 noundef 1) #19
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %42, align 8, !tbaa !308
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !308
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %48, ptr %13, align 8, !tbaa !308
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !308
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !341
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %55 = load i64, ptr %54, align 8, !tbaa !333
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %57 = load i64, ptr %52, align 8, !tbaa !334
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !308
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #19
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %60, ptr %42, align 8, !tbaa !308
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %42, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !308
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %65, align 8, !tbaa !326
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

67:                                               ; preds = %4, %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit
  ret void
}

declare noundef i64 @_ZNK4mold10GotSectionINS_5ARM32EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(4520)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !306
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !324
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !325
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !308
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !308
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !326
  %15 = load ptr, ptr %3, align 8, !tbaa !308
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !308
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !308
  %25 = load ptr, ptr %19, align 8, !tbaa !308
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #19
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !308
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !308
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !308
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !308
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !328
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !332
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !333
  store i8 0, ptr %39, align 8, !tbaa !334
  %41 = load ptr, ptr %3, align 8, !tbaa !308
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !335
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %47 = load i8, ptr %46, align 2, !tbaa !395, !range !301, !noundef !302
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %50 = load i8, ptr %49, align 1, !tbaa !340, !range !301, !noundef !302
  %51 = trunc nuw i8 %50 to i1
  br i1 %48, label %52, label %54

52:                                               ; preds = %2
  %.sroa.0.0.copyload.i = select i1 %51, i64 28, i64 15
  %.sroa.2.0.copyload.i = select i1 %51, ptr @.str.25, ptr @.str.26
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #19
  br label %57

54:                                               ; preds = %2
  %.sroa.0.0.copyload.i5 = select i1 %51, i64 26, i64 13
  %.sroa.2.0.copyload.i7 = select i1 %51, ptr @.str.27, ptr @.str.28
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i7, i64 noundef %.sroa.0.0.copyload.i5) #19
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

._crit_edge:                                      ; preds = %86, %3, %_ZNK4mold12InputSectionINS_5ARM32EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

18:                                               ; preds = %.lr.ph, %86
  %.046 = phi i64 [ 0, %.lr.ph ], [ %87, %86 ]
  %19 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %14, i64 %.046
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %86, label %23

23:                                               ; preds = %18
  %24 = tail call noundef zeroext i1 @_ZN4mold12InputSectionINS_5ARM32EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %19) #19
  br i1 %24, label %86, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !347
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i64
  %32 = load i8, ptr %28, align 1, !tbaa !334
  %33 = zext i8 %32 to i64
  %34 = load ptr, ptr %27, align 8, !tbaa !349
  %.idx = shl nuw nsw i64 %31, 11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !350
  %38 = load i32, ptr %19, align 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = tail call { ptr, i64 } @_ZN4mold12InputSectionINS_5ARM32EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %19)
  %42 = extractvalue { ptr, i64 } %41, 0
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %52, label %43

43:                                               ; preds = %25
  %44 = extractvalue { ptr, i64 } %41, 1
  %45 = load ptr, ptr %42, align 8, !tbaa !380
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %47 = load i32, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !382
  %50 = add i32 %49, %47
  %51 = zext i32 %50 to i64
  br label %59

52:                                               ; preds = %25
  %53 = tail call noundef i64 @_ZNK4mold6SymbolINS_5ARM32EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %37, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %54 = load ptr, ptr %16, align 8, !tbaa !357
  %55 = load i32, ptr %19, align 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = tail call noundef i64 @_ZN4mold10get_addendINS_5ARM32EEElPhRKNS_6ElfRelIT_EE(ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(8) %19)
  br label %59

59:                                               ; preds = %52, %43
  %60 = phi i64 [ %51, %43 ], [ %53, %52 ]
  %61 = phi i64 [ %44, %43 ], [ %58, %52 ]
  %62 = load i8, ptr %20, align 1, !tbaa !11
  switch i8 %62, label %81 [
    i8 2, label %63
    i8 106, label %71
  ]

63:                                               ; preds = %59
  %64 = tail call { i64, i8 } @_ZN4mold12InputSectionINS_5ARM32EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(51) %37, ptr noundef %42)
  %65 = extractvalue { i64, i8 } %64, 1
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = extractvalue { i64, i8 } %64, 0
  br label %.sink.split

69:                                               ; preds = %63
  %70 = add i64 %61, %60
  br label %.sink.split

71:                                               ; preds = %59
  %72 = tail call { i64, i8 } @_ZN4mold12InputSectionINS_5ARM32EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(51) %37, ptr noundef %42)
  %73 = extractvalue { i64, i8 } %72, 1
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = extractvalue { i64, i8 } %72, 0
  br label %.sink.split

77:                                               ; preds = %71
  %78 = add i64 %61, %60
  %79 = load i64, ptr %17, align 8, !tbaa !366
  %80 = sub i64 %78, %79
  br label %.sink.split

81:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %82 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %83 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %82, ptr noundef nonnull align 1 dereferenceable(50) @.str.4)
  %84 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %83, ptr noundef nonnull align 1 dereferenceable(8) %19)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #27
  unreachable

.sink.split:                                      ; preds = %75, %77, %67, %69
  %.sink53 = phi i64 [ %70, %69 ], [ %68, %67 ], [ %80, %77 ], [ %76, %75 ]
  %85 = trunc i64 %.sink53 to i32
  store i32 %85, ptr %40, align 1
  br label %86

86:                                               ; preds = %.sink.split, %18, %23
  %87 = add nuw i64 %.046, 1
  %exitcond.not = icmp eq i64 %87, %15
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
  %10 = load i8, ptr %6, align 1, !tbaa !334
  %11 = zext i8 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !285
  %.idx = shl nuw nsw i64 %9, 12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %14 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %16 = load i16, ptr %15, align 1
  switch i16 %16, label %25 [
    i16 -15, label %114
    i16 -14, label %114
    i16 0, label %114
    i16 -1, label %17
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %.idx28 = shl nuw nsw i64 %11, 4
  %19 = or disjoint i64 %.idx28, %.idx
  %20 = load ptr, ptr %18, align 8, !tbaa !398
  %21 = lshr exact i64 %19, 2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 1
  %24 = zext i32 %23 to i64
  br label %_ZN4mold10ObjectFileINS_5ARM32EE9get_shndxERKNS_6ElfSymIS1_EE.exit

25:                                               ; preds = %3
  %26 = icmp ugt i16 %16, -257
  %narrow.i = select i1 %26, i16 0, i16 %16
  %spec.select.i = zext i16 %narrow.i to i64
  br label %_ZN4mold10ObjectFileINS_5ARM32EE9get_shndxERKNS_6ElfSymIS1_EE.exit

_ZN4mold10ObjectFileINS_5ARM32EE9get_shndxERKNS_6ElfSymIS1_EE.exit: ; preds = %17, %25
  %.0.i = phi i64 [ %24, %17 ], [ %spec.select.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %28 = load ptr, ptr %27, align 8, !tbaa !401
  %29 = getelementptr inbounds nuw %"class.std::unique_ptr.351", ptr %28, i64 %.0.i
  %30 = load ptr, ptr %29, align 8, !tbaa !404
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %114, label %31

31:                                               ; preds = %_ZN4mold10ObjectFileINS_5ARM32EE9get_shndxERKNS_6ElfSymIS1_EE.exit
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 15
  %35 = icmp eq i8 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %37 = load i32, ptr %36, align 1
  %38 = zext i32 %37 to i64
  br i1 %35, label %39, label %77

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !357
  %42 = load i32, ptr %2, align 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = tail call noundef i64 @_ZN4mold10get_addendINS_5ARM32EEElPhRKNS_6ElfRelIT_EE(ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(8) %2)
  %46 = add nsw i64 %45, %38
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !406
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !408
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %52, %51
  %54 = ashr exact i64 %53, 2
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %54, %39 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %48, %39 ]
  %56 = lshr i64 %.013.i.i.i, 1
  %57 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !409
  %59 = zext i32 %58 to i64
  %60 = icmp slt i64 %46, %59
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = xor i64 %56, -1
  %63 = add nsw i64 %.013.i.i.i, %62
  %.sroa.011.1.i.i.i = select i1 %60, ptr %.sroa.011.012.i.i.i, ptr %61
  %.1.i.i.i = select i1 %60, i64 %56, i64 %63
  %64 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %64, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit, !llvm.loop !410

_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %39
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %48, %39 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 -4
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %51
  %68 = ashr exact i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !411
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 %67
  %73 = load i32, ptr %72, align 4, !tbaa !409
  %74 = zext i32 %73 to i64
  %75 = sub nsw i64 %46, %74
  %76 = load ptr, ptr %71, align 8, !tbaa !414
  br label %114

77:                                               ; preds = %31
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !406
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !408
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %83, %82
  %85 = ashr exact i64 %84, 2
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit24

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17: ; preds = %77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17
  %.013.i.i.i18 = phi i64 [ %.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %85, %77 ]
  %.sroa.011.012.i.i.i19 = phi ptr [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %79, %77 ]
  %87 = lshr i64 %.013.i.i.i18, 1
  %88 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i19, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !409
  %90 = icmp ult i32 %37, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = xor i64 %87, -1
  %93 = add nsw i64 %.013.i.i.i18, %92
  %.sroa.011.1.i.i.i22 = select i1 %90, ptr %.sroa.011.012.i.i.i19, ptr %91
  %.1.i.i.i23 = select i1 %90, i64 %87, i64 %93
  %94 = icmp sgt i64 %.1.i.i.i23, 0
  br i1 %94, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit24, !llvm.loop !410

_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit24: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, %77
  %.sroa.011.0.lcssa.i.i.i14 = phi ptr [ %79, %77 ], [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ]
  %95 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i14, i64 -4
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 2
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !411
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %98
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 %97
  %103 = load i32, ptr %102, align 4, !tbaa !409
  %104 = zext i32 %103 to i64
  %105 = sub nsw i64 %38, %104
  %106 = load ptr, ptr %101, align 8, !tbaa !414
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !357
  %109 = load i32, ptr %2, align 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = tail call noundef i64 @_ZN4mold10get_addendINS_5ARM32EEElPhRKNS_6ElfRelIT_EE(ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(8) %2)
  %113 = add nsw i64 %105, %112
  br label %114

114:                                              ; preds = %3, %3, %3, %_ZN4mold10ObjectFileINS_5ARM32EE9get_shndxERKNS_6ElfSymIS1_EE.exit, %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit, %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit24
  %.sroa.027.0 = phi ptr [ %76, %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit ], [ %106, %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit24 ], [ null, %3 ], [ null, %_ZN4mold10ObjectFileINS_5ARM32EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ null, %3 ], [ null, %3 ]
  %.sroa.5.0 = phi i64 [ %75, %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit ], [ %113, %_ZN4mold16MergeableSectionINS_5ARM32EE12get_fragmentEl.exit24 ], [ 0, %3 ], [ 0, %_ZN4mold10ObjectFileINS_5ARM32EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ 0, %3 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_5ARM32EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #10 comdat align 2 {
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
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #19
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(50) %1) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(50) %1, i64 noundef %4) #19
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

._crit_edge:                                      ; preds = %118, %2, %_ZNK4mold12InputSectionINS_5ARM32EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

35:                                               ; preds = %.lr.ph, %118
  %.034 = phi i64 [ 0, %.lr.ph ], [ %119, %118 ]
  %36 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %14, i64 %.034
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %118, label %40

40:                                               ; preds = %35
  %41 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_5ARM32EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %36) #19
  br i1 %41, label %118, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !347
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %47 = load i16, ptr %46, align 1
  %48 = zext i16 %47 to i64
  %49 = load i8, ptr %45, align 1, !tbaa !334
  %50 = zext i8 %49 to i64
  %51 = load ptr, ptr %44, align 8, !tbaa !349
  %.idx = shl nuw nsw i64 %48, 11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !350
  %55 = load ptr, ptr %54, align 8, !tbaa !283
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !284
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %56, align 8, !tbaa !285
  %61 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %60, i64 %59, i32 3
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 15
  %64 = icmp eq i8 %63, 10
  br i1 %64, label %65, label %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit

65:                                               ; preds = %42
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %67 = load i8, ptr %66, align 8, !tbaa !287, !range !301, !noundef !302
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 46
  %71 = atomicrmw or ptr %70, i8 3 monotonic, align 1
  br label %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit:     ; preds = %65, %42, %69
  %72 = load i8, ptr %37, align 1, !tbaa !11
  switch i8 %72, label %94 [
    i8 43, label %73
    i8 47, label %73
    i8 10, label %74
    i8 28, label %74
    i8 29, label %74
    i8 27, label %74
    i8 30, label %74
    i8 96, label %81
    i8 26, label %81
    i8 41, label %81
    i8 46, label %84
    i8 50, label %84
    i8 42, label %84
    i8 104, label %85
    i8 105, label %88
    i8 107, label %89
    i8 91, label %92
    i8 93, label %92
    i8 108, label %93
    i8 2, label %118
    i8 44, label %118
    i8 48, label %118
    i8 3, label %118
    i8 25, label %118
    i8 24, label %118
    i8 102, label %118
    i8 51, label %118
    i8 45, label %118
    i8 49, label %118
    i8 106, label %118
    i8 40, label %118
    i8 90, label %118
  ]

73:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5ARM32EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %54, ptr noundef nonnull align 1 dereferenceable(8) %36) #19
  br label %118

74:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 49
  %76 = load i16, ptr %75, align 1
  %77 = and i16 %76, 16
  %.not = icmp eq i16 %77, 0
  br i1 %.not, label %118, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 46
  %80 = atomicrmw or ptr %79, i8 2 monotonic, align 1
  br label %118

81:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 46
  %83 = atomicrmw or ptr %82, i8 1 monotonic, align 1
  br label %118

84:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5ARM32EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %54, ptr noundef nonnull align 1 dereferenceable(8) %36) #19
  br label %118

85:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 46
  %87 = atomicrmw or ptr %86, i8 16 monotonic, align 1
  br label %118

88:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  store atomic i8 1, ptr %16 monotonic, align 8
  br label %118

89:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 46
  %91 = atomicrmw or ptr %90, i8 8 monotonic, align 1
  br label %118

92:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5ARM32EE12scan_tlsdescERNS_7ContextIS1_EERNS_6SymbolIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %54) #19
  br label %118

93:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_5ARM32EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(51) %54, ptr noundef nonnull align 1 dereferenceable(8) %36) #19
  br label %118

94:                                               ; preds = %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %95 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5ARM32EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 noundef 22) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %97 = load i8, ptr %37, align 1, !tbaa !11
  %98 = zext i8 %97 to i32
  call void @_ZN4mold13rel_to_stringINS_5ARM32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %98) #19
  %99 = load ptr, ptr %3, align 8, !tbaa !341
  %100 = load i64, ptr %18, align 8, !tbaa !333
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %99, i64 noundef %100) #19
  %102 = load ptr, ptr %3, align 8, !tbaa !341
  %103 = icmp eq ptr %102, %19
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %94
  %104 = load i64, ptr %18, align 8, !tbaa !333
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %94
  %106 = load i64, ptr %19, align 8, !tbaa !334
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  store ptr %21, ptr %20, align 8, !tbaa !308
  %108 = load i64, ptr %23, align 8
  %109 = getelementptr inbounds i8, ptr %20, i64 %108
  store ptr %22, ptr %109, align 8, !tbaa !308
  store ptr %24, ptr %17, align 8, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8, !tbaa !308
  %110 = load ptr, ptr %26, align 8, !tbaa !341
  %111 = icmp eq ptr %110, %27
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %112 = load i64, ptr %28, align 8, !tbaa !333
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %114 = load i64, ptr %27, align 8, !tbaa !334
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #26
  br label %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !308
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  store ptr %30, ptr %20, align 8, !tbaa !308
  %116 = load i64, ptr %32, align 8
  %117 = getelementptr inbounds i8, ptr %20, i64 %116
  store ptr %31, ptr %117, align 8, !tbaa !308
  store i64 0, ptr %33, align 8, !tbaa !326
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

118:                                              ; preds = %73, %81, %84, %85, %88, %89, %92, %93, %_ZN4mold5ErrorINS_7ContextINS_5ARM32EEEED2Ev.exit, %78, %74, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_5ARM32EE8is_ifuncEv.exit, %35, %40
  %119 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %119, %15
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !418
}

declare void @_ZN4mold12InputSectionINS_5ARM32EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_5ARM32EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_5ARM32EE12scan_tlsdescERNS_7ContextIS1_EERNS_6SymbolIS1_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare void @_ZN4mold12InputSectionINS_5ARM32EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold5ThunkINS_5ARM32EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %4 = load ptr, ptr %3, align 8, !tbaa !305
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
  %.sroa.013.016 = phi ptr [ %30, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %.012 = add i64 %.012.in17, 16
  %24 = load ptr, ptr %.sroa.013.016, align 8, !tbaa !350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN4mold5ThunkINS_5ARM32EE8copy_bufERNS_7ContextIS1_EE.entry, i64 16, i1 false)
  %25 = tail call noundef i64 @_ZNK4mold6SymbolINS_5ARM32EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %24, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef 0)
  %26 = sub i64 %25, %.012
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -16
  %29 = getelementptr inbounds nuw i8, ptr %.pn18, i64 28
  store i32 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.016, i64 8
  %31 = icmp eq ptr %30, %16
  br i1 %31, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local noundef i64 @_ZN4mold10get_eflagsINS_5ARM32EEEmRNS_7ContextIT_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4520) %0) local_unnamed_addr #11 {
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

.lr.ph:                                           ; preds = %1, %48
  %6 = phi ptr [ %51, %48 ], [ %5, %1 ]
  %.026 = phi i64 [ %49, %48 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %.026
  %8 = load ptr, ptr %7, align 8, !tbaa !422
  %9 = load ptr, ptr %8, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(176) %8) #19
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %48, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 1
  %16 = icmp eq i32 %15, 1879048193
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %22, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold17Arm32ExidxSectionE, i64 16), ptr %18, align 8, !tbaa !308
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr %12, ptr %24, align 8, !tbaa !424
  store i64 10, ptr %19, align 8, !tbaa !362
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !425
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 1879048193, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 2, ptr %26, align 8
  store i32 4, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  store ptr %18, ptr %27, align 8, !tbaa !426
  %28 = load ptr, ptr %2, align 8, !tbaa !421
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %.026
  store ptr %18, ptr %29, align 8, !tbaa !422
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %32 = atomicrmw add ptr %31, i64 1 seq_cst, align 8, !noalias !427
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %34 = load atomic i64, ptr %33 monotonic, align 8, !noalias !427
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_.exit

36:                                               ; preds = %17
  %37 = cmpxchg ptr %33, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !427
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_.exit: ; preds = %17, %36
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %30, i64 noundef %32), !noalias !427
  store ptr %18, ptr %38, align 8, !tbaa !422, !noalias !427
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !432
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !432
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %.critedge, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_.exit, %.lr.ph28
  %.sroa.018.027 = phi ptr [ %46, %.lr.ph28 ], [ %40, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_.exit ]
  %44 = load ptr, ptr %.sroa.018.027, align 8, !tbaa !434
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 69
  store atomic i8 0, ptr %45 monotonic, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 8
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %.critedge, label %.lr.ph28

48:                                               ; preds = %13, %.lr.ph
  %49 = add nuw nsw i64 %.026, 1
  %50 = load ptr, ptr %3, align 8, !tbaa !420
  %51 = load ptr, ptr %2, align 8, !tbaa !421
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !435

.critedge:                                        ; preds = %48, %.lr.ph28, %1, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEE12emplace_backIJRPNS4_17Arm32ExidxSectionEEEENS1_15vector_iteratorISD_SA_EEDpOT_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold17Arm32ExidxSection20compute_section_sizeERNS_7ContextINS_5ARM32EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((44, 48)) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !436
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !436
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 1
  %11 = add i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold17Arm32ExidxSection11update_shdrERNS_7ContextINS_5ARM32EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZN4mold10find_chunkINS_5ARM32EEEPNS_5ChunkIT_EERNS_7ContextIS3_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 5, ptr nonnull @.str.5) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !440
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

declare noundef ptr @_ZN4mold10find_chunkINS_5ARM32EEEPNS_5ChunkIT_EERNS_7ContextIS3_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(4520), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold17Arm32ExidxSection24remove_duplicate_entriesERNS_7ContextINS_5ARM32EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4mold17Arm32ExidxSection12get_contentsERNS_7ContextINS_5ARM32EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  %6 = load ptr, ptr %3, align 8, !tbaa !442
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !443
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %16) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store i8 0, ptr %23, align 1, !tbaa !334
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = add nsw i64 %21, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 0, i64 %27, i1 false)
  store ptr %24, ptr %22, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %23, ptr %10, align 8, !tbaa !444
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %30 = load i32, ptr %28, align 4, !tbaa !334
  store i32 %30, ptr %29, align 4, !tbaa !334
  %31 = load ptr, ptr %14, align 8, !tbaa !436
  %32 = load ptr, ptr %31, align 8, !tbaa !308
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull align 8 dereferenceable(4520) %2, ptr noundef nonnull %23) #19
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
  %.neg = mul nuw nsw i64 %19, 4294967288
  %.neg22 = sub nsw i64 %.neg, %36
  %54 = add nsw i64 %.neg22, %.0.lcssa.i
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw %struct.Entry, ptr %23, i64 %19
  store i32 %55, ptr %56, align 1
  %57 = getelementptr inbounds nuw %struct.Entry, ptr %23, i64 %19, i32 1
  store i32 1, ptr %57, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %10, ptr %12, align 8, !tbaa !447
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %58, align 8, !tbaa !449
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %59, align 8, !tbaa !450
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %60, align 4, !tbaa !452
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i8 0, ptr %61, align 2, !tbaa !466
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 0, ptr %62, align 1, !tbaa !467
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i64 1, ptr %64, align 8, !tbaa !468
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 4, ptr %65, align 1, !tbaa !334
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !469
  %66 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 192) #19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %67, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE", i64 16), ptr %66, align 64, !tbaa !308
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i64 %20, ptr %68, align 64, !tbaa !362
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 72
  store i64 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !tbaa !362
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx.i.i, align 16, !tbaa !362
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store ptr %12, ptr %69, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 96
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 104
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 112
  store ptr null, ptr %70, align 16, !tbaa !472
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %72 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 128
  store i32 0, ptr %74, align 64, !tbaa !483
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 132
  store i8 5, ptr %75, align 4, !tbaa !484
  %76 = shl nsw i64 %73, 1
  %77 = and i64 %76, 9223372036854775806
  store i64 %77, ptr %71, align 8, !tbaa !485
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %79 = load i64, ptr %7, align 8, !tbaa !486
  store i64 %79, ptr %78, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !487
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %80, align 8, !tbaa !489
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %81, align 8, !tbaa !490
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %82, align 8, !tbaa !492
  store ptr %8, ptr %70, align 16, !tbaa !472
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(128) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = load atomic i8, ptr %62 monotonic, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit", label %85

85:                                               ; preds = %_ZN4moldL12get_text_endERNS_7ContextINS_5ARM32EEE.exit
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9) #19
  br label %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit"

"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit": ; preds = %_ZN4moldL12get_text_endERNS_7ContextINS_5ARM32EEE.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %86 = load ptr, ptr %10, align 8, !tbaa !444
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %21
  %88 = ptrtoint ptr %86 to i64
  %89 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %90 = shl nuw nsw i64 %89, 1
  %91 = xor i64 %90, 126
  call fastcc void @"_ZSt16__introsort_loopIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_T0_T1_"(ptr noundef %86, ptr noundef nonnull %87, i64 noundef %91)
  %92 = icmp ugt i32 %17, 127
  %scevgep.i.i.i = getelementptr i8, ptr %86, i64 8
  br i1 %92, label %.preheader.i, label %106

.preheader.i:                                     ; preds = %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit", %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i"
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 8, %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit" ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %86, %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit" ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 %.019.i.idx.i.i.i
  %.0.val.i.i.i.i = load i32, ptr %.019.i.ptr.i.i.i, align 1
  %.val.i.i.i.i = load i32, ptr %86, align 1
  %93 = icmp ult i32 %.0.val.i.i.i.i, %.val.i.i.i.i
  %94 = load i64, ptr %.019.i.ptr.i.i.i, align 1
  br i1 %93, label %95, label %96

95:                                               ; preds = %.preheader.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %86, i64 %.019.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i"

96:                                               ; preds = %.preheader.i
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %94 to i32
  %.0.val11.i.i.i.i.i = load i32, ptr %.pn18.i.i.i.i, align 1
  %97 = icmp ugt i32 %.0.val11.i.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i.i
  br i1 %97, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %96, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %96 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %96 ]
  %98 = load i64, ptr %.013.i.i.i.i.i, align 1
  store i64 %98, ptr %.0912.i.i.i.i.i, align 1
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i = load i32, ptr %.0.i.i.i.i.i, align 1
  %99 = icmp ugt i32 %.0.val.i.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i.i
  br i1 %99, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !493

"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %96, %95
  %.sink.i.i.i.i = phi ptr [ %86, %95 ], [ %.019.i.ptr.i.i.i, %96 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i64 %94, ptr %.sink.i.i.i.i, align 1
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_T0_.exit.i.i.i", label %.preheader.i, !llvm.loop !494

"_ZSt16__insertion_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i.i.i.i"
  %.not6.i.i.i.i = icmp eq i64 %20, 16
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_0EvT_S9_T0_.exit", label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %"_ZSt16__insertion_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_T0_.exit.i.i.i"
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i15.i.i.i"
  %.07.i.i.i.i = phi ptr [ %105, %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i15.i.i.i" ], [ %100, %.lr.ph.i.i.i.i.preheader ]
  %101 = load i64, ptr %.07.i.i.i.i, align 1
  %.sroa.0.0.extract.trunc.i.i13.i.i.i = trunc i64 %101 to i32
  %.010.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  %.0.val11.i.i14.i.i.i = load i32, ptr %.010.i.i.i.i.i, align 1
  %102 = icmp ugt i32 %.0.val11.i.i14.i.i.i, %.sroa.0.0.extract.trunc.i.i13.i.i.i
  br i1 %102, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i15.i.i.i"

.lr.ph.i.i17.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i17.i.i.i
  %.013.i.i18.i.i.i = phi ptr [ %.0.i.i20.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i19.i.i.i = phi ptr [ %.013.i.i18.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ]
  %103 = load i64, ptr %.013.i.i18.i.i.i, align 1
  store i64 %103, ptr %.0912.i.i19.i.i.i, align 1
  %.0.i.i20.i.i.i = getelementptr inbounds i8, ptr %.013.i.i18.i.i.i, i64 -8
  %.0.val.i.i21.i.i.i = load i32, ptr %.0.i.i20.i.i.i, align 1
  %104 = icmp ugt i32 %.0.val.i.i21.i.i.i, %.sroa.0.0.extract.trunc.i.i13.i.i.i
  br i1 %104, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i15.i.i.i", !llvm.loop !493

"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i15.i.i.i": ; preds = %.lr.ph.i.i17.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i18.i.i.i, %.lr.ph.i.i17.i.i.i ]
  store i64 %101, ptr %.09.lcssa.i.i.i.i.i, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i16.i.i.i = icmp eq ptr %105, %87
  br i1 %.not.i16.i.i.i, label %"_ZSt4sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_0EvT_S9_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !495

106:                                              ; preds = %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit"
  %.not17.i.i.i.i = icmp samesign ult i32 %17, 8
  br i1 %.not17.i.i.i.i, label %"_ZSt4sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_0EvT_S9_T0_.exit", label %.lr.ph.i23.i.i.i

.lr.ph.i23.i.i.i:                                 ; preds = %106, %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i"
  %.019.i24.i.i.i = phi ptr [ %.0.i32.i.i.i, %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i" ], [ %scevgep.i.i.i, %106 ]
  %.pn18.i25.i.i.i = phi ptr [ %.019.i24.i.i.i, %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i" ], [ %86, %106 ]
  %.0.val.i26.i.i.i = load i32, ptr %.019.i24.i.i.i, align 1
  %.val.i27.i.i.i = load i32, ptr %86, align 1
  %107 = icmp ult i32 %.0.val.i26.i.i.i, %.val.i27.i.i.i
  %108 = load i64, ptr %.019.i24.i.i.i, align 1
  br i1 %107, label %109, label %116

109:                                              ; preds = %.lr.ph.i23.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.pn18.i25.i.i.i, i64 16
  %111 = ptrtoint ptr %.019.i24.i.i.i to i64
  %112 = sub i64 %111, %88
  %113 = ashr exact i64 %112, 3
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %struct.Entry, ptr %110, i64 %114
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 1 dereferenceable(1) %86, i64 %112, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i"

116:                                              ; preds = %.lr.ph.i23.i.i.i
  %.sroa.0.0.extract.trunc.i.i28.i.i.i = trunc i64 %108 to i32
  %.0.val11.i.i29.i.i.i = load i32, ptr %.pn18.i25.i.i.i, align 1
  %117 = icmp ugt i32 %.0.val11.i.i29.i.i.i, %.sroa.0.0.extract.trunc.i.i28.i.i.i
  br i1 %117, label %.lr.ph.i.i34.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i"

.lr.ph.i.i34.i.i.i:                               ; preds = %116, %.lr.ph.i.i34.i.i.i
  %.013.i.i35.i.i.i = phi ptr [ %.0.i.i37.i.i.i, %.lr.ph.i.i34.i.i.i ], [ %.pn18.i25.i.i.i, %116 ]
  %.0912.i.i36.i.i.i = phi ptr [ %.013.i.i35.i.i.i, %.lr.ph.i.i34.i.i.i ], [ %.019.i24.i.i.i, %116 ]
  %118 = load i64, ptr %.013.i.i35.i.i.i, align 1
  store i64 %118, ptr %.0912.i.i36.i.i.i, align 1
  %.0.i.i37.i.i.i = getelementptr inbounds i8, ptr %.013.i.i35.i.i.i, i64 -8
  %.0.val.i.i38.i.i.i = load i32, ptr %.0.i.i37.i.i.i, align 1
  %119 = icmp ugt i32 %.0.val.i.i38.i.i.i, %.sroa.0.0.extract.trunc.i.i28.i.i.i
  br i1 %119, label %.lr.ph.i.i34.i.i.i, label %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i", !llvm.loop !493

"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i": ; preds = %.lr.ph.i.i34.i.i.i, %116, %109
  %.sink.i31.i.i.i = phi ptr [ %86, %109 ], [ %.019.i24.i.i.i, %116 ], [ %.013.i.i35.i.i.i, %.lr.ph.i.i34.i.i.i ]
  store i64 %108, ptr %.sink.i31.i.i.i, align 1
  %.0.i32.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i24.i.i.i, i64 8
  %.not.i33.i.i.i = icmp eq ptr %.0.i32.i.i.i, %87
  br i1 %.not.i33.i.i.i, label %"_ZSt4sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_0EvT_S9_T0_.exit", label %.lr.ph.i23.i.i.i, !llvm.loop !494

"_ZSt4sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_0EvT_S9_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i30.i.i.i", %"_ZSt25__unguarded_linear_insertIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_.exit.i15.i.i.i", %"_ZSt16__insertion_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_T0_.exit.i.i.i", %106
  %120 = load ptr, ptr %10, align 8, !tbaa !444
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %21
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %"_ZSt4sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_0EvT_S9_T0_.exit", %123
  %.0.i.i.i = phi ptr [ %122, %123 ], [ %120, %"_ZSt4sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_0EvT_S9_T0_.exit" ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %122, %121
  br i1 %.not.i.i.i, label %"_ZSt6uniqueIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_1ET_S9_S9_T0_.exit", label %123

123:                                              ; preds = %.preheader.i.i.i
  %124 = getelementptr i8, ptr %.0.i.i.i, i64 4
  %.0.val.i.i.i = load i32, ptr %124, align 1
  %125 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i.i.i = load i32, ptr %125, align 1
  %126 = icmp eq i32 %.0.val.i.i.i, %.val.i.i.i
  br i1 %126, label %"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i", label %.preheader.i.i.i, !llvm.loop !496

"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i": ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.not23.i.i = icmp eq ptr %127, %121
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i", %135
  %128 = phi ptr [ %136, %135 ], [ %127, %"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i" ]
  %.025.i.i = phi ptr [ %.1.i.i, %135 ], [ %.0.i.i.i, %"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i" ]
  %.01624.i.i = phi ptr [ %128, %135 ], [ %122, %"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i" ]
  %129 = getelementptr i8, ptr %.025.i.i, i64 4
  %.0.val.i.i = load i32, ptr %129, align 1
  %130 = getelementptr i8, ptr %.01624.i.i, i64 12
  %.val.i.i = load i32, ptr %130, align 1
  %131 = icmp eq i32 %.0.val.i.i, %.val.i.i
  br i1 %131, label %135, label %132

132:                                              ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %134 = load i64, ptr %128, align 1
  store i64 %134, ptr %133, align 1
  br label %135

135:                                              ; preds = %132, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.025.i.i, %.lr.ph.i.i ], [ %133, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.not.i.i15 = icmp eq ptr %136, %121
  br i1 %.not.i.i15, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !497

._crit_edge.i.i:                                  ; preds = %135, %"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i"
  %.0.lcssa.i.i = phi ptr [ %.0.i.i.i, %"_ZSt15__adjacent_findIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_1EEET_SD_SD_T0_.exit.i.i" ], [ %.1.i.i, %135 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  br label %"_ZSt6uniqueIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_1ET_S9_S9_T0_.exit"

"_ZSt6uniqueIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_1ET_S9_S9_T0_.exit": ; preds = %.preheader.i.i.i, %._crit_edge.i.i
  %.015.i.i = phi ptr [ %137, %._crit_edge.i.i ], [ %121, %.preheader.i.i.i ]
  %138 = ptrtoint ptr %.015.i.i to i64
  %139 = ptrtoint ptr %120 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %10, ptr %13, align 8, !tbaa !447
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %142, align 8, !tbaa !449
  %143 = icmp sgt i64 %141, 0
  br i1 %143, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i", label %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4EEvT_SA_RKT0_.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i": ; preds = %"_ZSt6uniqueIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_1ET_S9_S9_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %144, align 8, !tbaa !450
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %145, align 4, !tbaa !452
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %146, align 2, !tbaa !466
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 0, ptr %147, align 1, !tbaa !467
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  store i64 1, ptr %149, align 8, !tbaa !468
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 4, ptr %150, align 1, !tbaa !334
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !469
  %151 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 192) #19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %152, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEE", i64 16), ptr %151, align 64, !tbaa !308
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 64
  store i64 %141, ptr %153, align 64, !tbaa !362
  %.sroa.52.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %151, i64 72
  store i64 0, ptr %.sroa.52.0..sroa_idx.i.i16, align 8, !tbaa !362
  %.sroa.7.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %151, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx.i.i17, align 16, !tbaa !362
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 88
  store ptr %13, ptr %154, align 8
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %151, i64 96
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i18, align 32
  %.sroa.5.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %151, i64 104
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i19, align 8
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 112
  store ptr null, ptr %155, align 16, !tbaa !498
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 120
  %157 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #19
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 128
  store i32 0, ptr %159, align 64, !tbaa !483
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 132
  store i8 5, ptr %160, align 4, !tbaa !484
  %161 = shl nsw i64 %158, 1
  %162 = and i64 %161, 9223372036854775806
  store i64 %162, ptr %156, align 8, !tbaa !485
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 136
  %164 = load i64, ptr %4, align 8, !tbaa !486
  store i64 %164, ptr %163, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !487
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %165, align 8, !tbaa !489
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %166, align 8, !tbaa !490
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %167, align 8, !tbaa !492
  store ptr %5, ptr %155, align 16, !tbaa !498
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %168 = load atomic i8, ptr %147 monotonic, align 1
  %169 = icmp eq i8 %168, -1
  br i1 %169, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i", label %170

170:                                              ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i": ; preds = %170, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4EEvT_SA_RKT0_.exit"

"_ZN3tbb6detail2d112parallel_forIlZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4EEvT_SA_RKT0_.exit": ; preds = %"_ZSt6uniqueIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryZNS1_12get_contentsES5_E3$_1ET_S9_S9_T0_.exit", %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold17Arm32ExidxSection8copy_bufERNS_7ContextINS_5ARM32EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4mold17Arm32ExidxSection12get_contentsERNS_7ContextINS_5ARM32EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !425
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !425
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZN4mold12write_vectorIhEEvPvRKSt6vectorIT_SaIS3_EE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %10 = load ptr, ptr %9, align 8, !tbaa !305
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store i8 0, ptr %4, align 1, !tbaa !334
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
  store i8 0, ptr %31, align 1, !tbaa !334
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
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_5ARM32EEE, i64 16), ptr %0, align 8, !tbaa !308
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
define linkonce_odr dso_local void @_ZN4mold17Arm32ExidxSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_5ARM32EEE, i64 16), ptr %0, align 8, !tbaa !308
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %1, i64 noundef %4) #19
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(51) %1) #19
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !335, !range !301, !noundef !302
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #19
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #27
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !502
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !332, !alias.scope !509
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !333, !alias.scope !509
  store i8 0, ptr %11, align 8, !tbaa !334, !alias.scope !509
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
  %28 = load i64, ptr %12, align 8, !tbaa !333
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !334
  %30 = load ptr, ptr %29, align 8, !tbaa !308
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !512
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, i64 noundef 1) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !341
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %12, align 8, !tbaa !333
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %44 = load i64, ptr %11, align 8, !tbaa !334
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !335
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #19
  br label %47

47:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !333
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
  %33 = load i8, ptr %31, align 1, !tbaa !334
  store i8 %33, ptr %30, align 1, !tbaa !334
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
  %36 = load i8, ptr %3, align 1, !tbaa !334
  store i8 %36, ptr %21, align 1, !tbaa !334
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
  %42 = load i8, ptr %3, align 1, !tbaa !334
  store i8 %42, ptr %21, align 1, !tbaa !334
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
  %48 = load i8, ptr %46, align 1, !tbaa !334
  store i8 %48, ptr %45, align 1, !tbaa !334
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
  %55 = load i8, ptr %3, align 1, !tbaa !334
  store i8 %55, ptr %21, align 1, !tbaa !334
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
  %65 = load i8, ptr %63, align 1, !tbaa !334
  store i8 %65, ptr %21, align 1, !tbaa !334
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
  %72 = load i8, ptr %3, align 1, !tbaa !334
  store i8 %72, ptr %21, align 1, !tbaa !334
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
  %78 = load i8, ptr %75, align 1, !tbaa !334
  store i8 %78, ptr %74, align 1, !tbaa !334
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !333
  %81 = load ptr, ptr %0, align 8, !tbaa !341
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !334
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !333
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
  %33 = load i8, ptr %12, align 1, !tbaa !334
  store i8 %33, ptr %31, align 1, !tbaa !334
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
  %40 = load i8, ptr %3, align 1, !tbaa !334
  store i8 %40, ptr %38, align 1, !tbaa !334
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
  %48 = load i8, ptr %46, align 1, !tbaa !334
  store i8 %48, ptr %44, align 1, !tbaa !334
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
  store i64 %.0, ptr %13, align 8, !tbaa !334
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !333
  %6 = load ptr, ptr %0, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !333
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
  %27 = load i64, ptr %26, align 8, !tbaa !333
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #26
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !341
  store i64 %.0, ptr %7, align 8, !tbaa !334
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !333
  store i8 0, ptr %6, align 1, !tbaa !334
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !341
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !334
  store i8 %35, ptr %32, align 1, !tbaa !334
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !333
  %38 = load ptr, ptr %0, align 8, !tbaa !341
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !334
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_5ARM32EED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_5ARM32EEE, i64 16), ptr %0, align 8, !tbaa !308
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
define internal fastcc void @"_ZSt16__introsort_loopIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #17 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEET_SD_SD_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %148, %"_ZSt27__unguarded_partition_pivotIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEET_SD_SD_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEET_SD_SD_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %109, %"_ZSt27__unguarded_partition_pivotIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEET_SD_SD_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %108

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
  %28 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.val.i.us.i.i.i = load i32, ptr %27, align 1
  %.val29.i.us.i.i.i = load i32, ptr %29, align 1
  %30 = icmp ult i32 %.val.i.us.i.i.i, %.val29.i.us.i.i.i
  %31 = or disjoint i64 %25, 1
  %spec.select.i.us.i.i.i = select i1 %30, i64 %31, i64 %26
  %32 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %spec.select.i.us.i.i.i
  %33 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.030.i.us.i.i.i
  %34 = load i64, ptr %32, align 1
  store i64 %34, ptr %33, align 1
  %35 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %35, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !514

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.sroa.0.0.extract.trunc.i.i.us.i.i.i = trunc i64 %.sroa.02.0.copyload.us.i.i.i to i32
  br label %.lr.ph.i.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %38, %._crit_edge.i.us.i.i.i
  %.0133.i.i.us.i.i.i = phi i64 [ %.04.i.i.us.i.i.i, %38 ], [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.04.i.i.us.i.i.i = sdiv i64 %.04.in.i.i.us.i.i.i, 2
  %36 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.04.i.i.us.i.i.i
  %.val.i.i.us.i.i.i = load i32, ptr %36, align 1
  %37 = icmp ult i32 %.val.i.i.us.i.i.i, %.sroa.0.0.extract.trunc.i.i.us.i.i.i
  br i1 %37, label %38, label %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.us.i.i.i"

38:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %39 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.0133.i.i.us.i.i.i
  %40 = load i64, ptr %36, align 1
  store i64 %40, ptr %39, align 1
  %41 = icmp sgt i64 %.04.i.i.us.i.i.i, %.015.us.i.i.i
  br i1 %41, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.us.i.i.i", !llvm.loop !515

"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.us.i.i.i": ; preds = %38, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.015.us.i.i.i, %.split.us.i.i.i ], [ %.0133.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.04.i.i.us.i.i.i, %38 ]
  %42 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store i64 %.sroa.02.0.copyload.us.i.i.i, ptr %42, align 1
  %.not.us.i.i.i = icmp eq i64 %.015.us.i.i.i, 0
  %43 = add nsw i64 %.015.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !516

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.015.i.i.i = phi i64 [ %69, %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %44 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.015.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %44, align 1
  %45 = icmp slt i64 %.015.i.i.i, %17
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.015.i.i.i, %.split.i.i.i ]
  %46 = shl i64 %.030.i.i.i.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %47
  %49 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %46
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.val.i.i.i.i = load i32, ptr %48, align 1
  %.val29.i.i.i.i = load i32, ptr %50, align 1
  %51 = icmp ult i32 %.val.i.i.i.i, %.val29.i.i.i.i
  %52 = or disjoint i64 %46, 1
  %spec.select.i.i.i.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %spec.select.i.i.i.i
  %54 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.030.i.i.i.i
  %55 = load i64, ptr %53, align 1
  store i64 %55, ptr %54, align 1
  %56 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %56, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !514

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.015.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %57 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = load i64, ptr %21, align 1
  store i64 %59, ptr %22, align 1
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %58 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i.i to i32
  %61 = icmp samesign ugt i64 %.1.i.i.i.i, %.015.i.i.i
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %64
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %64 ], [ %.1.i.i.i.i, %60 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %62 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %62, align 1
  %63 = icmp ult i32 %.val.i.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i.i
  br i1 %63, label %64, label %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.i.i.i"

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.0133.i.i.i.i.i
  %66 = load i64, ptr %62, align 1
  store i64 %66, ptr %65, align 1
  %67 = icmp sgt i64 %.04.i.i.i.i.i, %.015.i.i.i
  br i1 %67, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.i.i.i", !llvm.loop !515

"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.i.i.i": ; preds = %64, %.lr.ph.i.i.i.i.i, %60
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %60 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %64 ]
  %68 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %68, align 1
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %69 = add nsw i64 %.015.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !518

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_T0_SE_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %70, %"_ZSt10__pop_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_RT0_.exit.i.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %70 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.02.0.copyload.i.i6.i = load i64, ptr %70, align 1
  %71 = load i64, ptr %0, align 1
  store i64 %71, ptr %70, align 1
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %72, %4
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = icmp sgt i64 %74, 2
  br i1 %77, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i7.i

.lr.ph.i.i.i15.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i15.i
  %.030.i.i.i16.i = phi i64 [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i15.i ], [ 0, %.lr.ph.i5.i ]
  %78 = shl i64 %.030.i.i.i16.i, 1
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %79
  %81 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %78
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.val.i.i.i17.i = load i32, ptr %80, align 1
  %.val29.i.i.i18.i = load i32, ptr %82, align 1
  %83 = icmp ult i32 %.val.i.i.i17.i, %.val29.i.i.i18.i
  %84 = or disjoint i64 %78, 1
  %spec.select.i.i.i19.i = select i1 %83, i64 %84, i64 %79
  %85 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %spec.select.i.i.i19.i
  %86 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.030.i.i.i16.i
  %87 = load i64, ptr %85, align 1
  store i64 %87, ptr %86, align 1
  %88 = icmp slt i64 %spec.select.i.i.i19.i, %76
  br i1 %88, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i7.i, !llvm.loop !514

._crit_edge.i.i.i7.i:                             ; preds = %.lr.ph.i.i.i15.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i8.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i15.i ]
  %89 = and i64 %73, 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %._crit_edge.i.i.i7.i
  %92 = add nsw i64 %74, -2
  %93 = ashr exact i64 %92, 1
  %94 = icmp eq i64 %.0.lcssa.i.i.i8.i, %93
  br i1 %94, label %.thread.i.i.i, label %100

.thread.i.i.i:                                    ; preds = %91
  %95 = shl nuw nsw i64 %.0.lcssa.i.i.i8.i, 1
  %96 = or disjoint i64 %95, 1
  %97 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %96
  %98 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.0.lcssa.i.i.i8.i
  %99 = load i64, ptr %97, align 1
  store i64 %99, ptr %98, align 1
  br label %.lr.ph.i.i.preheader.i.i.i

100:                                              ; preds = %91, %._crit_edge.i.i.i7.i
  %.not.i.i9.i = icmp eq i64 %.0.lcssa.i.i.i8.i, 0
  br i1 %.not.i.i9.i, label %"_ZSt10__pop_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_RT0_.exit.i.i", label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %100, %.thread.i.i.i
  %.1.i7.i.i.i = phi i64 [ %96, %.thread.i.i.i ], [ %.0.lcssa.i.i.i8.i, %100 ]
  %.sroa.0.0.extract.trunc.i.i8.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i6.i to i32
  br label %.lr.ph.i.i.i.i10.i

.lr.ph.i.i.i.i10.i:                               ; preds = %103, %.lr.ph.i.i.preheader.i.i.i
  %.0133.i.i.i.i11.i = phi i64 [ %.04.i.i12.i.i.i, %103 ], [ %.1.i7.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.04.in.i.i.i.i12.i = add nsw i64 %.0133.i.i.i.i11.i, -1
  %.04.i.i12.i.i.i = lshr i64 %.04.in.i.i.i.i12.i, 1
  %101 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.04.i.i12.i.i.i
  %.val.i.i.i.i13.i = load i32, ptr %101, align 1
  %102 = icmp ult i32 %.val.i.i.i.i13.i, %.sroa.0.0.extract.trunc.i.i8.i.i.i
  br i1 %102, label %103, label %"_ZSt10__pop_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_RT0_.exit.i.i"

103:                                              ; preds = %.lr.ph.i.i.i.i10.i
  %104 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.0133.i.i.i.i11.i
  %105 = load i64, ptr %101, align 1
  store i64 %105, ptr %104, align 1
  %.not3.i.i.i = icmp ult i64 %.04.in.i.i.i.i12.i, 2
  br i1 %.not3.i.i.i, label %"_ZSt10__pop_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_RT0_.exit.i.i", label %.lr.ph.i.i.i.i10.i, !llvm.loop !515

"_ZSt10__pop_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_RT0_.exit.i.i": ; preds = %103, %.lr.ph.i.i.i.i10.i, %100
  %.013.lcssa.i.i.i.i14.i = phi i64 [ 0, %100 ], [ %.0133.i.i.i.i11.i, %.lr.ph.i.i.i.i10.i ], [ 0, %103 ]
  %106 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %.013.lcssa.i.i.i.i14.i
  store i64 %.sroa.02.0.copyload.i.i6.i, ptr %106, align 1
  %107 = icmp sgt i64 %73, 8
  br i1 %107, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_T0_.exit", !llvm.loop !519

108:                                              ; preds = %9
  %109 = add nsw i64 %.01725, -1
  %110 = lshr i64 %10, 4
  %111 = getelementptr inbounds nuw %struct.Entry, ptr %0, i64 %110
  %112 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load i32, ptr %8, align 1
  %.val30.i.i = load i32, ptr %111, align 1
  %113 = icmp ult i32 %.val29.i.i, %.val30.i.i
  %.val28.i.i = load i32, ptr %112, align 1
  br i1 %113, label %114, label %126

114:                                              ; preds = %108
  %115 = icmp ult i32 %.val30.i.i, %.val28.i.i
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load i64, ptr %0, align 1
  %118 = load i64, ptr %111, align 1
  store i64 %118, ptr %0, align 1
  store i64 %117, ptr %111, align 1
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader"

119:                                              ; preds = %114
  %120 = icmp ult i32 %.val29.i.i, %.val28.i.i
  %121 = load i64, ptr %0, align 1
  br i1 %120, label %122, label %124

122:                                              ; preds = %119
  %123 = load i64, ptr %112, align 1
  store i64 %123, ptr %0, align 1
  store i64 %121, ptr %112, align 1
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader"

124:                                              ; preds = %119
  %125 = load i64, ptr %8, align 1
  store i64 %125, ptr %0, align 1
  store i64 %121, ptr %8, align 1
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader"

126:                                              ; preds = %108
  %127 = icmp ult i32 %.val29.i.i, %.val28.i.i
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load i64, ptr %0, align 1
  %130 = load i64, ptr %8, align 1
  store i64 %130, ptr %0, align 1
  store i64 %129, ptr %8, align 1
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader"

131:                                              ; preds = %126
  %132 = icmp ult i32 %.val30.i.i, %.val28.i.i
  %133 = load i64, ptr %0, align 1
  br i1 %132, label %134, label %136

134:                                              ; preds = %131
  %135 = load i64, ptr %112, align 1
  store i64 %135, ptr %0, align 1
  store i64 %133, ptr %112, align 1
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader"

136:                                              ; preds = %131
  %137 = load i64, ptr %111, align 1
  store i64 %137, ptr %0, align 1
  store i64 %133, ptr %111, align 1
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader": ; preds = %136, %134, %128, %124, %122, %116
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i"

"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader", %144
  %.013.i.i = phi ptr [ %.114.i.i, %144 ], [ %.026, %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %140, %144 ], [ %8, %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i.preheader" ]
  %.val15.i.i = load i32, ptr %0, align 1
  br label %138

138:                                              ; preds = %138, %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i" ], [ %140, %138 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 1
  %139 = icmp ult i32 %.1.val.i.i, %.val15.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %139, label %138, label %.preheader.i.i, !llvm.loop !520

.preheader.i.i:                                   ; preds = %138, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %138 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load i32, ptr %.114.i.i, align 1
  %141 = icmp ult i32 %.val15.i.i, %.114.val.i.i
  br i1 %141, label %.preheader.i.i, label %142, !llvm.loop !521

142:                                              ; preds = %.preheader.i.i
  %143 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %143, label %144, label %"_ZSt27__unguarded_partition_pivotIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEET_SD_SD_T0_.exit"

144:                                              ; preds = %142
  %145 = load i64, ptr %.1.i.i, align 1
  %146 = load i64, ptr %.114.i.i, align 1
  store i64 %146, ptr %.1.i.i, align 1
  store i64 %145, ptr %.114.i.i, align 1
  br label %"_ZSt22__move_median_to_firstIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_SD_T0_.exit.i", !llvm.loop !522

"_ZSt27__unguarded_partition_pivotIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEET_SD_SD_T0_.exit": ; preds = %142
  tail call fastcc void @"_ZSt16__introsort_loopIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntrylN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %109)
  %147 = ptrtoint ptr %.1.i.i to i64
  %148 = sub i64 %147, %4
  %149 = icmp sgt i64 %148, 128
  br i1 %149, label %9, label %"_ZSt14__partial_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_T0_.exit", !llvm.loop !523

"_ZSt14__partial_sortIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEET_SD_SD_T0_.exit", %"_ZSt10__pop_heapIPZN4mold17Arm32ExidxSection12get_contentsERNS0_7ContextINS0_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_12get_contentsES5_E3$_0EEEvT_SD_SD_RT0_.exit.i.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #15

declare void @_ZN4mold13rel_to_stringINS_5ARM32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_5ARM32EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !524
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !525
  %16 = add nuw nsw i64 %13, %10
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %_ZN4mold9InputFileINS_5ARM32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %19 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %20 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %19, ptr noundef nonnull align 1 dereferenceable(35) @.str.24)
  %21 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_7IntegerIjLb1ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull align 1 dereferenceable(4) %8)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #27
  unreachable

_ZN4mold9InputFileINS_5ARM32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit: ; preds = %3
  %22 = and i64 %13, 7
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN4mold9InputFileINS_5ARM32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %25 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 1 dereferenceable(20) @.str.23)
  call void @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #27
  unreachable

26:                                               ; preds = %_ZN4mold9InputFileINS_5ARM32EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !527
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %10
  %30 = lshr exact i64 %13, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %29, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %30, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %1) #19
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %4) #19
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %4) #19
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRKNS_7IntegerIjLb1ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %1, align 1
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5) #19
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5ARM32EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !347
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %4) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.29, i64 noundef 2) #19
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
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #19
  br label %_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_5ARM32EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_5ARM32EE4shdrEv.exit.i.i, %21
  %.sroa.3.0.i.i = phi ptr [ %29, %21 ], [ %19, %_ZNK4mold12InputSectionINS_5ARM32EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %30, %21 ], [ %20, %_ZNK4mold12InputSectionINS_5ARM32EE4shdrEv.exit.i.i ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #19
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = load i64, ptr %0, align 8, !tbaa !528
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %1) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(49) %1, i64 noundef %4) #19
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5ARM32EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 noundef %4) #19
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !529
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !529
  %11 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !529
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
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #19
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !530
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #19
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr.381", ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !529
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
  %21 = tail call noundef i32 @sched_yield() #19
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !531

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i, !llvm.loop !532

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !533

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #19
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !534
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !536

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !534
  store ptr %34, ptr %1, align 8, !tbaa !529
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold5ChunkINS6_5ARM32EEESt14default_deleteIS9_EENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !529
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !529
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold5ChunkINS6_5ARM32EEESt14default_deleteIS9_EENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #19
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
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !531

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #19
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !529
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold5ChunkINS6_5ARM32EEESt14default_deleteIS9_EENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit, !llvm.loop !537

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold5ChunkINS6_5ARM32EEESt14default_deleteIS9_EENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #19

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
  %16 = tail call noundef i32 @sched_yield() #19
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !531

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, !llvm.loop !532

24:                                               ; preds = %8
  %25 = shl i64 8, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #19
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
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #19
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !534
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !536

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !534
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
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !538

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [3 x %"struct.std::atomic.165"], ptr %31, i64 0, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, label %.lr.ph99, !llvm.loop !539

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !530
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #19
  %56 = getelementptr inbounds nuw %"struct.std::atomic.165", ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #19
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !531

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, !llvm.loop !532

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 8, %2
  %76 = select i1 %74, i64 16, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #19
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
  %88 = tail call noundef i32 @sched_yield() #19
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !531

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, !llvm.loop !532

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !540
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !485
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !485
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !543
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
  %33 = load i64, ptr %32, align 16, !tbaa !544
  %34 = load i64, ptr %31, align 64, !tbaa !545
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !546
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !469
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64, !tbaa !308
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !545
  store i64 %54, ptr %53, align 64, !tbaa !545
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !546
  %57 = sub nsw i64 %54, %56
  %58 = sdiv i64 %57, 2
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !545
  store i64 %59, ptr %55, align 8, !tbaa !546
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !544
  store i64 %61, ptr %60, align 16, !tbaa !544
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
  store i32 2, ptr %67, align 64, !tbaa !483
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !484
  store i8 %69, ptr %68, align 4, !tbaa !484
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !486
  store i64 %71, ptr %70, align 8, !tbaa !486
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %73 = load ptr, ptr %50, align 16, !tbaa !547
  store ptr %73, ptr %72, align 8, !tbaa !487
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !489
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !486
  store i64 %76, ptr %75, align 8, !tbaa !486
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !548
  store ptr %72, ptr %50, align 16, !tbaa !472
  store ptr %72, ptr %63, align 16, !tbaa !472
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !549
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !544
  %79 = load i64, ptr %31, align 64, !tbaa !545
  %80 = load i64, ptr %35, align 8, !tbaa !546
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
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !550

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
  br i1 %.not.i12.i, label %98, label %130

98:                                               ; preds = %95, %.critedge.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load i64, ptr %100, align 8, !tbaa !551
  %102 = icmp slt i64 %91, %92
  br i1 %102, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load i64, ptr %103, align 32, !tbaa !552
  %105 = mul nsw i64 %101, %91
  %106 = add nsw i64 %104, %105
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i", %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi i64 [ %128, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i" ], [ %91, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %storemerge2.i.i.i.i.i.i.i.i = phi i64 [ %129, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i" ], [ %106, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %107 = load ptr, ptr %99, align 8, !tbaa !553
  %108 = shl i64 %storemerge2.i.i.i.i.i.i.i.i, 3
  %109 = load ptr, ptr %107, align 8, !tbaa !554
  %110 = load ptr, ptr %109, align 8, !tbaa !444
  %111 = getelementptr inbounds %struct.Entry, ptr %110, i64 %storemerge2.i.i.i.i.i.i.i.i
  %112 = load i32, ptr %111, align 1
  %113 = zext i32 %112 to i64
  %114 = shl i64 %113, 33
  %115 = ashr exact i64 %114, 33
  %116 = add nsw i64 %115, %108
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %111, align 1
  %118 = load ptr, ptr %107, align 8, !tbaa !554
  %119 = load ptr, ptr %118, align 8, !tbaa !444
  %120 = getelementptr inbounds %struct.Entry, ptr %119, i64 %storemerge2.i.i.i.i.i.i.i.i, i32 1
  %121 = load i32, ptr %120, align 1
  %122 = icmp ne i32 %121, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %121, -1
  %123 = and i1 %122, %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %123, label %124, label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i"

124:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %125 = trunc i64 %108 to i32
  %126 = add i32 %121, %125
  %127 = and i32 %126, 2147483647
  store i32 %127, ptr %120, align 1
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i": ; preds = %124, %.lr.ph.i.i.i.i.i.i.i.i
  %128 = add nsw i64 %.03.i.i.i.i.i.i.i.i, 1
  %129 = add nsw i64 %storemerge2.i.i.i.i.i.i.i.i, %101
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %128, %92
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !556

130:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !557
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %131, align 1, !tbaa !560
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %132, align 2, !tbaa !561
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %133, align 1, !tbaa !334
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !562
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %139

thread-pre-split.i.i:                             ; preds = %261
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !484
  br label %139

139:                                              ; preds = %thread-pre-split.i.i, %130
  %.promoted.i.pr42.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %130 ]
  %140 = phi i8 [ %262, %thread-pre-split.i.i ], [ 0, %130 ]
  %141 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %130 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i36.i.i, %thread-pre-split.i.i ], [ 0, %130 ]
  %142 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %130 ]
  %143 = icmp ult i8 %.promoted.i.pr42.i.i, 8
  br i1 %143, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %139
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %133, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !334
  %144 = icmp ult i8 %.pre.i.i.i, %142
  br i1 %144, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

145:                                              ; preds = %158
  %146 = icmp ult i8 %173, %142
  br i1 %146, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !563

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %145
  %147 = phi i8 [ %175, %145 ], [ %.promoted.i.pr42.i.i, %.lr.ph.i.i.i ]
  %148 = phi i8 [ %161, %145 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %134, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !544
  %153 = load i64, ptr %150, align 8, !tbaa !545
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !546
  %156 = sub nsw i64 %153, %155
  %157 = icmp ult i64 %152, %156
  br i1 %157, label %158, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

158:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %159 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 0, i64 %149
  %160 = add i8 %148, 1
  %161 = and i8 %160, 7
  %162 = zext nneg i8 %161 to i64
  %163 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %134, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %150, i64 24, i1 false), !tbaa.struct !562
  %164 = load i64, ptr %163, align 8, !tbaa !545
  store i64 %164, ptr %150, align 8, !tbaa !545
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !546
  %167 = sub nsw i64 %164, %166
  %168 = sdiv i64 %167, 2
  %169 = add nsw i64 %168, %166
  store i64 %169, ptr %163, align 8, !tbaa !545
  store i64 %169, ptr %154, align 8, !tbaa !546
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !544
  store i64 %171, ptr %151, align 8, !tbaa !544
  %172 = load i8, ptr %159, align 1, !tbaa !334
  %173 = add i8 %172, 1
  store i8 %173, ptr %159, align 1, !tbaa !334
  %174 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 0, i64 %162
  store i8 %173, ptr %174, align 1, !tbaa !334
  %175 = add nuw nsw i8 %147, 1
  %exitcond.not.i.i.i = icmp eq i8 %175, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %145, !llvm.loop !563

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %158
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !563

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %145, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %176 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr42.i.i, %.lr.ph.i.i.i ], [ %147, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ], [ %175, %145 ]
  %177 = phi i8 [ %161, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %148, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ], [ %161, %145 ]
  store i8 %177, ptr %4, align 8
  store i8 %176, ptr %132, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %139
  %.promoted.i.pr41.i.i = phi i8 [ %176, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr42.i.i, %139 ]
  %178 = phi i8 [ %177, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %141, %139 ]
  %.promoted4.i37.i.i = phi i8 [ %177, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %139 ]
  %179 = load ptr, ptr %135, align 16, !tbaa !472
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load atomic i8, ptr %180 monotonic, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre44.i.i = zext i8 %178 to i64
  br label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

183:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %184 = add i8 %142, 1
  store i8 %184, ptr %96, align 4, !tbaa !484
  %185 = icmp ugt i8 %.promoted.i.pr41.i.i, 1
  br i1 %185, label %.thread.i.i, label %213

.thread.i.i:                                      ; preds = %183
  %186 = zext nneg i8 %140 to i64
  %187 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %134, i64 %186
  %188 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 0, i64 %186
  %189 = load i8, ptr %188, align 1, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !469
  %190 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %191, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE", i64 16), ptr %190, align 64, !tbaa !308
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %192, ptr noundef nonnull readonly align 8 dereferenceable(24) %187, i64 24, i1 false), !tbaa.struct !562
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 112
  store ptr null, ptr %194, align 16, !tbaa !472
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %196 = load i64, ptr %13, align 8, !tbaa !485
  %197 = lshr i64 %196, 1
  store i64 %197, ptr %13, align 8, !tbaa !485
  store i64 %197, ptr %195, align 8, !tbaa !485
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 128
  store i32 2, ptr %198, align 64, !tbaa !483
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 132
  %200 = load i8, ptr %96, align 4, !tbaa !484
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 136
  %202 = load i64, ptr %3, align 8, !tbaa !486
  store i64 %202, ptr %201, align 8, !tbaa !486
  %203 = sub i8 %200, %189
  store i8 %203, ptr %199, align 4, !tbaa !484
  %204 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %205 = load ptr, ptr %135, align 16, !tbaa !547
  store ptr %205, ptr %204, align 8, !tbaa !487
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 2, ptr %206, align 8, !tbaa !489
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = load i64, ptr %3, align 8, !tbaa !486
  store i64 %208, ptr %207, align 8, !tbaa !486
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i8 0, ptr %209, align 8, !tbaa !548
  store ptr %204, ptr %135, align 16, !tbaa !472
  store ptr %204, ptr %194, align 16, !tbaa !472
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !549
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %190, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %210 = add i8 %.promoted.i.pr41.i.i, -1
  store i8 %210, ptr %132, align 2, !tbaa !561
  %211 = add nuw nsw i8 %140, 1
  %212 = and i8 %211, 7
  store i8 %212, ptr %131, align 1, !tbaa !560
  br label %261

213:                                              ; preds = %183
  %214 = zext i8 %178 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !334
  %217 = icmp ult i8 %216, %184
  br i1 %217, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %213
  %218 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %134, i64 %214
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i64, ptr %219, align 8, !tbaa !544
  %221 = load i64, ptr %218, align 8, !tbaa !545
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !546
  %224 = sub nsw i64 %221, %223
  %225 = icmp ult i64 %220, %224
  br i1 %225, label %thread-pre-split23.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %213, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre44.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i" ], [ %214, %213 ], [ %214, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %226 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %134, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %226, align 8, !tbaa !545
  %227 = getelementptr i8, ptr %226, i64 8
  %.val12.i.i = load i64, ptr %227, align 8, !tbaa !546
  %228 = load i64, ptr %137, align 8, !tbaa !551
  %229 = icmp slt i64 %.val12.i.i, %.val11.i.i
  br i1 %229, label %.lr.ph.preheader.i.i.i.i.i.i13.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit20.i.i"

.lr.ph.preheader.i.i.i.i.i.i13.i.i:               ; preds = %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"
  %230 = load i64, ptr %138, align 32, !tbaa !552
  %231 = mul nsw i64 %228, %.val12.i.i
  %232 = add nsw i64 %230, %231
  br label %.lr.ph.i.i.i.i.i.i14.i.i

.lr.ph.i.i.i.i.i.i14.i.i:                         ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i18.i.i", %.lr.ph.preheader.i.i.i.i.i.i13.i.i
  %.03.i.i.i.i.i.i15.i.i = phi i64 [ %254, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i18.i.i" ], [ %.val12.i.i, %.lr.ph.preheader.i.i.i.i.i.i13.i.i ]
  %storemerge2.i.i.i.i.i.i16.i.i = phi i64 [ %255, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i18.i.i" ], [ %232, %.lr.ph.preheader.i.i.i.i.i.i13.i.i ]
  %233 = load ptr, ptr %136, align 8, !tbaa !553
  %234 = shl i64 %storemerge2.i.i.i.i.i.i16.i.i, 3
  %235 = load ptr, ptr %233, align 8, !tbaa !554
  %236 = load ptr, ptr %235, align 8, !tbaa !444
  %237 = getelementptr inbounds %struct.Entry, ptr %236, i64 %storemerge2.i.i.i.i.i.i16.i.i
  %238 = load i32, ptr %237, align 1
  %239 = zext i32 %238 to i64
  %240 = shl i64 %239, 33
  %241 = ashr exact i64 %240, 33
  %242 = add nsw i64 %241, %234
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %237, align 1
  %244 = load ptr, ptr %233, align 8, !tbaa !554
  %245 = load ptr, ptr %244, align 8, !tbaa !444
  %246 = getelementptr inbounds %struct.Entry, ptr %245, i64 %storemerge2.i.i.i.i.i.i16.i.i, i32 1
  %247 = load i32, ptr %246, align 1
  %248 = icmp ne i32 %247, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i17.i.i = icmp sgt i32 %247, -1
  %249 = and i1 %248, %.not.i.i.i.i.i.i.i.i.i.i.i.i17.i.i
  br i1 %249, label %250, label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i18.i.i"

250:                                              ; preds = %.lr.ph.i.i.i.i.i.i14.i.i
  %251 = trunc i64 %234 to i32
  %252 = add i32 %247, %251
  %253 = and i32 %252, 2147483647
  store i32 %253, ptr %246, align 1
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i18.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i18.i.i": ; preds = %250, %.lr.ph.i.i.i.i.i.i14.i.i
  %254 = add nsw i64 %.03.i.i.i.i.i.i15.i.i, 1
  %255 = add nsw i64 %storemerge2.i.i.i.i.i.i16.i.i, %228
  %exitcond.not.i.i.i.i.i.i19.i.i = icmp eq i64 %254, %.val11.i.i
  br i1 %exitcond.not.i.i.i.i.i.i19.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit20.i.i", label %.lr.ph.i.i.i.i.i.i14.i.i, !llvm.loop !556

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit20.i.i": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i18.i.i", %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"
  %256 = add i8 %.promoted.i.pr41.i.i, -1
  store i8 %256, ptr %132, align 2, !tbaa !561
  %257 = add i8 %178, 7
  %258 = and i8 %257, 7
  store i8 %258, ptr %4, align 8, !tbaa !557
  br label %thread-pre-split23.i.i

thread-pre-split23.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit20.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr40.i.i = phi i8 [ %256, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit20.i.i" ], [ %.promoted.i.pr41.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %259 = phi i8 [ %258, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit20.i.i" ], [ %178, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %260 = icmp eq i8 %.promoted.i.pr40.i.i, 0
  br i1 %260, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %261

261:                                              ; preds = %thread-pre-split23.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %210, %.thread.i.i ], [ %.promoted.i.pr40.i.i, %thread-pre-split23.i.i ]
  %262 = phi i8 [ %212, %.thread.i.i ], [ %140, %thread-pre-split23.i.i ]
  %.promoted1.i.i.i = phi i8 [ %178, %.thread.i.i ], [ %259, %thread-pre-split23.i.i ]
  %.promoted4.i36.i.i = phi i8 [ %.promoted4.i37.i.i, %.thread.i.i ], [ %259, %thread-pre-split23.i.i ]
  %263 = load ptr, ptr %1, align 8, !tbaa !549
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 15
  %265 = load atomic i8, ptr %264 monotonic, align 1
  %266 = icmp eq i8 %265, -1
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %268 = load ptr, ptr %267, align 8
  %.0.i.i.i.i = select i1 %266, ptr %268, ptr %263
  %269 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #19
  br i1 %269, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !564

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i: ; preds = %261, %thread-pre-split23.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i", %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %271 = load ptr, ptr %270, align 16, !tbaa !472
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %273 = load i64, ptr %272, align 8, !tbaa !486
  %274 = load ptr, ptr %0, align 64, !tbaa !308
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 64 dereferenceable(144) %0) #19
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %278 = add i32 %277, -1
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %281
  %.020.i.i = phi ptr [ %280, %281 ], [ %271, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %280 = load ptr, ptr %.020.i.i, align 8, !tbaa !487
  %.not.i.i6 = icmp eq ptr %280, null
  br i1 %.not.i.i6, label %289, label %281

281:                                              ; preds = %.lr.ph.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !486
  %284 = inttoptr i64 %283 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %284, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %287 = add i32 %286, -1
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

289:                                              ; preds = %.lr.ph.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %291 = atomicrmw add ptr %290, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %291, 1
  br i1 %.not.i.i.i.i, label %292, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %294 = ptrtoint ptr %293 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %294) #19
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %281, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %289, %292
  %295 = inttoptr i64 %273 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %295, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !472
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !486
  %7 = load ptr, ptr %0, align 64, !tbaa !308
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #19
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
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
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
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #19
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

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
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !540
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !485
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSC_7ContextINSC_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !485
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !543
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
  %33 = load i64, ptr %32, align 16, !tbaa !544
  %34 = load i64, ptr %31, align 64, !tbaa !545
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !546
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !469
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64, !tbaa !308
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !545
  store i64 %54, ptr %53, align 64, !tbaa !545
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !546
  %57 = sub nsw i64 %54, %56
  %58 = sdiv i64 %57, 2
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !545
  store i64 %59, ptr %55, align 8, !tbaa !546
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !544
  store i64 %61, ptr %60, align 16, !tbaa !544
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
  store i32 2, ptr %67, align 64, !tbaa !483
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !484
  store i8 %69, ptr %68, align 4, !tbaa !484
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !486
  store i64 %71, ptr %70, align 8, !tbaa !486
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %73 = load ptr, ptr %50, align 16, !tbaa !547
  store ptr %73, ptr %72, align 8, !tbaa !487
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !489
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !486
  store i64 %76, ptr %75, align 8, !tbaa !486
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !548
  store ptr %72, ptr %50, align 16, !tbaa !498
  store ptr %72, ptr %63, align 16, !tbaa !498
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !549
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !544
  %79 = load i64, ptr %31, align 64, !tbaa !545
  %80 = load i64, ptr %35, align 8, !tbaa !546
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
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !565

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
  br i1 %.not.i12.i, label %98, label %126

98:                                               ; preds = %95, %.critedge.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load i64, ptr %100, align 8, !tbaa !566
  %102 = icmp slt i64 %91, %92
  br i1 %102, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load i64, ptr %103, align 32, !tbaa !567
  %105 = mul nsw i64 %101, %91
  %106 = add nsw i64 %104, %105
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i", %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi i64 [ %124, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i" ], [ %91, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %storemerge2.i.i.i.i.i.i.i.i = phi i64 [ %125, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i" ], [ %106, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %107 = load ptr, ptr %99, align 8, !tbaa !568
  %108 = load ptr, ptr %107, align 8, !tbaa !569
  %109 = load ptr, ptr %108, align 8, !tbaa !444
  %110 = getelementptr inbounds %struct.Entry, ptr %109, i64 %storemerge2.i.i.i.i.i.i.i.i
  %111 = load i32, ptr %110, align 1
  %.tr.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %storemerge2.i.i.i.i.i.i.i.i to i32
  %112 = shl i32 %.tr.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %113 = sub i32 %111, %112
  %114 = and i32 %113, 2147483647
  store i32 %114, ptr %110, align 1
  %115 = load ptr, ptr %107, align 8, !tbaa !569
  %116 = load ptr, ptr %115, align 8, !tbaa !444
  %117 = getelementptr inbounds %struct.Entry, ptr %116, i64 %storemerge2.i.i.i.i.i.i.i.i, i32 1
  %118 = load i32, ptr %117, align 1
  %119 = icmp ne i32 %118, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %118, -1
  %120 = and i1 %119, %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %120, label %121, label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i"

121:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %122 = sub i32 %118, %112
  %123 = and i32 %122, 2147483647
  store i32 %123, ptr %117, align 1
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i": ; preds = %121, %.lr.ph.i.i.i.i.i.i.i.i
  %124 = add nsw i64 %.03.i.i.i.i.i.i.i.i, 1
  %125 = add nsw i64 %storemerge2.i.i.i.i.i.i.i.i, %101
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %124, %92
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !571

126:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !557
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %127, align 1, !tbaa !560
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %128, align 2, !tbaa !561
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %129, align 1, !tbaa !334
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !562
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %135

thread-pre-split.i.i:                             ; preds = %253
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !484
  br label %135

135:                                              ; preds = %thread-pre-split.i.i, %126
  %.promoted.i.pr43.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %126 ]
  %136 = phi i8 [ %254, %thread-pre-split.i.i ], [ 0, %126 ]
  %137 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %126 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i37.i.i, %thread-pre-split.i.i ], [ 0, %126 ]
  %138 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %126 ]
  %139 = icmp ult i8 %.promoted.i.pr43.i.i, 8
  br i1 %139, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %135
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %129, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !334
  %140 = icmp ult i8 %.pre.i.i.i, %138
  br i1 %140, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

141:                                              ; preds = %154
  %142 = icmp ult i8 %169, %138
  br i1 %142, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !563

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %141
  %143 = phi i8 [ %171, %141 ], [ %.promoted.i.pr43.i.i, %.lr.ph.i.i.i ]
  %144 = phi i8 [ %157, %141 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %130, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !544
  %149 = load i64, ptr %146, align 8, !tbaa !545
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !546
  %152 = sub nsw i64 %149, %151
  %153 = icmp ult i64 %148, %152
  br i1 %153, label %154, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

154:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %155 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 0, i64 %145
  %156 = add i8 %144, 1
  %157 = and i8 %156, 7
  %158 = zext nneg i8 %157 to i64
  %159 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %130, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false), !tbaa.struct !562
  %160 = load i64, ptr %159, align 8, !tbaa !545
  store i64 %160, ptr %146, align 8, !tbaa !545
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !546
  %163 = sub nsw i64 %160, %162
  %164 = sdiv i64 %163, 2
  %165 = add nsw i64 %164, %162
  store i64 %165, ptr %159, align 8, !tbaa !545
  store i64 %165, ptr %150, align 8, !tbaa !546
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !544
  store i64 %167, ptr %147, align 8, !tbaa !544
  %168 = load i8, ptr %155, align 1, !tbaa !334
  %169 = add i8 %168, 1
  store i8 %169, ptr %155, align 1, !tbaa !334
  %170 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 0, i64 %158
  store i8 %169, ptr %170, align 1, !tbaa !334
  %171 = add nuw nsw i8 %143, 1
  %exitcond.not.i.i.i = icmp eq i8 %171, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %141, !llvm.loop !563

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %154
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !563

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %141, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %172 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr43.i.i, %.lr.ph.i.i.i ], [ %143, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ], [ %171, %141 ]
  %173 = phi i8 [ %157, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ], [ %157, %141 ]
  store i8 %173, ptr %4, align 8
  store i8 %172, ptr %128, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %135
  %.promoted.i.pr42.i.i = phi i8 [ %172, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr43.i.i, %135 ]
  %174 = phi i8 [ %173, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %137, %135 ]
  %.promoted4.i38.i.i = phi i8 [ %173, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %135 ]
  %175 = load ptr, ptr %131, align 16, !tbaa !498
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load atomic i8, ptr %176 monotonic, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre45.i.i = zext i8 %174 to i64
  br label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

179:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %180 = add i8 %138, 1
  store i8 %180, ptr %96, align 4, !tbaa !484
  %181 = icmp ugt i8 %.promoted.i.pr42.i.i, 1
  br i1 %181, label %.thread.i.i, label %209

.thread.i.i:                                      ; preds = %179
  %182 = zext nneg i8 %136 to i64
  %183 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %130, i64 %182
  %184 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 0, i64 %182
  %185 = load i8, ptr %184, align 1, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !469
  %186 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %187, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEE", i64 16), ptr %186, align 64, !tbaa !308
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %188, ptr noundef nonnull readonly align 8 dereferenceable(24) %183, i64 24, i1 false), !tbaa.struct !562
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %132, i64 24, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 112
  store ptr null, ptr %190, align 16, !tbaa !498
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %192 = load i64, ptr %13, align 8, !tbaa !485
  %193 = lshr i64 %192, 1
  store i64 %193, ptr %13, align 8, !tbaa !485
  store i64 %193, ptr %191, align 8, !tbaa !485
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 128
  store i32 2, ptr %194, align 64, !tbaa !483
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 132
  %196 = load i8, ptr %96, align 4, !tbaa !484
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 136
  %198 = load i64, ptr %3, align 8, !tbaa !486
  store i64 %198, ptr %197, align 8, !tbaa !486
  %199 = sub i8 %196, %185
  store i8 %199, ptr %195, align 4, !tbaa !484
  %200 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %201 = load ptr, ptr %131, align 16, !tbaa !547
  store ptr %201, ptr %200, align 8, !tbaa !487
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 2, ptr %202, align 8, !tbaa !489
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = load i64, ptr %3, align 8, !tbaa !486
  store i64 %204, ptr %203, align 8, !tbaa !486
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i8 0, ptr %205, align 8, !tbaa !548
  store ptr %200, ptr %131, align 16, !tbaa !498
  store ptr %200, ptr %190, align 16, !tbaa !498
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !549
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %186, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %206 = add i8 %.promoted.i.pr42.i.i, -1
  store i8 %206, ptr %128, align 2, !tbaa !561
  %207 = add nuw nsw i8 %136, 1
  %208 = and i8 %207, 7
  store i8 %208, ptr %127, align 1, !tbaa !560
  br label %253

209:                                              ; preds = %179
  %210 = zext i8 %174 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !334
  %213 = icmp ult i8 %212, %180
  br i1 %213, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %209
  %214 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %130, i64 %210
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !544
  %217 = load i64, ptr %214, align 8, !tbaa !545
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !546
  %220 = sub nsw i64 %217, %219
  %221 = icmp ult i64 %216, %220
  br i1 %221, label %thread-pre-split24.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %209, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre45.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i" ], [ %210, %209 ], [ %210, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %222 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %130, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %222, align 8, !tbaa !545
  %223 = getelementptr i8, ptr %222, i64 8
  %.val12.i.i = load i64, ptr %223, align 8, !tbaa !546
  %224 = load i64, ptr %133, align 8, !tbaa !566
  %225 = icmp slt i64 %.val12.i.i, %.val11.i.i
  br i1 %225, label %.lr.ph.preheader.i.i.i.i.i.i13.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21.i.i"

.lr.ph.preheader.i.i.i.i.i.i13.i.i:               ; preds = %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"
  %226 = load i64, ptr %134, align 32, !tbaa !567
  %227 = mul nsw i64 %224, %.val12.i.i
  %228 = add nsw i64 %226, %227
  br label %.lr.ph.i.i.i.i.i.i14.i.i

.lr.ph.i.i.i.i.i.i14.i.i:                         ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i19.i.i", %.lr.ph.preheader.i.i.i.i.i.i13.i.i
  %.03.i.i.i.i.i.i15.i.i = phi i64 [ %246, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i19.i.i" ], [ %.val12.i.i, %.lr.ph.preheader.i.i.i.i.i.i13.i.i ]
  %storemerge2.i.i.i.i.i.i16.i.i = phi i64 [ %247, %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i19.i.i" ], [ %228, %.lr.ph.preheader.i.i.i.i.i.i13.i.i ]
  %229 = load ptr, ptr %132, align 8, !tbaa !568
  %230 = load ptr, ptr %229, align 8, !tbaa !569
  %231 = load ptr, ptr %230, align 8, !tbaa !444
  %232 = getelementptr inbounds %struct.Entry, ptr %231, i64 %storemerge2.i.i.i.i.i.i16.i.i
  %233 = load i32, ptr %232, align 1
  %.tr.i.i.i.i.i.i.i.i.i.i.i17.i.i = trunc i64 %storemerge2.i.i.i.i.i.i16.i.i to i32
  %234 = shl i32 %.tr.i.i.i.i.i.i.i.i.i.i.i17.i.i, 3
  %235 = sub i32 %233, %234
  %236 = and i32 %235, 2147483647
  store i32 %236, ptr %232, align 1
  %237 = load ptr, ptr %229, align 8, !tbaa !569
  %238 = load ptr, ptr %237, align 8, !tbaa !444
  %239 = getelementptr inbounds %struct.Entry, ptr %238, i64 %storemerge2.i.i.i.i.i.i16.i.i, i32 1
  %240 = load i32, ptr %239, align 1
  %241 = icmp ne i32 %240, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i18.i.i = icmp sgt i32 %240, -1
  %242 = and i1 %241, %.not.i.i.i.i.i.i.i.i.i.i.i.i18.i.i
  br i1 %242, label %243, label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i19.i.i"

243:                                              ; preds = %.lr.ph.i.i.i.i.i.i14.i.i
  %244 = sub i32 %240, %234
  %245 = and i32 %244, 2147483647
  store i32 %245, ptr %239, align 1
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i19.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i19.i.i": ; preds = %243, %.lr.ph.i.i.i.i.i.i14.i.i
  %246 = add nsw i64 %.03.i.i.i.i.i.i15.i.i, 1
  %247 = add nsw i64 %storemerge2.i.i.i.i.i.i16.i.i, %224
  %exitcond.not.i.i.i.i.i.i20.i.i = icmp eq i64 %246, %.val11.i.i
  br i1 %exitcond.not.i.i.i.i.i.i20.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21.i.i", label %.lr.ph.i.i.i.i.i.i14.i.i, !llvm.loop !571

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21.i.i": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i19.i.i", %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS8_7ContextINS8_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"
  %248 = add i8 %.promoted.i.pr42.i.i, -1
  store i8 %248, ptr %128, align 2, !tbaa !561
  %249 = add i8 %174, 7
  %250 = and i8 %249, 7
  store i8 %250, ptr %4, align 8, !tbaa !557
  br label %thread-pre-split24.i.i

thread-pre-split24.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr41.i.i = phi i8 [ %248, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21.i.i" ], [ %.promoted.i.pr42.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %251 = phi i8 [ %250, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit21.i.i" ], [ %174, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %252 = icmp eq i8 %.promoted.i.pr41.i.i, 0
  br i1 %252, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %253

253:                                              ; preds = %thread-pre-split24.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %206, %.thread.i.i ], [ %.promoted.i.pr41.i.i, %thread-pre-split24.i.i ]
  %254 = phi i8 [ %208, %.thread.i.i ], [ %136, %thread-pre-split24.i.i ]
  %.promoted1.i.i.i = phi i8 [ %174, %.thread.i.i ], [ %251, %thread-pre-split24.i.i ]
  %.promoted4.i37.i.i = phi i8 [ %.promoted4.i38.i.i, %.thread.i.i ], [ %251, %thread-pre-split24.i.i ]
  %255 = load ptr, ptr %1, align 8, !tbaa !549
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 15
  %257 = load atomic i8, ptr %256 monotonic, align 1
  %258 = icmp eq i8 %257, -1
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %260 = load ptr, ptr %259, align 8
  %.0.i.i.i.i = select i1 %258, ptr %260, ptr %255
  %261 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #19
  br i1 %261, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !572

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i: ; preds = %253, %thread-pre-split24.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i", %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %263 = load ptr, ptr %262, align 16, !tbaa !498
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %265 = load i64, ptr %264, align 8, !tbaa !486
  %266 = load ptr, ptr %0, align 64, !tbaa !308
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 64 dereferenceable(144) %0) #19
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %270 = add i32 %269, -1
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %273
  %.020.i.i = phi ptr [ %272, %273 ], [ %263, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %272 = load ptr, ptr %.020.i.i, align 8, !tbaa !487
  %.not.i.i6 = icmp eq ptr %272, null
  br i1 %.not.i.i6, label %281, label %273

273:                                              ; preds = %.lr.ph.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %275 = load i64, ptr %274, align 8, !tbaa !486
  %276 = inttoptr i64 %275 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %276, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %279 = add i32 %278, -1
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

281:                                              ; preds = %.lr.ph.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %283 = atomicrmw add ptr %282, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %283, 1
  br i1 %.not.i.i.i.i, label %284, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %286 = ptrtoint ptr %285 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %286) #19
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %273, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNSA_7ContextINSA_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %281, %284
  %287 = inttoptr i64 %265 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %287, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !498
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !486
  %7 = load ptr, ptr %0, align 64, !tbaa !308
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #19
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
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.020.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
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
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #19
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  ret ptr null
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_arm32.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!15 = !{!16, !232, i64 3968}
!16 = !{!"_ZTSN4mold7ContextINS_5ARM32EEE", !17, i64 0, !100, i64 1264, !105, i64 1288, !26, i64 1312, !26, i64 1320, !49, i64 1328, !26, i64 1336, !110, i64 1344, !116, i64 1920, !119, i64 2496, !128, i64 2568, !135, i64 2640, !142, i64 2712, !149, i64 2784, !156, i64 2856, !163, i64 2928, !170, i64 3000, !177, i64 3072, !184, i64 3144, !95, i64 3168, !189, i64 3192, !194, i64 3216, !199, i64 3240, !200, i64 3248, !205, i64 3272, !25, i64 3280, !49, i64 3288, !212, i64 3296, !217, i64 3320, !217, i64 3321, !218, i64 3324, !221, i64 3328, !212, i64 3904, !227, i64 3928, !228, i64 3936, !229, i64 3944, !230, i64 3952, !231, i64 3960, !232, i64 3968, !233, i64 3976, !234, i64 3984, !235, i64 3992, !236, i64 4000, !237, i64 4008, !238, i64 4016, !239, i64 4024, !240, i64 4032, !241, i64 4040, !242, i64 4048, !243, i64 4056, !244, i64 4064, !245, i64 4072, !246, i64 4080, !247, i64 4088, !248, i64 4096, !249, i64 4104, !250, i64 4112, !251, i64 4120, !251, i64 4128, !252, i64 4136, !253, i64 4144, !254, i64 4152, !255, i64 4160, !256, i64 4168, !257, i64 4176, !258, i64 4184, !259, i64 4192, !260, i64 4200, !260, i64 4216, !260, i64 4232, !260, i64 4248, !260, i64 4264, !26, i64 4280, !26, i64 4288, !26, i64 4296, !52, i64 4304, !52, i64 4312, !52, i64 4320, !52, i64 4328, !52, i64 4336, !52, i64 4344, !52, i64 4352, !52, i64 4360, !52, i64 4368, !52, i64 4376, !52, i64 4384, !52, i64 4392, !52, i64 4400, !52, i64 4408, !52, i64 4416, !52, i64 4424, !52, i64 4432, !52, i64 4440, !52, i64 4448, !52, i64 4456, !52, i64 4464, !52, i64 4472, !52, i64 4480, !52, i64 4488, !52, i64 4496, !52, i64 4504, !262, i64 4512}
!17 = !{!"_ZTSN4mold7ContextINS_5ARM32EEUt_E", !18, i64 0, !19, i64 8, !27, i64 48, !28, i64 52, !29, i64 56, !50, i64 120, !51, i64 124, !52, i64 128, !52, i64 136, !52, i64 144, !53, i64 152, !49, i64 156, !49, i64 157, !49, i64 158, !49, i64 159, !49, i64 160, !49, i64 161, !49, i64 162, !49, i64 163, !49, i64 164, !49, i64 165, !49, i64 166, !49, i64 167, !49, i64 168, !49, i64 169, !49, i64 170, !49, i64 171, !49, i64 172, !49, i64 173, !49, i64 174, !49, i64 175, !49, i64 176, !49, i64 177, !49, i64 178, !49, i64 179, !49, i64 180, !49, i64 181, !49, i64 182, !49, i64 183, !49, i64 184, !49, i64 185, !49, i64 186, !49, i64 187, !49, i64 188, !49, i64 189, !49, i64 190, !49, i64 191, !49, i64 192, !49, i64 193, !49, i64 194, !49, i64 195, !49, i64 196, !49, i64 197, !49, i64 198, !49, i64 199, !49, i64 200, !49, i64 201, !49, i64 202, !49, i64 203, !49, i64 204, !49, i64 205, !49, i64 206, !49, i64 207, !49, i64 208, !49, i64 209, !49, i64 210, !49, i64 211, !49, i64 212, !49, i64 213, !49, i64 214, !49, i64 215, !49, i64 216, !49, i64 217, !49, i64 218, !49, i64 219, !49, i64 220, !49, i64 221, !49, i64 222, !49, i64 223, !49, i64 224, !49, i64 225, !49, i64 226, !49, i64 227, !49, i64 228, !49, i64 229, !49, i64 230, !49, i64 231, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !54, i64 272, !59, i64 304, !63, i64 320, !63, i64 352, !63, i64 384, !63, i64 416, !63, i64 448, !63, i64 480, !63, i64 512, !63, i64 544, !63, i64 576, !63, i64 608, !63, i64 640, !63, i64 672, !65, i64 704, !66, i64 720, !71, i64 752, !71, i64 808, !78, i64 864, !78, i64 920, !80, i64 976, !85, i64 1000, !85, i64 1024, !90, i64 1048, !30, i64 1072, !30, i64 1096, !30, i64 1120, !95, i64 1144, !95, i64 1168, !95, i64 1192, !95, i64 1216, !48, i64 1240, !26, i64 1248, !26, i64 1256}
!18 = !{!"_ZTSN4mold13BsymbolicKindE", !8, i64 0}
!19 = !{!"_ZTSN4mold7BuildIdE", !20, i64 0, !21, i64 8, !26, i64 32}
!20 = !{!"_ZTSN4mold7BuildIdUt_E", !8, i64 0}
!21 = !{!"_ZTSSt6vectorIhSaIhEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!"_ZTSN4mold13CetReportKindE", !8, i64 0}
!28 = !{!"_ZTSN4mold12CompressKindE", !8, i64 0}
!29 = !{!"_ZTSN4mold9MultiGlobE", !30, i64 0, !35, i64 24, !42, i64 32, !47, i64 56, !49, i64 60, !49, i64 61}
!30 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !7, i64 0}
!42 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !7, i64 0}
!47 = !{!"_ZTSSt9once_flag", !48, i64 0}
!48 = !{!"int", !8, i64 0}
!49 = !{!"bool", !8, i64 0}
!50 = !{!"_ZTSN4mold16SeparateCodeKindE", !8, i64 0}
!51 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !8, i64 0}
!52 = !{!"p1 _ZTSN4mold6SymbolINS_5ARM32EEE", !7, i64 0}
!53 = !{!"_ZTSN4mold14UnresolvedKindE", !8, i64 0}
!54 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !55, i64 0}
!55 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !56, i64 0}
!56 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !58, i64 0}
!58 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !8, i64 0, !49, i64 24}
!59 = !{!"_ZTSSt8optionalImE", !60, i64 0}
!60 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !49, i64 8}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !26, i64 8, !8, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!65 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !26, i64 0, !25, i64 8}
!66 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_5ARM32EEESaIS5_EEE", !67, i64 0}
!67 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_5ARM32EEESaIS5_EELb0ELb0EE", !68, i64 0}
!68 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_5ARM32EEESaIS5_EELb0ELb0ELb0EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_5ARM32EEESaIS5_EELb1ELb0ELb0EE", !70, i64 0}
!70 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_5ARM32EEESaIS5_EEE", !8, i64 0, !49, i64 24}
!71 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !72, i64 0}
!72 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !73, i64 0, !26, i64 8, !74, i64 16, !26, i64 24, !76, i64 32, !75, i64 48}
!73 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!74 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !75, i64 0}
!75 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!76 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !77, i64 0, !26, i64 8}
!77 = !{!"float", !8, i64 0}
!78 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !73, i64 0, !26, i64 8, !74, i64 16, !26, i64 24, !76, i64 32, !75, i64 48}
!80 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN4mold12SectionOrderE", !7, i64 0}
!85 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_5ARM32EEESaIS4_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_5ARM32EEESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_5ARM32EEESaIS4_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_5ARM32EEESaIS4_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p2 _ZTSN4mold6SymbolINS_5ARM32EEE", !6, i64 0}
!90 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_5ARM32EEESt7variantIJS5_mEEESaIS8_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_5ARM32EEESt7variantIJS5_mEEESaIS8_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_5ARM32EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_5ARM32EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_5ARM32EEESt7variantIJS4_mEEE", !7, i64 0}
!95 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!100 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN4mold14VersionPatternE", !7, i64 0}
!105 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN4mold14DynamicPatternE", !7, i64 0}
!110 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_5ARM32EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !111, i64 0, !115, i64 568}
!111 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_5ARM32EEEEEENS3_13spin_rw_mutexEEE", !112, i64 0, !113, i64 8, !113, i64 16, !8, i64 24, !8, i64 56}
!112 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_5ARM32EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!113 = !{!"_ZTSSt6atomicImE", !114, i64 0}
!114 = !{!"_ZTSSt13__atomic_baseImE", !26, i64 0}
!115 = !{!"_ZTS7HashCmp"}
!116 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !117, i64 0, !115, i64 568}
!117 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !118, i64 0, !113, i64 8, !113, i64 16, !8, i64 24, !8, i64 56}
!118 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!119 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !120, i64 0}
!120 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !121, i64 0, !122, i64 8, !123, i64 16, !8, i64 24, !113, i64 48, !113, i64 56, !126, i64 64}
!121 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_5ARM32EEESt14default_deleteIS3_EE", !7, i64 0}
!122 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_5ARM32EEESt14default_deleteIS8_EEEEE"}
!123 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_5ARM32EEESt14default_deleteIS4_EEEE", !124, i64 0}
!124 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_5ARM32EEESt14default_deleteIS5_EEEE", !125, i64 0}
!125 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_5ARM32EEESt14default_deleteIS4_EEE", !7, i64 0}
!126 = !{!"_ZTSSt6atomicIbE", !127, i64 0}
!127 = !{!"_ZTSSt13__atomic_baseIbE", !49, i64 0}
!128 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !129, i64 0}
!129 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !130, i64 0, !131, i64 8, !132, i64 16, !8, i64 24, !113, i64 48, !113, i64 56, !126, i64 64}
!130 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !7, i64 0}
!131 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!132 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !133, i64 0}
!133 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !134, i64 0}
!134 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !7, i64 0}
!135 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !136, i64 0}
!136 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !137, i64 0, !138, i64 8, !139, i64 16, !8, i64 24, !113, i64 48, !113, i64 56, !126, i64 64}
!137 = !{!"p1 _ZTSSt8functionIFvvEE", !7, i64 0}
!138 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!139 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !140, i64 0}
!140 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !141, i64 0}
!141 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !7, i64 0}
!142 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !143, i64 0}
!143 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !144, i64 0, !145, i64 8, !146, i64 16, !8, i64 24, !113, i64 48, !113, i64 56, !126, i64 64}
!144 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_5ARM32EEESt14default_deleteIS3_EE", !7, i64 0}
!145 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_5ARM32EEESt14default_deleteIS8_EEEEE"}
!146 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_5ARM32EEESt14default_deleteIS4_EEEE", !147, i64 0}
!147 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_5ARM32EEESt14default_deleteIS5_EEEE", !148, i64 0}
!148 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_5ARM32EEESt14default_deleteIS4_EEE", !7, i64 0}
!149 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !150, i64 0}
!150 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !151, i64 0, !152, i64 8, !153, i64 16, !8, i64 24, !113, i64 48, !113, i64 56, !126, i64 64}
!151 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_5ARM32EEESt14default_deleteIS3_EE", !7, i64 0}
!152 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_5ARM32EEESt14default_deleteIS8_EEEEE"}
!153 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_5ARM32EEESt14default_deleteIS4_EEEE", !154, i64 0}
!154 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_5ARM32EEESt14default_deleteIS5_EEEE", !155, i64 0}
!155 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_5ARM32EEESt14default_deleteIS4_EEE", !7, i64 0}
!156 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !157, i64 0}
!157 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !158, i64 0, !159, i64 8, !160, i64 16, !8, i64 24, !113, i64 48, !113, i64 56, !126, i64 64}
!158 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !7, i64 0}
!159 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!160 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !161, i64 0}
!161 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !162, i64 0}
!162 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !7, i64 0}
!163 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !164, i64 0}
!164 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !165, i64 0, !166, i64 8, !167, i64 16, !8, i64 24, !113, i64 48, !113, i64 56, !126, i64 64}
!165 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !7, i64 0}
!166 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!167 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !168, i64 0}
!168 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !169, i64 0}
!169 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !7, i64 0}
!170 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !171, i64 0}
!171 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !172, i64 0, !173, i64 8, !174, i64 16, !8, i64 24, !113, i64 48, !113, i64 56, !126, i64 64}
!172 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_5ARM32EEESt14default_deleteIS3_EE", !7, i64 0}
!173 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_5ARM32EEESt14default_deleteIS8_EEEEE"}
!174 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_5ARM32EEESt14default_deleteIS4_EEEE", !175, i64 0}
!175 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_5ARM32EEESt14default_deleteIS5_EEEE", !176, i64 0}
!176 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_5ARM32EEESt14default_deleteIS4_EEE", !7, i64 0}
!177 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !178, i64 0}
!178 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_5ARM32EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !179, i64 0, !180, i64 8, !181, i64 16, !8, i64 24, !113, i64 48, !113, i64 56, !126, i64 64}
!179 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_5ARM32EEESt14default_deleteIS3_EE", !7, i64 0}
!180 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_5ARM32EEESt14default_deleteIS8_EEEEE"}
!181 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_5ARM32EEESt14default_deleteIS4_EEEE", !182, i64 0}
!182 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_5ARM32EEESt14default_deleteIS5_EEEE", !183, i64 0}
!183 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_5ARM32EEESt14default_deleteIS4_EEE", !7, i64 0}
!184 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_5ARM32EEESaIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_5ARM32EEESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_5ARM32EEESaIS3_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_5ARM32EEESaIS3_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN4mold9SymbolAuxINS_5ARM32EEE", !7, i64 0}
!189 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_5ARM32EEESaIS4_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_5ARM32EEESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_5ARM32EEESaIS4_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_5ARM32EEESaIS4_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p2 _ZTSN4mold10ObjectFileINS_5ARM32EEE", !6, i64 0}
!194 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_5ARM32EEESaIS4_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_5ARM32EEESaIS4_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_5ARM32EEESaIS4_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_5ARM32EEESaIS4_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p2 _ZTSN4mold10SharedFileINS_5ARM32EEE", !6, i64 0}
!199 = !{!"p1 _ZTSN4mold10ObjectFileINS_5ARM32EEE", !7, i64 0}
!200 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_5ARM32EEESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_5ARM32EEESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_5ARM32EEESaIS3_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_5ARM32EEESaIS3_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSN4mold6ElfSymINS_5ARM32EEE", !7, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_5ARM32EEESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_5ARM32EEESt14default_deleteIS3_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_5ARM32EEESt14default_deleteIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_5ARM32EEESt14default_deleteIS3_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_5ARM32EEESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_5ARM32EEELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN4mold10OutputFileINS_5ARM32EEE", !7, i64 0}
!212 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_5ARM32EEESaIS4_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_5ARM32EEESaIS4_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_5ARM32EEESaIS4_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_5ARM32EEESaIS4_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p2 _ZTSN4mold5ChunkINS_5ARM32EEE", !6, i64 0}
!217 = !{!"_ZTSN4mold6AtomicIbEE", !126, i64 0}
!218 = !{!"_ZTSN4mold6AtomicIiEE", !219, i64 0}
!219 = !{!"_ZTSSt6atomicIiE", !220, i64 0}
!220 = !{!"_ZTSSt13__atomic_baseIiE", !48, i64 0}
!221 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_5ARM32EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !222, i64 0, !224, i64 568}
!222 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_5ARM32EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !223, i64 0, !113, i64 8, !113, i64 16, !8, i64 24, !8, i64 56}
!223 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_5ARM32EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!224 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_5ARM32EEEEE", !225, i64 0, !226, i64 1}
!225 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_5ARM32EEEE"}
!226 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_5ARM32EEEE"}
!227 = !{!"p1 _ZTSN4mold10OutputEhdrINS_5ARM32EEE", !7, i64 0}
!228 = !{!"p1 _ZTSN4mold10OutputShdrINS_5ARM32EEE", !7, i64 0}
!229 = !{!"p1 _ZTSN4mold10OutputPhdrINS_5ARM32EEE", !7, i64 0}
!230 = !{!"p1 _ZTSN4mold13InterpSectionINS_5ARM32EEE", !7, i64 0}
!231 = !{!"p1 _ZTSN4mold10GotSectionINS_5ARM32EEE", !7, i64 0}
!232 = !{!"p1 _ZTSN4mold13GotPltSectionINS_5ARM32EEE", !7, i64 0}
!233 = !{!"p1 _ZTSN4mold13RelPltSectionINS_5ARM32EEE", !7, i64 0}
!234 = !{!"p1 _ZTSN4mold13RelDynSectionINS_5ARM32EEE", !7, i64 0}
!235 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_5ARM32EEE", !7, i64 0}
!236 = !{!"p1 _ZTSN4mold14DynamicSectionINS_5ARM32EEE", !7, i64 0}
!237 = !{!"p1 _ZTSN4mold13StrtabSectionINS_5ARM32EEE", !7, i64 0}
!238 = !{!"p1 _ZTSN4mold13DynstrSectionINS_5ARM32EEE", !7, i64 0}
!239 = !{!"p1 _ZTSN4mold11HashSectionINS_5ARM32EEE", !7, i64 0}
!240 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_5ARM32EEE", !7, i64 0}
!241 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_5ARM32EEE", !7, i64 0}
!242 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_5ARM32EEE", !7, i64 0}
!243 = !{!"p1 _ZTSN4mold10PltSectionINS_5ARM32EEE", !7, i64 0}
!244 = !{!"p1 _ZTSN4mold13PltGotSectionINS_5ARM32EEE", !7, i64 0}
!245 = !{!"p1 _ZTSN4mold13SymtabSectionINS_5ARM32EEE", !7, i64 0}
!246 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_5ARM32EEE", !7, i64 0}
!247 = !{!"p1 _ZTSN4mold13DynsymSectionINS_5ARM32EEE", !7, i64 0}
!248 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_5ARM32EEE", !7, i64 0}
!249 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_5ARM32EEE", !7, i64 0}
!250 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_5ARM32EEE", !7, i64 0}
!251 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_5ARM32EEE", !7, i64 0}
!252 = !{!"p1 _ZTSN4mold13VersymSectionINS_5ARM32EEE", !7, i64 0}
!253 = !{!"p1 _ZTSN4mold14VerneedSectionINS_5ARM32EEE", !7, i64 0}
!254 = !{!"p1 _ZTSN4mold13VerdefSectionINS_5ARM32EEE", !7, i64 0}
!255 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_5ARM32EEE", !7, i64 0}
!256 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_5ARM32EEE", !7, i64 0}
!257 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_5ARM32EEE", !7, i64 0}
!258 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_5ARM32EEE", !7, i64 0}
!259 = !{!"p1 _ZTSN4mold13MergedSectionINS_5ARM32EEE", !7, i64 0}
!260 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !25, i64 0, !261, i64 8}
!261 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !26, i64 0}
!262 = !{!"_ZTSN4mold13ContextExtrasINS_5ARM32EEE", !263, i64 0}
!263 = !{!"p1 _ZTSN4mold17Arm32ExidxSectionE", !7, i64 0}
!264 = !{!16, !243, i64 4056}
!265 = !{!266, !48, i64 40}
!266 = !{!"_ZTSN4mold6SymbolINS_5ARM32EEE", !267, i64 0, !26, i64 8, !26, i64 16, !25, i64 24, !48, i64 32, !48, i64 36, !48, i64 40, !268, i64 44, !269, i64 46, !272, i64 47, !269, i64 48, !49, i64 49, !49, i64 49, !49, i64 49, !49, i64 49, !49, i64 49, !49, i64 49, !49, i64 49, !49, i64 49, !49, i64 50, !49, i64 50, !49, i64 50, !49, i64 50, !49, i64 50}
!267 = !{!"p1 _ZTSN4mold9InputFileINS_5ARM32EEE", !7, i64 0}
!268 = !{!"short", !8, i64 0}
!269 = !{!"_ZTSN4mold6AtomicIhEE", !270, i64 0}
!270 = !{!"_ZTSSt6atomicIhE", !271, i64 0}
!271 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!272 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !126, i64 0}
!273 = !{!187, !188, i64 0}
!274 = !{!275, !48, i64 16}
!275 = !{!"_ZTSN4mold9SymbolAuxINS_5ARM32EEE", !48, i64 0, !48, i64 4, !48, i64 8, !48, i64 12, !48, i64 16, !48, i64 20, !48, i64 24, !48, i64 28, !48, i64 32, !276, i64 40}
!276 = !{!"_ZTSSt6vectorImSaImEE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseImSaImEE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 long", !7, i64 0}
!281 = !{!275, !48, i64 20}
!282 = !{!16, !244, i64 4064}
!283 = !{!266, !267, i64 0}
!284 = !{!266, !48, i64 36}
!285 = !{!286, !204, i64 0}
!286 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_5ARM32EEELm18446744073709551615EE", !204, i64 0, !261, i64 8}
!287 = !{!288, !49, i64 112}
!288 = !{!"_ZTSN4mold9InputFileINS_5ARM32EEE", !289, i64 8, !290, i64 16, !286, i64 32, !85, i64 48, !26, i64 72, !63, i64 80, !49, i64 112, !26, i64 120, !217, i64 128, !65, i64 136, !65, i64 152, !49, i64 168, !49, i64 169, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !292, i64 224, !297, i64 248, !297, i64 272}
!289 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!290 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_5ARM32EEELm18446744073709551615EE", !291, i64 0, !261, i64 8}
!291 = !{!"p1 _ZTSN4mold7ElfShdrINS_5ARM32EEE", !7, i64 0}
!292 = !{!"_ZTSSt6vectorIiSaIiEE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !296, i64 0, !296, i64 8, !296, i64 16}
!296 = !{!"p1 int", !7, i64 0}
!297 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_5ARM32EEESaIS3_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_5ARM32EEESaIS3_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_5ARM32EEESaIS3_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_5ARM32EEESaIS3_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!301 = !{i8 0, i8 2}
!302 = !{}
!303 = !{!16, !231, i64 3960}
!304 = !{!275, !48, i64 0}
!305 = !{!16, !25, i64 3280}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSo", !7, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"vtable pointer", !9, i64 0}
!310 = !{!311, !307, i64 216}
!311 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !312, i64 0, !307, i64 216, !8, i64 224, !49, i64 225, !320, i64 232, !321, i64 240, !322, i64 248, !323, i64 256}
!312 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !313, i64 24, !314, i64 28, !314, i64 32, !315, i64 40, !316, i64 48, !8, i64 64, !48, i64 192, !317, i64 200, !318, i64 208}
!313 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!314 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!315 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!316 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !26, i64 8}
!317 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!318 = !{!"_ZTSSt6locale", !319, i64 0}
!319 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!320 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!321 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!322 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!323 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!324 = !{!311, !8, i64 224}
!325 = !{!311, !49, i64 225}
!326 = !{!327, !26, i64 8}
!327 = !{!"_ZTSSi", !26, i64 8}
!328 = !{!329, !331, i64 64}
!329 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !330, i64 0, !331, i64 64, !63, i64 72}
!330 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !318, i64 56}
!331 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!332 = !{!64, !25, i64 0}
!333 = !{!63, !26, i64 8}
!334 = !{!8, !8, i64 0}
!335 = !{!336, !49, i64 400}
!336 = !{!"_ZTSN4mold10SyncStreamE", !307, i64 0, !337, i64 8, !49, i64 400}
!337 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !338, i64 0, !329, i64 24}
!338 = !{!"_ZTSSd", !327, i64 0, !339, i64 16}
!339 = !{!"_ZTSSo"}
!340 = !{!16, !49, i64 159}
!341 = !{!63, !25, i64 0}
!342 = !{!343, !48, i64 60}
!343 = !{!"_ZTSN4mold12InputSectionINS_5ARM32EEE", !199, i64 0, !344, i64 8, !26, i64 16, !65, i64 24, !48, i64 40, !48, i64 44, !26, i64 48, !48, i64 56, !48, i64 60, !48, i64 64, !49, i64 68, !217, i64 69, !8, i64 70, !217, i64 71, !217, i64 72, !345, i64 80, !48, i64 88, !49, i64 92, !49, i64 93, !346, i64 96}
!344 = !{!"p1 _ZTSN4mold13OutputSectionINS_5ARM32EEE", !7, i64 0}
!345 = !{!"p1 _ZTSN4mold12InputSectionINS_5ARM32EEE", !7, i64 0}
!346 = !{!"_ZTSN4mold18InputSectionExtrasINS_5ARM32EEE", !345, i64 0}
!347 = !{!343, !199, i64 0}
!348 = !{!290, !291, i64 0}
!349 = !{!88, !89, i64 0}
!350 = !{!52, !52, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN4mold7ContextINS_5ARM32EEE", !7, i64 0}
!353 = !{!354, !345, i64 8}
!354 = !{!"_ZTSZN4mold12InputSectionINS_5ARM32EE17apply_reloc_allocERNS_7ContextIS1_EEPhE3$_0", !352, i64 0, !345, i64 8, !355, i64 16, !52, i64 24}
!355 = !{!"p1 _ZTSN4mold6ElfRelINS_5ARM32EEE", !7, i64 0}
!356 = !{!355, !355, i64 0}
!357 = !{!65, !25, i64 8}
!358 = !{!343, !344, i64 8}
!359 = !{!343, !26, i64 48}
!360 = !{!279, !280, i64 0}
!361 = !{!279, !280, i64 8}
!362 = !{!26, !26, i64 0}
!363 = distinct !{!363, !364}
!364 = !{!"llvm.loop.mustprogress"}
!365 = !{!275, !48, i64 8}
!366 = !{!16, !26, i64 4296}
!367 = !{!275, !48, i64 4}
!368 = !{!16, !26, i64 4288}
!369 = !{!275, !48, i64 12}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ThunkINS0_5ARM32EEESt14default_deleteIS3_EE", !7, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4mold5ThunkINS_5ARM32EEE", !7, i64 0}
!374 = !{!375, !344, i64 0}
!375 = !{!"_ZTSN4mold5ThunkINS_5ARM32EEE", !344, i64 0, !26, i64 8, !85, i64 16, !63, i64 40}
!376 = !{!375, !26, i64 8}
!377 = distinct !{!377, !364}
!378 = distinct !{!378, !364}
!379 = !{!266, !26, i64 8}
!380 = !{!381, !259, i64 0}
!381 = !{!"_ZTSN4mold15SectionFragmentINS_5ARM32EEE", !259, i64 0, !48, i64 8, !269, i64 12, !217, i64 13}
!382 = !{!381, !48, i64 8}
!383 = !{!266, !26, i64 16}
!384 = !{!16, !251, i64 4128}
!385 = !{!16, !251, i64 4120}
!386 = !{!343, !345, i64 80}
!387 = !{!261, !26, i64 0}
!388 = !{!343, !48, i64 56}
!389 = !{!266, !25, i64 24}
!390 = !{!266, !48, i64 32}
!391 = !{!16, !248, i64 4096}
!392 = !{!354, !352, i64 0}
!393 = !{!354, !355, i64 16}
!394 = !{!354, !52, i64 24}
!395 = !{!16, !49, i64 182}
!396 = !{!16, !49, i64 1328}
!397 = distinct !{!397, !364}
!398 = !{!399, !400, i64 0}
!399 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EE", !400, i64 0, !261, i64 8}
!400 = !{!"p1 _ZTSN4mold7IntegerIjLb1ELi4EEE", !7, i64 0}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_5ARM32EEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !403, i64 0, !403, i64 8, !403, i64 16}
!403 = !{!"p1 _ZTSSt10unique_ptrIN4mold16MergeableSectionINS0_5ARM32EEESt14default_deleteIS3_EE", !7, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN4mold16MergeableSectionINS_5ARM32EEE", !7, i64 0}
!406 = !{!407, !296, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !296, i64 0, !296, i64 8, !296, i64 16}
!408 = !{!407, !296, i64 8}
!409 = !{!48, !48, i64 0}
!410 = distinct !{!410, !364}
!411 = !{!412, !413, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_5ARM32EEESaIS4_EE17_Vector_impl_dataE", !413, i64 0, !413, i64 8, !413, i64 16}
!413 = !{!"p2 _ZTSN4mold15SectionFragmentINS_5ARM32EEE", !6, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN4mold15SectionFragmentINS_5ARM32EEE", !7, i64 0}
!416 = !{!417, !291, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_5ARM32EEESaIS3_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!418 = distinct !{!418, !364}
!419 = !{!89, !89, i64 0}
!420 = !{!215, !216, i64 8}
!421 = !{!215, !216, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN4mold5ChunkINS_5ARM32EEE", !7, i64 0}
!424 = !{!344, !344, i64 0}
!425 = !{!25, !25, i64 0}
!426 = !{!16, !263, i64 4512}
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
!438 = !{!"_ZTSN4mold5ChunkINS_5ARM32EEE", !65, i64 8, !439, i64 24, !26, i64 64, !49, i64 72, !49, i64 73, !21, i64 80, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !276, i64 152}
!439 = !{!"_ZTSN4mold7ElfShdrINS_5ARM32EEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!440 = !{!438, !26, i64 64}
!441 = !{!24, !25, i64 8}
!442 = !{!24, !25, i64 0}
!443 = !{!24, !25, i64 16}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSZN4mold17Arm32ExidxSection12get_contentsERNS_7ContextINS_5ARM32EEEE5Entry", !7, i64 0}
!446 = !{!216, !216, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p2 _ZTSZN4mold17Arm32ExidxSection12get_contentsERNS_7ContextINS_5ARM32EEEE5Entry", !6, i64 0}
!449 = !{!7, !7, i64 0}
!450 = !{!451, !48, i64 0}
!451 = !{!"_ZTSSt13__atomic_baseIjE", !48, i64 0}
!452 = !{!453, !455, i64 12}
!453 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !26, i64 0, !454, i64 8, !455, i64 12, !456, i64 13, !270, i64 14, !457, i64 15, !8, i64 16, !459, i64 24, !460, i64 32, !462, i64 48, !7, i64 56, !465, i64 64, !8, i64 72}
!454 = !{!"_ZTSSt6atomicIjE", !451, i64 0}
!455 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !8, i64 0}
!456 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !49, i64 0, !49, i64 0, !49, i64 0, !49, i64 0, !49, i64 0, !49, i64 0, !49, i64 0, !49, i64 0}
!457 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !458, i64 0}
!458 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !8, i64 0}
!459 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !7, i64 0}
!460 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !461, i64 0, !461, i64 8}
!461 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !7, i64 0}
!462 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !463, i64 0}
!463 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !464, i64 0}
!464 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !7, i64 0}
!465 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !8, i64 0}
!466 = !{!271, !8, i64 0}
!467 = !{!457, !458, i64 0}
!468 = !{!453, !465, i64 64}
!469 = !{!470, !471, i64 0}
!470 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !471, i64 0}
!471 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !7, i64 0}
!472 = !{!473, !478, i64 112}
!473 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE", !474, i64 0, !476, i64 64, !477, i64 88, !478, i64 112, !479, i64 120, !470, i64 136}
!474 = !{!"_ZTSN3tbb6detail2d14taskE", !475, i64 8, !8, i64 16}
!475 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !26, i64 0}
!476 = !{!"_ZTSN3tbb6detail2d113blocked_rangeIlEE", !26, i64 0, !26, i64 8, !26, i64 16}
!477 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_2lEE", !7, i64 0, !26, i64 8, !26, i64 16}
!478 = !{!"p1 _ZTSN3tbb6detail2d14nodeE", !7, i64 0}
!479 = !{!"_ZTSN3tbb6detail2d119auto_partition_typeE", !480, i64 0}
!480 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEE", !481, i64 0, !482, i64 8, !8, i64 12}
!481 = !{!"_ZTSN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEE", !26, i64 0}
!482 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEUt_E", !8, i64 0}
!483 = !{!480, !482, i64 8}
!484 = !{!480, !8, i64 12}
!485 = !{!481, !26, i64 0}
!486 = !{!471, !471, i64 0}
!487 = !{!488, !478, i64 0}
!488 = !{!"_ZTSN3tbb6detail2d14nodeE", !478, i64 0, !219, i64 8}
!489 = !{!220, !48, i64 0}
!490 = !{!491, !26, i64 0}
!491 = !{!"_ZTSN3tbb6detail2d112wait_contextE", !26, i64 0, !113, i64 8}
!492 = !{!114, !26, i64 0}
!493 = distinct !{!493, !364}
!494 = distinct !{!494, !364}
!495 = distinct !{!495, !364}
!496 = distinct !{!496, !364}
!497 = distinct !{!497, !364}
!498 = !{!499, !478, i64 112}
!499 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS6_7ContextINS6_5ARM32EEEE3$_4lEEKNS1_16auto_partitionerEEE", !474, i64 0, !476, i64 64, !500, i64 88, !478, i64 112, !479, i64 120, !470, i64 136}
!500 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN4mold17Arm32ExidxSection12get_contentsERNS3_7ContextINS3_5ARM32EEEE3$_4lEE", !7, i64 0, !26, i64 8, !26, i64 16}
!501 = !{!279, !280, i64 16}
!502 = !{!336, !307, i64 0}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!505 = distinct !{!505, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!508 = distinct !{!508, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!509 = !{!507, !504}
!510 = !{!330, !25, i64 40}
!511 = !{!330, !25, i64 32}
!512 = !{!312, !26, i64 16}
!513 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!514 = distinct !{!514, !364}
!515 = distinct !{!515, !364}
!516 = distinct !{!516, !364, !517}
!517 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!518 = distinct !{!518, !364}
!519 = distinct !{!519, !364}
!520 = distinct !{!520, !364}
!521 = distinct !{!521, !364}
!522 = distinct !{!522, !364}
!523 = distinct !{!523, !364}
!524 = !{!288, !289, i64 8}
!525 = !{!526, !26, i64 40}
!526 = !{!"_ZTSN4mold10MappedFileE", !63, i64 0, !25, i64 32, !26, i64 40, !49, i64 48, !289, i64 56, !289, i64 64, !49, i64 72, !48, i64 76}
!527 = !{!526, !25, i64 32}
!528 = !{!65, !26, i64 0}
!529 = !{!176, !176, i64 0}
!530 = !{!171, !172, i64 0}
!531 = distinct !{!531, !364}
!532 = distinct !{!532, !364, !517}
!533 = distinct !{!533, !364}
!534 = !{!535, !172, i64 0}
!535 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold5ChunkINS1_5ARM32EEESt14default_deleteIS4_EEE", !172, i64 0}
!536 = distinct !{!536, !364}
!537 = distinct !{!537, !364}
!538 = distinct !{!538, !364}
!539 = distinct !{!539, !364}
!540 = !{!541, !268, i64 10}
!541 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !542, i64 0, !268, i64 8, !268, i64 10}
!542 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !7, i64 0}
!543 = !{!541, !268, i64 8}
!544 = !{!476, !26, i64 16}
!545 = !{!476, !26, i64 0}
!546 = !{!476, !26, i64 8}
!547 = !{!478, !478, i64 0}
!548 = !{!127, !49, i64 0}
!549 = !{!541, !542, i64 0}
!550 = distinct !{!550, !364}
!551 = !{!477, !26, i64 16}
!552 = !{!477, !26, i64 8}
!553 = !{!477, !7, i64 0}
!554 = !{!555, !448, i64 0}
!555 = !{!"_ZTSZN4mold17Arm32ExidxSection12get_contentsERNS_7ContextINS_5ARM32EEEE3$_2", !448, i64 0, !7, i64 8}
!556 = distinct !{!556, !364}
!557 = !{!558, !8, i64 0}
!558 = !{!"_ZTSN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EEE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !559, i64 16}
!559 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIlEELm8EEE", !8, i64 0}
!560 = !{!558, !8, i64 1}
!561 = !{!558, !8, i64 2}
!562 = !{i64 0, i64 8, !362, i64 8, i64 8, !362, i64 16, i64 8, !362}
!563 = distinct !{!563, !364}
!564 = distinct !{!564, !364}
!565 = distinct !{!565, !364}
!566 = !{!500, !26, i64 16}
!567 = !{!500, !26, i64 8}
!568 = !{!500, !7, i64 0}
!569 = !{!570, !448, i64 0}
!570 = !{!"_ZTSZN4mold17Arm32ExidxSection12get_contentsERNS_7ContextINS_5ARM32EEEE3$_4", !448, i64 0, !7, i64 8}
!571 = distinct !{!571, !364}
!572 = distinct !{!572, !364}
