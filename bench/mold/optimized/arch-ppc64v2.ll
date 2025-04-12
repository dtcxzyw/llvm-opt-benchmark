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
%"struct.mold::ElfShdr" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%"class.mold::Integer.215" = type { [8 x i8] }
%"struct.mold::ElfRel" = type { %"class.mold::Integer.215", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.224" }
%"class.mold::Integer.224" = type { [8 x i8] }
%"struct.mold::ElfSym" = type { %"class.mold::Integer", i8, %union.anon.289, %"class.mold::Integer.288", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%union.anon.289 = type { i8 }
%"class.mold::Integer.288" = type { [2 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.mold::Error" = type { %"class.mold::SyncStream" }
%"class.std::unique_ptr.338" = type { %"struct.std::__uniq_ptr_data.339" }
%"struct.std::__uniq_ptr_data.339" = type { %"class.std::__uniq_ptr_impl.340" }
%"class.std::__uniq_ptr_impl.340" = type { %"class.std::tuple.341" }
%"class.std::tuple.341" = type { %"struct.std::_Tuple_impl.342" }
%"struct.std::_Tuple_impl.342" = type { %"struct.std::_Head_base.345" }
%"struct.std::_Head_base.345" = type { ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
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
  %16 = trunc i32 %14 to i8
  store i8 %16, ptr %15, align 1, !tbaa !261
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %18 = lshr i32 %13, 24
  %19 = trunc nuw i32 %18 to i8
  store i8 %19, ptr %17, align 1, !tbaa !261
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 107, ptr %20, align 1, !tbaa !261
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 61, ptr %21, align 1, !tbaa !261
  %22 = add i32 %12, 65528
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = trunc i32 %22 to i8
  store i8 %24, ptr %23, align 1, !tbaa !261
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %26 = lshr i32 %22, 8
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %25, align 1, !tbaa !261
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i8 107, ptr %28, align 1, !tbaa !261
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 57, ptr %29, align 1, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold15write_plt_entryINS_7PPC64V2EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4529) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !262
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.thread15.i, label %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

.thread15.i:                                      ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 1
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %16 = sext i32 %9 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !271
  %18 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %17, i64 %16, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !272
  %.not.not.i = icmp eq i32 %19, -1
  br i1 %.not.not.i, label %25, label %20

20:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %21 = shl i32 %19, 2
  %22 = add i32 %21, 52
  %23 = zext i32 %22 to i64
  %24 = add i64 %7, %23
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

25:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %27 = load ptr, ptr %26, align 8, !tbaa !270
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 1
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %.thread15.i, %20, %25
  %.1.i = phi i64 [ %24, %20 ], [ %14, %.thread15.i ], [ %29, %25 ]
  %30 = sub i64 %7, %.1.i
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %1, align 1, !tbaa !261
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = lshr i64 %30, 8
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %32, align 1, !tbaa !261
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %36 = lshr i64 %30, 16
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %35, align 1, !tbaa !261
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 75, ptr %38, align 1, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local void @_ZN4mold18write_pltgot_entryINS_7PPC64V2EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4529) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(51) %2) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14EhFrameSectionINS_7PPC64V2EE14apply_eh_relocERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 1
  switch i32 %14, label %80 [
    i32 0, label %83
    i32 38, label %15
    i32 26, label %38
    i32 44, label %53
  ]

15:                                               ; preds = %5
  %16 = trunc i64 %4 to i8
  store i8 %16, ptr %12, align 1, !tbaa !261
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %18 = lshr i64 %4, 8
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %17, align 1, !tbaa !261
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = lshr i64 %4, 16
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %20, align 1, !tbaa !261
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %24 = lshr i64 %4, 24
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %23, align 1, !tbaa !261
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %27 = lshr i64 %4, 32
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %26, align 1, !tbaa !261
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %30 = lshr i64 %4, 40
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %29, align 1, !tbaa !261
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %33 = lshr i64 %4, 48
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %32, align 1, !tbaa !261
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %36 = lshr i64 %4, 56
  %37 = trunc nuw i64 %36 to i8
  store i8 %37, ptr %35, align 1, !tbaa !261
  br label %83

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %3, %40
  %42 = sub i64 %4, %41
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %12, align 1, !tbaa !261
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %45 = lshr i64 %42, 8
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %44, align 1, !tbaa !261
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %48 = lshr i64 %42, 16
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %47, align 1, !tbaa !261
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %51 = lshr i64 %42, 24
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %50, align 1, !tbaa !261
  br label %83

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %3, %55
  %57 = sub i64 %4, %56
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %12, align 1, !tbaa !261
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %60 = lshr i64 %57, 8
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %59, align 1, !tbaa !261
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %63 = lshr i64 %57, 16
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %62, align 1, !tbaa !261
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %66 = lshr i64 %57, 24
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %65, align 1, !tbaa !261
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %69 = lshr i64 %57, 32
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr %68, align 1, !tbaa !261
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %72 = lshr i64 %57, 40
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %71, align 1, !tbaa !261
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %75 = lshr i64 %57, 48
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %74, align 1, !tbaa !261
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %78 = lshr i64 %57, 56
  %79 = trunc nuw i64 %78 to i8
  store i8 %79, ptr %77, align 1, !tbaa !261
  br label %83

80:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #22
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %81 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %82 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %81, ptr noundef nonnull align 1 dereferenceable(24) %2)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #24
  unreachable

83:                                               ; preds = %53, %38, %15, %5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #22
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
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #22
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
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #22
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
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !282
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !302
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !306
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !307
  store i8 0, ptr %39, align 8, !tbaa !261
  %41 = load ptr, ptr %3, align 8, !tbaa !282
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 1
  call void @_ZN4mold13rel_to_stringINS_7PPC64V2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %6) #22
  %7 = load ptr, ptr %3, align 8, !tbaa !316
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !307
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, i64 noundef %9) #22
  %11 = load ptr, ptr %3, align 8, !tbaa !316
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %14 = load i64, ptr %8, align 8, !tbaa !307
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7PPC64V2EEEEERS0_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %16 = load i64, ptr %12, align 8, !tbaa !261
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #23
  br label %_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7PPC64V2EEEEERS0_OT_.exit

_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7PPC64V2EEEEERS0_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #22
  tail call void @_exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
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
  %16 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %15, i64 %14
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

._crit_edge:                                      ; preds = %791, %3, %_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

27:                                               ; preds = %.lr.ph, %791
  %.0160255 = phi i64 [ 0, %.lr.ph ], [ %792, %791 ]
  %28 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %18, i64 %.0160255
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %791, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !321
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %36 = load i32, ptr %35, align 1
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %34, align 8, !tbaa !325
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %37
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
  %54 = load i32, ptr %53, align 8, !tbaa !262
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, label %56

56:                                               ; preds = %32
  %57 = sext i32 %54 to i64
  %58 = load ptr, ptr %22, align 8, !tbaa !271
  %59 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %58, i64 %57
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
  switch i32 %70, label %790 [
    i32 50, label %71
    i32 48, label %80
    i32 63, label %87
    i32 64, label %87
    i32 10, label %98
    i32 116, label %218
    i32 26, label %322
    i32 44, label %335
    i32 252, label %360
    i32 250, label %369
    i32 31, label %376
    i32 30, label %385
    i32 29, label %393
    i32 60, label %400
    i32 134, label %411
    i32 135, label %411
    i32 133, label %411
    i32 132, label %442
    i32 90, label %473
    i32 88, label %490
    i32 150, label %509
    i32 82, label %548
    i32 80, label %565
    i32 148, label %580
    i32 86, label %619
    i32 84, label %628
    i32 149, label %635
    i32 77, label %666
    i32 75, label %676
    i32 102, label %684
    i32 147, label %696
    i32 72, label %728
    i32 70, label %738
    i32 96, label %746
    i32 146, label %758
    i32 38, label %791
    i32 119, label %791
    i32 121, label %791
    i32 120, label %791
    i32 122, label %791
    i32 67, label %791
    i32 107, label %791
    i32 108, label %791
    i32 118, label %791
  ]

71:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %72 = add i64 %45, %43
  %73 = add i64 %72, 32768
  %74 = sub i64 %73, %69
  %75 = lshr i64 %74, 16
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %42, align 1, !tbaa !261
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %78 = lshr i64 %74, 24
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %77, align 1, !tbaa !261
  br label %791

80:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %81 = add i64 %45, %43
  %82 = sub i64 %81, %69
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %42, align 1, !tbaa !261
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %85 = lshr i64 %82, 8
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %84, align 1, !tbaa !261
  br label %791

87:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %88 = add i64 %45, %43
  %89 = sub i64 %88, %69
  %90 = trunc i64 %89 to i16
  %91 = and i16 %90, -4
  %92 = load i16, ptr %42, align 1
  %93 = or i16 %92, %91
  %94 = trunc i16 %93 to i8
  store i8 %94, ptr %42, align 1, !tbaa !261
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %96 = lshr i16 %93, 8
  %97 = trunc nuw i16 %96 to i8
  store i8 %97, ptr %95, align 1, !tbaa !261
  br label %791

98:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237, label %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %98
  %99 = sext i32 %54 to i64
  %100 = load ptr, ptr %22, align 8, !tbaa !271
  %101 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %100, i64 %99, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !272
  %.not.i = icmp eq i32 %102, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %103 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %100, i64 %99, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !333
  %.not239 = icmp eq i32 %104, -1
  br i1 %.not239, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237: ; preds = %98, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit
  %105 = load ptr, ptr %40, align 8, !tbaa !334
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !335
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %106, align 8, !tbaa !336
  %111 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %110, i64 %109, i32 2
  %112 = load i8, ptr %111, align 1
  %.mask.i = and i8 %112, -32
  %.not240 = icmp eq i8 %.mask.i, 32
  br i1 %.not240, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge, label %159

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237
  %.pre266 = load ptr, ptr %22, align 8, !tbaa !271
  %.pre267 = sext i32 %54 to i64
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit
  %.pre-phi268 = phi i64 [ %.pre267, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge ], [ %99, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ %99, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit ]
  %113 = phi ptr [ %.pre266, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread_crit_edge ], [ %100, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i ], [ %100, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit ]
  %114 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %113, i64 %.pre-phi268, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !338
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !339
  %118 = ptrtoint ptr %115 to i64
  %119 = tail call i64 @llvm.usub.sat.i64(i64 %52, i64 33554400)
  %120 = ptrtoint ptr %117 to i64
  %121 = sub i64 %120, %118
  %122 = ashr exact i64 %121, 3
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i ], [ %122, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i ], [ %115, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread ]
  %124 = lshr i64 %.013.i.i.i.i, 1
  %125 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !340
  %127 = icmp ult i64 %126, %119
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = xor i64 %124, -1
  %130 = add nsw i64 %.013.i.i.i.i, %129
  %.sroa.011.1.i.i.i.i = select i1 %127, ptr %128, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %127, i64 %130, i64 %124
  %131 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %131, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i, !llvm.loop !341

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %115, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i ]
  %132 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i, align 8, !tbaa !340
  %reass.sub259 = sub i64 %132, %52
  %133 = add i64 %reass.sub259, -33554400
  %or.cond.i.i = icmp ult i64 %133, -67108800
  br i1 %or.cond.i.i, label %134, label %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clEv.exit"

134:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #22
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %135 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 1 dereferenceable(37) @.str.78)
  %136 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %135, ptr noundef nonnull align 8 dereferenceable(51) %40)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #24
  unreachable

"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clEv.exit": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i
  %137 = sub i64 %45, %52
  %138 = add i64 %137, %132
  %139 = trunc i64 %138 to i32
  %.tr164 = and i32 %139, 67108860
  %140 = load i32, ptr %42, align 1
  %141 = or i32 %140, %.tr164
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %42, align 1, !tbaa !261
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %144 = lshr i32 %141, 8
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %143, align 1, !tbaa !261
  %146 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %147 = lshr i32 %141, 16
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %146, align 1, !tbaa !261
  %149 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %150 = lshr i32 %141, 24
  %151 = trunc nuw i32 %150 to i8
  store i8 %151, ptr %149, align 1, !tbaa !261
  %152 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %153 = load i32, ptr %152, align 1
  %154 = icmp eq i32 %153, 1610612736
  br i1 %154, label %155, label %791

155:                                              ; preds = %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clEv.exit"
  store i8 24, ptr %152, align 1, !tbaa !261
  %156 = getelementptr inbounds nuw i8, ptr %42, i64 5
  store i8 0, ptr %156, align 1, !tbaa !261
  %157 = getelementptr inbounds nuw i8, ptr %42, i64 6
  store i8 65, ptr %157, align 1, !tbaa !261
  %158 = getelementptr inbounds nuw i8, ptr %42, i64 7
  store i8 -24, ptr %158, align 1, !tbaa !261
  br label %791

159:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread237
  %160 = lshr i8 %112, 5
  %161 = icmp eq i8 %160, 7
  br i1 %161, label %162, label %_ZN4moldL22get_local_entry_offsetERNS_7ContextINS_7PPC64V2EEERNS_6SymbolIS1_EE.exit

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #22
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %163 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(51) %40)
  %164 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %163, ptr noundef nonnull align 1 dereferenceable(35) @.str.79)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #24
  unreachable

_ZN4moldL22get_local_entry_offsetERNS_7ContextINS_7PPC64V2EEERNS_6SymbolIS1_EE.exit: ; preds = %159
  %165 = icmp ult i8 %112, 32
  %166 = icmp eq i8 %160, 1
  %or.cond.i = or i1 %165, %166
  %167 = zext nneg i8 %160 to i32
  %168 = shl nuw nsw i32 1, %167
  %169 = zext nneg i32 %168 to i64
  %.0.i = select i1 %or.cond.i, i64 0, i64 %169
  %170 = add i64 %45, %43
  %171 = sub i64 %170, %52
  %172 = add i64 %171, %.0.i
  %173 = add i64 %172, 33554432
  %174 = icmp ult i64 %173, 67108864
  br i1 %174, label %204, label %175

175:                                              ; preds = %_ZN4moldL22get_local_entry_offsetERNS_7ContextINS_7PPC64V2EEERNS_6SymbolIS1_EE.exit
  %176 = sext i32 %54 to i64
  %177 = load ptr, ptr %22, align 8, !tbaa !271
  %178 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %177, i64 %176, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !338
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !339
  %182 = ptrtoint ptr %179 to i64
  %183 = tail call i64 @llvm.usub.sat.i64(i64 %52, i64 33554400)
  %184 = ptrtoint ptr %181 to i64
  %185 = sub i64 %184, %182
  %186 = ashr exact i64 %185, 3
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i165

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169: ; preds = %175, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169
  %.013.i.i.i.i170 = phi i64 [ %.1.i.i.i.i175, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169 ], [ %186, %175 ]
  %.sroa.011.012.i.i.i.i171 = phi ptr [ %.sroa.011.1.i.i.i.i174, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169 ], [ %179, %175 ]
  %188 = lshr i64 %.013.i.i.i.i170, 1
  %189 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i171, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !340
  %191 = icmp ult i64 %190, %183
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = xor i64 %188, -1
  %194 = add nsw i64 %.013.i.i.i.i170, %193
  %.sroa.011.1.i.i.i.i174 = select i1 %191, ptr %192, ptr %.sroa.011.012.i.i.i.i171
  %.1.i.i.i.i175 = select i1 %191, i64 %194, i64 %188
  %195 = icmp sgt i64 %.1.i.i.i.i175, 0
  br i1 %195, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i165, !llvm.loop !341

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i165: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169, %175
  %.sroa.011.0.lcssa.i.i.i.i166 = phi ptr [ %179, %175 ], [ %.sroa.011.1.i.i.i.i174, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i169 ]
  %196 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i166, align 8, !tbaa !340
  %reass.sub258 = sub i64 %196, %52
  %197 = add i64 %reass.sub258, -33554400
  %or.cond.i.i168 = icmp ult i64 %197, -67108800
  br i1 %or.cond.i.i168, label %198, label %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit"

198:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i165
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #22
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %199 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(37) @.str.78)
  %200 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %199, ptr noundef nonnull align 8 dereferenceable(51) %40)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #24
  unreachable

"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i165
  %201 = add i64 %45, 8
  %202 = sub i64 %201, %52
  %203 = add i64 %202, %196
  br label %204

204:                                              ; preds = %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit", %_ZN4moldL22get_local_entry_offsetERNS_7ContextINS_7PPC64V2EEERNS_6SymbolIS1_EE.exit
  %.0161 = phi i64 [ %172, %_ZN4moldL22get_local_entry_offsetERNS_7ContextINS_7PPC64V2EEERNS_6SymbolIS1_EE.exit ], [ %203, %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit" ]
  %205 = trunc i64 %.0161 to i32
  %.tr163 = and i32 %205, 67108860
  %206 = load i32, ptr %42, align 1
  %207 = or i32 %.tr163, %206
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %42, align 1, !tbaa !261
  %209 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %210 = lshr i32 %207, 8
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %209, align 1, !tbaa !261
  %212 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %213 = lshr i32 %207, 16
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %212, align 1, !tbaa !261
  %215 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %216 = lshr i32 %207, 24
  %217 = trunc nuw i32 %216 to i8
  store i8 %217, ptr %215, align 1, !tbaa !261
  br label %791

218:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238, label %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i176

_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i176: ; preds = %218
  %219 = sext i32 %54 to i64
  %220 = load ptr, ptr %22, align 8, !tbaa !271
  %221 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %220, i64 %219, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !272
  %.not.i177 = icmp eq i32 %222, -1
  br i1 %.not.i177, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i176
  %223 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %220, i64 %219, i32 5
  %224 = load i32, ptr %223, align 4, !tbaa !333
  %.not = icmp eq i32 %224, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238: ; preds = %218, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178
  %225 = load ptr, ptr %40, align 8, !tbaa !334
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %228 = load i32, ptr %227, align 4, !tbaa !335
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %226, align 8, !tbaa !336
  %231 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %230, i64 %229, i32 2
  %232 = load i8, ptr %231, align 1
  %233 = icmp ugt i8 %232, 63
  br i1 %233, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread_crit_edge, label %274

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread_crit_edge: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238
  %.pre = load ptr, ptr %22, align 8, !tbaa !271
  %.pre265 = sext i32 %54 to i64
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread_crit_edge, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i176, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178
  %.pre-phi = phi i64 [ %.pre265, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread_crit_edge ], [ %219, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i176 ], [ %219, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178 ]
  %234 = phi ptr [ %.pre, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238._ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread_crit_edge ], [ %220, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i176 ], [ %220, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178 ]
  %235 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %234, i64 %.pre-phi, i32 9
  %236 = load ptr, ptr %235, align 8, !tbaa !338
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !339
  %239 = ptrtoint ptr %236 to i64
  %240 = tail call i64 @llvm.usub.sat.i64(i64 %52, i64 33554400)
  %241 = ptrtoint ptr %238 to i64
  %242 = sub i64 %241, %239
  %243 = ashr exact i64 %242, 3
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i179

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183
  %.013.i.i.i.i184 = phi i64 [ %.1.i.i.i.i189, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183 ], [ %243, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread ]
  %.sroa.011.012.i.i.i.i185 = phi ptr [ %.sroa.011.1.i.i.i.i188, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183 ], [ %236, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread ]
  %245 = lshr i64 %.013.i.i.i.i184, 1
  %246 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i185, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !340
  %248 = icmp ult i64 %247, %240
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = xor i64 %245, -1
  %251 = add nsw i64 %.013.i.i.i.i184, %250
  %.sroa.011.1.i.i.i.i188 = select i1 %248, ptr %249, ptr %.sroa.011.012.i.i.i.i185
  %.1.i.i.i.i189 = select i1 %248, i64 %251, i64 %245
  %252 = icmp sgt i64 %.1.i.i.i.i189, 0
  br i1 %252, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i179, !llvm.loop !341

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i179: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread
  %.sroa.011.0.lcssa.i.i.i.i180 = phi ptr [ %236, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread ], [ %.sroa.011.1.i.i.i.i188, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i183 ]
  %253 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i180, align 8, !tbaa !340
  %reass.sub257 = sub i64 %253, %52
  %254 = add i64 %reass.sub257, -33554400
  %or.cond.i.i182 = icmp ult i64 %254, -67108800
  br i1 %or.cond.i.i182, label %255, label %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit190"

255:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i179
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #22
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %256 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 1 dereferenceable(37) @.str.78)
  %257 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %256, ptr noundef nonnull align 8 dereferenceable(51) %40)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #24
  unreachable

"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit190": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i179
  %258 = add i64 %45, 8
  %259 = sub i64 %258, %52
  %260 = add i64 %259, %253
  %261 = trunc i64 %260 to i32
  %.tr162 = and i32 %261, 67108860
  %262 = load i32, ptr %42, align 1
  %263 = or i32 %262, %.tr162
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %42, align 1, !tbaa !261
  %265 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %266 = lshr i32 %263, 8
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %265, align 1, !tbaa !261
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %269 = lshr i32 %263, 16
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %268, align 1, !tbaa !261
  %271 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %272 = lshr i32 %263, 24
  %273 = trunc nuw i32 %272 to i8
  store i8 %273, ptr %271, align 1, !tbaa !261
  br label %791

274:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit178.thread238
  %275 = add i64 %45, %43
  %276 = sub i64 %275, %52
  %277 = add i64 %276, 33554432
  %278 = icmp ult i64 %277, 67108864
  br i1 %278, label %308, label %279

279:                                              ; preds = %274
  %280 = sext i32 %54 to i64
  %281 = load ptr, ptr %22, align 8, !tbaa !271
  %282 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %281, i64 %280, i32 9
  %283 = load ptr, ptr %282, align 8, !tbaa !338
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !339
  %286 = ptrtoint ptr %283 to i64
  %287 = tail call i64 @llvm.usub.sat.i64(i64 %52, i64 33554400)
  %288 = ptrtoint ptr %285 to i64
  %289 = sub i64 %288, %286
  %290 = ashr exact i64 %289, 3
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i191

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195: ; preds = %279, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195
  %.013.i.i.i.i196 = phi i64 [ %.1.i.i.i.i201, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195 ], [ %290, %279 ]
  %.sroa.011.012.i.i.i.i197 = phi ptr [ %.sroa.011.1.i.i.i.i200, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195 ], [ %283, %279 ]
  %292 = lshr i64 %.013.i.i.i.i196, 1
  %293 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i197, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !340
  %295 = icmp ult i64 %294, %287
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = xor i64 %292, -1
  %298 = add nsw i64 %.013.i.i.i.i196, %297
  %.sroa.011.1.i.i.i.i200 = select i1 %295, ptr %296, ptr %.sroa.011.012.i.i.i.i197
  %.1.i.i.i.i201 = select i1 %295, i64 %298, i64 %292
  %299 = icmp sgt i64 %.1.i.i.i.i201, 0
  br i1 %299, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i191, !llvm.loop !341

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i191: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195, %279
  %.sroa.011.0.lcssa.i.i.i.i192 = phi ptr [ %283, %279 ], [ %.sroa.011.1.i.i.i.i200, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_.exit.i.i.i.i195 ]
  %300 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i192, align 8, !tbaa !340
  %reass.sub = sub i64 %300, %52
  %301 = add i64 %reass.sub, -33554400
  %or.cond.i.i194 = icmp ult i64 %301, -67108800
  br i1 %or.cond.i.i194, label %302, label %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit202"

302:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i191
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #22
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %303 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.78)
  %304 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %303, ptr noundef nonnull align 8 dereferenceable(51) %40)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #24
  unreachable

"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit202": ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_.exit.i.i191
  %305 = add i64 %45, 8
  %306 = sub i64 %305, %52
  %307 = add i64 %306, %300
  br label %308

308:                                              ; preds = %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit202", %274
  %.0 = phi i64 [ %276, %274 ], [ %307, %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit202" ]
  %309 = trunc i64 %.0 to i32
  %.tr = and i32 %309, 67108860
  %310 = load i32, ptr %42, align 1
  %311 = or i32 %.tr, %310
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %42, align 1, !tbaa !261
  %313 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %314 = lshr i32 %311, 8
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %313, align 1, !tbaa !261
  %316 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %317 = lshr i32 %311, 16
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %316, align 1, !tbaa !261
  %319 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %320 = lshr i32 %311, 24
  %321 = trunc nuw i32 %320 to i8
  store i8 %321, ptr %319, align 1, !tbaa !261
  br label %791

322:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %323 = add i64 %45, %43
  %324 = sub i64 %323, %52
  %325 = trunc i64 %324 to i8
  store i8 %325, ptr %42, align 1, !tbaa !261
  %326 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %327 = lshr i64 %324, 8
  %328 = trunc i64 %327 to i8
  store i8 %328, ptr %326, align 1, !tbaa !261
  %329 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %330 = lshr i64 %324, 16
  %331 = trunc i64 %330 to i8
  store i8 %331, ptr %329, align 1, !tbaa !261
  %332 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %333 = lshr i64 %324, 24
  %334 = trunc i64 %333 to i8
  store i8 %334, ptr %332, align 1, !tbaa !261
  br label %791

335:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %336 = add i64 %45, %43
  %337 = sub i64 %336, %52
  %338 = trunc i64 %337 to i8
  store i8 %338, ptr %42, align 1, !tbaa !261
  %339 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %340 = lshr i64 %337, 8
  %341 = trunc i64 %340 to i8
  store i8 %341, ptr %339, align 1, !tbaa !261
  %342 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %343 = lshr i64 %337, 16
  %344 = trunc i64 %343 to i8
  store i8 %344, ptr %342, align 1, !tbaa !261
  %345 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %346 = lshr i64 %337, 24
  %347 = trunc i64 %346 to i8
  store i8 %347, ptr %345, align 1, !tbaa !261
  %348 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %349 = lshr i64 %337, 32
  %350 = trunc i64 %349 to i8
  store i8 %350, ptr %348, align 1, !tbaa !261
  %351 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %352 = lshr i64 %337, 40
  %353 = trunc i64 %352 to i8
  store i8 %353, ptr %351, align 1, !tbaa !261
  %354 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %355 = lshr i64 %337, 48
  %356 = trunc i64 %355 to i8
  store i8 %356, ptr %354, align 1, !tbaa !261
  %357 = getelementptr inbounds nuw i8, ptr %42, i64 7
  %358 = lshr i64 %337, 56
  %359 = trunc nuw i64 %358 to i8
  store i8 %359, ptr %357, align 1, !tbaa !261
  br label %791

360:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %361 = add i64 %45, %43
  %362 = add i64 %361, 32768
  %363 = sub i64 %362, %52
  %364 = lshr i64 %363, 16
  %365 = trunc i64 %364 to i8
  store i8 %365, ptr %42, align 1, !tbaa !261
  %366 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %367 = lshr i64 %363, 24
  %368 = trunc i64 %367 to i8
  store i8 %368, ptr %366, align 1, !tbaa !261
  br label %791

369:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %370 = add i64 %45, %43
  %371 = sub i64 %370, %52
  %372 = trunc i64 %371 to i8
  store i8 %372, ptr %42, align 1, !tbaa !261
  %373 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %374 = lshr i64 %371, 8
  %375 = trunc i64 %374 to i8
  store i8 %375, ptr %373, align 1, !tbaa !261
  br label %791

376:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %377 = add i64 %66, %63
  %378 = add i64 %377, 32768
  %379 = sub i64 %378, %69
  %380 = lshr i64 %379, 16
  %381 = trunc i64 %380 to i8
  store i8 %381, ptr %42, align 1, !tbaa !261
  %382 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %383 = lshr i64 %379, 24
  %384 = trunc i64 %383 to i8
  store i8 %384, ptr %382, align 1, !tbaa !261
  br label %791

385:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %386 = add i64 %66, %63
  %387 = sub i64 %386, %69
  %388 = lshr i64 %387, 16
  %389 = trunc i64 %388 to i8
  store i8 %389, ptr %42, align 1, !tbaa !261
  %390 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %391 = lshr i64 %387, 24
  %392 = trunc i64 %391 to i8
  store i8 %392, ptr %390, align 1, !tbaa !261
  br label %791

393:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %394 = add i64 %66, %63
  %395 = sub i64 %394, %69
  %396 = trunc i64 %395 to i8
  store i8 %396, ptr %42, align 1, !tbaa !261
  %397 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %398 = lshr i64 %395, 8
  %399 = trunc i64 %398 to i8
  store i8 %399, ptr %397, align 1, !tbaa !261
  br label %791

400:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %401 = add i64 %66, %63
  %402 = sub i64 %401, %69
  %403 = trunc i64 %402 to i16
  %404 = and i16 %403, -4
  %405 = load i16, ptr %42, align 1
  %406 = or i16 %405, %404
  %407 = trunc i16 %406 to i8
  store i8 %407, ptr %42, align 1, !tbaa !261
  %408 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %409 = lshr i16 %406, 8
  %410 = trunc nuw i16 %409 to i8
  store i8 %410, ptr %408, align 1, !tbaa !261
  br label %791

411:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %412 = add i64 %66, %63
  %413 = sub i64 %412, %52
  %414 = load i32, ptr %42, align 1
  %415 = and i32 %414, 16515072
  %416 = lshr i64 %413, 16
  %417 = trunc i64 %416 to i32
  %418 = and i32 %417, 196608
  %419 = or disjoint i32 %415, %418
  %420 = trunc i64 %416 to i8
  store i8 %420, ptr %42, align 1, !tbaa !261
  %421 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %422 = lshr i64 %413, 24
  %423 = trunc i64 %422 to i8
  store i8 %423, ptr %421, align 1, !tbaa !261
  %424 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %425 = lshr exact i32 %419, 16
  %426 = trunc nuw i32 %425 to i8
  store i8 %426, ptr %424, align 1, !tbaa !261
  %427 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %428 = lshr i32 %414, 24
  %429 = trunc nuw i32 %428 to i8
  store i8 %429, ptr %427, align 1, !tbaa !261
  %430 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %431 = load i32, ptr %430, align 1
  %432 = trunc i64 %413 to i8
  store i8 %432, ptr %430, align 1, !tbaa !261
  %433 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %434 = lshr i64 %413, 8
  %435 = trunc i64 %434 to i8
  store i8 %435, ptr %433, align 1, !tbaa !261
  %436 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %437 = lshr i32 %431, 16
  %438 = trunc i32 %437 to i8
  store i8 %438, ptr %436, align 1, !tbaa !261
  %439 = getelementptr inbounds nuw i8, ptr %42, i64 7
  %440 = lshr i32 %431, 24
  %441 = trunc nuw i32 %440 to i8
  store i8 %441, ptr %439, align 1, !tbaa !261
  br label %791

442:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %443 = add i64 %45, %43
  %444 = sub i64 %443, %52
  %445 = load i32, ptr %42, align 1
  %446 = and i32 %445, 16515072
  %447 = lshr i64 %444, 16
  %448 = trunc i64 %447 to i32
  %449 = and i32 %448, 196608
  %450 = or disjoint i32 %446, %449
  %451 = trunc i64 %447 to i8
  store i8 %451, ptr %42, align 1, !tbaa !261
  %452 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %453 = lshr i64 %444, 24
  %454 = trunc i64 %453 to i8
  store i8 %454, ptr %452, align 1, !tbaa !261
  %455 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %456 = lshr exact i32 %450, 16
  %457 = trunc nuw i32 %456 to i8
  store i8 %457, ptr %455, align 1, !tbaa !261
  %458 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %459 = lshr i32 %445, 24
  %460 = trunc nuw i32 %459 to i8
  store i8 %460, ptr %458, align 1, !tbaa !261
  %461 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %462 = load i32, ptr %461, align 1
  %463 = trunc i64 %444 to i8
  store i8 %463, ptr %461, align 1, !tbaa !261
  %464 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %465 = lshr i64 %444, 8
  %466 = trunc i64 %465 to i8
  store i8 %466, ptr %464, align 1, !tbaa !261
  %467 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %468 = lshr i32 %462, 16
  %469 = trunc i32 %468 to i8
  store i8 %469, ptr %467, align 1, !tbaa !261
  %470 = getelementptr inbounds nuw i8, ptr %42, i64 7
  %471 = lshr i32 %462, 24
  %472 = trunc nuw i32 %471 to i8
  store i8 %472, ptr %470, align 1, !tbaa !261
  br label %791

473:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit, label %474

474:                                              ; preds = %473
  %475 = sext i32 %54 to i64
  %476 = load ptr, ptr %22, align 8, !tbaa !271
  %477 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %476, i64 %475, i32 1
  %478 = load i32, ptr %477, align 4, !tbaa !343
  %479 = sext i32 %478 to i64
  %480 = shl nsw i64 %479, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit: ; preds = %473, %474
  %481 = phi i64 [ %480, %474 ], [ -8, %473 ]
  %482 = add i64 %66, 32768
  %483 = sub i64 %482, %69
  %484 = add i64 %483, %481
  %485 = lshr i64 %484, 16
  %486 = trunc i64 %485 to i8
  store i8 %486, ptr %42, align 1, !tbaa !261
  %487 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %488 = lshr i64 %484, 24
  %489 = trunc i64 %488 to i8
  store i8 %489, ptr %487, align 1, !tbaa !261
  br label %791

490:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit203, label %491

491:                                              ; preds = %490
  %492 = sext i32 %54 to i64
  %493 = load ptr, ptr %22, align 8, !tbaa !271
  %494 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %493, i64 %492, i32 1
  %495 = load i32, ptr %494, align 4, !tbaa !343
  %496 = sext i32 %495 to i64
  %497 = shl nsw i64 %496, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit203

_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit203: ; preds = %490, %491
  %498 = phi i64 [ %497, %491 ], [ -8, %490 ]
  %499 = sub i64 %66, %69
  %500 = add i64 %499, %498
  %501 = trunc i64 %500 to i16
  %502 = and i16 %501, -4
  %503 = load i16, ptr %42, align 1
  %504 = or i16 %502, %503
  %505 = trunc i16 %504 to i8
  store i8 %505, ptr %42, align 1, !tbaa !261
  %506 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %507 = lshr i16 %504, 8
  %508 = trunc nuw i16 %507 to i8
  store i8 %508, ptr %506, align 1, !tbaa !261
  br label %791

509:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit204, label %510

510:                                              ; preds = %509
  %511 = sext i32 %54 to i64
  %512 = load ptr, ptr %22, align 8, !tbaa !271
  %513 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %512, i64 %511, i32 1
  %514 = load i32, ptr %513, align 4, !tbaa !343
  %515 = sext i32 %514 to i64
  %516 = shl nsw i64 %515, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit204

_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit204: ; preds = %509, %510
  %517 = phi i64 [ %516, %510 ], [ -8, %509 ]
  %518 = sub i64 %66, %52
  %519 = add i64 %518, %517
  %520 = load i32, ptr %42, align 1
  %521 = and i32 %520, 16515072
  %522 = lshr i64 %519, 16
  %523 = trunc i64 %522 to i32
  %524 = and i32 %523, 196608
  %525 = or disjoint i32 %524, %521
  %526 = trunc i64 %522 to i8
  store i8 %526, ptr %42, align 1, !tbaa !261
  %527 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %528 = lshr i64 %519, 24
  %529 = trunc i64 %528 to i8
  store i8 %529, ptr %527, align 1, !tbaa !261
  %530 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %531 = lshr exact i32 %525, 16
  %532 = trunc nuw i32 %531 to i8
  store i8 %532, ptr %530, align 1, !tbaa !261
  %533 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %534 = lshr i32 %520, 24
  %535 = trunc nuw i32 %534 to i8
  store i8 %535, ptr %533, align 1, !tbaa !261
  %536 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %537 = load i32, ptr %536, align 1
  %538 = trunc i64 %519 to i8
  store i8 %538, ptr %536, align 1, !tbaa !261
  %539 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %540 = lshr i64 %519, 8
  %541 = trunc i64 %540 to i8
  store i8 %541, ptr %539, align 1, !tbaa !261
  %542 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %543 = lshr i32 %537, 16
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %542, align 1, !tbaa !261
  %545 = getelementptr inbounds nuw i8, ptr %42, i64 7
  %546 = lshr i32 %537, 24
  %547 = trunc nuw i32 %546 to i8
  store i8 %547, ptr %545, align 1, !tbaa !261
  br label %791

548:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, label %549

549:                                              ; preds = %548
  %550 = sext i32 %54 to i64
  %551 = load ptr, ptr %22, align 8, !tbaa !271
  %552 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %551, i64 %550, i32 2
  %553 = load i32, ptr %552, align 8, !tbaa !344
  %554 = sext i32 %553 to i64
  %555 = shl nsw i64 %554, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit: ; preds = %548, %549
  %556 = phi i64 [ %555, %549 ], [ -8, %548 ]
  %557 = add i64 %66, 32768
  %558 = sub i64 %557, %69
  %559 = add i64 %558, %556
  %560 = lshr i64 %559, 16
  %561 = trunc i64 %560 to i8
  store i8 %561, ptr %42, align 1, !tbaa !261
  %562 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %563 = lshr i64 %559, 24
  %564 = trunc i64 %563 to i8
  store i8 %564, ptr %562, align 1, !tbaa !261
  br label %791

565:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit205, label %566

566:                                              ; preds = %565
  %567 = sext i32 %54 to i64
  %568 = load ptr, ptr %22, align 8, !tbaa !271
  %569 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %568, i64 %567, i32 2
  %570 = load i32, ptr %569, align 8, !tbaa !344
  %571 = sext i32 %570 to i64
  %572 = shl nsw i64 %571, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit205

_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit205: ; preds = %565, %566
  %573 = phi i64 [ %572, %566 ], [ -8, %565 ]
  %574 = sub i64 %66, %69
  %575 = add i64 %574, %573
  %576 = trunc i64 %575 to i8
  store i8 %576, ptr %42, align 1, !tbaa !261
  %577 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %578 = lshr i64 %575, 8
  %579 = trunc i64 %578 to i8
  store i8 %579, ptr %577, align 1, !tbaa !261
  br label %791

580:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  br i1 %55, label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit206, label %581

581:                                              ; preds = %580
  %582 = sext i32 %54 to i64
  %583 = load ptr, ptr %22, align 8, !tbaa !271
  %584 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %583, i64 %582, i32 2
  %585 = load i32, ptr %584, align 8, !tbaa !344
  %586 = sext i32 %585 to i64
  %587 = shl nsw i64 %586, 3
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit206

_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit206: ; preds = %580, %581
  %588 = phi i64 [ %587, %581 ], [ -8, %580 ]
  %589 = sub i64 %66, %52
  %590 = add i64 %589, %588
  %591 = load i32, ptr %42, align 1
  %592 = and i32 %591, 16515072
  %593 = lshr i64 %590, 16
  %594 = trunc i64 %593 to i32
  %595 = and i32 %594, 196608
  %596 = or disjoint i32 %595, %592
  %597 = trunc i64 %593 to i8
  store i8 %597, ptr %42, align 1, !tbaa !261
  %598 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %599 = lshr i64 %590, 24
  %600 = trunc i64 %599 to i8
  store i8 %600, ptr %598, align 1, !tbaa !261
  %601 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %602 = lshr exact i32 %596, 16
  %603 = trunc nuw i32 %602 to i8
  store i8 %603, ptr %601, align 1, !tbaa !261
  %604 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %605 = lshr i32 %591, 24
  %606 = trunc nuw i32 %605 to i8
  store i8 %606, ptr %604, align 1, !tbaa !261
  %607 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %608 = load i32, ptr %607, align 1
  %609 = trunc i64 %590 to i8
  store i8 %609, ptr %607, align 1, !tbaa !261
  %610 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %611 = lshr i64 %590, 8
  %612 = trunc i64 %611 to i8
  store i8 %612, ptr %610, align 1, !tbaa !261
  %613 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %614 = lshr i32 %608, 16
  %615 = trunc i32 %614 to i8
  store i8 %615, ptr %613, align 1, !tbaa !261
  %616 = getelementptr inbounds nuw i8, ptr %42, i64 7
  %617 = lshr i32 %608, 24
  %618 = trunc nuw i32 %617 to i8
  store i8 %618, ptr %616, align 1, !tbaa !261
  br label %791

619:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %620 = tail call noundef i64 @_ZNK4mold10GotSectionINS_7PPC64V2EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %64, ptr noundef nonnull align 8 dereferenceable(4529) %1) #22
  %621 = sub i64 %620, %69
  %622 = add i64 %621, 32768
  %623 = lshr i64 %622, 16
  %624 = trunc i64 %623 to i8
  store i8 %624, ptr %42, align 1, !tbaa !261
  %625 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %626 = lshr i64 %622, 24
  %627 = trunc i64 %626 to i8
  store i8 %627, ptr %625, align 1, !tbaa !261
  br label %791

628:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %629 = tail call noundef i64 @_ZNK4mold10GotSectionINS_7PPC64V2EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %64, ptr noundef nonnull align 8 dereferenceable(4529) %1) #22
  %630 = sub i64 %629, %69
  %631 = trunc i64 %630 to i8
  store i8 %631, ptr %42, align 1, !tbaa !261
  %632 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %633 = lshr i64 %630, 8
  %634 = trunc i64 %633 to i8
  store i8 %634, ptr %632, align 1, !tbaa !261
  br label %791

635:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %636 = tail call noundef i64 @_ZNK4mold10GotSectionINS_7PPC64V2EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %64, ptr noundef nonnull align 8 dereferenceable(4529) %1) #22
  %637 = sub i64 %636, %52
  %638 = load i32, ptr %42, align 1
  %639 = and i32 %638, 16515072
  %640 = lshr i64 %637, 16
  %641 = trunc i64 %640 to i32
  %642 = and i32 %641, 196608
  %643 = or disjoint i32 %642, %639
  %644 = trunc i64 %640 to i8
  store i8 %644, ptr %42, align 1, !tbaa !261
  %645 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %646 = lshr i64 %637, 24
  %647 = trunc i64 %646 to i8
  store i8 %647, ptr %645, align 1, !tbaa !261
  %648 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %649 = lshr exact i32 %643, 16
  %650 = trunc nuw i32 %649 to i8
  store i8 %650, ptr %648, align 1, !tbaa !261
  %651 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %652 = lshr i32 %638, 24
  %653 = trunc nuw i32 %652 to i8
  store i8 %653, ptr %651, align 1, !tbaa !261
  %654 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %655 = load i32, ptr %654, align 1
  %656 = trunc i64 %637 to i8
  store i8 %656, ptr %654, align 1, !tbaa !261
  %657 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %658 = lshr i64 %637, 8
  %659 = trunc i64 %658 to i8
  store i8 %659, ptr %657, align 1, !tbaa !261
  %660 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %661 = lshr i32 %655, 16
  %662 = trunc i32 %661 to i8
  store i8 %662, ptr %660, align 1, !tbaa !261
  %663 = getelementptr inbounds nuw i8, ptr %42, i64 7
  %664 = lshr i32 %655, 24
  %665 = trunc nuw i32 %664 to i8
  store i8 %665, ptr %663, align 1, !tbaa !261
  br label %791

666:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %667 = add i64 %45, %43
  %668 = load i64, ptr %26, align 8, !tbaa !345
  %669 = add i64 %667, 32768
  %670 = sub i64 %669, %668
  %671 = lshr i64 %670, 16
  %672 = trunc i64 %671 to i8
  store i8 %672, ptr %42, align 1, !tbaa !261
  %673 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %674 = lshr i64 %670, 24
  %675 = trunc i64 %674 to i8
  store i8 %675, ptr %673, align 1, !tbaa !261
  br label %791

676:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %677 = add i64 %45, %43
  %678 = load i64, ptr %26, align 8, !tbaa !345
  %679 = sub i64 %677, %678
  %680 = trunc i64 %679 to i8
  store i8 %680, ptr %42, align 1, !tbaa !261
  %681 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %682 = lshr i64 %679, 8
  %683 = trunc i64 %682 to i8
  store i8 %683, ptr %681, align 1, !tbaa !261
  br label %791

684:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %685 = add i64 %45, %43
  %686 = load i64, ptr %26, align 8, !tbaa !345
  %687 = sub i64 %685, %686
  %688 = trunc i64 %687 to i16
  %689 = and i16 %688, -4
  %690 = load i16, ptr %42, align 1
  %691 = or i16 %689, %690
  %692 = trunc i16 %691 to i8
  store i8 %692, ptr %42, align 1, !tbaa !261
  %693 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %694 = lshr i16 %691, 8
  %695 = trunc nuw i16 %694 to i8
  store i8 %695, ptr %693, align 1, !tbaa !261
  br label %791

696:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %697 = add i64 %45, %43
  %698 = load i64, ptr %26, align 8, !tbaa !345
  %699 = sub i64 %697, %698
  %700 = load i32, ptr %42, align 1
  %701 = and i32 %700, 16515072
  %702 = lshr i64 %699, 16
  %703 = trunc i64 %702 to i32
  %704 = and i32 %703, 196608
  %705 = or disjoint i32 %704, %701
  %706 = trunc i64 %702 to i8
  store i8 %706, ptr %42, align 1, !tbaa !261
  %707 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %708 = lshr i64 %699, 24
  %709 = trunc i64 %708 to i8
  store i8 %709, ptr %707, align 1, !tbaa !261
  %710 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %711 = lshr exact i32 %705, 16
  %712 = trunc nuw i32 %711 to i8
  store i8 %712, ptr %710, align 1, !tbaa !261
  %713 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %714 = lshr i32 %700, 24
  %715 = trunc nuw i32 %714 to i8
  store i8 %715, ptr %713, align 1, !tbaa !261
  %716 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %717 = load i32, ptr %716, align 1
  %718 = trunc i64 %699 to i8
  store i8 %718, ptr %716, align 1, !tbaa !261
  %719 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %720 = lshr i64 %699, 8
  %721 = trunc i64 %720 to i8
  store i8 %721, ptr %719, align 1, !tbaa !261
  %722 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %723 = lshr i32 %717, 16
  %724 = trunc i32 %723 to i8
  store i8 %724, ptr %722, align 1, !tbaa !261
  %725 = getelementptr inbounds nuw i8, ptr %42, i64 7
  %726 = lshr i32 %717, 24
  %727 = trunc nuw i32 %726 to i8
  store i8 %727, ptr %725, align 1, !tbaa !261
  br label %791

728:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %729 = add i64 %45, %43
  %730 = load i64, ptr %25, align 8, !tbaa !346
  %731 = add i64 %729, 32768
  %732 = sub i64 %731, %730
  %733 = lshr i64 %732, 16
  %734 = trunc i64 %733 to i8
  store i8 %734, ptr %42, align 1, !tbaa !261
  %735 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %736 = lshr i64 %732, 24
  %737 = trunc i64 %736 to i8
  store i8 %737, ptr %735, align 1, !tbaa !261
  br label %791

738:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %739 = add i64 %45, %43
  %740 = load i64, ptr %25, align 8, !tbaa !346
  %741 = sub i64 %739, %740
  %742 = trunc i64 %741 to i8
  store i8 %742, ptr %42, align 1, !tbaa !261
  %743 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %744 = lshr i64 %741, 8
  %745 = trunc i64 %744 to i8
  store i8 %745, ptr %743, align 1, !tbaa !261
  br label %791

746:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %747 = add i64 %45, %43
  %748 = load i64, ptr %25, align 8, !tbaa !346
  %749 = sub i64 %747, %748
  %750 = trunc i64 %749 to i16
  %751 = and i16 %750, -4
  %752 = load i16, ptr %42, align 1
  %753 = or i16 %751, %752
  %754 = trunc i16 %753 to i8
  store i8 %754, ptr %42, align 1, !tbaa !261
  %755 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %756 = lshr i16 %753, 8
  %757 = trunc nuw i16 %756 to i8
  store i8 %757, ptr %755, align 1, !tbaa !261
  br label %791

758:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  %759 = add i64 %45, %43
  %760 = load i64, ptr %25, align 8, !tbaa !346
  %761 = sub i64 %759, %760
  %762 = load i32, ptr %42, align 1
  %763 = and i32 %762, 16515072
  %764 = lshr i64 %761, 16
  %765 = trunc i64 %764 to i32
  %766 = and i32 %765, 196608
  %767 = or disjoint i32 %766, %763
  %768 = trunc i64 %764 to i8
  store i8 %768, ptr %42, align 1, !tbaa !261
  %769 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %770 = lshr i64 %761, 24
  %771 = trunc i64 %770 to i8
  store i8 %771, ptr %769, align 1, !tbaa !261
  %772 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %773 = lshr exact i32 %767, 16
  %774 = trunc nuw i32 %773 to i8
  store i8 %774, ptr %772, align 1, !tbaa !261
  %775 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %776 = lshr i32 %762, 24
  %777 = trunc nuw i32 %776 to i8
  store i8 %777, ptr %775, align 1, !tbaa !261
  %778 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %779 = load i32, ptr %778, align 1
  %780 = trunc i64 %761 to i8
  store i8 %780, ptr %778, align 1, !tbaa !261
  %781 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %782 = lshr i64 %761, 8
  %783 = trunc i64 %782 to i8
  store i8 %783, ptr %781, align 1, !tbaa !261
  %784 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %785 = lshr i32 %779, 16
  %786 = trunc i32 %785 to i8
  store i8 %786, ptr %784, align 1, !tbaa !261
  %787 = getelementptr inbounds nuw i8, ptr %42, i64 7
  %788 = lshr i32 %779, 24
  %789 = trunc nuw i32 %788 to i8
  store i8 %789, ptr %787, align 1, !tbaa !261
  br label %791

790:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit
  unreachable

791:                                              ; preds = %71, %80, %87, %322, %335, %360, %369, %376, %385, %393, %400, %411, %442, %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit203, %_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE.exit204, %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit205, %_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE.exit206, %619, %628, %635, %666, %676, %684, %696, %728, %738, %746, %758, %204, %308, %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv.exit190", %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE.exit, %155, %"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clEv.exit", %27
  %792 = add nuw i64 %.0160255, 1
  %exitcond.not = icmp eq i64 %792, %19
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
  %.not.not62 = icmp eq i64 %15, 0
  %.not.not = or i1 %14, %.not.not62
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
  br i1 %.not32, label %54, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread61

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !262
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %59 = sext i32 %56 to i64
  %60 = load ptr, ptr %58, align 8, !tbaa !271
  %61 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %60, i64 %59, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !272
  %.not.i = icmp eq i32 %62, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %63 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %60, i64 %59, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !333
  %.not = icmp eq i32 %64, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread61, label %73

_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %66 = load ptr, ptr %65, align 8, !tbaa !260
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i64, ptr %67, align 1
  %69 = shl i32 %62, 2
  %70 = add i32 %69, 52
  %71 = zext i32 %70 to i64
  %72 = add i64 %68, %71
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

73:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %75 = load ptr, ptr %74, align 8, !tbaa !270
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 1
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread61: ; preds = %54, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit, %52
  %78 = icmp ne i64 %13, 1
  %.not33 = or i1 %78, %.not.not62
  br i1 %.not33, label %79, label %82

79:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread61
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !332
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

82:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread61
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %84 = load atomic i8, ptr %83 monotonic, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %193, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !354
  %.not.i37 = icmp ne ptr %88, null
  %89 = icmp ne ptr %88, %16
  %spec.select.i = and i1 %.not.i37, %89
  br i1 %spec.select.i, label %90, label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !327
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i64, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !328
  %97 = add i64 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !332
  %100 = add i64 %97, %99
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

101:                                              ; preds = %86
  %102 = load ptr, ptr %16, align 8, !tbaa !321
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i64, ptr %103, align 8, !tbaa !355
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !356
  %107 = sext i32 %106 to i64
  %.not.i38 = icmp ugt i64 %104, %107
  br i1 %.not.i38, label %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit, label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit: ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 144
  %110 = load ptr, ptr %109, align 8, !tbaa !357
  %111 = load ptr, ptr %108, align 8, !tbaa !322
  %112 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %111, i64 %107
  %113 = load i32, ptr %112, align 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %116 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #22
  %117 = icmp eq i64 %116, 9
  br i1 %117, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %115, ptr noundef nonnull dereferenceable(9) @.str.96, i64 9)
  %118 = icmp eq i32 %bcmp.i, 0
  br i1 %118, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !358
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !359
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %4, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %120, ptr %124, align 8
  %125 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.97) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %127 = load ptr, ptr %119, align 8, !tbaa !358
  %128 = load i32, ptr %121, align 8, !tbaa !359
  %129 = sext i32 %128 to i64
  store i64 %129, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %127, ptr %130, align 8
  %131 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.98) #22
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %119, align 8, !tbaa !358
  %134 = load i32, ptr %121, align 8, !tbaa !359
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %133, ptr %136, align 8
  %137 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.99) #22
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %0, align 8, !tbaa !334
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !335
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %140, align 8, !tbaa !336
  %145 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %144, i64 %143, i32 1
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 15
  %148 = icmp eq i8 %147, 3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br i1 %148, label %149, label %154

.critedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %126, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %149

149:                                              ; preds = %.critedge, %138
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %151 = load ptr, ptr %150, align 8, !tbaa !360
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load i64, ptr %152, align 1
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

154:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %155 = load ptr, ptr %119, align 8, !tbaa !358
  %156 = load i32, ptr %121, align 8, !tbaa !359
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %7, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %155, ptr %158, align 8
  %159 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.100) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  br i1 %159, label %.critedge2, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %119, align 8, !tbaa !358
  %162 = load i32, ptr %121, align 8, !tbaa !359
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %8, align 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %161, ptr %164, align 8
  %165 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.101) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br i1 %165, label %166, label %174

.critedge2:                                       ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %166

166:                                              ; preds = %.critedge2, %160
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %168 = load ptr, ptr %167, align 8, !tbaa !360
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i64, ptr %169, align 1
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %172 = load i64, ptr %171, align 1
  %173 = add i64 %172, %170
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

174:                                              ; preds = %160
  %175 = load ptr, ptr %119, align 8, !tbaa !358
  %176 = load i32, ptr %121, align 8, !tbaa !359
  %177 = sext i32 %176 to i64
  %178 = icmp eq i32 %176, 2
  br i1 %178, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %180

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %174
  %bcmp.i52 = call i32 @bcmp(ptr %175, ptr nonnull @.str.102, i64 %177)
  %179 = icmp eq i32 %bcmp.i52, 0
  br i1 %179, label %.critedge4, label %180

180:                                              ; preds = %174, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  store i64 %177, ptr %9, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %175, ptr %181, align 8
  %182 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.103) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br i1 %182, label %.critedge4, label %187

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %180
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %184 = load ptr, ptr %183, align 8, !tbaa !360
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 1
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #22
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %188 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.104)
  %189 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %188, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %190 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %189, ptr noundef nonnull align 1 dereferenceable(2) @.str.105)
  %191 = load ptr, ptr %0, align 8, !tbaa !334
  %192 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %190, ptr noundef nonnull align 8 dereferenceable(296) %191)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #24
  unreachable

193:                                              ; preds = %82
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !327
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 1
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %199 = load i64, ptr %198, align 8, !tbaa !328
  %200 = add i64 %199, %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !332
  %203 = add i64 %200, %202
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit, %21, %17, %73, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35, %79, %90, %149, %166, %.critedge4, %193, %40, %46
  %.1 = phi i64 [ %45, %40 ], [ %51, %46 ], [ %203, %193 ], [ %100, %90 ], [ %153, %149 ], [ %173, %166 ], [ %186, %.critedge4 ], [ %81, %79 ], [ %72, %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ %77, %73 ], [ 0, %17 ], [ %31, %21 ], [ 0, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %101 ]
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
  %14 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %13, i64 %12
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %37

._crit_edge:                                      ; preds = %194, %3, %_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

37:                                               ; preds = %.lr.ph, %194
  %.051 = phi i64 [ 0, %.lr.ph ], [ %195, %194 ]
  %38 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %16, i64 %.051
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %194, label %42

42:                                               ; preds = %37
  %43 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7PPC64V2EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(24) %38) #22
  br i1 %43, label %194, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !321
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %48 = load i32, ptr %47, align 1
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %46, align 8, !tbaa !325
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !326
  %53 = load i64, ptr %38, align 1
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %53
  %55 = call { ptr, i64 } @_ZN4mold12InputSectionINS_7PPC64V2EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(24) %38)
  %56 = extractvalue { ptr, i64 } %55, 0
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %66, label %57

57:                                               ; preds = %44
  %58 = extractvalue { ptr, i64 } %55, 1
  %59 = load ptr, ptr %56, align 8, !tbaa !349
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i64, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !351
  %64 = zext i32 %63 to i64
  %65 = add i64 %61, %64
  br label %70

66:                                               ; preds = %44
  %67 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %52, ptr noundef nonnull align 8 dereferenceable(4529) %1, i64 noundef 0)
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %69 = load i64, ptr %68, align 1
  br label %70

70:                                               ; preds = %66, %57
  %71 = phi i64 [ %65, %57 ], [ %67, %66 ]
  %72 = phi i64 [ %58, %57 ], [ %69, %66 ]
  %73 = load i32, ptr %39, align 1
  switch i32 %73, label %190 [
    i32 38, label %74
    i32 1, label %120
    i32 78, label %164
  ]

74:                                               ; preds = %70
  %75 = call { i64, i8 } @_ZN4mold12InputSectionINS_7PPC64V2EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %52, ptr noundef %56)
  %76 = extractvalue { i64, i8 } %75, 1
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 6
  br i1 %77, label %84, label %102

84:                                               ; preds = %74
  %85 = extractvalue { i64, i8 } %75, 0
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %54, align 1, !tbaa !261
  %87 = lshr i64 %85, 8
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %78, align 1, !tbaa !261
  %89 = lshr i64 %85, 16
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %79, align 1, !tbaa !261
  %91 = lshr i64 %85, 24
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %80, align 1, !tbaa !261
  %93 = lshr i64 %85, 32
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %81, align 1, !tbaa !261
  %95 = lshr i64 %85, 40
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %82, align 1, !tbaa !261
  %97 = lshr i64 %85, 48
  %98 = trunc i64 %97 to i8
  store i8 %98, ptr %83, align 1, !tbaa !261
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %100 = lshr i64 %85, 56
  %101 = trunc nuw i64 %100 to i8
  store i8 %101, ptr %99, align 1, !tbaa !261
  br label %194

102:                                              ; preds = %74
  %103 = add i64 %72, %71
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %54, align 1, !tbaa !261
  %105 = lshr i64 %103, 8
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %78, align 1, !tbaa !261
  %107 = lshr i64 %103, 16
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr %79, align 1, !tbaa !261
  %109 = lshr i64 %103, 24
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %80, align 1, !tbaa !261
  %111 = lshr i64 %103, 32
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %81, align 1, !tbaa !261
  %113 = lshr i64 %103, 40
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr %82, align 1, !tbaa !261
  %115 = lshr i64 %103, 48
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr %83, align 1, !tbaa !261
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %118 = lshr i64 %103, 56
  %119 = trunc nuw i64 %118 to i8
  store i8 %119, ptr %117, align 1, !tbaa !261
  br label %194

120:                                              ; preds = %70
  %121 = add i64 %72, %71
  %or.cond.i = icmp ugt i64 %121, 4294967295
  br i1 %or.cond.i, label %122, label %"_ZZN4mold12InputSectionINS_7PPC64V2EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #22
  call void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %123 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(14) @.str.80, i64 noundef 13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %125 = load i32, ptr %39, align 1
  call void @_ZN4mold13rel_to_stringINS_7PPC64V2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %125) #22
  %126 = load ptr, ptr %4, align 8, !tbaa !316
  %127 = load i64, ptr %20, align 8, !tbaa !307
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %126, i64 noundef %127) #22
  %129 = load ptr, ptr %4, align 8, !tbaa !316
  %130 = icmp eq ptr %129, %21
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %122
  %131 = load i64, ptr %20, align 8, !tbaa !307
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %122
  %133 = load i64, ptr %21, align 8, !tbaa !261
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i

_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(10) @.str.81, i64 noundef 9) #22
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(51) %52) #22
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(16) @.str.82, i64 noundef 15) #22
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %121) #22
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(13) @.str.83, i64 noundef 12) #22
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #22
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.84, i64 noundef 2) #22
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 4294967296) #22
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.85, i64 noundef 1) #22
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr %23, ptr %22, align 8, !tbaa !282
  %144 = load i64, ptr %25, align 8
  %145 = getelementptr inbounds i8, ptr %22, i64 %144
  store ptr %24, ptr %145, align 8, !tbaa !282
  store ptr %26, ptr %19, align 8, !tbaa !282
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8, !tbaa !282
  %146 = load ptr, ptr %28, align 8, !tbaa !316
  %147 = icmp eq ptr %146, %29
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i
  %148 = load i64, ptr %30, align 8, !tbaa !307
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit.i
  %150 = load i64, ptr %29, align 8, !tbaa !261
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit.i

_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8, !tbaa !282
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  store ptr %32, ptr %22, align 8, !tbaa !282
  %152 = load i64, ptr %34, align 8
  %153 = getelementptr inbounds i8, ptr %22, i64 %152
  store ptr %33, ptr %153, align 8, !tbaa !282
  store i64 0, ptr %35, align 8, !tbaa !300
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #22
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #22
  br label %"_ZZN4mold12InputSectionINS_7PPC64V2EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit"

"_ZZN4mold12InputSectionINS_7PPC64V2EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit": ; preds = %120, %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit.i
  %154 = trunc i64 %121 to i8
  store i8 %154, ptr %54, align 1, !tbaa !261
  %155 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %156 = lshr i64 %121, 8
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr %155, align 1, !tbaa !261
  %158 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %159 = lshr i64 %121, 16
  %160 = trunc i64 %159 to i8
  store i8 %160, ptr %158, align 1, !tbaa !261
  %161 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %162 = lshr i64 %121, 24
  %163 = trunc i64 %162 to i8
  store i8 %163, ptr %161, align 1, !tbaa !261
  br label %194

164:                                              ; preds = %70
  %165 = add i64 %72, %71
  %166 = load i64, ptr %18, align 8, !tbaa !345
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr %54, align 1, !tbaa !261
  %169 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %170 = lshr i64 %167, 8
  %171 = trunc i64 %170 to i8
  store i8 %171, ptr %169, align 1, !tbaa !261
  %172 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %173 = lshr i64 %167, 16
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr %172, align 1, !tbaa !261
  %175 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %176 = lshr i64 %167, 24
  %177 = trunc i64 %176 to i8
  store i8 %177, ptr %175, align 1, !tbaa !261
  %178 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %179 = lshr i64 %167, 32
  %180 = trunc i64 %179 to i8
  store i8 %180, ptr %178, align 1, !tbaa !261
  %181 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %182 = lshr i64 %167, 40
  %183 = trunc i64 %182 to i8
  store i8 %183, ptr %181, align 1, !tbaa !261
  %184 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %185 = lshr i64 %167, 48
  %186 = trunc i64 %185 to i8
  store i8 %186, ptr %184, align 1, !tbaa !261
  %187 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %188 = lshr i64 %167, 56
  %189 = trunc nuw i64 %188 to i8
  store i8 %189, ptr %187, align 1, !tbaa !261
  br label %194

190:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #22
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %191 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %192 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %191, ptr noundef nonnull align 1 dereferenceable(50) @.str.2)
  %193 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %192, ptr noundef nonnull align 1 dereferenceable(24) %38)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #24
  unreachable

194:                                              ; preds = %"_ZZN4mold12InputSectionINS_7PPC64V2EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll.exit", %164, %102, %84, %37, %42
  %195 = add nuw i64 %.051, 1
  %exitcond.not = icmp eq i64 %195, %17
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !361
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
  %10 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %9, i64 %8
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
  %24 = getelementptr inbounds nuw %"class.std::unique_ptr.338", ptr %23, i64 %.0.i
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
  %47 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i, i64 %46
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
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
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
  %78 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i.i19, i64 %77
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
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %89
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
  %.sroa.027.0 = phi ptr [ %66, %_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit ], [ %97, %_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit24 ], [ null, %3 ], [ null, %_ZN4mold10ObjectFileINS_7PPC64V2EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ null, %3 ], [ null, %3 ]
  %.sroa.5.0 = phi i64 [ %65, %_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit ], [ %100, %_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl.exit24 ], [ 0, %3 ], [ 0, %_ZN4mold10ObjectFileINS_7PPC64V2EE9get_shndxERKNS_6ElfSymIS1_EE.exit ], [ 0, %3 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_7PPC64V2EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #10 comdat align 2 {
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
  %25 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %23, i64 %24, i32 2
  %26 = load i64, ptr %25, align 1
  %27 = and i64 %26, 1024
  %.not1.i = icmp eq i64 %27, 0
  %28 = select i1 %.not1.i, ptr @.str.107, ptr @.str.106
  %29 = select i1 %.not1.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit: ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !357
  %33 = load ptr, ptr %30, align 8, !tbaa !322
  %34 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %33, i64 %21
  %35 = load i32, ptr %34, align 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #22
  %.not.i.i = icmp ult i64 %38, 6
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit.thread, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit
  %.sroa.0.0.i36 = phi i64 [ %29, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit.thread ], [ %38, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit ]
  %.sroa.3.0.i35 = phi ptr [ %28, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit.thread ], [ %37, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(6) @.str.115, i64 6)
  %39 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %39, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !354
  %.not.i11 = icmp ne ptr %41, null
  %42 = icmp ne ptr %41, %10
  %spec.select.i = and i1 %.not.i11, %42
  %43 = icmp eq i64 %.sroa.0.0.i36, 11
  %or.cond = and i1 %43, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(11) @.str.116, i64 11)
  %44 = icmp ne i32 %bcmp.i, 0
  %spec.select38 = zext i1 %44 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  switch i64 %.sroa.0.0.i36, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(10) @.str.117, i64 10)
  %45 = icmp eq i32 %bcmp.i13, 0
  %spec.select31 = zext i1 %45 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.3.0.i35, ptr noundef nonnull dereferenceable(13) @.str.118, i64 13)
  %46 = icmp eq i32 %bcmp.i17, 0
  %spec.select = zext i1 %46 to i64
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %4, %11, %3
  %.sroa.028.0 = phi i64 [ undef, %3 ], [ undef, %11 ], [ undef, %4 ], [ undef, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.sroa.229.0 = phi i8 [ 0, %3 ], [ 0, %11 ], [ 0, %4 ], [ 0, %_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %spec.select38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
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
  %12 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %11, i64 %10
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
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %36

._crit_edge:                                      ; preds = %119, %2, %_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

36:                                               ; preds = %.lr.ph, %119
  %.030 = phi i64 [ 0, %.lr.ph ], [ %120, %119 ]
  %37 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %14, i64 %.030
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %119, label %41

41:                                               ; preds = %36
  %42 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7PPC64V2EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(24) %37) #22
  br i1 %42, label %119, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !321
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %47 = load i32, ptr %46, align 1
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %45, align 8, !tbaa !325
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !326
  %52 = load ptr, ptr %51, align 8, !tbaa !334
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !335
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %53, align 8, !tbaa !336
  %58 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %57, i64 %56, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 15
  %61 = icmp eq i8 %60, 10
  br i1 %61, label %62, label %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %64 = load i8, ptr %63, align 8, !tbaa !383, !range !314, !noundef !315
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 46
  %68 = atomicrmw or ptr %67, i8 3 monotonic, align 1
  br label %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit

_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit:   ; preds = %62, %43, %66
  %69 = load i32, ptr %38, align 1
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
    i32 38, label %119
    i32 26, label %119
    i32 44, label %119
    i32 50, label %119
    i32 48, label %119
    i32 64, label %119
    i32 63, label %119
    i32 252, label %119
    i32 250, label %119
    i32 30, label %119
    i32 29, label %119
    i32 60, label %119
    i32 132, label %119
    i32 119, label %119
    i32 121, label %119
    i32 120, label %119
    i32 122, label %119
    i32 88, label %119
    i32 80, label %119
    i32 84, label %119
    i32 67, label %119
    i32 107, label %119
    i32 108, label %119
    i32 77, label %119
    i32 75, label %119
    i32 102, label %119
    i32 147, label %119
    i32 118, label %119
  ]

70:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 46
  %72 = atomicrmw or ptr %71, i8 8 monotonic, align 1
  br label %119

73:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 49
  %75 = load i16, ptr %74, align 1
  %76 = and i16 %75, 16
  %.not25 = icmp eq i16 %76, 0
  br i1 %.not25, label %119, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 46
  %79 = atomicrmw or ptr %78, i8 2 monotonic, align 1
  br label %119

80:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 49
  %82 = load i16, ptr %81, align 1
  %83 = and i16 %82, 16
  %.not = icmp eq i16 %83, 0
  br i1 %.not, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 46
  %86 = atomicrmw or ptr %85, i8 2 monotonic, align 1
  br label %87

87:                                               ; preds = %84, %80
  store atomic i8 1, ptr %17 monotonic, align 8
  br label %119

88:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 46
  %90 = atomicrmw or ptr %89, i8 1 monotonic, align 1
  br label %119

91:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 46
  %93 = atomicrmw or ptr %92, i8 16 monotonic, align 1
  br label %119

94:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  store atomic i8 1, ptr %16 monotonic, align 8
  br label %119

95:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  call void @_ZN4mold12InputSectionINS_7PPC64V2EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 8 dereferenceable(51) %51, ptr noundef nonnull align 1 dereferenceable(24) %37) #22
  br label %119

96:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #22
  call void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %97 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(94) %0)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 noundef 22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %99 = load i32, ptr %38, align 1
  call void @_ZN4mold13rel_to_stringINS_7PPC64V2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %99) #22
  %100 = load ptr, ptr %3, align 8, !tbaa !316
  %101 = load i64, ptr %19, align 8, !tbaa !307
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %100, i64 noundef %101) #22
  %103 = load ptr, ptr %3, align 8, !tbaa !316
  %104 = icmp eq ptr %103, %20
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %96
  %105 = load i64, ptr %19, align 8, !tbaa !307
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %96
  %107 = load i64, ptr %20, align 8, !tbaa !261
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit

_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  store ptr %22, ptr %21, align 8, !tbaa !282
  %109 = load i64, ptr %24, align 8
  %110 = getelementptr inbounds i8, ptr %21, i64 %109
  store ptr %23, ptr %110, align 8, !tbaa !282
  store ptr %25, ptr %18, align 8, !tbaa !282
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8, !tbaa !282
  %111 = load ptr, ptr %27, align 8, !tbaa !316
  %112 = icmp eq ptr %111, %28
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %113 = load i64, ptr %29, align 8, !tbaa !307
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_.exit
  %115 = load i64, ptr %28, align 8, !tbaa !261
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #23
  br label %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit

_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8, !tbaa !282
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  store ptr %31, ptr %21, align 8, !tbaa !282
  %117 = load i64, ptr %33, align 8
  %118 = getelementptr inbounds i8, ptr %21, i64 %117
  store ptr %32, ptr %118, align 8, !tbaa !282
  store i64 0, ptr %34, align 8, !tbaa !300
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #22
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #22
  br label %119

119:                                              ; preds = %70, %87, %88, %91, %94, %95, %_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev.exit, %77, %73, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv.exit, %36, %41
  %120 = add nuw i64 %.030, 1
  %exitcond.not = icmp eq i64 %120, %15
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !394
}

declare void @_ZN4mold12InputSectionINS_7PPC64V2EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4529), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #22
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
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #22
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
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #22
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
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !282
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !302
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !306
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !307
  store i8 0, ptr %39, align 8, !tbaa !261
  %41 = load ptr, ptr %3, align 8, !tbaa !282
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
  %19 = load ptr, ptr %18, align 8, !tbaa !279
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %21 = load i64, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3960
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3968
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4528
  br label %28

._crit_edge:                                      ; preds = %111, %2
  ret void

28:                                               ; preds = %.lr.ph, %111
  %.050 = phi ptr [ %23, %.lr.ph ], [ %120, %111 ]
  %.04048 = phi i64 [ %17, %.lr.ph ], [ %121, %111 ]
  %.sroa.042.047 = phi ptr [ %8, %.lr.ph ], [ %122, %111 ]
  %29 = load ptr, ptr %.sroa.042.047, align 8, !tbaa !326
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !262
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread45, label %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %28
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr %24, align 8, !tbaa !271
  %35 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %34, i64 %33, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !272
  %.not.i = icmp eq i32 %36, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_gotERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %37 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %34, i64 %33, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !333
  %.not = icmp eq i32 %38, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread45, label %_ZNK4mold6SymbolINS_7PPC64V2EE7has_gotERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_7PPC64V2EE7has_gotERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit
  %39 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %34, i64 %33
  %40 = load i32, ptr %39, align 8, !tbaa !329
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
  %50 = sext i32 %36 to i64
  %51 = shl nsw i64 %50, 3
  %52 = add i64 %49, 16
  %53 = add i64 %52, %51
  br label %54

54:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE15get_gotplt_addrERNS_7ContextIS1_EE.exit, %_ZNK4mold6SymbolINS_7PPC64V2EE12get_got_addrERNS_7ContextIS1_EE.exit
  %55 = phi i64 [ %46, %_ZNK4mold6SymbolINS_7PPC64V2EE12get_got_addrERNS_7ContextIS1_EE.exit ], [ %53, %_ZNK4mold6SymbolINS_7PPC64V2EE15get_gotplt_addrERNS_7ContextIS1_EE.exit ]
  %56 = load atomic i8, ptr %27 monotonic, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.050, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.plt_thunk_power10, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %60 = sub i64 %55, %.04048
  %61 = add i64 %60, -8
  %62 = lshr i64 %61, 16
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr %59, align 1, !tbaa !261
  %64 = getelementptr inbounds nuw i8, ptr %.050, i64 9
  %65 = lshr i64 %61, 24
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %64, align 1, !tbaa !261
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 10
  %68 = lshr i64 %61, 32
  %69 = trunc i64 %68 to i8
  %70 = and i8 %69, 3
  %71 = or disjoint i8 %70, 16
  store i8 %71, ptr %67, align 1, !tbaa !261
  br label %111

72:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.050, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.plt_thunk, i64 24, i1 false)
  %73 = sub i64 %55, %6
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, 32768
  %76 = lshr i32 %75, 16
  %77 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %78 = trunc i32 %76 to i8
  store i8 %78, ptr %77, align 1, !tbaa !261
  %79 = getelementptr inbounds nuw i8, ptr %.050, i64 9
  %80 = lshr i32 %75, 24
  %81 = trunc nuw i32 %80 to i8
  store i8 %81, ptr %79, align 1, !tbaa !261
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 10
  store i8 -126, ptr %82, align 1, !tbaa !261
  br label %111

_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread45: ; preds = %28, %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit
  %83 = tail call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %29, ptr noundef nonnull align 8 dereferenceable(4529) %1, i64 noundef 0)
  %84 = load atomic i8, ptr %27 monotonic, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %100

86:                                               ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.050, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.local_thunk_power10, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %88 = sub i64 %83, %.04048
  %89 = add i64 %88, -8
  %90 = lshr i64 %89, 16
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %87, align 1, !tbaa !261
  %92 = getelementptr inbounds nuw i8, ptr %.050, i64 9
  %93 = lshr i64 %89, 24
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %92, align 1, !tbaa !261
  %95 = getelementptr inbounds nuw i8, ptr %.050, i64 10
  %96 = lshr i64 %89, 32
  %97 = trunc i64 %96 to i8
  %98 = and i8 %97, 3
  %99 = or disjoint i8 %98, 16
  store i8 %99, ptr %95, align 1, !tbaa !261
  br label %111

100:                                              ; preds = %_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE.exit.thread45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.050, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.local_thunk, i64 24, i1 false)
  %101 = sub i64 %83, %6
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 32768
  %104 = lshr i32 %103, 16
  %105 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %106 = trunc i32 %104 to i8
  store i8 %106, ptr %105, align 1, !tbaa !261
  %107 = getelementptr inbounds nuw i8, ptr %.050, i64 9
  %108 = lshr i32 %103, 24
  %109 = trunc nuw i32 %108 to i8
  store i8 %109, ptr %107, align 1, !tbaa !261
  %110 = getelementptr inbounds nuw i8, ptr %.050, i64 10
  store i8 -126, ptr %110, align 1, !tbaa !261
  br label %111

111:                                              ; preds = %86, %100, %58, %72
  %.sink61 = phi i8 [ 6, %86 ], [ 61, %100 ], [ 4, %58 ], [ 61, %72 ]
  %.sink60 = phi i64 [ %89, %86 ], [ %101, %100 ], [ %61, %58 ], [ %73, %72 ]
  %.sink52 = phi i8 [ -128, %86 ], [ -116, %100 ], [ -128, %58 ], [ -116, %72 ]
  %.sink = phi i8 [ 57, %86 ], [ 57, %100 ], [ -27, %58 ], [ -23, %72 ]
  %112 = getelementptr inbounds nuw i8, ptr %.050, i64 11
  store i8 %.sink61, ptr %112, align 1, !tbaa !261
  %113 = getelementptr inbounds nuw i8, ptr %.050, i64 12
  %114 = trunc i64 %.sink60 to i8
  store i8 %114, ptr %113, align 1, !tbaa !261
  %115 = getelementptr inbounds nuw i8, ptr %.050, i64 13
  %116 = lshr i64 %.sink60, 8
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr %115, align 1, !tbaa !261
  %118 = getelementptr inbounds nuw i8, ptr %.050, i64 14
  store i8 %.sink52, ptr %118, align 1, !tbaa !261
  %119 = getelementptr inbounds nuw i8, ptr %.050, i64 15
  store i8 %.sink, ptr %119, align 1, !tbaa !261
  %120 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %121 = add i64 %.04048, 24
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.042.047, i64 8
  %123 = icmp eq ptr %122, %10
  br i1 %123, label %._crit_edge, label %28
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold23PPC64SaveRestoreSection8copy_bufERNS_7ContextINS_7PPC64V2EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4529) %1) unnamed_addr #11 align 2 {
  %3 = load ptr, ptr @_ZN4mold24ppc64_save_restore_insnsE, align 8, !tbaa !405
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold24ppc64_save_restore_insnsE, i64 8), align 8, !tbaa !405
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi ptr [ %11, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.sroa.05.08 = phi ptr [ %22, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.05.08, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 4
  %12 = trunc i32 %.sroa.3.0.copyload to i8
  store i8 %12, ptr %.09, align 1, !tbaa !261
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 1
  %14 = lshr i32 %.sroa.3.0.copyload, 8
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %13, align 1, !tbaa !261
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 2
  %17 = lshr i32 %.sroa.3.0.copyload, 16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %16, align 1, !tbaa !261
  %19 = getelementptr inbounds nuw i8, ptr %.09, i64 3
  %20 = lshr i32 %.sroa.3.0.copyload, 24
  %21 = trunc nuw i32 %20 to i8
  store i8 %21, ptr %19, align 1, !tbaa !261
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.08, i64 24
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local noundef i64 @_ZN4mold10get_eflagsINS_7PPC64V2EEEmRNS_7ContextIT_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4529) %0) local_unnamed_addr #8 {
  ret i64 2
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold23PPC64SaveRestoreSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_7PPC64V2EEE, i64 16), ptr %0, align 8, !tbaa !282
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #22
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #24
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !306, !alias.scope !416
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !307, !alias.scope !416
  store i8 0, ptr %11, align 8, !tbaa !261, !alias.scope !416
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
  %28 = load i64, ptr %12, align 8, !tbaa !307
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !261
  %30 = load ptr, ptr %29, align 8, !tbaa !282
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !316
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %12, align 8, !tbaa !307
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %44 = load i64, ptr %11, align 8, !tbaa !261
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  store i8 1, ptr %4, align 8, !tbaa !308
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #22
  br label %47

47:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

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
  %33 = load i8, ptr %31, align 1, !tbaa !261
  store i8 %33, ptr %30, align 1, !tbaa !261
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
  %36 = load i8, ptr %3, align 1, !tbaa !261
  store i8 %36, ptr %21, align 1, !tbaa !261
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
  %42 = load i8, ptr %3, align 1, !tbaa !261
  store i8 %42, ptr %21, align 1, !tbaa !261
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
  %48 = load i8, ptr %46, align 1, !tbaa !261
  store i8 %48, ptr %45, align 1, !tbaa !261
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
  %55 = load i8, ptr %3, align 1, !tbaa !261
  store i8 %55, ptr %21, align 1, !tbaa !261
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
  %65 = load i8, ptr %63, align 1, !tbaa !261
  store i8 %65, ptr %21, align 1, !tbaa !261
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
  %72 = load i8, ptr %3, align 1, !tbaa !261
  store i8 %72, ptr %21, align 1, !tbaa !261
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
  %78 = load i8, ptr %75, align 1, !tbaa !261
  store i8 %78, ptr %74, align 1, !tbaa !261
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
  store i8 0, ptr %82, align 1, !tbaa !261
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
  %33 = load i8, ptr %12, align 1, !tbaa !261
  store i8 %33, ptr %31, align 1, !tbaa !261
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
  %40 = load i8, ptr %3, align 1, !tbaa !261
  store i8 %40, ptr %38, align 1, !tbaa !261
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
  %48 = load i8, ptr %46, align 1, !tbaa !261
  store i8 %48, ptr %44, align 1, !tbaa !261
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
  store i64 %.0, ptr %13, align 8, !tbaa !261
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #24
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !420

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !307
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !316
  store i64 %.0, ptr %7, align 8, !tbaa !261
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !307
  store i8 0, ptr %6, align 1, !tbaa !261
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !316
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !261
  store i8 %35, ptr %32, align 1, !tbaa !261
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !307
  %38 = load ptr, ptr %0, align 8, !tbaa !316
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !261
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
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_7PPC64V2EEE, i64 16), ptr %0, align 8, !tbaa !282
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
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4mold5ChunkINS_7PPC64V2EEE, i64 16), ptr %0, align 8, !tbaa !282
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
declare void @_exit(i32 noundef) local_unnamed_addr #14

declare void @_ZN4mold13rel_to_stringINS_7PPC64V2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_7PPC64V2EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !421
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !422
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i64, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !424
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = icmp ult ptr %18, %15
  br i1 %19, label %20, label %_ZN4mold9InputFileINS_7PPC64V2EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #22
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %21 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %22 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef nonnull align 1 dereferenceable(35) @.str.95)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 1 dereferenceable(8) %10)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #24
  unreachable

_ZN4mold9InputFileINS_7PPC64V2EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit: ; preds = %3
  %24 = urem i64 %14, 24
  %25 = udiv i64 %14, 24
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %_ZN4mold9InputFileINS_7PPC64V2EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #22
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4529) %1)
  %27 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %28 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull align 1 dereferenceable(20) @.str.94)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #24
  unreachable

29:                                               ; preds = %_ZN4mold9InputFileINS_7PPC64V2EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %25, 1
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
  br i1 %.not.i.i, label %21, label %_ZNK4mold12InputSectionINS_7PPC64V2EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_7PPC64V2EE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !381
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %14, i64 %15, i32 2
  %17 = load i64, ptr %16, align 1
  %18 = and i64 %17, 1024
  %.not1.i.i = icmp eq i64 %18, 0
  %19 = select i1 %.not1.i.i, ptr @.str.107, ptr @.str.106
  %20 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_12InputSectionIT_EE.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !357
  %25 = load ptr, ptr %22, align 8, !tbaa !322
  %26 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %25, i64 %12
  %27 = load i32, ptr %26, align 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #22
  br label %_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_7PPC64V2EE4shdrEv.exit.i.i, %21
  %.sroa.3.0.i.i = phi ptr [ %29, %21 ], [ %19, %_ZNK4mold12InputSectionINS_7PPC64V2EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %30, %21 ], [ %20, %_ZNK4mold12InputSectionINS_7PPC64V2EE4shdrEv.exit.i.i ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #22
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.85, i64 noundef 1) #22
  ret ptr %0
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_ppc64v2.cc() #16 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!261 = !{!8, !8, i64 0}
!262 = !{!263, !44, i64 40}
!263 = !{!"_ZTSN4mold6SymbolINS_7PPC64V2EEE", !264, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !44, i64 32, !44, i64 36, !44, i64 40, !265, i64 44, !266, i64 46, !269, i64 47, !266, i64 48, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50, !45, i64 50}
!264 = !{!"p1 _ZTSN4mold9InputFileINS_7PPC64V2EEE", !7, i64 0}
!265 = !{!"short", !8, i64 0}
!266 = !{!"_ZTSN4mold6AtomicIhEE", !267, i64 0}
!267 = !{!"_ZTSSt6atomicIhE", !268, i64 0}
!268 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!269 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !122, i64 0}
!270 = !{!12, !240, i64 4064}
!271 = !{!183, !184, i64 0}
!272 = !{!273, !44, i64 16}
!273 = !{!"_ZTSN4mold9SymbolAuxINS_7PPC64V2EEE", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20, !44, i64 24, !44, i64 28, !44, i64 32, !274, i64 40}
!274 = !{!"_ZTSSt6vectorImSaImEE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseImSaImEE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p1 long", !7, i64 0}
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
!329 = !{!273, !44, i64 0}
!330 = !{!12, !227, i64 3960}
!331 = !{!12, !48, i64 4520}
!332 = !{!263, !22, i64 16}
!333 = !{!273, !44, i64 20}
!334 = !{!263, !264, i64 0}
!335 = !{!263, !44, i64 36}
!336 = !{!337, !200, i64 0}
!337 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_7PPC64V2EEELm18446744073709551615EE", !200, i64 0, !257, i64 8}
!338 = !{!277, !278, i64 0}
!339 = !{!277, !278, i64 8}
!340 = !{!22, !22, i64 0}
!341 = distinct !{!341, !342}
!342 = !{!"llvm.loop.mustprogress"}
!343 = !{!273, !44, i64 4}
!344 = !{!273, !44, i64 8}
!345 = !{!12, !22, i64 4296}
!346 = !{!12, !22, i64 4288}
!347 = distinct !{!347, !342}
!348 = !{!263, !22, i64 8}
!349 = !{!350, !255, i64 0}
!350 = !{!"_ZTSN4mold15SectionFragmentINS_7PPC64V2EEE", !255, i64 0, !44, i64 8, !266, i64 12, !213, i64 13}
!351 = !{!350, !44, i64 8}
!352 = !{!12, !247, i64 4128}
!353 = !{!12, !247, i64 4120}
!354 = !{!318, !320, i64 80}
!355 = !{!257, !22, i64 0}
!356 = !{!318, !44, i64 56}
!357 = !{!61, !21, i64 8}
!358 = !{!263, !21, i64 24}
!359 = !{!263, !44, i64 32}
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
!406 = !{!277, !278, i64 16}
!407 = !{!20, !21, i64 0}
!408 = !{!20, !21, i64 16}
!409 = !{!309, !281, i64 0}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!412 = distinct !{!412, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!415 = distinct !{!415, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!416 = !{!414, !411}
!417 = !{!304, !21, i64 40}
!418 = !{!304, !21, i64 32}
!419 = !{!286, !22, i64 16}
!420 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!421 = !{!384, !385, i64 8}
!422 = !{!423, !21, i64 32}
!423 = !{!"_ZTSN4mold10MappedFileE", !59, i64 0, !21, i64 32, !22, i64 40, !45, i64 48, !385, i64 56, !385, i64 64, !45, i64 72, !44, i64 76}
!424 = !{!423, !22, i64 40}
!425 = !{!61, !22, i64 0}
!426 = !{!402, !403, i64 8}
