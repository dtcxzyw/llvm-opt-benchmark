; ModuleID = 'bench/mold/original/arch-ppc64v2.ll'
source_filename = "bench/mold/original/arch-ppc64v2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.mold::Integer" = type { [4 x i8] }
%"class.std::vector.325" = type { %"struct.std::_Vector_base.326" }
%"struct.std::_Vector_base.326" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::basic_string_view" = type { i64, ptr }
%"class.mold::Error" = type { %"class.mold::SyncStream" }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA38_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EEl = comdat any

$_ZN4mold12InputSectionINS_7PPC64V2EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZN4mold12InputSectionINS_7PPC64V2EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA50_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEEC2ERS3_ = comdat any

$_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EED2Ev = comdat any

$_ZN4mold23PPC64SaveRestoreSectionD0Ev = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE9is_headerEv = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE7to_osecEv = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE20compute_section_sizeERNS_7ContextIS1_EE = comdat any

$_ZNK4mold5ChunkINS_7PPC64V2EE15get_reldyn_sizeERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE14construct_relrERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE8write_toERNS_7ContextIS1_EEPh = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE11update_shdrERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE19compute_symtab_sizeERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE15populate_symtabERNS_7ContextIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA37_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA35_KcEERS4_OT_ = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EED2Ev = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EED0Ev = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE = comdat any

$_ZN4mold9InputFileINS_7PPC64V2EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA20_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA49_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V2EEEEERS0_OT_ = comdat any

$_ZTIN4mold5ChunkINS_7PPC64V2EEE = comdat any

$_ZTSN4mold5ChunkINS_7PPC64V2EEE = comdat any

$_ZN4mold10SyncStream2muE = comdat any

$_ZTVN4mold5ChunkINS_7PPC64V2EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@__const._ZN4mold16write_plt_headerINS_7PPC64V2EEEvRNS_7ContextIT_EEPh.insn = private unnamed_addr constant [13 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\A6\02\08|" }, %"class.mold::Integer" { [4 x i8] c"\05\00\9FB" }, %"class.mold::Integer" { [4 x i8] c"\A6\02h}" }, %"class.mold::Integer" { [4 x i8] c"\A6\03\08|" }, %"class.mold::Integer" { [4 x i8] c"\D4\FF\8C9" }, %"class.mold::Integer" { [4 x i8] c"P`\0B|" }, %"class.mold::Integer" { [4 x i8] c"\82\F0\00x" }, %"class.mold::Integer" { [4 x i8] c"\00\00k=" }, %"class.mold::Integer" { [4 x i8] c"\00\00k9" }, %"class.mold::Integer" { [4 x i8] c"\00\00\8B\E9" }, %"class.mold::Integer" { [4 x i8] c"\A6\03\89}" }, %"class.mold::Integer" { [4 x i8] c"\08\00k\E9" }, %"class.mold::Integer" { [4 x i8] c" \04\80N" }], align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.plt_thunk = private unnamed_addr constant [6 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\18\00A\F8" }, %"class.mold::Integer" { [4 x i8] c"\00\00\00`" }, %"class.mold::Integer" { [4 x i8] c"\00\00\82=" }, %"class.mold::Integer" { [4 x i8] c"\00\00\8C\E9" }, %"class.mold::Integer" { [4 x i8] c"\A6\03\89}" }, %"class.mold::Integer" { [4 x i8] c" \04\80N" }], align 16
@__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.plt_thunk_power10 = private unnamed_addr constant [6 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\18\00A\F8" }, %"class.mold::Integer" { [4 x i8] c"\00\00\00`" }, %"class.mold::Integer" { [4 x i8] c"\00\00\10\04" }, %"class.mold::Integer" { [4 x i8] c"\00\00\80\E5" }, %"class.mold::Integer" { [4 x i8] c"\A6\03\89}" }, %"class.mold::Integer" { [4 x i8] c" \04\80N" }], align 16
@__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.local_thunk = private unnamed_addr constant [6 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\18\00A\F8" }, %"class.mold::Integer" { [4 x i8] c"\00\00\00`" }, %"class.mold::Integer" { [4 x i8] c"\00\00\82=" }, %"class.mold::Integer" { [4 x i8] c"\00\00\8C9" }, %"class.mold::Integer" { [4 x i8] c"\A6\03\89}" }, %"class.mold::Integer" { [4 x i8] c" \04\80N" }], align 16
@__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.local_thunk_power10 = private unnamed_addr constant [6 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\18\00A\F8" }, %"class.mold::Integer" { [4 x i8] c"\00\00\00`" }, %"class.mold::Integer" { [4 x i8] c"\00\00\10\06" }, %"class.mold::Integer" { [4 x i8] c"\00\00\809" }, %"class.mold::Integer" { [4 x i8] c"\A6\03\89}" }, %"class.mold::Integer" { [4 x i8] c" \04\80N" }], align 16
@_ZN4mold24ppc64_save_restore_insnsE = dso_local global %"class.std::vector.325" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"_savegpr0_14\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"_savegpr0_15\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"_savegpr0_16\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"_savegpr0_17\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"_savegpr0_18\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"_savegpr0_19\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"_savegpr0_20\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"_savegpr0_21\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"_savegpr0_22\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"_savegpr0_23\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"_savegpr0_24\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"_savegpr0_25\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"_savegpr0_26\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"_savegpr0_27\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"_savegpr0_28\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"_savegpr0_29\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"_savegpr0_30\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"_savegpr0_31\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"_restgpr0_14\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"_restgpr0_15\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"_restgpr0_16\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"_restgpr0_17\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"_restgpr0_18\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"_restgpr0_19\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"_restgpr0_20\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"_restgpr0_21\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"_restgpr0_22\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"_restgpr0_23\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"_restgpr0_24\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"_restgpr0_25\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"_restgpr0_26\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"_restgpr0_27\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"_restgpr0_28\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"_restgpr0_29\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"_restgpr0_30\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"_restgpr0_31\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"_savegpr1_14\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"_savegpr1_15\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"_savegpr1_16\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"_savegpr1_17\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"_savegpr1_18\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"_savegpr1_19\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"_savegpr1_20\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"_savegpr1_21\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"_savegpr1_22\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"_savegpr1_23\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"_savegpr1_24\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"_savegpr1_25\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"_savegpr1_26\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"_savegpr1_27\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"_savegpr1_28\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"_savegpr1_29\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"_savegpr1_30\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"_savegpr1_31\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"_restgpr1_14\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"_restgpr1_15\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"_restgpr1_16\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"_restgpr1_17\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"_restgpr1_18\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"_restgpr1_19\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"_restgpr1_20\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"_restgpr1_21\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"_restgpr1_22\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"_restgpr1_23\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"_restgpr1_24\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"_restgpr1_25\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"_restgpr1_26\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"_restgpr1_27\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"_restgpr1_28\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"_restgpr1_29\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"_restgpr1_30\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"_restgpr1_31\00", align 1
@_ZTVN4mold23PPC64SaveRestoreSectionE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold23PPC64SaveRestoreSectionE, ptr @_ZN4mold5ChunkINS_7PPC64V2EED2Ev, ptr @_ZN4mold23PPC64SaveRestoreSectionD0Ev, ptr @_ZN4mold5ChunkINS_7PPC64V2EE9is_headerEv, ptr @_ZN4mold5ChunkINS_7PPC64V2EE7to_osecEv, ptr @_ZN4mold5ChunkINS_7PPC64V2EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_7PPC64V2EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold23PPC64SaveRestoreSection8copy_bufERNS_7ContextINS_7PPC64V2EEE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold5ChunkINS_7PPC64V2EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE15populate_symtabERNS_7ContextIS1_EE] }, align 8
@_ZTIN4mold23PPC64SaveRestoreSectionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold23PPC64SaveRestoreSectionE, ptr @_ZTIN4mold5ChunkINS_7PPC64V2EEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4mold23PPC64SaveRestoreSectionE = dso_local constant [33 x i8] c"N4mold23PPC64SaveRestoreSectionE\00", align 1
@_ZTIN4mold5ChunkINS_7PPC64V2EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4mold5ChunkINS_7PPC64V2EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4mold5ChunkINS_7PPC64V2EEE = linkonce_odr dso_local constant [28 x i8] c"N4mold5ChunkINS_7PPC64V2EEE\00", comdat, align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"range extension thunk out of range: \00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c": local entry offset 7 is reserved\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.88 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4mold5ChunkINS_7PPC64V2EEE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold5ChunkINS_7PPC64V2EEE, ptr @_ZN4mold5ChunkINS_7PPC64V2EED2Ev, ptr @_ZN4mold5ChunkINS_7PPC64V2EED0Ev, ptr @_ZN4mold5ChunkINS_7PPC64V2EE9is_headerEv, ptr @_ZN4mold5ChunkINS_7PPC64V2EE7to_osecEv, ptr @_ZN4mold5ChunkINS_7PPC64V2EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_7PPC64V2EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold5ChunkINS_7PPC64V2EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE15populate_symtabERNS_7ContextIS1_EE] }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.92 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.104 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"mold: \1B[0;1;35mwarning:\1B[0m \00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"mold: warning: \00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31merror:\1B[0m \00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"mold: error: \00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_ppc64v2.cc, ptr null }]
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #22
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
define dso_local void @_ZN4mold16write_plt_headerINS_7PPC64V2EEEvRNS_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4529) %0, ptr noundef writeonly captures(none) initializes((0, 52)) %1) local_unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %1, ptr noundef nonnull align 16 dereferenceable(52) @__const._ZN4mold16write_plt_headerINS_7PPC64V2EEEvRNS_7ContextIT_EEPh.insn, i64 52, i1 false)
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
  %13 = add i32 %12, 32760
  %14 = lshr i32 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = or disjoint i32 %14, 1030422528
  store i32 %16, ptr %15, align 1
  %17 = add i32 %12, 65528
  %18 = and i32 %17, 65535
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = or disjoint i32 %18, 963313664
  store i32 %20, ptr %19, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @_ZN4mold15write_plt_entryINS_7PPC64V2EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4529) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !261
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.thread14.i, label %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

.thread14.i:                                      ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %12 = load ptr, ptr %11, align 8, !tbaa !269
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 1
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %16 = sext i32 %9 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !270
  %18 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !271
  %.not.not.i = icmp eq i32 %20, -1
  br i1 %.not.not.i, label %26, label %21

21:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %22 = shl i32 %20, 2
  %23 = add i32 %22, 52
  %24 = zext i32 %23 to i64
  %25 = add i64 %7, %24
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

26:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %28 = load ptr, ptr %27, align 8, !tbaa !269
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 1
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %.thread14.i, %21, %26
  %.1.i = phi i64 [ %25, %21 ], [ %14, %.thread14.i ], [ %30, %26 ]
  %31 = sub i64 %7, %.1.i
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 16777215
  %34 = or disjoint i32 %33, 1258291200
  store i32 %34, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local void @_ZN4mold18write_pltgot_entryINS_7PPC64V2EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4529) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14EhFrameSectionINS_7PPC64V2EE14apply_eh_relocERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 1
  switch i32 %14, label %27 [
    i32 0, label %30
    i32 38, label %15
    i32 26, label %16
    i32 44, label %22
  ]

15:                                               ; preds = %5
  store i64 %4, ptr %12, align 1
  br label %30

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %3, %18
  %20 = sub i64 %4, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %12, align 1
  br label %30

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %3, %24
  %26 = sub i64 %4, %25
  store i64 %26, ptr %12, align 1
  br label %30

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %28 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %29 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 1 dereferenceable(24) %2)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #24
  unreachable

30:                                               ; preds = %22, %16, %15, %5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !279
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !298
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !281
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !281
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !299
  %15 = load ptr, ptr %3, align 8, !tbaa !281
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !281
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !281
  %25 = load ptr, ptr %19, align 8, !tbaa !281
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #22
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !281
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !281
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !281
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !281
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !281
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !281
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !281
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !301
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !305
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !306
  store i8 0, ptr %39, align 8, !tbaa !307
  %41 = load ptr, ptr %3, align 8, !tbaa !281
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !308
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !313, !range !314, !noundef !315
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.92, ptr @.str.93
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 1
  call void @_ZN4mold13rel_to_stringINS_7PPC64V2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %6) #22
  %7 = load ptr, ptr %3, align 8, !tbaa !316
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !306
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, i64 noundef %9) #22
  %11 = load ptr, ptr %3, align 8, !tbaa !316
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7PPC64V2EEEEERS0_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %14 = load i64, ptr %12, align 8, !tbaa !307
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #23
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7PPC64V2EEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7PPC64V2EEEEERS0_OT_.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #22
  tail call void @_exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = alloca %"class.mold::Fatal", align 8
  %8 = alloca %"class.mold::Fatal", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !317
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %._crit_edge, label %_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !321
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = sext i32 %10 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !322
  %16 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %14
  %17 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_7PPC64V2EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(64) %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %.not256 = icmp eq i64 %19, 0
  br i1 %.not256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4520
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4288
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  br label %27

._crit_edge:                                      ; preds = %548, %3, %_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

27:                                               ; preds = %.lr.ph, %548
  %.0160255 = phi i64 [ 0, %.lr.ph ], [ %549, %548 ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.0160255
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %548, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !321
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %36 = load i32, ptr %35, align 1
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %34, align 8, !tbaa !325
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !326
  %41 = load i64, ptr %28, align 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  %43 = tail call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %40, ptr noundef nonnull align 8 dereferenceable(4529) %1, i64 noundef 0)
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %45 = load i64, ptr %44, align 1
  %46 = load ptr, ptr %20, align 8, !tbaa !327
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 1
  %49 = load i64, ptr %21, align 8, !tbaa !328
  %50 = add i64 %49, %48
  %51 = load i64, ptr %28, align 1
  %52 = add i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !261
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, label %56

56:                                               ; preds = %32
  %57 = sext i32 %54 to i64
  %58 = load ptr, ptr %22, align 8, !tbaa !270
  %59 = getelementptr inbounds nuw [64 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 8, !tbaa !329
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit: ; preds = %32, %56
  %63 = phi i64 [ %62, %56 ], [ -8, %32 ]
  %64 = load ptr, ptr %23, align 8, !tbaa !330
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 1
  %67 = load ptr, ptr %24, align 8, !tbaa !331
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !332
  %70 = load i32, ptr %29, align 1
  switch i32 %70, label %547 [
    i32 50, label %71
    i32 48, label %77
    i32 63, label %81
    i32 64, label %81
    i32 10, label %88
    i32 116, label %187
    i32 26, label %275
    i32 44, label %279
    i32 252, label %282
    i32 250, label %288
    i32 31, label %292
    i32 30, label %298
    i32 29, label %303
    i32 60, label %307
    i32 134, label %314
    i32 135, label %314
    i32 133, label %314
    i32 132, label %329
    i32 90, label %344
    i32 88, label %359
    i32 150, label %375
    i32 82, label %399
    i32 80, label %414
    i32 148, label %427
    i32 86, label %451
    i32 84, label %456
    i32 149, label %460
    i32 77, label %475
    i32 75, label %482
    i32 102, label %487
    i32 147, label %495
    i32 72, label %511
    i32 70, label %518
    i32 96, label %523
    i32 146, label %531
    i32 38, label %548
    i32 119, label %548
    i32 121, label %548
    i32 120, label %548
    i32 122, label %548
    i32 67, label %548
    i32 107, label %548
    i32 108, label %548
    i32 118, label %548
  ]

71:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %72 = add i64 %45, %43
  %73 = add i64 %72, 32768
  %74 = sub i64 %73, %69
  %75 = lshr i64 %74, 16
  %76 = trunc i64 %75 to i16
  store i16 %76, ptr %42, align 1
  br label %548

77:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %78 = add i64 %45, %43
  %79 = sub i64 %78, %69
  %80 = trunc i64 %79 to i16
  store i16 %80, ptr %42, align 1
  br label %548

81:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %82 = add i64 %45, %43
  %83 = sub i64 %82, %69
  %84 = trunc i64 %83 to i16
  %85 = and i16 %84, -4
  %86 = load i16, ptr %42, align 1
  %87 = or i16 %86, %85
  store i16 %87, ptr %42, align 1
  br label %548

88:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237, label %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %88
  %89 = sext i32 %54 to i64
  %90 = load ptr, ptr %22, align 8, !tbaa !270
  %91 = getelementptr inbounds nuw [64 x i8], ptr %90, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !271
  %.not.i = icmp eq i32 %93, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !333
  %.not239 = icmp eq i32 %95, -1
  br i1 %.not239, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237: ; preds = %88, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit
  %96 = load ptr, ptr %40, align 8, !tbaa !334
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %99 = load i32, ptr %98, align 4, !tbaa !335
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %97, align 8, !tbaa !336
  %102 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 5
  %104 = load i8, ptr %103, align 1
  %.mask.i = and i8 %104, -32
  %.not240 = icmp eq i8 %.mask.i, 32
  br i1 %.not240, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge, label %139

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237
  %.pre266 = load ptr, ptr %22, align 8, !tbaa !270
  %.pre267 = sext i32 %54 to i64
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit
  %.pre-phi = phi i64 [ %.pre267, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge ], [ %89, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ %89, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit ]
  %105 = phi ptr [ %.pre266, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge ], [ %90, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ %90, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit ]
  %106 = getelementptr inbounds nuw [64 x i8], ptr %105, i64 %.pre-phi
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !338
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !339
  %111 = ptrtoint ptr %108 to i64
  %112 = tail call i64 @llvm.usub.sat.i64(i64 %52, i64 33554400)
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %113, %111
  %115 = ashr exact i64 %114, 3
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i ], [ %115, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i ], [ %108, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread ]
  %117 = lshr i64 %.013.i.i.i.i, 1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i.i.i, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !340
  %120 = icmp ult i64 %119, %112
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = xor i64 %117, -1
  %123 = add nsw i64 %.013.i.i.i.i, %122
  %.sroa.011.1.i.i.i.i = select i1 %120, ptr %121, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %120, i64 %123, i64 %117
  %124 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %124, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i, !llvm.loop !341

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %108, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i ]
  %125 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i, align 8, !tbaa !340
  %reass.sub260 = sub i64 %125, %52
  %126 = add i64 %reass.sub260, -33554400
  %or.cond.i.i = icmp ult i64 %126, -67108800
  br i1 %or.cond.i.i, label %127, label %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clEv.exit"

127:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %128 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 1 dereferenceable(37) @.str.78)
  %129 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %128, ptr noundef nonnull align 8 dereferenceable(51) %40)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #24
  unreachable

"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clEv.exit": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i
  %130 = sub i64 %45, %52
  %131 = add i64 %130, %125
  %132 = trunc i64 %131 to i32
  %.tr164 = and i32 %132, 67108860
  %133 = load i32, ptr %42, align 1
  %134 = or i32 %133, %.tr164
  store i32 %134, ptr %42, align 1
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %136 = load i32, ptr %135, align 1
  %137 = icmp eq i32 %136, 1610612736
  br i1 %137, label %138, label %548

138:                                              ; preds = %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clEv.exit"
  store i32 -398393320, ptr %135, align 1
  br label %548

139:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237
  %140 = lshr i8 %104, 5
  %141 = icmp eq i8 %140, 7
  br i1 %141, label %142, label %_ZN4moldL22get_local_entry_offsetERNS_7ContextINS_7PPC64V2EEERNS_6SymbolIS1_EE.exit

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %143 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(51) %40)
  %144 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %143, ptr noundef nonnull align 1 dereferenceable(35) @.str.79)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #24
  unreachable

_ZN4moldL22get_local_entry_offsetERNS_7ContextINS_7PPC64V2EEERNS_6SymbolIS1_EE.exit: ; preds = %139
  %or.cond.i = icmp ult i8 %104, 64
  %145 = zext nneg i8 %140 to i32
  %146 = shl nuw nsw i32 1, %145
  %147 = zext nneg i32 %146 to i64
  %.0.i = select i1 %or.cond.i, i64 0, i64 %147
  %148 = add i64 %45, %43
  %149 = sub i64 %148, %52
  %150 = add i64 %149, %.0.i
  %151 = add i64 %150, 33554432
  %152 = icmp ult i64 %151, 67108864
  br i1 %152, label %183, label %153

153:                                              ; preds = %_ZN4moldL22get_local_entry_offsetERNS_7ContextINS_7PPC64V2EEERNS_6SymbolIS1_EE.exit
  %154 = sext i32 %54 to i64
  %155 = load ptr, ptr %22, align 8, !tbaa !270
  %156 = getelementptr inbounds nuw [64 x i8], ptr %155, i64 %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !338
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !339
  %161 = ptrtoint ptr %158 to i64
  %162 = tail call i64 @llvm.usub.sat.i64(i64 %52, i64 33554400)
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %163, %161
  %165 = ashr exact i64 %164, 3
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i165

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169: ; preds = %153, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169
  %.013.i.i.i.i170 = phi i64 [ %.1.i.i.i.i175, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169 ], [ %165, %153 ]
  %.sroa.011.012.i.i.i.i171 = phi ptr [ %.sroa.011.1.i.i.i.i174, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169 ], [ %158, %153 ]
  %167 = lshr i64 %.013.i.i.i.i170, 1
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i.i.i171, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !340
  %170 = icmp ult i64 %169, %162
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = xor i64 %167, -1
  %173 = add nsw i64 %.013.i.i.i.i170, %172
  %.sroa.011.1.i.i.i.i174 = select i1 %170, ptr %171, ptr %.sroa.011.012.i.i.i.i171
  %.1.i.i.i.i175 = select i1 %170, i64 %173, i64 %167
  %174 = icmp sgt i64 %.1.i.i.i.i175, 0
  br i1 %174, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i165, !llvm.loop !341

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i165: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169, %153
  %.sroa.011.0.lcssa.i.i.i.i166 = phi ptr [ %158, %153 ], [ %.sroa.011.1.i.i.i.i174, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169 ]
  %175 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i166, align 8, !tbaa !340
  %reass.sub259 = sub i64 %175, %52
  %176 = add i64 %reass.sub259, -33554400
  %or.cond.i.i168 = icmp ult i64 %176, -67108800
  br i1 %or.cond.i.i168, label %177, label %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit"

177:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %178 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(37) @.str.78)
  %179 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %178, ptr noundef nonnull align 8 dereferenceable(51) %40)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #24
  unreachable

"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i165
  %180 = add i64 %45, 8
  %181 = sub i64 %180, %52
  %182 = add i64 %181, %175
  br label %183

183:                                              ; preds = %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit", %_ZN4moldL22get_local_entry_offsetERNS_7ContextINS_7PPC64V2EEERNS_6SymbolIS1_EE.exit
  %.0161 = phi i64 [ %150, %_ZN4moldL22get_local_entry_offsetERNS_7ContextINS_7PPC64V2EEERNS_6SymbolIS1_EE.exit ], [ %182, %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit" ]
  %184 = trunc i64 %.0161 to i32
  %.tr163 = and i32 %184, 67108860
  %185 = load i32, ptr %42, align 1
  %186 = or i32 %.tr163, %185
  store i32 %186, ptr %42, align 1
  br label %548

187:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238, label %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i176

_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i176: ; preds = %187
  %188 = sext i32 %54 to i64
  %189 = load ptr, ptr %22, align 8, !tbaa !270
  %190 = getelementptr inbounds nuw [64 x i8], ptr %189, i64 %188
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !271
  %.not.i177 = icmp eq i32 %192, -1
  br i1 %.not.i177, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i176
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %194 = load i32, ptr %193, align 4, !tbaa !333
  %.not = icmp eq i32 %194, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238: ; preds = %187, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178
  %195 = load ptr, ptr %40, align 8, !tbaa !334
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %198 = load i32, ptr %197, align 4, !tbaa !335
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %196, align 8, !tbaa !336
  %201 = getelementptr inbounds nuw [24 x i8], ptr %200, i64 %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 5
  %203 = load i8, ptr %202, align 1
  %204 = icmp ugt i8 %203, 63
  br i1 %204, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread_crit_edge, label %236

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread_crit_edge: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238
  %.pre = load ptr, ptr %22, align 8, !tbaa !270
  %.pre268 = sext i32 %54 to i64
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread_crit_edge, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i176, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178
  %.pre-phi269 = phi i64 [ %.pre268, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread_crit_edge ], [ %188, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i176 ], [ %188, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178 ]
  %205 = phi ptr [ %.pre, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread_crit_edge ], [ %189, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i176 ], [ %189, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178 ]
  %206 = getelementptr inbounds nuw [64 x i8], ptr %205, i64 %.pre-phi269
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !338
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !339
  %211 = ptrtoint ptr %208 to i64
  %212 = tail call i64 @llvm.usub.sat.i64(i64 %52, i64 33554400)
  %213 = ptrtoint ptr %210 to i64
  %214 = sub i64 %213, %211
  %215 = ashr exact i64 %214, 3
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i179

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183
  %.013.i.i.i.i184 = phi i64 [ %.1.i.i.i.i189, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183 ], [ %215, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread ]
  %.sroa.011.012.i.i.i.i185 = phi ptr [ %.sroa.011.1.i.i.i.i188, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183 ], [ %208, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread ]
  %217 = lshr i64 %.013.i.i.i.i184, 1
  %218 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i.i.i185, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !340
  %220 = icmp ult i64 %219, %212
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = xor i64 %217, -1
  %223 = add nsw i64 %.013.i.i.i.i184, %222
  %.sroa.011.1.i.i.i.i188 = select i1 %220, ptr %221, ptr %.sroa.011.012.i.i.i.i185
  %.1.i.i.i.i189 = select i1 %220, i64 %223, i64 %217
  %224 = icmp sgt i64 %.1.i.i.i.i189, 0
  br i1 %224, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i179, !llvm.loop !341

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i179: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread
  %.sroa.011.0.lcssa.i.i.i.i180 = phi ptr [ %208, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread ], [ %.sroa.011.1.i.i.i.i188, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183 ]
  %225 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i180, align 8, !tbaa !340
  %reass.sub258 = sub i64 %225, %52
  %226 = add i64 %reass.sub258, -33554400
  %or.cond.i.i182 = icmp ult i64 %226, -67108800
  br i1 %or.cond.i.i182, label %227, label %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit190"

227:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i179
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %228 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 1 dereferenceable(37) @.str.78)
  %229 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %228, ptr noundef nonnull align 8 dereferenceable(51) %40)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #24
  unreachable

"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit190": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i179
  %230 = add i64 %45, 8
  %231 = sub i64 %230, %52
  %232 = add i64 %231, %225
  %233 = trunc i64 %232 to i32
  %.tr162 = and i32 %233, 67108860
  %234 = load i32, ptr %42, align 1
  %235 = or i32 %234, %.tr162
  store i32 %235, ptr %42, align 1
  br label %548

236:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238
  %237 = add i64 %45, %43
  %238 = sub i64 %237, %52
  %239 = add i64 %238, 33554432
  %240 = icmp ult i64 %239, 67108864
  br i1 %240, label %271, label %241

241:                                              ; preds = %236
  %242 = sext i32 %54 to i64
  %243 = load ptr, ptr %22, align 8, !tbaa !270
  %244 = getelementptr inbounds nuw [64 x i8], ptr %243, i64 %242
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !338
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !339
  %249 = ptrtoint ptr %246 to i64
  %250 = tail call i64 @llvm.usub.sat.i64(i64 %52, i64 33554400)
  %251 = ptrtoint ptr %248 to i64
  %252 = sub i64 %251, %249
  %253 = ashr exact i64 %252, 3
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i191

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195: ; preds = %241, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195
  %.013.i.i.i.i196 = phi i64 [ %.1.i.i.i.i201, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195 ], [ %253, %241 ]
  %.sroa.011.012.i.i.i.i197 = phi ptr [ %.sroa.011.1.i.i.i.i200, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195 ], [ %246, %241 ]
  %255 = lshr i64 %.013.i.i.i.i196, 1
  %256 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i.i.i197, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !340
  %258 = icmp ult i64 %257, %250
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = xor i64 %255, -1
  %261 = add nsw i64 %.013.i.i.i.i196, %260
  %.sroa.011.1.i.i.i.i200 = select i1 %258, ptr %259, ptr %.sroa.011.012.i.i.i.i197
  %.1.i.i.i.i201 = select i1 %258, i64 %261, i64 %255
  %262 = icmp sgt i64 %.1.i.i.i.i201, 0
  br i1 %262, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i191, !llvm.loop !341

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i191: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195, %241
  %.sroa.011.0.lcssa.i.i.i.i192 = phi ptr [ %246, %241 ], [ %.sroa.011.1.i.i.i.i200, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195 ]
  %263 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i192, align 8, !tbaa !340
  %reass.sub257 = sub i64 %263, %52
  %264 = add i64 %reass.sub257, -33554400
  %or.cond.i.i194 = icmp ult i64 %264, -67108800
  br i1 %or.cond.i.i194, label %265, label %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit202"

265:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %266 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.78)
  %267 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %266, ptr noundef nonnull align 8 dereferenceable(51) %40)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #24
  unreachable

"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit202": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i191
  %268 = add i64 %45, 8
  %269 = sub i64 %268, %52
  %270 = add i64 %269, %263
  br label %271

271:                                              ; preds = %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit202", %236
  %.0 = phi i64 [ %238, %236 ], [ %270, %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit202" ]
  %272 = trunc i64 %.0 to i32
  %.tr = and i32 %272, 67108860
  %273 = load i32, ptr %42, align 1
  %274 = or i32 %.tr, %273
  store i32 %274, ptr %42, align 1
  br label %548

275:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %276 = add i64 %45, %43
  %277 = sub i64 %276, %52
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %42, align 1
  br label %548

279:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %280 = add i64 %45, %43
  %281 = sub i64 %280, %52
  store i64 %281, ptr %42, align 1
  br label %548

282:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %283 = add i64 %45, %43
  %284 = add i64 %283, 32768
  %285 = sub i64 %284, %52
  %286 = lshr i64 %285, 16
  %287 = trunc i64 %286 to i16
  store i16 %287, ptr %42, align 1
  br label %548

288:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %289 = add i64 %45, %43
  %290 = sub i64 %289, %52
  %291 = trunc i64 %290 to i16
  store i16 %291, ptr %42, align 1
  br label %548

292:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %293 = add i64 %66, %63
  %294 = add i64 %293, 32768
  %295 = sub i64 %294, %69
  %296 = lshr i64 %295, 16
  %297 = trunc i64 %296 to i16
  store i16 %297, ptr %42, align 1
  br label %548

298:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %299 = add i64 %66, %63
  %300 = sub i64 %299, %69
  %301 = lshr i64 %300, 16
  %302 = trunc i64 %301 to i16
  store i16 %302, ptr %42, align 1
  br label %548

303:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %304 = add i64 %66, %63
  %305 = sub i64 %304, %69
  %306 = trunc i64 %305 to i16
  store i16 %306, ptr %42, align 1
  br label %548

307:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %308 = add i64 %66, %63
  %309 = sub i64 %308, %69
  %310 = trunc i64 %309 to i16
  %311 = and i16 %310, -4
  %312 = load i16, ptr %42, align 1
  %313 = or i16 %312, %311
  store i16 %313, ptr %42, align 1
  br label %548

314:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %315 = add i64 %66, %63
  %316 = sub i64 %315, %52
  %317 = load i32, ptr %42, align 1
  %318 = and i32 %317, -262144
  %319 = lshr i64 %316, 16
  %320 = trunc i64 %319 to i32
  %321 = and i32 %320, 262143
  %322 = or disjoint i32 %318, %321
  store i32 %322, ptr %42, align 1
  %323 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %324 = load i32, ptr %323, align 1
  %325 = and i32 %324, -65536
  %326 = trunc i64 %316 to i32
  %327 = and i32 %326, 65535
  %328 = or disjoint i32 %325, %327
  store i32 %328, ptr %323, align 1
  br label %548

329:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %330 = add i64 %45, %43
  %331 = sub i64 %330, %52
  %332 = load i32, ptr %42, align 1
  %333 = and i32 %332, -262144
  %334 = lshr i64 %331, 16
  %335 = trunc i64 %334 to i32
  %336 = and i32 %335, 262143
  %337 = or disjoint i32 %333, %336
  store i32 %337, ptr %42, align 1
  %338 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %339 = load i32, ptr %338, align 1
  %340 = and i32 %339, -65536
  %341 = trunc i64 %331 to i32
  %342 = and i32 %341, 65535
  %343 = or disjoint i32 %340, %342
  store i32 %343, ptr %338, align 1
  br label %548

344:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit, label %345

345:                                              ; preds = %344
  %346 = sext i32 %54 to i64
  %347 = load ptr, ptr %22, align 8, !tbaa !270
  %348 = getelementptr inbounds nuw [64 x i8], ptr %347, i64 %346
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !343
  %351 = sext i32 %350 to i64
  %352 = shl nsw i64 %351, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %344, %345
  %353 = phi i64 [ %352, %345 ], [ -8, %344 ]
  %354 = add i64 %66, 32768
  %355 = sub i64 %354, %69
  %356 = add i64 %355, %353
  %357 = lshr i64 %356, 16
  %358 = trunc i64 %357 to i16
  store i16 %358, ptr %42, align 1
  br label %548

359:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit203, label %360

360:                                              ; preds = %359
  %361 = sext i32 %54 to i64
  %362 = load ptr, ptr %22, align 8, !tbaa !270
  %363 = getelementptr inbounds nuw [64 x i8], ptr %362, i64 %361
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !343
  %366 = sext i32 %365 to i64
  %367 = shl nsw i64 %366, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit203

_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit203: ; preds = %359, %360
  %368 = phi i64 [ %367, %360 ], [ -8, %359 ]
  %369 = sub i64 %66, %69
  %370 = add i64 %369, %368
  %371 = trunc i64 %370 to i16
  %372 = and i16 %371, -4
  %373 = load i16, ptr %42, align 1
  %374 = or i16 %372, %373
  store i16 %374, ptr %42, align 1
  br label %548

375:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit204, label %376

376:                                              ; preds = %375
  %377 = sext i32 %54 to i64
  %378 = load ptr, ptr %22, align 8, !tbaa !270
  %379 = getelementptr inbounds nuw [64 x i8], ptr %378, i64 %377
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !343
  %382 = sext i32 %381 to i64
  %383 = shl nsw i64 %382, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit204

_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit204: ; preds = %375, %376
  %384 = phi i64 [ %383, %376 ], [ -8, %375 ]
  %385 = sub i64 %66, %52
  %386 = add i64 %385, %384
  %387 = load i32, ptr %42, align 1
  %388 = and i32 %387, -262144
  %389 = lshr i64 %386, 16
  %390 = trunc i64 %389 to i32
  %391 = and i32 %390, 262143
  %392 = or disjoint i32 %391, %388
  store i32 %392, ptr %42, align 1
  %393 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %394 = load i32, ptr %393, align 1
  %395 = and i32 %394, -65536
  %396 = trunc i64 %386 to i32
  %397 = and i32 %396, 65535
  %398 = or disjoint i32 %395, %397
  store i32 %398, ptr %393, align 1
  br label %548

399:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, label %400

400:                                              ; preds = %399
  %401 = sext i32 %54 to i64
  %402 = load ptr, ptr %22, align 8, !tbaa !270
  %403 = getelementptr inbounds nuw [64 x i8], ptr %402, i64 %401
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !344
  %406 = sext i32 %405 to i64
  %407 = shl nsw i64 %406, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %399, %400
  %408 = phi i64 [ %407, %400 ], [ -8, %399 ]
  %409 = add i64 %66, 32768
  %410 = sub i64 %409, %69
  %411 = add i64 %410, %408
  %412 = lshr i64 %411, 16
  %413 = trunc i64 %412 to i16
  store i16 %413, ptr %42, align 1
  br label %548

414:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit205, label %415

415:                                              ; preds = %414
  %416 = sext i32 %54 to i64
  %417 = load ptr, ptr %22, align 8, !tbaa !270
  %418 = getelementptr inbounds nuw [64 x i8], ptr %417, i64 %416
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !344
  %421 = sext i32 %420 to i64
  %422 = shl nsw i64 %421, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit205

_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit205: ; preds = %414, %415
  %423 = phi i64 [ %422, %415 ], [ -8, %414 ]
  %424 = sub i64 %66, %69
  %425 = add i64 %424, %423
  %426 = trunc i64 %425 to i16
  store i16 %426, ptr %42, align 1
  br label %548

427:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit206, label %428

428:                                              ; preds = %427
  %429 = sext i32 %54 to i64
  %430 = load ptr, ptr %22, align 8, !tbaa !270
  %431 = getelementptr inbounds nuw [64 x i8], ptr %430, i64 %429
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !344
  %434 = sext i32 %433 to i64
  %435 = shl nsw i64 %434, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit206

_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit206: ; preds = %427, %428
  %436 = phi i64 [ %435, %428 ], [ -8, %427 ]
  %437 = sub i64 %66, %52
  %438 = add i64 %437, %436
  %439 = load i32, ptr %42, align 1
  %440 = and i32 %439, -262144
  %441 = lshr i64 %438, 16
  %442 = trunc i64 %441 to i32
  %443 = and i32 %442, 262143
  %444 = or disjoint i32 %443, %440
  store i32 %444, ptr %42, align 1
  %445 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %446 = load i32, ptr %445, align 1
  %447 = and i32 %446, -65536
  %448 = trunc i64 %438 to i32
  %449 = and i32 %448, 65535
  %450 = or disjoint i32 %447, %449
  store i32 %450, ptr %445, align 1
  br label %548

451:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %452 = tail call noundef i64 @_ZNK4mold10GotSectionINS_7PPC64V2EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %64, ptr noundef nonnull align 8 dereferenceable(4529) %1) #22
  %reass.sub = sub i64 %452, %69
  %453 = add i64 %reass.sub, 32768
  %454 = lshr i64 %453, 16
  %455 = trunc i64 %454 to i16
  store i16 %455, ptr %42, align 1
  br label %548

456:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %457 = tail call noundef i64 @_ZNK4mold10GotSectionINS_7PPC64V2EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %64, ptr noundef nonnull align 8 dereferenceable(4529) %1) #22
  %458 = sub i64 %457, %69
  %459 = trunc i64 %458 to i16
  store i16 %459, ptr %42, align 1
  br label %548

460:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %461 = tail call noundef i64 @_ZNK4mold10GotSectionINS_7PPC64V2EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %64, ptr noundef nonnull align 8 dereferenceable(4529) %1) #22
  %462 = sub i64 %461, %52
  %463 = load i32, ptr %42, align 1
  %464 = and i32 %463, -262144
  %465 = lshr i64 %462, 16
  %466 = trunc i64 %465 to i32
  %467 = and i32 %466, 262143
  %468 = or disjoint i32 %467, %464
  store i32 %468, ptr %42, align 1
  %469 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %470 = load i32, ptr %469, align 1
  %471 = and i32 %470, -65536
  %472 = trunc i64 %462 to i32
  %473 = and i32 %472, 65535
  %474 = or disjoint i32 %471, %473
  store i32 %474, ptr %469, align 1
  br label %548

475:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %476 = add i64 %45, %43
  %477 = load i64, ptr %26, align 8, !tbaa !345
  %478 = add i64 %476, 32768
  %479 = sub i64 %478, %477
  %480 = lshr i64 %479, 16
  %481 = trunc i64 %480 to i16
  store i16 %481, ptr %42, align 1
  br label %548

482:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %483 = add i64 %45, %43
  %484 = load i64, ptr %26, align 8, !tbaa !345
  %485 = sub i64 %483, %484
  %486 = trunc i64 %485 to i16
  store i16 %486, ptr %42, align 1
  br label %548

487:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %488 = add i64 %45, %43
  %489 = load i64, ptr %26, align 8, !tbaa !345
  %490 = sub i64 %488, %489
  %491 = trunc i64 %490 to i16
  %492 = and i16 %491, -4
  %493 = load i16, ptr %42, align 1
  %494 = or i16 %492, %493
  store i16 %494, ptr %42, align 1
  br label %548

495:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %496 = add i64 %45, %43
  %497 = load i64, ptr %26, align 8, !tbaa !345
  %498 = sub i64 %496, %497
  %499 = load i32, ptr %42, align 1
  %500 = and i32 %499, -262144
  %501 = lshr i64 %498, 16
  %502 = trunc i64 %501 to i32
  %503 = and i32 %502, 262143
  %504 = or disjoint i32 %503, %500
  store i32 %504, ptr %42, align 1
  %505 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %506 = load i32, ptr %505, align 1
  %507 = and i32 %506, -65536
  %508 = trunc i64 %498 to i32
  %509 = and i32 %508, 65535
  %510 = or disjoint i32 %507, %509
  store i32 %510, ptr %505, align 1
  br label %548

511:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %512 = add i64 %45, %43
  %513 = load i64, ptr %25, align 8, !tbaa !346
  %514 = add i64 %512, 32768
  %515 = sub i64 %514, %513
  %516 = lshr i64 %515, 16
  %517 = trunc i64 %516 to i16
  store i16 %517, ptr %42, align 1
  br label %548

518:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %519 = add i64 %45, %43
  %520 = load i64, ptr %25, align 8, !tbaa !346
  %521 = sub i64 %519, %520
  %522 = trunc i64 %521 to i16
  store i16 %522, ptr %42, align 1
  br label %548

523:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %524 = add i64 %45, %43
  %525 = load i64, ptr %25, align 8, !tbaa !346
  %526 = sub i64 %524, %525
  %527 = trunc i64 %526 to i16
  %528 = and i16 %527, -4
  %529 = load i16, ptr %42, align 1
  %530 = or i16 %528, %529
  store i16 %530, ptr %42, align 1
  br label %548

531:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %532 = add i64 %45, %43
  %533 = load i64, ptr %25, align 8, !tbaa !346
  %534 = sub i64 %532, %533
  %535 = load i32, ptr %42, align 1
  %536 = and i32 %535, -262144
  %537 = lshr i64 %534, 16
  %538 = trunc i64 %537 to i32
  %539 = and i32 %538, 262143
  %540 = or disjoint i32 %539, %536
  store i32 %540, ptr %42, align 1
  %541 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %542 = load i32, ptr %541, align 1
  %543 = and i32 %542, -65536
  %544 = trunc i64 %534 to i32
  %545 = and i32 %544, 65535
  %546 = or disjoint i32 %543, %545
  store i32 %546, ptr %541, align 1
  br label %548

547:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  unreachable

548:                                              ; preds = %71, %77, %81, %275, %279, %282, %288, %292, %298, %303, %307, %314, %329, %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit203, %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit204, %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit205, %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit206, %451, %456, %460, %475, %482, %487, %495, %511, %518, %523, %531, %183, %271, %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit190", %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %138, %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clEv.exit", %27
  %549 = add nuw i64 %.0160255, 1
  %exitcond.not = icmp eq i64 %549, %19
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !347
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.mold::Fatal", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !348
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
  br i1 %20, label %21, label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !349
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !351
  %27 = zext i32 %26 to i64
  %28 = add i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !332
  %31 = add i64 %28, %30
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

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
  %39 = load i64, ptr %38, align 8, !tbaa !332
  br i1 %.not34, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  %42 = load ptr, ptr %41, align 8, !tbaa !352
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i64, ptr %43, align 1
  %45 = add i64 %39, %44
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4120
  %48 = load ptr, ptr %47, align 8, !tbaa !353
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 1
  %51 = add i64 %39, %50
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

52:                                               ; preds = %32
  %53 = and i64 %2, 1
  %.not32 = icmp eq i64 %53, 0
  br i1 %.not32, label %54, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread60

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !261
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %59 = sext i32 %56 to i64
  %60 = load ptr, ptr %58, align 8, !tbaa !270
  %61 = getelementptr inbounds nuw [64 x i8], ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !271
  %.not.i = icmp eq i32 %63, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !333
  %.not = icmp eq i32 %65, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %74

_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %67 = load ptr, ptr %66, align 8, !tbaa !260
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 1
  %70 = shl i32 %63, 2
  %71 = add i32 %70, 52
  %72 = zext i32 %71 to i64
  %73 = add i64 %69, %72
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

74:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %76 = load ptr, ptr %75, align 8, !tbaa !269
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 1
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread60: ; preds = %54, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit, %52
  %79 = icmp ne i64 %13, 1
  %.not33 = or i1 %79, %.not.not61
  br i1 %.not33, label %80, label %83

80:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !332
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

83:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %85 = load atomic i8, ptr %84 monotonic, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %195, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !354
  %.not.i37 = icmp ne ptr %89, null
  %90 = icmp ne ptr %89, %16
  %spec.select.i = and i1 %.not.i37, %90
  br i1 %spec.select.i, label %91, label %102

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !327
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !328
  %98 = add i64 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !332
  %101 = add i64 %98, %100
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

102:                                              ; preds = %87
  %103 = load ptr, ptr %16, align 8, !tbaa !321
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !355
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !356
  %108 = sext i32 %107 to i64
  %.not.i38 = icmp ugt i64 %105, %108
  br i1 %.not.i38, label %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit, label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit: ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %111 = load ptr, ptr %110, align 8, !tbaa !357
  %112 = load ptr, ptr %109, align 8, !tbaa !322
  %113 = getelementptr inbounds nuw [64 x i8], ptr %112, i64 %108
  %114 = load i32, ptr %113, align 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  %117 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #22
  %118 = icmp eq i64 %117, 9
  br i1 %118, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %116, ptr noundef nonnull dereferenceable(9) @.str.96, i64 9)
  %119 = icmp eq i32 %bcmp.i, 0
  br i1 %119, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !358
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !359
  %124 = sext i32 %123 to i64
  store i64 %124, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %121, ptr %125, align 8
  %126 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.97) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %128 = load ptr, ptr %120, align 8, !tbaa !358
  %129 = load i32, ptr %122, align 8, !tbaa !359
  %130 = sext i32 %129 to i64
  store i64 %130, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %128, ptr %131, align 8
  %132 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.98) #22
  br i1 %132, label %.critedge, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %120, align 8, !tbaa !358
  %135 = load i32, ptr %122, align 8, !tbaa !359
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %134, ptr %137, align 8
  %138 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.99) #22
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %0, align 8, !tbaa !334
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %143 = load i32, ptr %142, align 4, !tbaa !335
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %141, align 8, !tbaa !336
  %146 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %144
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 15
  %150 = icmp eq i8 %149, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %150, label %151, label %156

.critedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %127, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

151:                                              ; preds = %.critedge, %139
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %153 = load ptr, ptr %152, align 8, !tbaa !360
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load i64, ptr %154, align 1
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

156:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %157 = load ptr, ptr %120, align 8, !tbaa !358
  %158 = load i32, ptr %122, align 8, !tbaa !359
  %159 = sext i32 %158 to i64
  store i64 %159, ptr %7, align 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %157, ptr %160, align 8
  %161 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.100) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %161, label %.critedge2, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %120, align 8, !tbaa !358
  %164 = load i32, ptr %122, align 8, !tbaa !359
  %165 = sext i32 %164 to i64
  store i64 %165, ptr %8, align 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %163, ptr %166, align 8
  %167 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.101) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %167, label %168, label %176

.critedge2:                                       ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

168:                                              ; preds = %.critedge2, %162
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %170 = load ptr, ptr %169, align 8, !tbaa !360
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load i64, ptr %171, align 1
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %174 = load i64, ptr %173, align 1
  %175 = add i64 %174, %172
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

176:                                              ; preds = %162
  %177 = load ptr, ptr %120, align 8, !tbaa !358
  %178 = load i32, ptr %122, align 8, !tbaa !359
  %179 = sext i32 %178 to i64
  %180 = icmp eq i32 %178, 2
  br i1 %180, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %182

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %176
  %bcmp.i52 = call i32 @bcmp(ptr %177, ptr nonnull @.str.102, i64 %179)
  %181 = icmp eq i32 %bcmp.i52, 0
  br i1 %181, label %.critedge4, label %182

182:                                              ; preds = %176, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %179, ptr %9, align 8
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %177, ptr %183, align 8
  %184 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.103) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %184, label %.critedge4, label %189

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %182
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %186 = load ptr, ptr %185, align 8, !tbaa !360
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i64, ptr %187, align 1
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %190 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.104)
  %191 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %190, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %192 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %191, ptr noundef nonnull align 1 dereferenceable(2) @.str.105)
  %193 = load ptr, ptr %0, align 8, !tbaa !334
  %194 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %192, ptr noundef nonnull align 8 dereferenceable(296) %193)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #24
  unreachable

195:                                              ; preds = %83
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !327
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i64, ptr %198, align 1
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %201 = load i64, ptr %200, align 8, !tbaa !328
  %202 = add i64 %201, %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !332
  %205 = add i64 %202, %204
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit, %21, %17, %74, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35, %80, %91, %151, %168, %.critedge4, %195, %40, %46
  %.1 = phi i64 [ %78, %74 ], [ %51, %46 ], [ %31, %21 ], [ %45, %40 ], [ %205, %195 ], [ %101, %91 ], [ %155, %151 ], [ %175, %168 ], [ %188, %.critedge4 ], [ %82, %80 ], [ %73, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ 0, %17 ], [ 0, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %102 ]
  ret i64 %.1
}

declare noundef i64 @_ZNK4mold10GotSectionINS_7PPC64V2EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(4529)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7PPC64V2EE20apply_reloc_nonallocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.mold::Error", align 8
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !317
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %._crit_edge, label %_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !321
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !322
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %12
  %15 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_7PPC64V2EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(64) %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %.not52 = icmp eq i64 %17, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %36

._crit_edge:                                      ; preds = %120, %3, %_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

36:                                               ; preds = %.lr.ph, %120
  %.051 = phi i64 [ 0, %.lr.ph ], [ %121, %120 ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.051
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %120, label %41

41:                                               ; preds = %36
  %42 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7PPC64V2EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(24) %37) #22
  br i1 %42, label %120, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !321
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %47 = load i32, ptr %46, align 1
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %45, align 8, !tbaa !325
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !326
  %52 = load i64, ptr %37, align 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %52
  %54 = call { ptr, i64 } @_ZN4mold12InputSectionINS_7PPC64V2EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(24) %37)
  %55 = extractvalue { ptr, i64 } %54, 0
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %65, label %56

56:                                               ; preds = %43
  %57 = extractvalue { ptr, i64 } %54, 1
  %58 = load ptr, ptr %55, align 8, !tbaa !349
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i64, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !351
  %63 = zext i32 %62 to i64
  %64 = add i64 %60, %63
  br label %69

65:                                               ; preds = %43
  %66 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %51, ptr noundef nonnull align 8 dereferenceable(4529) %1, i64 noundef 0)
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %68 = load i64, ptr %67, align 1
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi i64 [ %64, %56 ], [ %66, %65 ]
  %71 = phi i64 [ %57, %56 ], [ %68, %65 ]
  %72 = load i32, ptr %38, align 1
  switch i32 %72, label %116 [
    i32 38, label %73
    i32 1, label %81
    i32 78, label %112
  ]

73:                                               ; preds = %69
  %74 = call { i64, i8 } @_ZN4mold12InputSectionINS_7PPC64V2EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %51, ptr noundef %55)
  %75 = extractvalue { i64, i8 } %74, 1
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = extractvalue { i64, i8 } %74, 0
  store i64 %78, ptr %53, align 1
  br label %120

79:                                               ; preds = %73
  %80 = add i64 %71, %70
  store i64 %80, ptr %53, align 1
  br label %120

81:                                               ; preds = %69
  %82 = add i64 %71, %70
  %or.cond.i = icmp ugt i64 %82, 4294967295
  br i1 %or.cond.i, label %83, label %"_ZZN4mold12InputSectionINS_7PPC64V2EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %84 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(14) @.str.80, i64 noundef 13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %86 = load i32, ptr %38, align 1
  call void @_ZN4mold13rel_to_stringINS_7PPC64V2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %86) #22
  %87 = load ptr, ptr %4, align 8, !tbaa !316
  %88 = load i64, ptr %20, align 8, !tbaa !306
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %87, i64 noundef %88) #22
  %90 = load ptr, ptr %4, align 8, !tbaa !316
  %91 = icmp eq ptr %90, %21
  br i1 %91, label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %83
  %92 = load i64, ptr %21, align 8, !tbaa !307
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i

_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(10) @.str.81, i64 noundef 9) #22
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(51) %51) #22
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(16) @.str.82, i64 noundef 15) #22
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %82) #22
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(13) @.str.83, i64 noundef 12) #22
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #22
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.84, i64 noundef 2) #22
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 4294967296) #22
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.85, i64 noundef 1) #22
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %23, ptr %22, align 8, !tbaa !281
  %103 = load i64, ptr %25, align 8
  %104 = getelementptr inbounds i8, ptr %22, i64 %103
  store ptr %24, ptr %104, align 8, !tbaa !281
  store ptr %26, ptr %19, align 8, !tbaa !281
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8, !tbaa !281
  %105 = load ptr, ptr %28, align 8, !tbaa !316
  %106 = icmp eq ptr %105, %29
  br i1 %106, label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i
  %107 = load i64, ptr %29, align 8, !tbaa !307
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit.i

_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8, !tbaa !281
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  store ptr %31, ptr %22, align 8, !tbaa !281
  %109 = load i64, ptr %33, align 8
  %110 = getelementptr inbounds i8, ptr %22, i64 %109
  store ptr %32, ptr %110, align 8, !tbaa !281
  store i64 0, ptr %34, align 8, !tbaa !299
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN4mold12InputSectionINS_7PPC64V2EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

"_ZZN4mold12InputSectionINS_7PPC64V2EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit": ; preds = %81, %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit.i
  %111 = trunc i64 %82 to i32
  store i32 %111, ptr %53, align 1
  br label %120

112:                                              ; preds = %69
  %113 = add i64 %71, %70
  %114 = load i64, ptr %18, align 8, !tbaa !345
  %115 = sub i64 %113, %114
  store i64 %115, ptr %53, align 1
  br label %120

116:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %117 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %118 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %117, ptr noundef nonnull align 1 dereferenceable(50) @.str.2)
  %119 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %118, ptr noundef nonnull align 1 dereferenceable(24) %37)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #24
  unreachable

120:                                              ; preds = %"_ZZN4mold12InputSectionINS_7PPC64V2EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit", %112, %79, %77, %36, %41
  %121 = add nuw i64 %.051, 1
  %exitcond.not = icmp eq i64 %121, %17
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !361
}

declare noundef zeroext i1 @_ZN4mold12InputSectionINS_7PPC64V2EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4529), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold12InputSectionINS_7PPC64V2EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !336
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
  %15 = load ptr, ptr %14, align 8, !tbaa !362
  %16 = shl nuw nsw i64 %8, 2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 1
  %19 = zext i32 %18 to i64
  br label %_ZN4mold10ObjectFileINS_7PPC64V2EE9get_shndxERKNS_6ElfSymIS1_EE.exit

20:                                               ; preds = %3
  %21 = icmp ugt i16 %12, -257
  %narrow.i = select i1 %21, i16 0, i16 %12
  %spec.select.i = zext i16 %narrow.i to i64
  br label %_ZN4mold10ObjectFileINS_7PPC64V2EE9get_shndxERKNS_6ElfSymIS1_EE.exit

_ZN4mold10ObjectFileINS_7PPC64V2EE9get_shndxERKNS_6ElfSymIS1_EE.exit: ; preds = %13, %20
  %.0.i = phi i64 [ %19, %13 ], [ %spec.select.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %23 = load ptr, ptr %22, align 8, !tbaa !365
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0.i
  %25 = load ptr, ptr %24, align 8, !tbaa !368
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %101, label %26

26:                                               ; preds = %_ZN4mold10ObjectFileINS_7PPC64V2EE9get_shndxERKNS_6ElfSymIS1_EE.exit
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
  %38 = load ptr, ptr %37, align 8, !tbaa !370
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !373
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %42, %41
  %44 = ashr exact i64 %43, 2
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i: ; preds = %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %44, %33 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ], [ %38, %33 ]
  %46 = lshr i64 %.013.i.i.i, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !374
  %49 = zext i32 %48 to i64
  %50 = icmp slt i64 %36, %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = xor i64 %46, -1
  %53 = add nsw i64 %.013.i.i.i, %52
  %.sroa.011.1.i.i.i = select i1 %50, ptr %.sroa.011.012.i.i.i, ptr %51
  %.1.i.i.i = select i1 %50, i64 %46, i64 %53
  %54 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, label %_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit, !llvm.loop !375

_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i, %33
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %38, %33 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i, i64 -4
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %41
  %58 = ashr exact i64 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !376
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 %57
  %63 = load i32, ptr %62, align 4, !tbaa !374
  %64 = zext i32 %63 to i64
  %65 = sub nsw i64 %36, %64
  %66 = load ptr, ptr %61, align 8, !tbaa !379
  br label %101

67:                                               ; preds = %26
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !370
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !373
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %73, %72
  %75 = ashr exact i64 %74, 2
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit24

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17: ; preds = %67, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17
  %.013.i.i.i18 = phi i64 [ %.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %75, %67 ]
  %.sroa.011.012.i.i.i19 = phi ptr [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ], [ %69, %67 ]
  %77 = lshr i64 %.013.i.i.i18, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i.i19, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !374
  %80 = zext i32 %79 to i64
  %81 = icmp slt i64 %32, %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = xor i64 %77, -1
  %84 = add nsw i64 %.013.i.i.i18, %83
  %.sroa.011.1.i.i.i22 = select i1 %81, ptr %.sroa.011.012.i.i.i19, ptr %82
  %.1.i.i.i23 = select i1 %81, i64 %77, i64 %84
  %85 = icmp sgt i64 %.1.i.i.i23, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, label %_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit24, !llvm.loop !375

_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit24: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17, %67
  %.sroa.011.0.lcssa.i.i.i14 = phi ptr [ %69, %67 ], [ %.sroa.011.1.i.i.i22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i17 ]
  %86 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i.i14, i64 -4
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %72
  %89 = ashr exact i64 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !376
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 %88
  %94 = load i32, ptr %93, align 4, !tbaa !374
  %95 = zext i32 %94 to i64
  %96 = sub i64 %32, %95
  %97 = load ptr, ptr %92, align 8, !tbaa !379
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load i64, ptr %98, align 1
  %100 = add nsw i64 %96, %99
  br label %101

101:                                              ; preds = %3, %3, %3, %_ZN4mold10ObjectFileINS_7PPC64V2EE9get_shndxERKNS_6ElfSymIS1_EE.exit, %_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit, %_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit24
  %.sroa.027.0 = phi ptr [ null, %3 ], [ %66, %_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit ], [ %97, %_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit24 ], [ null, %3 ], [ null, %3 ], [ null, %_ZN4mold10ObjectFileINS_7PPC64V2EE9get_shndxERKNS_6ElfSymIS1_EE.exit ]
  %.sroa.5.0 = phi i64 [ 0, %3 ], [ %65, %_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit ], [ %100, %_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit24 ], [ 0, %3 ], [ 0, %3 ], [ 0, %_ZN4mold10ObjectFileINS_7PPC64V2EE9get_shndxERKNS_6ElfSymIS1_EE.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_7PPC64V2EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !348
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
  %18 = load i64, ptr %17, align 8, !tbaa !355
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !356
  %21 = sext i32 %20 to i64
  %.not.i = icmp ugt i64 %18, %21
  br i1 %.not.i, label %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit, label %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit.thread

_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit.thread: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !381
  %24 = sub nuw i64 %21, %18
  %25 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 1
  %28 = and i64 %27, 1024
  %.not1.i = icmp eq i64 %28, 0
  %29 = select i1 %.not1.i, ptr @.str.107, ptr @.str.106
  %30 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit: ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !357
  %34 = load ptr, ptr %31, align 8, !tbaa !322
  %35 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %21
  %36 = load i32, ptr %35, align 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #22
  %.not.i.i = icmp ult i64 %39, 6
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit
  %.sroa.0.0.i37 = phi i64 [ %30, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit.thread ], [ %39, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit ]
  %.sroa.3.0.i36 = phi ptr [ %29, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit.thread ], [ %38, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(6) @.str.115, i64 6)
  %40 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %40, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !354
  %.not.i11 = icmp ne ptr %42, null
  %43 = icmp ne ptr %42, %10
  %spec.select.i = and i1 %.not.i11, %43
  %44 = icmp eq i64 %.sroa.0.0.i37, 11
  %or.cond = and i1 %44, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(11) @.str.116, i64 11)
  %45 = icmp ne i32 %bcmp.i, 0
  %spec.select39 = zext i1 %45 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i37, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(10) @.str.117, i64 10)
  %46 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %46 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i36, ptr noundef nonnull dereferenceable(13) @.str.118, i64 13)
  %47 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %47 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %4 ], [ undef, %11 ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ undef, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %4 ], [ 0, %11 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %spec.select39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.229.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(50) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(50) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(50) %1, i64 noundef %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7PPC64V2EE16scan_relocationsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.mold::Error", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !317
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %._crit_edge, label %_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !321
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = sext i32 %6 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !322
  %12 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %10
  %13 = tail call { ptr, i64 } @_ZN4mold9InputFileINS_7PPC64V2EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(64) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.not31 = icmp eq i64 %15, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3320
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4528
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %35

._crit_edge:                                      ; preds = %115, %2, %_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

35:                                               ; preds = %.lr.ph, %115
  %.030 = phi i64 [ 0, %.lr.ph ], [ %116, %115 ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.030
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %115, label %40

40:                                               ; preds = %35
  %41 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7PPC64V2EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(24) %36) #22
  br i1 %41, label %115, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !321
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %46 = load i32, ptr %45, align 1
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %44, align 8, !tbaa !325
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !326
  %51 = load ptr, ptr %50, align 8, !tbaa !334
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !335
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %52, align 8, !tbaa !336
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 15
  %61 = icmp eq i8 %60, 10
  br i1 %61, label %62, label %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %64 = load i8, ptr %63, align 8, !tbaa !383, !range !314, !noundef !315
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 46
  %68 = atomicrmw or ptr %67, i8 3 monotonic, align 1
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit:   ; preds = %62, %42, %66
  %69 = load i32, ptr %37, align 1
  switch i32 %69, label %96 [
    i32 90, label %70
    i32 150, label %70
    i32 10, label %73
    i32 116, label %80
    i32 31, label %88
    i32 134, label %88
    i32 135, label %88
    i32 133, label %88
    i32 82, label %91
    i32 148, label %91
    i32 86, label %94
    i32 149, label %94
    i32 72, label %95
    i32 70, label %95
    i32 96, label %95
    i32 146, label %95
    i32 38, label %115
    i32 26, label %115
    i32 44, label %115
    i32 50, label %115
    i32 48, label %115
    i32 64, label %115
    i32 63, label %115
    i32 252, label %115
    i32 250, label %115
    i32 30, label %115
    i32 29, label %115
    i32 60, label %115
    i32 132, label %115
    i32 119, label %115
    i32 121, label %115
    i32 120, label %115
    i32 122, label %115
    i32 88, label %115
    i32 80, label %115
    i32 84, label %115
    i32 67, label %115
    i32 107, label %115
    i32 108, label %115
    i32 77, label %115
    i32 75, label %115
    i32 102, label %115
    i32 147, label %115
    i32 118, label %115
  ]

70:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 46
  %72 = atomicrmw or ptr %71, i8 8 monotonic, align 1
  br label %115

73:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 49
  %75 = load i16, ptr %74, align 1
  %76 = and i16 %75, 16
  %.not25 = icmp eq i16 %76, 0
  br i1 %.not25, label %115, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 46
  %79 = atomicrmw or ptr %78, i8 2 monotonic, align 1
  br label %115

80:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 49
  %82 = load i16, ptr %81, align 1
  %83 = and i16 %82, 16
  %.not = icmp eq i16 %83, 0
  br i1 %.not, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 46
  %86 = atomicrmw or ptr %85, i8 2 monotonic, align 1
  br label %87

87:                                               ; preds = %84, %80
  store atomic i8 1, ptr %17 monotonic, align 8
  br label %115

88:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 46
  %90 = atomicrmw or ptr %89, i8 1 monotonic, align 1
  br label %115

91:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 46
  %93 = atomicrmw or ptr %92, i8 16 monotonic, align 1
  br label %115

94:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  store atomic i8 1, ptr %16 monotonic, align 8
  br label %115

95:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_7PPC64V2EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 8 dereferenceable(51) %50, ptr noundef nonnull align 1 dereferenceable(24) %36) #22
  br label %115

96:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %97 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 noundef 22) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %99 = load i32, ptr %37, align 1
  call void @_ZN4mold13rel_to_stringINS_7PPC64V2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %99) #22
  %100 = load ptr, ptr %3, align 8, !tbaa !316
  %101 = load i64, ptr %19, align 8, !tbaa !306
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %100, i64 noundef %101) #22
  %103 = load ptr, ptr %3, align 8, !tbaa !316
  %104 = icmp eq ptr %103, %20
  br i1 %104, label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %96
  %105 = load i64, ptr %20, align 8, !tbaa !307
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  store ptr %22, ptr %21, align 8, !tbaa !281
  %107 = load i64, ptr %24, align 8
  %108 = getelementptr inbounds i8, ptr %21, i64 %107
  store ptr %23, ptr %108, align 8, !tbaa !281
  store ptr %25, ptr %18, align 8, !tbaa !281
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8, !tbaa !281
  %109 = load ptr, ptr %27, align 8, !tbaa !316
  %110 = icmp eq ptr %109, %28
  br i1 %110, label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %111 = load i64, ptr %28, align 8, !tbaa !307
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8, !tbaa !281
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  store ptr %30, ptr %21, align 8, !tbaa !281
  %113 = load i64, ptr %32, align 8
  %114 = getelementptr inbounds i8, ptr %21, i64 %113
  store ptr %31, ptr %114, align 8, !tbaa !281
  store i64 0, ptr %33, align 8, !tbaa !299
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

115:                                              ; preds = %70, %87, %88, %91, %94, %95, %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit, %77, %73, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %35, %40
  %116 = add nuw i64 %.030, 1
  %exitcond.not = icmp eq i64 %116, %15
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !394
}

declare void @_ZN4mold12InputSectionINS_7PPC64V2EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4529), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !279
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !298
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !281
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !281
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !299
  %15 = load ptr, ptr %3, align 8, !tbaa !281
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !281
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !281
  %25 = load ptr, ptr %19, align 8, !tbaa !281
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #22
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !281
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !281
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !281
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !281
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !281
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !281
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !281
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !301
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !305
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !306
  store i8 0, ptr %39, align 8, !tbaa !307
  %41 = load ptr, ptr %3, align 8, !tbaa !281
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !308
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %47 = load i8, ptr %46, align 2, !tbaa !395, !range !314, !noundef !315
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %50 = load i8, ptr %49, align 1, !tbaa !313, !range !314, !noundef !315
  %51 = trunc nuw i8 %50 to i1
  br i1 %48, label %52, label %54

52:                                               ; preds = %2
  %.sroa.0.0.copyload.i = select i1 %51, i64 28, i64 15
  %.sroa.2.0.copyload.i = select i1 %51, ptr @.str.110, ptr @.str.111
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #22
  br label %57

54:                                               ; preds = %2
  %.sroa.0.0.copyload.i5 = select i1 %51, i64 26, i64 13
  %.sroa.2.0.copyload.i7 = select i1 %51, ptr @.str.112, ptr @.str.113
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i7, i64 noundef %.sroa.0.0.copyload.i5) #22
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  store i8 1, ptr %56, align 8, !tbaa !396
  br label %57

57:                                               ; preds = %54, %52
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4520
  %4 = load ptr, ptr %3, align 8, !tbaa !331
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !397
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !397
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !398
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !400
  %17 = add i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %19 = load ptr, ptr %18, align 8, !tbaa !278
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %21 = load i64, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3968
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4528
  br label %28

._crit_edge:                                      ; preds = %103, %2
  ret void

28:                                               ; preds = %.lr.ph, %103
  %.050 = phi ptr [ %23, %.lr.ph ], [ %104, %103 ]
  %.04048 = phi i64 [ %17, %.lr.ph ], [ %105, %103 ]
  %.sroa.042.047 = phi ptr [ %8, %.lr.ph ], [ %106, %103 ]
  %29 = load ptr, ptr %.sroa.042.047, align 8, !tbaa !326
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !261
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread45, label %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %28
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr %24, align 8, !tbaa !270
  %35 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !271
  %.not.i = icmp eq i32 %37, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_gotERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !333
  %.not = icmp eq i32 %39, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread45, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_gotERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE7has_gotERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit
  %40 = load i32, ptr %35, align 8, !tbaa !329
  %.not46 = icmp eq i32 %40, -1
  br i1 %.not46, label %_ZNK4mold6SymbolINS_7PPC64V2EE15get_gotplt_addrERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_got_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE12get_got_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_gotERNS_7ContextIS1_EE.exit
  %41 = load ptr, ptr %25, align 8, !tbaa !330
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i64, ptr %42, align 1
  %44 = sext i32 %40 to i64
  %45 = shl nsw i64 %44, 3
  %46 = add i64 %45, %43
  br label %54

_ZNK4mold6SymbolINS_7PPC64V2EE15get_gotplt_addrERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_gotERNS_7ContextIS1_EE.exit
  %47 = load ptr, ptr %26, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 1
  %50 = sext i32 %37 to i64
  %51 = shl nsw i64 %50, 3
  %52 = add i64 %49, 16
  %53 = add i64 %52, %51
  br label %54

54:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE15get_gotplt_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE12get_got_addrERNS_7ContextIS1_EE.exit
  %55 = phi i64 [ %46, %_ZNK4mold6SymbolINS_7PPC64V2EE12get_got_addrERNS_7ContextIS1_EE.exit ], [ %53, %_ZNK4mold6SymbolINS_7PPC64V2EE15get_gotplt_addrERNS_7ContextIS1_EE.exit ]
  %56 = load atomic i8, ptr %27 monotonic, align 8
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %.050, i64 12
  br i1 %57, label %59, label %70

59:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.050, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.plt_thunk_power10, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %61 = sub i64 %55, %.04048
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 262143
  %66 = or disjoint i32 %65, 68157440
  store i32 %66, ptr %60, align 1
  %67 = trunc i64 %62 to i32
  %68 = and i32 %67, 65535
  %69 = or disjoint i32 %68, -444596224
  store i32 %69, ptr %58, align 1
  br label %103

70:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.050, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.plt_thunk, i64 24, i1 false)
  %71 = sub i64 %55, %6
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 32768
  %74 = lshr i32 %73, 16
  %75 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %76 = or disjoint i32 %74, 1031929856
  store i32 %76, ptr %75, align 1
  %77 = and i32 %72, 65535
  %78 = or disjoint i32 %77, -376700928
  store i32 %78, ptr %58, align 1
  br label %103

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread45: ; preds = %28, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit
  %79 = tail call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %29, ptr noundef nonnull align 8 dereferenceable(4529) %1, i64 noundef 0)
  %80 = load atomic i8, ptr %27 monotonic, align 8
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 12
  br i1 %81, label %83, label %94

83:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.050, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.local_thunk_power10, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %85 = sub i64 %79, %.04048
  %86 = add i64 %85, -8
  %87 = lshr i64 %86, 16
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 262143
  %90 = or disjoint i32 %89, 101711872
  store i32 %90, ptr %84, align 1
  %91 = trunc i64 %86 to i32
  %92 = and i32 %91, 65535
  %93 = or disjoint i32 %92, 964689920
  store i32 %93, ptr %82, align 1
  br label %103

94:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.050, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.local_thunk, i64 24, i1 false)
  %95 = sub i64 %79, %6
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, 32768
  %98 = lshr i32 %97, 16
  %99 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %100 = or disjoint i32 %98, 1031929856
  store i32 %100, ptr %99, align 1
  %101 = and i32 %96, 65535
  %102 = or disjoint i32 %101, 965476352
  store i32 %102, ptr %82, align 1
  br label %103

103:                                              ; preds = %83, %94, %59, %70
  %104 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %105 = add i64 %.04048, 24
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.042.047, i64 8
  %107 = icmp eq ptr %106, %10
  br i1 %107, label %._crit_edge, label %28
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !401
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @_ZN4mold23PPC64SaveRestoreSection8copy_bufERNS_7ContextINS_7PPC64V2EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4529) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr @_ZN4mold24ppc64_save_restore_insnsE, align 8, !tbaa !405
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold24ppc64_save_restore_insnsE, i64 8), align 8, !tbaa !405
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi ptr [ %11, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.sroa.05.08 = phi ptr [ %12, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.05.08, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 4
  store i32 %.sroa.3.0.copyload, ptr %.09, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.08, i64 24
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local noundef i64 @_ZN4mold10get_eflagsINS_7PPC64V2EEEmRNS_7ContextIT_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4529) %0) local_unnamed_addr #7 {
  ret i64 2
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold23PPC64SaveRestoreSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_7PPC64V2EEE, i64 16), ptr %0, align 8, !tbaa !281
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !406
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !407
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_7PPC64V2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !408
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZN4mold5ChunkINS_7PPC64V2EED2Ev.exit

_ZN4mold5ChunkINS_7PPC64V2EED2Ev.exit:            ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN4mold5ChunkINS_7PPC64V2EE9is_headerEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold5ChunkINS_7PPC64V2EE7to_osecEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EE20compute_section_sizeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold5ChunkINS_7PPC64V2EE15get_reldyn_sizeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EE14construct_relrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EE8write_toERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EE11update_shdrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EE19compute_symtab_sizeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EE15populate_symtabERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %1, i64 noundef %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(51) %1) #22
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(51) %1) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %4) #22
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !308, !range !314, !noundef !315
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #22
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #24
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !305, !alias.scope !416
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !306, !alias.scope !416
  store i8 0, ptr %11, align 8, !tbaa !307, !alias.scope !416
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !417, !noalias !416
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !416
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !418, !noalias !416
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
  %28 = load i64, ptr %12, align 8, !tbaa !306
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !307
  %30 = load ptr, ptr %29, align 8, !tbaa !281
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !419
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, i64 noundef 1) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !316
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %11, align 8, !tbaa !307
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !308
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #22
  br label %45

45:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %7 = load i64, ptr %6, align 8, !tbaa !306
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #24
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
  %33 = load i8, ptr %31, align 1, !tbaa !307
  store i8 %33, ptr %30, align 1, !tbaa !307
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
  %36 = load i8, ptr %3, align 1, !tbaa !307
  store i8 %36, ptr %21, align 1, !tbaa !307
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
  %42 = load i8, ptr %3, align 1, !tbaa !307
  store i8 %42, ptr %21, align 1, !tbaa !307
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
  %48 = load i8, ptr %46, align 1, !tbaa !307
  store i8 %48, ptr %45, align 1, !tbaa !307
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
  %55 = load i8, ptr %3, align 1, !tbaa !307
  store i8 %55, ptr %21, align 1, !tbaa !307
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
  %65 = load i8, ptr %63, align 1, !tbaa !307
  store i8 %65, ptr %21, align 1, !tbaa !307
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
  %72 = load i8, ptr %3, align 1, !tbaa !307
  store i8 %72, ptr %21, align 1, !tbaa !307
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
  %78 = load i8, ptr %75, align 1, !tbaa !307
  store i8 %78, ptr %74, align 1, !tbaa !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !306
  %81 = load ptr, ptr %0, align 8, !tbaa !316
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !307
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !306
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #24
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !420

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
  %33 = load i8, ptr %12, align 1, !tbaa !307
  store i8 %33, ptr %31, align 1, !tbaa !307
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
  %40 = load i8, ptr %3, align 1, !tbaa !307
  store i8 %40, ptr %38, align 1, !tbaa !307
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
  %48 = load i8, ptr %46, align 1, !tbaa !307
  store i8 %48, ptr %44, align 1, !tbaa !307
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
  store ptr %31, ptr %0, align 8, !tbaa !316
  store i64 %.0, ptr %13, align 8, !tbaa !307
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
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !306
  %5 = load ptr, ptr %0, align 8, !tbaa !316
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #24
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !420

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
  store ptr %20, ptr %0, align 8, !tbaa !316
  store i64 %.0, ptr %6, align 8, !tbaa !307
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !306
  store i8 0, ptr %5, align 1, !tbaa !307
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !316
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !307
  store i8 %27, ptr %24, align 1, !tbaa !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !306
  %30 = load ptr, ptr %0, align 8, !tbaa !316
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !307
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

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_7PPC64V2EEE, i64 16), ptr %0, align 8, !tbaa !281
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !406
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !407
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !408
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_7PPC64V2EEE, i64 16), ptr %0, align 8, !tbaa !281
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !406
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !407
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4mold5ChunkINS_7PPC64V2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !408
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZN4mold5ChunkINS_7PPC64V2EED2Ev.exit

_ZN4mold5ChunkINS_7PPC64V2EED2Ev.exit:            ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN4mold13rel_to_stringINS_7PPC64V2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_7PPC64V2EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !421
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i64, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !422
  %14 = add nuw nsw i64 %11, %9
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %_ZN4mold9InputFileINS_7PPC64V2EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %17 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %18 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull align 1 dereferenceable(35) @.str.95)
  %19 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %18, ptr noundef nonnull align 1 dereferenceable(8) %8)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #24
  unreachable

_ZN4mold9InputFileINS_7PPC64V2EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit: ; preds = %3
  %20 = urem i64 %11, 24
  %21 = udiv i64 %11, 24
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %_ZN4mold9InputFileINS_7PPC64V2EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(20) @.str.94)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #24
  unreachable

25:                                               ; preds = %_ZN4mold9InputFileINS_7PPC64V2EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !424
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %28, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %21, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %1) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %1, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #22
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = load i64, ptr %0, align 8, !tbaa !425
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(49) %1, i64 noundef %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 noundef %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !321
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %4) #22
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.114, i64 noundef 2) #22
  %7 = load ptr, ptr %1, align 8, !tbaa !321
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !355
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !356
  %12 = sext i32 %11 to i64
  %.not.i.i = icmp ugt i64 %9, %12
  br i1 %.not.i.i, label %22, label %_ZNK4mold12InputSectionINS_7PPC64V2EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_7PPC64V2EE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !381
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 1
  %19 = and i64 %18, 1024
  %.not1.i.i = icmp eq i64 %19, 0
  %20 = select i1 %.not1.i.i, ptr @.str.107, ptr @.str.106
  %21 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_12InputSectionIT_EE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !357
  %26 = load ptr, ptr %23, align 8, !tbaa !322
  %27 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %12
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #22
  br label %_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_7PPC64V2EE4shdrEv.exit.i.i, %22
  %.sroa.3.0.i.i = phi ptr [ %30, %22 ], [ %20, %_ZNK4mold12InputSectionINS_7PPC64V2EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %31, %22 ], [ %21, %_ZNK4mold12InputSectionINS_7PPC64V2EE4shdrEv.exit.i.i ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #22
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.85, i64 noundef 1) #22
  ret ptr %0
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_ppc64v2.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold24ppc64_save_restore_insnsE, i64 8), align 8
  %2 = tail call noalias noundef nonnull dereferenceable(2016) ptr @_Znwm(i64 noundef 2016) #25
  store ptr %2, ptr @_ZN4mold24ppc64_save_restore_insnsE, align 8, !tbaa !401
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2016
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold24ppc64_save_restore_insnsE, i64 16), align 8, !tbaa !404
  store i64 12, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -104726672, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.685.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.685.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @.str.6, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -102629512, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.986.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 12, ptr %.sroa.986.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @.str.7, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 -100532352, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.1287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 12, ptr %.sroa.1287.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.8, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 -98435192, ptr %.sroa.14.0..sroa_idx.i, align 8
  %.sroa.1588.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 12, ptr %.sroa.1588.0..sroa_idx.i, align 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @.str.9, ptr %.sroa.16.0..sroa_idx.i, align 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 -96338032, ptr %.sroa.17.0..sroa_idx.i, align 8
  %.sroa.1889.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 12, ptr %.sroa.1889.0..sroa_idx.i, align 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @.str.10, ptr %.sroa.19.0..sroa_idx.i, align 8
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 -94240872, ptr %.sroa.20.0..sroa_idx.i, align 8
  %.sroa.2190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 12, ptr %.sroa.2190.0..sroa_idx.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @.str.11, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 -92143712, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.2491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 12, ptr %.sroa.2491.0..sroa_idx.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @.str.12, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 -90046552, ptr %.sroa.26.0..sroa_idx.i, align 8
  %.sroa.2792.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i64 12, ptr %.sroa.2792.0..sroa_idx.i, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr @.str.13, ptr %.sroa.28.0..sroa_idx.i, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 -87949392, ptr %.sroa.29.0..sroa_idx.i, align 8
  %.sroa.3093.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i64 12, ptr %.sroa.3093.0..sroa_idx.i, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr @.str.14, ptr %.sroa.31.0..sroa_idx.i, align 8
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 -85852232, ptr %.sroa.32.0..sroa_idx.i, align 8
  %.sroa.3394.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i64 12, ptr %.sroa.3394.0..sroa_idx.i, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr @.str.15, ptr %.sroa.34.0..sroa_idx.i, align 8
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i32 -83755072, ptr %.sroa.35.0..sroa_idx.i, align 8
  %.sroa.3695.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i64 12, ptr %.sroa.3695.0..sroa_idx.i, align 8
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr @.str.16, ptr %.sroa.37.0..sroa_idx.i, align 8
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 -81657912, ptr %.sroa.38.0..sroa_idx.i, align 8
  %.sroa.3996.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i64 12, ptr %.sroa.3996.0..sroa_idx.i, align 8
  %.sroa.40.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr @.str.17, ptr %.sroa.40.0..sroa_idx.i, align 8
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i32 -79560752, ptr %.sroa.41.0..sroa_idx.i, align 8
  %.sroa.4297.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i64 12, ptr %.sroa.4297.0..sroa_idx.i, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 320
  store ptr @.str.18, ptr %.sroa.43.0..sroa_idx.i, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i32 -77463592, ptr %.sroa.44.0..sroa_idx.i, align 8
  %.sroa.4598.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i64 12, ptr %.sroa.4598.0..sroa_idx.i, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 344
  store ptr @.str.19, ptr %.sroa.46.0..sroa_idx.i, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 -75366432, ptr %.sroa.47.0..sroa_idx.i, align 8
  %.sroa.4899.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i64 12, ptr %.sroa.4899.0..sroa_idx.i, align 8
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 368
  store ptr @.str.20, ptr %.sroa.49.0..sroa_idx.i, align 8
  %.sroa.50.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 376
  store i32 -73269272, ptr %.sroa.50.0..sroa_idx.i, align 8
  %.sroa.51100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i64 12, ptr %.sroa.51100.0..sroa_idx.i, align 8
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 392
  store ptr @.str.21, ptr %.sroa.52.0..sroa_idx.i, align 8
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i32 -71172112, ptr %.sroa.53.0..sroa_idx.i, align 8
  %.sroa.54101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 408
  store i64 12, ptr %.sroa.54101.0..sroa_idx.i, align 8
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 416
  store ptr @.str.22, ptr %.sroa.55.0..sroa_idx.i, align 8
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 424
  store i32 -69074952, ptr %.sroa.56.0..sroa_idx.i, align 8
  %.sroa.57102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 432
  store i64 0, ptr %.sroa.57102.0..sroa_idx.i, align 8
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 440
  store ptr @.str.23, ptr %.sroa.58.0..sroa_idx.i, align 8
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 448
  store i32 -134152176, ptr %.sroa.59.0..sroa_idx.i, align 8
  %.sroa.60103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 456
  store i64 0, ptr %.sroa.60103.0..sroa_idx.i, align 8
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 464
  store ptr @.str.23, ptr %.sroa.61.0..sroa_idx.i, align 8
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i32 1317011488, ptr %.sroa.62.0..sroa_idx.i, align 8
  %.sroa.63104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i64 12, ptr %.sroa.63104.0..sroa_idx.i, align 8
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 488
  store ptr @.str.24, ptr %.sroa.64.0..sroa_idx.i, align 8
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 496
  store i32 -373162128, ptr %.sroa.65.0..sroa_idx.i, align 8
  %.sroa.66105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i64 12, ptr %.sroa.66105.0..sroa_idx.i, align 8
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr @.str.25, ptr %.sroa.67.0..sroa_idx.i, align 8
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i32 -371064968, ptr %.sroa.68.0..sroa_idx.i, align 8
  %.sroa.69106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i64 12, ptr %.sroa.69106.0..sroa_idx.i, align 8
  %.sroa.70.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 536
  store ptr @.str.26, ptr %.sroa.70.0..sroa_idx.i, align 8
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 544
  store i32 -368967808, ptr %.sroa.71.0..sroa_idx.i, align 8
  %.sroa.72107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 552
  store i64 12, ptr %.sroa.72107.0..sroa_idx.i, align 8
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 560
  store ptr @.str.27, ptr %.sroa.73.0..sroa_idx.i, align 8
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 568
  store i32 -366870648, ptr %.sroa.74.0..sroa_idx.i, align 8
  %.sroa.75108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 576
  store i64 12, ptr %.sroa.75108.0..sroa_idx.i, align 8
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 584
  store ptr @.str.28, ptr %.sroa.76.0..sroa_idx.i, align 8
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 592
  store i32 -364773488, ptr %.sroa.77.0..sroa_idx.i, align 8
  %.sroa.78109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 600
  store i64 12, ptr %.sroa.78109.0..sroa_idx.i, align 8
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 608
  store ptr @.str.29, ptr %.sroa.79.0..sroa_idx.i, align 8
  %.sroa.80.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 616
  store i32 -362676328, ptr %.sroa.80.0..sroa_idx.i, align 8
  %.sroa.81110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 624
  store i64 12, ptr %.sroa.81110.0..sroa_idx.i, align 8
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 632
  store ptr @.str.30, ptr %.sroa.82.0..sroa_idx.i, align 8
  %.sroa.83.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 640
  store i32 -360579168, ptr %.sroa.83.0..sroa_idx.i, align 8
  %.sroa.84111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 648
  store i64 12, ptr %.sroa.84111.0..sroa_idx.i, align 8
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 656
  store ptr @.str.31, ptr %.sroa.85.0..sroa_idx.i, align 8
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 664
  store i32 -358482008, ptr %.sroa.86.0..sroa_idx.i, align 8
  %.sroa.87112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 672
  store i64 12, ptr %.sroa.87112.0..sroa_idx.i, align 8
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 680
  store ptr @.str.32, ptr %.sroa.88.0..sroa_idx.i, align 8
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 688
  store i32 -356384848, ptr %.sroa.89.0..sroa_idx.i, align 8
  %.sroa.90113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 696
  store i64 12, ptr %.sroa.90113.0..sroa_idx.i, align 8
  %.sroa.91.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr @.str.33, ptr %.sroa.91.0..sroa_idx.i, align 8
  %.sroa.92.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i32 -354287688, ptr %.sroa.92.0..sroa_idx.i, align 8
  %.sroa.93114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 720
  store i64 12, ptr %.sroa.93114.0..sroa_idx.i, align 8
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr @.str.34, ptr %.sroa.94.0..sroa_idx.i, align 8
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 -352190528, ptr %.sroa.95.0..sroa_idx.i, align 8
  %.sroa.96115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 744
  store i64 12, ptr %.sroa.96115.0..sroa_idx.i, align 8
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 752
  store ptr @.str.35, ptr %.sroa.97.0..sroa_idx.i, align 8
  %.sroa.98.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 760
  store i32 -350093368, ptr %.sroa.98.0..sroa_idx.i, align 8
  %.sroa.99116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 768
  store i64 12, ptr %.sroa.99116.0..sroa_idx.i, align 8
  %.sroa.100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 776
  store ptr @.str.36, ptr %.sroa.100.0..sroa_idx.i, align 8
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 784
  store i32 -347996208, ptr %.sroa.101.0..sroa_idx.i, align 8
  %.sroa.102117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 792
  store i64 12, ptr %.sroa.102117.0..sroa_idx.i, align 8
  %.sroa.103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 800
  store ptr @.str.37, ptr %.sroa.103.0..sroa_idx.i, align 8
  %.sroa.104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i32 -345899048, ptr %.sroa.104.0..sroa_idx.i, align 8
  %.sroa.105118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 816
  store i64 12, ptr %.sroa.105118.0..sroa_idx.i, align 8
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 824
  store ptr @.str.38, ptr %.sroa.106.0..sroa_idx.i, align 8
  %.sroa.107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 832
  store i32 -343801888, ptr %.sroa.107.0..sroa_idx.i, align 8
  %.sroa.108119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 840
  store i64 12, ptr %.sroa.108119.0..sroa_idx.i, align 8
  %.sroa.109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 848
  store ptr @.str.39, ptr %.sroa.109.0..sroa_idx.i, align 8
  %.sroa.110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 856
  store i32 -402587632, ptr %.sroa.110.0..sroa_idx.i, align 8
  %.sroa.111120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 864
  store i64 0, ptr %.sroa.111120.0..sroa_idx.i, align 8
  %.sroa.112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 872
  store ptr @.str.23, ptr %.sroa.112.0..sroa_idx.i, align 8
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 880
  store i32 -341704728, ptr %.sroa.113.0..sroa_idx.i, align 8
  %.sroa.114121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 888
  store i64 0, ptr %.sroa.114121.0..sroa_idx.i, align 8
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 896
  store ptr @.str.23, ptr %.sroa.115.0..sroa_idx.i, align 8
  %.sroa.116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 904
  store i32 2080900006, ptr %.sroa.116.0..sroa_idx.i, align 8
  %.sroa.117122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 912
  store i64 0, ptr %.sroa.117122.0..sroa_idx.i, align 8
  %.sroa.118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 920
  store ptr @.str.23, ptr %.sroa.118.0..sroa_idx.i, align 8
  %.sroa.119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 928
  store i32 -339607568, ptr %.sroa.119.0..sroa_idx.i, align 8
  %.sroa.120123.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 936
  store i64 0, ptr %.sroa.120123.0..sroa_idx.i, align 8
  %.sroa.121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 944
  store ptr @.str.23, ptr %.sroa.121.0..sroa_idx.i, align 8
  %.sroa.122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 952
  store i32 -337510408, ptr %.sroa.122.0..sroa_idx.i, align 8
  %.sroa.123124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 960
  store i64 0, ptr %.sroa.123124.0..sroa_idx.i, align 8
  %.sroa.124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 968
  store ptr @.str.23, ptr %.sroa.124.0..sroa_idx.i, align 8
  %.sroa.125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 976
  store i32 1317011488, ptr %.sroa.125.0..sroa_idx.i, align 8
  %.sroa.126125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 984
  store i64 12, ptr %.sroa.126125.0..sroa_idx.i, align 8
  %.sroa.127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 992
  store ptr @.str.40, ptr %.sroa.127.0..sroa_idx.i, align 8
  %.sroa.128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1000
  store i32 -339607568, ptr %.sroa.128.0..sroa_idx.i, align 8
  %.sroa.129126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1008
  store i64 12, ptr %.sroa.129126.0..sroa_idx.i, align 8
  %.sroa.130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1016
  store ptr @.str.41, ptr %.sroa.130.0..sroa_idx.i, align 8
  %.sroa.131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1024
  store i32 -402587632, ptr %.sroa.131.0..sroa_idx.i, align 8
  %.sroa.132127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store i64 0, ptr %.sroa.132127.0..sroa_idx.i, align 8
  %.sroa.133.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1040
  store ptr @.str.23, ptr %.sroa.133.0..sroa_idx.i, align 8
  %.sroa.134.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1048
  store i32 -337510408, ptr %.sroa.134.0..sroa_idx.i, align 8
  %.sroa.135128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1056
  store i64 0, ptr %.sroa.135128.0..sroa_idx.i, align 8
  %.sroa.136.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1064
  store ptr @.str.23, ptr %.sroa.136.0..sroa_idx.i, align 8
  %.sroa.137.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store i32 2080900006, ptr %.sroa.137.0..sroa_idx.i, align 8
  %.sroa.138129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1080
  store i64 0, ptr %.sroa.138129.0..sroa_idx.i, align 8
  %.sroa.139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1088
  store ptr @.str.23, ptr %.sroa.139.0..sroa_idx.i, align 8
  %.sroa.140.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1096
  store i32 1317011488, ptr %.sroa.140.0..sroa_idx.i, align 8
  %.sroa.141130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store i64 12, ptr %.sroa.141130.0..sroa_idx.i, align 8
  %.sroa.142.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store ptr @.str.42, ptr %.sroa.142.0..sroa_idx.i, align 8
  %.sroa.143.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1120
  store i32 -104005776, ptr %.sroa.143.0..sroa_idx.i, align 8
  %.sroa.144131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store i64 12, ptr %.sroa.144131.0..sroa_idx.i, align 8
  %.sroa.145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1136
  store ptr @.str.43, ptr %.sroa.145.0..sroa_idx.i, align 8
  %.sroa.146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1144
  store i32 -101908616, ptr %.sroa.146.0..sroa_idx.i, align 8
  %.sroa.147132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1152
  store i64 12, ptr %.sroa.147132.0..sroa_idx.i, align 8
  %.sroa.148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1160
  store ptr @.str.44, ptr %.sroa.148.0..sroa_idx.i, align 8
  %.sroa.149.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1168
  store i32 -99811456, ptr %.sroa.149.0..sroa_idx.i, align 8
  %.sroa.150133.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1176
  store i64 12, ptr %.sroa.150133.0..sroa_idx.i, align 8
  %.sroa.151.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1184
  store ptr @.str.45, ptr %.sroa.151.0..sroa_idx.i, align 8
  %.sroa.152.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1192
  store i32 -97714296, ptr %.sroa.152.0..sroa_idx.i, align 8
  %.sroa.153134.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1200
  store i64 12, ptr %.sroa.153134.0..sroa_idx.i, align 8
  %.sroa.154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1208
  store ptr @.str.46, ptr %.sroa.154.0..sroa_idx.i, align 8
  %.sroa.155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1216
  store i32 -95617136, ptr %.sroa.155.0..sroa_idx.i, align 8
  %.sroa.156135.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1224
  store i64 12, ptr %.sroa.156135.0..sroa_idx.i, align 8
  %.sroa.157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1232
  store ptr @.str.47, ptr %.sroa.157.0..sroa_idx.i, align 8
  %.sroa.158.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1240
  store i32 -93519976, ptr %.sroa.158.0..sroa_idx.i, align 8
  %.sroa.159136.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1248
  store i64 12, ptr %.sroa.159136.0..sroa_idx.i, align 8
  %.sroa.160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1256
  store ptr @.str.48, ptr %.sroa.160.0..sroa_idx.i, align 8
  %.sroa.161.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1264
  store i32 -91422816, ptr %.sroa.161.0..sroa_idx.i, align 8
  %.sroa.162137.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1272
  store i64 12, ptr %.sroa.162137.0..sroa_idx.i, align 8
  %.sroa.163.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1280
  store ptr @.str.49, ptr %.sroa.163.0..sroa_idx.i, align 8
  %.sroa.164.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1288
  store i32 -89325656, ptr %.sroa.164.0..sroa_idx.i, align 8
  %.sroa.165138.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1296
  store i64 12, ptr %.sroa.165138.0..sroa_idx.i, align 8
  %.sroa.166.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store ptr @.str.50, ptr %.sroa.166.0..sroa_idx.i, align 8
  %.sroa.167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store i32 -87228496, ptr %.sroa.167.0..sroa_idx.i, align 8
  %.sroa.168139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store i64 12, ptr %.sroa.168139.0..sroa_idx.i, align 8
  %.sroa.169.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1328
  store ptr @.str.51, ptr %.sroa.169.0..sroa_idx.i, align 8
  %.sroa.170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1336
  store i32 -85131336, ptr %.sroa.170.0..sroa_idx.i, align 8
  %.sroa.171140.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1344
  store i64 12, ptr %.sroa.171140.0..sroa_idx.i, align 8
  %.sroa.172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store ptr @.str.52, ptr %.sroa.172.0..sroa_idx.i, align 8
  %.sroa.173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store i32 -83034176, ptr %.sroa.173.0..sroa_idx.i, align 8
  %.sroa.174141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1368
  store i64 12, ptr %.sroa.174141.0..sroa_idx.i, align 8
  %.sroa.175.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1376
  store ptr @.str.53, ptr %.sroa.175.0..sroa_idx.i, align 8
  %.sroa.176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1384
  store i32 -80937016, ptr %.sroa.176.0..sroa_idx.i, align 8
  %.sroa.177142.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1392
  store i64 12, ptr %.sroa.177142.0..sroa_idx.i, align 8
  %.sroa.178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1400
  store ptr @.str.54, ptr %.sroa.178.0..sroa_idx.i, align 8
  %.sroa.179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1408
  store i32 -78839856, ptr %.sroa.179.0..sroa_idx.i, align 8
  %.sroa.180143.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1416
  store i64 12, ptr %.sroa.180143.0..sroa_idx.i, align 8
  %.sroa.181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1424
  store ptr @.str.55, ptr %.sroa.181.0..sroa_idx.i, align 8
  %.sroa.182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1432
  store i32 -76742696, ptr %.sroa.182.0..sroa_idx.i, align 8
  %.sroa.183144.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1440
  store i64 12, ptr %.sroa.183144.0..sroa_idx.i, align 8
  %.sroa.184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1448
  store ptr @.str.56, ptr %.sroa.184.0..sroa_idx.i, align 8
  %.sroa.185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1456
  store i32 -74645536, ptr %.sroa.185.0..sroa_idx.i, align 8
  %.sroa.186145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1464
  store i64 12, ptr %.sroa.186145.0..sroa_idx.i, align 8
  %.sroa.187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1472
  store ptr @.str.57, ptr %.sroa.187.0..sroa_idx.i, align 8
  %.sroa.188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1480
  store i32 -72548376, ptr %.sroa.188.0..sroa_idx.i, align 8
  %.sroa.189146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1488
  store i64 12, ptr %.sroa.189146.0..sroa_idx.i, align 8
  %.sroa.190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1496
  store ptr @.str.58, ptr %.sroa.190.0..sroa_idx.i, align 8
  %.sroa.191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1504
  store i32 -70451216, ptr %.sroa.191.0..sroa_idx.i, align 8
  %.sroa.192147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1512
  store i64 12, ptr %.sroa.192147.0..sroa_idx.i, align 8
  %.sroa.193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1520
  store ptr @.str.59, ptr %.sroa.193.0..sroa_idx.i, align 8
  %.sroa.194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1528
  store i32 -68354056, ptr %.sroa.194.0..sroa_idx.i, align 8
  %.sroa.195148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1536
  store i64 0, ptr %.sroa.195148.0..sroa_idx.i, align 8
  %.sroa.196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1544
  store ptr @.str.23, ptr %.sroa.196.0..sroa_idx.i, align 8
  %.sroa.197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1552
  store i32 1317011488, ptr %.sroa.197.0..sroa_idx.i, align 8
  %.sroa.198149.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1560
  store i64 12, ptr %.sroa.198149.0..sroa_idx.i, align 8
  %.sroa.199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1568
  store ptr @.str.60, ptr %.sroa.199.0..sroa_idx.i, align 8
  %.sroa.200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1576
  store i32 -372441232, ptr %.sroa.200.0..sroa_idx.i, align 8
  %.sroa.201150.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1584
  store i64 12, ptr %.sroa.201150.0..sroa_idx.i, align 8
  %.sroa.202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1592
  store ptr @.str.61, ptr %.sroa.202.0..sroa_idx.i, align 8
  %.sroa.203.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1600
  store i32 -370344072, ptr %.sroa.203.0..sroa_idx.i, align 8
  %.sroa.204151.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1608
  store i64 12, ptr %.sroa.204151.0..sroa_idx.i, align 8
  %.sroa.205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1616
  store ptr @.str.62, ptr %.sroa.205.0..sroa_idx.i, align 8
  %.sroa.206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1624
  store i32 -368246912, ptr %.sroa.206.0..sroa_idx.i, align 8
  %.sroa.207152.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1632
  store i64 12, ptr %.sroa.207152.0..sroa_idx.i, align 8
  %.sroa.208.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1640
  store ptr @.str.63, ptr %.sroa.208.0..sroa_idx.i, align 8
  %.sroa.209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1648
  store i32 -366149752, ptr %.sroa.209.0..sroa_idx.i, align 8
  %.sroa.210153.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1656
  store i64 12, ptr %.sroa.210153.0..sroa_idx.i, align 8
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1664
  store ptr @.str.64, ptr %.sroa.211.0..sroa_idx.i, align 8
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1672
  store i32 -364052592, ptr %.sroa.212.0..sroa_idx.i, align 8
  %.sroa.213154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1680
  store i64 12, ptr %.sroa.213154.0..sroa_idx.i, align 8
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1688
  store ptr @.str.65, ptr %.sroa.214.0..sroa_idx.i, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1696
  store i32 -361955432, ptr %.sroa.215.0..sroa_idx.i, align 8
  %.sroa.216155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1704
  store i64 12, ptr %.sroa.216155.0..sroa_idx.i, align 8
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1712
  store ptr @.str.66, ptr %.sroa.217.0..sroa_idx.i, align 8
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1720
  store i32 -359858272, ptr %.sroa.218.0..sroa_idx.i, align 8
  %.sroa.219156.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1728
  store i64 12, ptr %.sroa.219156.0..sroa_idx.i, align 8
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1736
  store ptr @.str.67, ptr %.sroa.220.0..sroa_idx.i, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1744
  store i32 -357761112, ptr %.sroa.221.0..sroa_idx.i, align 8
  %.sroa.222157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1752
  store i64 12, ptr %.sroa.222157.0..sroa_idx.i, align 8
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1760
  store ptr @.str.68, ptr %.sroa.223.0..sroa_idx.i, align 8
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1768
  store i32 -355663952, ptr %.sroa.224.0..sroa_idx.i, align 8
  %.sroa.225158.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1776
  store i64 12, ptr %.sroa.225158.0..sroa_idx.i, align 8
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1784
  store ptr @.str.69, ptr %.sroa.226.0..sroa_idx.i, align 8
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1792
  store i32 -353566792, ptr %.sroa.227.0..sroa_idx.i, align 8
  %.sroa.228159.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1800
  store i64 12, ptr %.sroa.228159.0..sroa_idx.i, align 8
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1808
  store ptr @.str.70, ptr %.sroa.229.0..sroa_idx.i, align 8
  %.sroa.230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1816
  store i32 -351469632, ptr %.sroa.230.0..sroa_idx.i, align 8
  %.sroa.231160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1824
  store i64 12, ptr %.sroa.231160.0..sroa_idx.i, align 8
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1832
  store ptr @.str.71, ptr %.sroa.232.0..sroa_idx.i, align 8
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1840
  store i32 -349372472, ptr %.sroa.233.0..sroa_idx.i, align 8
  %.sroa.234161.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1848
  store i64 12, ptr %.sroa.234161.0..sroa_idx.i, align 8
  %.sroa.235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1856
  store ptr @.str.72, ptr %.sroa.235.0..sroa_idx.i, align 8
  %.sroa.236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1864
  store i32 -347275312, ptr %.sroa.236.0..sroa_idx.i, align 8
  %.sroa.237162.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1872
  store i64 12, ptr %.sroa.237162.0..sroa_idx.i, align 8
  %.sroa.238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1880
  store ptr @.str.73, ptr %.sroa.238.0..sroa_idx.i, align 8
  %.sroa.239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1888
  store i32 -345178152, ptr %.sroa.239.0..sroa_idx.i, align 8
  %.sroa.240163.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1896
  store i64 12, ptr %.sroa.240163.0..sroa_idx.i, align 8
  %.sroa.241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1904
  store ptr @.str.74, ptr %.sroa.241.0..sroa_idx.i, align 8
  %.sroa.242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1912
  store i32 -343080992, ptr %.sroa.242.0..sroa_idx.i, align 8
  %.sroa.243164.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1920
  store i64 12, ptr %.sroa.243164.0..sroa_idx.i, align 8
  %.sroa.244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1928
  store ptr @.str.75, ptr %.sroa.244.0..sroa_idx.i, align 8
  %.sroa.245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1936
  store i32 -340983832, ptr %.sroa.245.0..sroa_idx.i, align 8
  %.sroa.246165.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1944
  store i64 12, ptr %.sroa.246165.0..sroa_idx.i, align 8
  %.sroa.247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1952
  store ptr @.str.76, ptr %.sroa.247.0..sroa_idx.i, align 8
  %.sroa.248.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1960
  store i32 -338886672, ptr %.sroa.248.0..sroa_idx.i, align 8
  %.sroa.249166.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1968
  store i64 12, ptr %.sroa.249166.0..sroa_idx.i, align 8
  %.sroa.250.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1976
  store ptr @.str.77, ptr %.sroa.250.0..sroa_idx.i, align 8
  %.sroa.251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1984
  store i32 -336789512, ptr %.sroa.251.0..sroa_idx.i, align 8
  %.sroa.252167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 1992
  store i64 0, ptr %.sroa.252167.0..sroa_idx.i, align 8
  %.sroa.253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 2000
  store ptr @.str.23, ptr %.sroa.253.0..sroa_idx.i, align 8
  %.sroa.254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 2008
  store i32 1317011488, ptr %.sroa.254.0..sroa_idx.i, align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold24ppc64_save_restore_insnsE, i64 8), align 8, !tbaa !426
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EED2Ev, ptr nonnull @_ZN4mold24ppc64_save_restore_insnsE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
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
!12 = !{!"_ZTSN4mold7ContextINS_7PPC64V2EEE", !13, i64 0, !96, i64 1264, !101, i64 1288, !22, i64 1312, !22, i64 1320, !45, i64 1328, !22, i64 1336, !106, i64 1344, !112, i64 1920, !115, i64 2496, !124, i64 2568, !131, i64 2640, !138, i64 2712, !145, i64 2784, !152, i64 2856, !159, i64 2928, !166, i64 3000, !173, i64 3072, !180, i64 3144, !91, i64 3168, !185, i64 3192, !190, i64 3216, !195, i64 3240, !196, i64 3248, !201, i64 3272, !21, i64 3280, !45, i64 3288, !208, i64 3296, !213, i64 3320, !213, i64 3321, !214, i64 3324, !217, i64 3328, !208, i64 3904, !223, i64 3928, !224, i64 3936, !225, i64 3944, !226, i64 3952, !227, i64 3960, !228, i64 3968, !229, i64 3976, !230, i64 3984, !231, i64 3992, !232, i64 4000, !233, i64 4008, !234, i64 4016, !235, i64 4024, !236, i64 4032, !237, i64 4040, !238, i64 4048, !239, i64 4056, !240, i64 4064, !241, i64 4072, !242, i64 4080, !243, i64 4088, !244, i64 4096, !245, i64 4104, !246, i64 4112, !247, i64 4120, !247, i64 4128, !248, i64 4136, !249, i64 4144, !250, i64 4152, !251, i64 4160, !252, i64 4168, !253, i64 4176, !254, i64 4184, !255, i64 4192, !256, i64 4200, !256, i64 4216, !256, i64 4232, !256, i64 4248, !256, i64 4264, !22, i64 4280, !22, i64 4288, !22, i64 4296, !48, i64 4304, !48, i64 4312, !48, i64 4320, !48, i64 4328, !48, i64 4336, !48, i64 4344, !48, i64 4352, !48, i64 4360, !48, i64 4368, !48, i64 4376, !48, i64 4384, !48, i64 4392, !48, i64 4400, !48, i64 4408, !48, i64 4416, !48, i64 4424, !48, i64 4432, !48, i64 4440, !48, i64 4448, !48, i64 4456, !48, i64 4464, !48, i64 4472, !48, i64 4480, !48, i64 4488, !48, i64 4496, !48, i64 4504, !258, i64 4512}
!13 = !{!"_ZTSN4mold7ContextINS_7PPC64V2EEUt_E", !14, i64 0, !15, i64 8, !23, i64 48, !24, i64 52, !25, i64 56, !46, i64 120, !47, i64 124, !48, i64 128, !48, i64 136, !48, i64 144, !49, i64 152, !45, i64 156, !45, i64 157, !45, i64 158, !45, i64 159, !45, i64 160, !45, i64 161, !45, i64 162, !45, i64 163, !45, i64 164, !45, i64 165, !45, i64 166, !45, i64 167, !45, i64 168, !45, i64 169, !45, i64 170, !45, i64 171, !45, i64 172, !45, i64 173, !45, i64 174, !45, i64 175, !45, i64 176, !45, i64 177, !45, i64 178, !45, i64 179, !45, i64 180, !45, i64 181, !45, i64 182, !45, i64 183, !45, i64 184, !45, i64 185, !45, i64 186, !45, i64 187, !45, i64 188, !45, i64 189, !45, i64 190, !45, i64 191, !45, i64 192, !45, i64 193, !45, i64 194, !45, i64 195, !45, i64 196, !45, i64 197, !45, i64 198, !45, i64 199, !45, i64 200, !45, i64 201, !45, i64 202, !45, i64 203, !45, i64 204, !45, i64 205, !45, i64 206, !45, i64 207, !45, i64 208, !45, i64 209, !45, i64 210, !45, i64 211, !45, i64 212, !45, i64 213, !45, i64 214, !45, i64 215, !45, i64 216, !45, i64 217, !45, i64 218, !45, i64 219, !45, i64 220, !45, i64 221, !45, i64 222, !45, i64 223, !45, i64 224, !45, i64 225, !45, i64 226, !45, i64 227, !45, i64 228, !45, i64 229, !45, i64 230, !45, i64 231, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !50, i64 272, !55, i64 304, !59, i64 320, !59, i64 352, !59, i64 384, !59, i64 416, !59, i64 448, !59, i64 480, !59, i64 512, !59, i64 544, !59, i64 576, !59, i64 608, !59, i64 640, !59, i64 672, !61, i64 704, !62, i64 720, !67, i64 752, !67, i64 808, !74, i64 864, !74, i64 920, !76, i64 976, !81, i64 1000, !81, i64 1024, !86, i64 1048, !26, i64 1072, !26, i64 1096, !26, i64 1120, !91, i64 1144, !91, i64 1168, !91, i64 1192, !91, i64 1216, !44, i64 1240, !22, i64 1248, !22, i64 1256}
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
!48 = !{!"p1 _ZTSN4mold6SymbolINS_7PPC64V2EEE", !7, i64 0}
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
!62 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_7PPC64V2EEESaIS5_EEE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_7PPC64V2EEESaIS5_EELb0ELb0EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_7PPC64V2EEESaIS5_EELb0ELb0ELb0EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_7PPC64V2EEESaIS5_EELb1ELb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_7PPC64V2EEESaIS5_EEE", !8, i64 0, !45, i64 24}
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
!81 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN4mold6SymbolINS_7PPC64V2EEE", !6, i64 0}
!86 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_7PPC64V2EEESt7variantIJS5_mEEESaIS8_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_7PPC64V2EEESt7variantIJS5_mEEESaIS8_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_7PPC64V2EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_7PPC64V2EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_7PPC64V2EEESt7variantIJS4_mEEE", !7, i64 0}
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
!106 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_7PPC64V2EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !107, i64 0, !111, i64 568}
!107 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_7PPC64V2EEEEEENS3_13spin_rw_mutexEEE", !108, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!108 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_7PPC64V2EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!109 = !{!"_ZTSSt6atomicImE", !110, i64 0}
!110 = !{!"_ZTSSt13__atomic_baseImE", !22, i64 0}
!111 = !{!"_ZTS7HashCmp"}
!112 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !113, i64 0, !111, i64 568}
!113 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !114, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!114 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!115 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !116, i64 0}
!116 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !117, i64 0, !118, i64 8, !119, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!117 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_7PPC64V2EEESt14default_deleteIS3_EE", !7, i64 0}
!118 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_7PPC64V2EEESt14default_deleteIS8_EEEEE"}
!119 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_7PPC64V2EEESt14default_deleteIS4_EEEE", !120, i64 0}
!120 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_7PPC64V2EEESt14default_deleteIS5_EEEE", !121, i64 0}
!121 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_7PPC64V2EEESt14default_deleteIS4_EEE", !7, i64 0}
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
!138 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !139, i64 0}
!139 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !140, i64 0, !141, i64 8, !142, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!140 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_7PPC64V2EEESt14default_deleteIS3_EE", !7, i64 0}
!141 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_7PPC64V2EEESt14default_deleteIS8_EEEEE"}
!142 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_7PPC64V2EEESt14default_deleteIS4_EEEE", !143, i64 0}
!143 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_7PPC64V2EEESt14default_deleteIS5_EEEE", !144, i64 0}
!144 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_7PPC64V2EEESt14default_deleteIS4_EEE", !7, i64 0}
!145 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !146, i64 0}
!146 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !147, i64 0, !148, i64 8, !149, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!147 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_7PPC64V2EEESt14default_deleteIS3_EE", !7, i64 0}
!148 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_7PPC64V2EEESt14default_deleteIS8_EEEEE"}
!149 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_7PPC64V2EEESt14default_deleteIS4_EEEE", !150, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_7PPC64V2EEESt14default_deleteIS5_EEEE", !151, i64 0}
!151 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_7PPC64V2EEESt14default_deleteIS4_EEE", !7, i64 0}
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
!166 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !167, i64 0}
!167 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !168, i64 0, !169, i64 8, !170, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!168 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_7PPC64V2EEESt14default_deleteIS3_EE", !7, i64 0}
!169 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_7PPC64V2EEESt14default_deleteIS8_EEEEE"}
!170 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_7PPC64V2EEESt14default_deleteIS4_EEEE", !171, i64 0}
!171 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_7PPC64V2EEESt14default_deleteIS5_EEEE", !172, i64 0}
!172 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_7PPC64V2EEESt14default_deleteIS4_EEE", !7, i64 0}
!173 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !174, i64 0}
!174 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !175, i64 0, !176, i64 8, !177, i64 16, !8, i64 24, !109, i64 48, !109, i64 56, !122, i64 64}
!175 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_7PPC64V2EEESt14default_deleteIS3_EE", !7, i64 0}
!176 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_7PPC64V2EEESt14default_deleteIS8_EEEEE"}
!177 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_7PPC64V2EEESt14default_deleteIS4_EEEE", !178, i64 0}
!178 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_7PPC64V2EEESt14default_deleteIS5_EEEE", !179, i64 0}
!179 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_7PPC64V2EEESt14default_deleteIS4_EEE", !7, i64 0}
!180 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4mold9SymbolAuxINS_7PPC64V2EEE", !7, i64 0}
!185 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_7PPC64V2EEESaIS4_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_7PPC64V2EEESaIS4_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_7PPC64V2EEESaIS4_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_7PPC64V2EEESaIS4_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p2 _ZTSN4mold10ObjectFileINS_7PPC64V2EEE", !6, i64 0}
!190 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_7PPC64V2EEESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_7PPC64V2EEESaIS4_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_7PPC64V2EEESaIS4_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_7PPC64V2EEESaIS4_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN4mold10SharedFileINS_7PPC64V2EEE", !6, i64 0}
!195 = !{!"p1 _ZTSN4mold10ObjectFileINS_7PPC64V2EEE", !7, i64 0}
!196 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_7PPC64V2EEESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_7PPC64V2EEESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_7PPC64V2EEESaIS3_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_7PPC64V2EEESaIS3_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN4mold6ElfSymINS_7PPC64V2EEE", !7, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_7PPC64V2EEESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_7PPC64V2EEESt14default_deleteIS3_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_7PPC64V2EEESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_7PPC64V2EEESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_7PPC64V2EEESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_7PPC64V2EEELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4mold10OutputFileINS_7PPC64V2EEE", !7, i64 0}
!208 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_7PPC64V2EEESaIS4_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_7PPC64V2EEESaIS4_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_7PPC64V2EEESaIS4_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_7PPC64V2EEESaIS4_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p2 _ZTSN4mold5ChunkINS_7PPC64V2EEE", !6, i64 0}
!213 = !{!"_ZTSN4mold6AtomicIbEE", !122, i64 0}
!214 = !{!"_ZTSN4mold6AtomicIiEE", !215, i64 0}
!215 = !{!"_ZTSSt6atomicIiE", !216, i64 0}
!216 = !{!"_ZTSSt13__atomic_baseIiE", !44, i64 0}
!217 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_7PPC64V2EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !218, i64 0, !220, i64 568}
!218 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_7PPC64V2EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !219, i64 0, !109, i64 8, !109, i64 16, !8, i64 24, !8, i64 56}
!219 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_7PPC64V2EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!220 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_7PPC64V2EEEEE", !221, i64 0, !222, i64 1}
!221 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_7PPC64V2EEEE"}
!222 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_7PPC64V2EEEE"}
!223 = !{!"p1 _ZTSN4mold10OutputEhdrINS_7PPC64V2EEE", !7, i64 0}
!224 = !{!"p1 _ZTSN4mold10OutputShdrINS_7PPC64V2EEE", !7, i64 0}
!225 = !{!"p1 _ZTSN4mold10OutputPhdrINS_7PPC64V2EEE", !7, i64 0}
!226 = !{!"p1 _ZTSN4mold13InterpSectionINS_7PPC64V2EEE", !7, i64 0}
!227 = !{!"p1 _ZTSN4mold10GotSectionINS_7PPC64V2EEE", !7, i64 0}
!228 = !{!"p1 _ZTSN4mold13GotPltSectionINS_7PPC64V2EEE", !7, i64 0}
!229 = !{!"p1 _ZTSN4mold13RelPltSectionINS_7PPC64V2EEE", !7, i64 0}
!230 = !{!"p1 _ZTSN4mold13RelDynSectionINS_7PPC64V2EEE", !7, i64 0}
!231 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_7PPC64V2EEE", !7, i64 0}
!232 = !{!"p1 _ZTSN4mold14DynamicSectionINS_7PPC64V2EEE", !7, i64 0}
!233 = !{!"p1 _ZTSN4mold13StrtabSectionINS_7PPC64V2EEE", !7, i64 0}
!234 = !{!"p1 _ZTSN4mold13DynstrSectionINS_7PPC64V2EEE", !7, i64 0}
!235 = !{!"p1 _ZTSN4mold11HashSectionINS_7PPC64V2EEE", !7, i64 0}
!236 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_7PPC64V2EEE", !7, i64 0}
!237 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_7PPC64V2EEE", !7, i64 0}
!238 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_7PPC64V2EEE", !7, i64 0}
!239 = !{!"p1 _ZTSN4mold10PltSectionINS_7PPC64V2EEE", !7, i64 0}
!240 = !{!"p1 _ZTSN4mold13PltGotSectionINS_7PPC64V2EEE", !7, i64 0}
!241 = !{!"p1 _ZTSN4mold13SymtabSectionINS_7PPC64V2EEE", !7, i64 0}
!242 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_7PPC64V2EEE", !7, i64 0}
!243 = !{!"p1 _ZTSN4mold13DynsymSectionINS_7PPC64V2EEE", !7, i64 0}
!244 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_7PPC64V2EEE", !7, i64 0}
!245 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_7PPC64V2EEE", !7, i64 0}
!246 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_7PPC64V2EEE", !7, i64 0}
!247 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_7PPC64V2EEE", !7, i64 0}
!248 = !{!"p1 _ZTSN4mold13VersymSectionINS_7PPC64V2EEE", !7, i64 0}
!249 = !{!"p1 _ZTSN4mold14VerneedSectionINS_7PPC64V2EEE", !7, i64 0}
!250 = !{!"p1 _ZTSN4mold13VerdefSectionINS_7PPC64V2EEE", !7, i64 0}
!251 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_7PPC64V2EEE", !7, i64 0}
!252 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_7PPC64V2EEE", !7, i64 0}
!253 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_7PPC64V2EEE", !7, i64 0}
!254 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_7PPC64V2EEE", !7, i64 0}
!255 = !{!"p1 _ZTSN4mold13MergedSectionINS_7PPC64V2EEE", !7, i64 0}
!256 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !21, i64 0, !257, i64 8}
!257 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !22, i64 0}
!258 = !{!"_ZTSN4mold13ContextExtrasINS_7PPC64V2EEE", !259, i64 0, !48, i64 8, !213, i64 16}
!259 = !{!"p1 _ZTSN4mold23PPC64SaveRestoreSectionE", !7, i64 0}
!260 = !{!12, !239, i64 4056}
!261 = !{!262, !44, i64 40}
!262 = !{!"_ZTSN4mold6SymbolINS_7PPC64V2EEE", !263, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !44, i64 32, !44, i64 36, !44, i64 40, !264, i64 44, !265, i64 46, !268, i64 47, !265, i64 48, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50}
!263 = !{!"p1 _ZTSN4mold9InputFileINS_7PPC64V2EEE", !7, i64 0}
!264 = !{!"short", !8, i64 0}
!265 = !{!"_ZTSN4mold6AtomicIhEE", !266, i64 0}
!266 = !{!"_ZTSSt6atomicIhE", !267, i64 0}
!267 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!268 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !122, i64 0}
!269 = !{!12, !240, i64 4064}
!270 = !{!183, !184, i64 0}
!271 = !{!272, !44, i64 16}
!272 = !{!"_ZTSN4mold9SymbolAuxINS_7PPC64V2EEE", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20, !44, i64 24, !44, i64 28, !44, i64 32, !273, i64 40}
!273 = !{!"_ZTSSt6vectorImSaImEE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseImSaImEE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 long", !7, i64 0}
!278 = !{!12, !21, i64 3280}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSo", !7, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"vtable pointer", !9, i64 0}
!283 = !{!284, !280, i64 216}
!284 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !285, i64 0, !280, i64 216, !8, i64 224, !45, i64 225, !293, i64 232, !294, i64 240, !295, i64 248, !296, i64 256}
!285 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !286, i64 24, !287, i64 28, !287, i64 32, !288, i64 40, !289, i64 48, !8, i64 64, !44, i64 192, !290, i64 200, !291, i64 208}
!286 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!287 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!288 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!289 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !22, i64 8}
!290 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!291 = !{!"_ZTSSt6locale", !292, i64 0}
!292 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!293 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!294 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!295 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!296 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!297 = !{!284, !8, i64 224}
!298 = !{!284, !45, i64 225}
!299 = !{!300, !22, i64 8}
!300 = !{!"_ZTSSi", !22, i64 8}
!301 = !{!302, !304, i64 64}
!302 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !303, i64 0, !304, i64 64, !59, i64 72}
!303 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !291, i64 56}
!304 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!305 = !{!60, !21, i64 0}
!306 = !{!59, !22, i64 8}
!307 = !{!8, !8, i64 0}
!308 = !{!309, !45, i64 400}
!309 = !{!"_ZTSN4mold10SyncStreamE", !280, i64 0, !310, i64 8, !45, i64 400}
!310 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !311, i64 0, !302, i64 24}
!311 = !{!"_ZTSSd", !300, i64 0, !312, i64 16}
!312 = !{!"_ZTSSo"}
!313 = !{!12, !45, i64 159}
!314 = !{i8 0, i8 2}
!315 = !{}
!316 = !{!59, !21, i64 0}
!317 = !{!318, !44, i64 60}
!318 = !{!"_ZTSN4mold12InputSectionINS_7PPC64V2EEE", !195, i64 0, !319, i64 8, !22, i64 16, !61, i64 24, !44, i64 40, !44, i64 44, !22, i64 48, !44, i64 56, !44, i64 60, !44, i64 64, !45, i64 68, !213, i64 69, !8, i64 70, !213, i64 71, !213, i64 72, !320, i64 80, !44, i64 88, !45, i64 92, !45, i64 93}
!319 = !{!"p1 _ZTSN4mold13OutputSectionINS_7PPC64V2EEE", !7, i64 0}
!320 = !{!"p1 _ZTSN4mold12InputSectionINS_7PPC64V2EEE", !7, i64 0}
!321 = !{!318, !195, i64 0}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_7PPC64V2EEELm18446744073709551615EE", !324, i64 0, !257, i64 8}
!324 = !{!"p1 _ZTSN4mold7ElfShdrINS_7PPC64V2EEE", !7, i64 0}
!325 = !{!84, !85, i64 0}
!326 = !{!48, !48, i64 0}
!327 = !{!318, !319, i64 8}
!328 = !{!318, !22, i64 48}
!329 = !{!272, !44, i64 0}
!330 = !{!12, !227, i64 3960}
!331 = !{!12, !48, i64 4520}
!332 = !{!262, !22, i64 16}
!333 = !{!272, !44, i64 20}
!334 = !{!262, !263, i64 0}
!335 = !{!262, !44, i64 36}
!336 = !{!337, !200, i64 0}
!337 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_7PPC64V2EEELm18446744073709551615EE", !200, i64 0, !257, i64 8}
!338 = !{!276, !277, i64 0}
!339 = !{!276, !277, i64 8}
!340 = !{!22, !22, i64 0}
!341 = distinct !{!341, !342}
!342 = !{!"llvm.loop.mustprogress"}
!343 = !{!272, !44, i64 4}
!344 = !{!272, !44, i64 8}
!345 = !{!12, !22, i64 4296}
!346 = !{!12, !22, i64 4288}
!347 = distinct !{!347, !342}
!348 = !{!262, !22, i64 8}
!349 = !{!350, !255, i64 0}
!350 = !{!"_ZTSN4mold15SectionFragmentINS_7PPC64V2EEE", !255, i64 0, !44, i64 8, !265, i64 12, !213, i64 13}
!351 = !{!350, !44, i64 8}
!352 = !{!12, !247, i64 4128}
!353 = !{!12, !247, i64 4120}
!354 = !{!318, !320, i64 80}
!355 = !{!257, !22, i64 0}
!356 = !{!318, !44, i64 56}
!357 = !{!61, !21, i64 8}
!358 = !{!262, !21, i64 24}
!359 = !{!262, !44, i64 32}
!360 = !{!12, !244, i64 4096}
!361 = distinct !{!361, !342}
!362 = !{!363, !364, i64 0}
!363 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EE", !364, i64 0, !257, i64 8}
!364 = !{!"p1 _ZTSN4mold7IntegerIjLb1ELi4EEE", !7, i64 0}
!365 = !{!366, !367, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_7PPC64V2EEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p1 _ZTSSt10unique_ptrIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EE", !7, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN4mold16MergeableSectionINS_7PPC64V2EEE", !7, i64 0}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !372, i64 0, !372, i64 8, !372, i64 16}
!372 = !{!"p1 int", !7, i64 0}
!373 = !{!371, !372, i64 8}
!374 = !{!44, !44, i64 0}
!375 = distinct !{!375, !342}
!376 = !{!377, !378, i64 0}
!377 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_7PPC64V2EEESaIS4_EE17_Vector_impl_dataE", !378, i64 0, !378, i64 8, !378, i64 16}
!378 = !{!"p2 _ZTSN4mold15SectionFragmentINS_7PPC64V2EEE", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4mold15SectionFragmentINS_7PPC64V2EEE", !7, i64 0}
!381 = !{!382, !324, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_7PPC64V2EEESaIS3_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!383 = !{!384, !45, i64 112}
!384 = !{!"_ZTSN4mold9InputFileINS_7PPC64V2EEE", !385, i64 8, !323, i64 16, !337, i64 32, !81, i64 48, !22, i64 72, !59, i64 80, !45, i64 112, !22, i64 120, !213, i64 128, !61, i64 136, !61, i64 152, !45, i64 168, !45, i64 169, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !386, i64 224, !390, i64 248, !390, i64 272}
!385 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!386 = !{!"_ZTSSt6vectorIiSaIiEE", !387, i64 0}
!387 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !372, i64 0, !372, i64 8, !372, i64 16}
!390 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_7PPC64V2EEESaIS3_EE", !391, i64 0}
!391 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_7PPC64V2EEESaIS3_EE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_7PPC64V2EEESaIS3_EE12_Vector_implE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_7PPC64V2EEESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!394 = distinct !{!394, !342}
!395 = !{!12, !45, i64 182}
!396 = !{!12, !45, i64 1328}
!397 = !{!85, !85, i64 0}
!398 = !{!399, !319, i64 0}
!399 = !{!"_ZTSN4mold5ThunkINS_7PPC64V2EEE", !319, i64 0, !22, i64 8, !81, i64 16, !59, i64 40}
!400 = !{!399, !22, i64 8}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE17_Vector_impl_dataE", !403, i64 0, !403, i64 8, !403, i64 16}
!403 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjE", !7, i64 0}
!404 = !{!402, !403, i64 16}
!405 = !{!403, !403, i64 0}
!406 = !{!276, !277, i64 16}
!407 = !{!20, !21, i64 0}
!408 = !{!20, !21, i64 16}
!409 = !{!309, !280, i64 0}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!412 = distinct !{!412, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!415 = distinct !{!415, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!416 = !{!414, !411}
!417 = !{!303, !21, i64 40}
!418 = !{!303, !21, i64 32}
!419 = !{!285, !22, i64 16}
!420 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!421 = !{!384, !385, i64 8}
!422 = !{!423, !22, i64 40}
!423 = !{!"_ZTSN4mold10MappedFileE", !59, i64 0, !21, i64 32, !22, i64 40, !45, i64 48, !385, i64 56, !385, i64 64, !45, i64 72, !44, i64 76}
!424 = !{!423, !21, i64 32}
!425 = !{!61, !22, i64 0}
!426 = !{!402, !403, i64 8}
