; ModuleID = 'bench/mold/original/arch-alpha.cc.ll'
source_filename = "bench/mold/original/arch-alpha.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
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
%"struct.mold::elf::ElfShdr" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.238", %"class.mold::LittleEndian.238", %"class.mold::LittleEndian.238", %"class.mold::LittleEndian.238", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.238", %"class.mold::LittleEndian.238" }
%"class.mold::LittleEndian" = type { [4 x i8] }
%"class.mold::LittleEndian.238" = type { [8 x i8] }
%"struct.mold::elf::ElfRel" = type { %"class.mold::LittleEndian.238", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.244" }
%"class.mold::LittleEndian.244" = type { [8 x i8] }
%"struct.mold::elf::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.mold::elf::AlphaGotSection::Entry" = type { ptr, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.mold::elf::ElfSym" = type { %"class.mold::LittleEndian", i16, %"class.mold::LittleEndian.313", %"class.mold::LittleEndian.238", %"class.mold::LittleEndian.238" }
%"class.mold::LittleEndian.313" = type { [2 x i8] }
%"class.std::unique_ptr.343" = type { %"struct.std::__uniq_ptr_data.344" }
%"struct.std::__uniq_ptr_data.344" = type { %"class.std::__uniq_ptr_impl.345" }
%"class.std::__uniq_ptr_impl.345" = type { %"class.std::tuple.346" }
%"class.std::tuple.346" = type { %"struct.std::_Tuple_impl.347" }
%"struct.std::_Tuple_impl.347" = type { %"struct.std::_Head_base.350" }
%"struct.std::_Head_base.350" = type { ptr }
%"class.mold::Error" = type { %"class.mold::SyncOut" }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEED2Ev = comdat any

$_ZNK4mold3elf6SymbolINS0_5ALPHAEE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN4mold3elf12InputSectionINS0_5ALPHAEE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA50_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ALPHAEEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA23_KcEERS5_OT_ = comdat any

$_ZN4mold3elf15AlphaGotSectionD2Ev = comdat any

$_ZN4mold3elf15AlphaGotSectionD0Ev = comdat any

$_ZN4mold3elf5ChunkINS0_5ALPHAEE4kindEv = comdat any

$_ZN4mold3elf5ChunkINS0_5ALPHAEE7to_osecEv = comdat any

$_ZN4mold3elf5ChunkINS0_5ALPHAEE14construct_relrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_5ALPHAEE8write_toERNS0_7ContextIS2_EEPh = comdat any

$_ZN4mold3elf5ChunkINS0_5ALPHAEE11update_shdrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_5ALPHAEE19compute_symtab_sizeERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_5ALPHAEE15populate_symtabERNS0_7ContextIS2_EE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEED2Ev = comdat any

$_ZN4mold3elf5ChunkINS0_5ALPHAEED2Ev = comdat any

$_ZN4mold3elf5ChunkINS0_5ALPHAEED0Ev = comdat any

$_ZNK4mold3elf5ChunkINS0_5ALPHAEE15get_reldyn_sizeERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_5ALPHAEE8copy_bufERNS0_7ContextIS2_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4mold3elf9InputFileINS0_5ALPHAEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_5ALPHAEEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_ = comdat any

$_ZTSN4mold3elf5ChunkINS0_5ALPHAEEE = comdat any

$_ZTIN4mold3elf5ChunkINS0_5ALPHAEEE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEE2muE = comdat any

$_ZTVN4mold3elf5ChunkINS0_5ALPHAEEE = comdat any

$_ZN4mold12opt_demangleE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c": GNU ifunc symbol is not supported on Alpha\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@_ZTVN4mold3elf15AlphaGotSectionE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf15AlphaGotSectionE, ptr @_ZN4mold3elf15AlphaGotSectionD2Ev, ptr @_ZN4mold3elf15AlphaGotSectionD0Ev, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE7to_osecEv, ptr @_ZNK4mold3elf15AlphaGotSection15get_reldyn_sizeERNS0_7ContextINS0_5ALPHAEEE, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf15AlphaGotSection8copy_bufERNS0_7ContextINS0_5ALPHAEEE, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE15populate_symtabERNS0_7ContextIS2_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4mold3elf15AlphaGotSectionE = dso_local constant [29 x i8] c"N4mold3elf15AlphaGotSectionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4mold3elf5ChunkINS0_5ALPHAEEE = linkonce_odr dso_local constant [31 x i8] c"N4mold3elf5ChunkINS0_5ALPHAEEE\00", comdat, align 1
@_ZTIN4mold3elf5ChunkINS0_5ALPHAEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4mold3elf5ChunkINS0_5ALPHAEEE }, comdat, align 8
@_ZTIN4mold3elf15AlphaGotSectionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold3elf15AlphaGotSectionE, ptr @_ZTIN4mold3elf5ChunkINS0_5ALPHAEEE }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4mold3elf5ChunkINS0_5ALPHAEEE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf5ChunkINS0_5ALPHAEEE, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEED2Ev, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEED0Ev, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE7to_osecEv, ptr @_ZNK4mold3elf5ChunkINS0_5ALPHAEE15get_reldyn_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE8copy_bufERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE15populate_symtabERNS0_7ContextIS2_EE] }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_alpha.cc, ptr null }]
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #20
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
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_5ALPHAEEEvRNS0_7ContextIT_EEPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4576) %ctx, ptr noundef readnone captures(none) %buf) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_5ALPHAEEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4576) %ctx, ptr noundef readnone captures(none) %buf, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(51) %sym) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_5ALPHAEEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4576) %ctx, ptr noundef readnone captures(none) %buf, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(51) %sym) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_5ALPHAEE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %rel, i64 noundef %offset, i64 noundef %val) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %r_type = getelementptr inbounds nuw i8, ptr %rel, i64 8
  %x.0.copyload.i4 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i4, label %sw.default [
    i32 0, label %sw.epilog
    i32 10, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %entry
  %sh_offset = getelementptr inbounds nuw i8, ptr %this, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 8
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %0 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %x.0.copyload.i
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %offset
  %sh_addr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %x.0.copyload.i5 = load i64, ptr %sh_addr, align 8
  %1 = add i64 %offset, %x.0.copyload.i5
  %sub7 = sub i64 %val, %1
  %conv = trunc i64 %sub7 to i32
  store i32 %conv, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call9 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %call10 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9, ptr noundef nonnull align 1 dereferenceable(24) %rel)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #22
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #20
  %demangle.i = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  store ptr %2, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ALPHAEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i4 = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i8 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %if.then.i.i5
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA38_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(38) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA38_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA38_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  %x.0.copyload.i.i.i = load i32, ptr %r_type.i.i, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_5ALPHAEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %x.0.copyload.i.i.i) #20
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #20
  %1 = load ptr, ptr %ref.tmp.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_5ALPHAEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZN4mold3elflsINS0_5ALPHAEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_5ALPHAEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_5ALPHAEEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #20
  tail call void @_ZN4mold7cleanupEv() #20
  tail call void @_exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5ALPHAEE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef %base) local_unnamed_addr #4 align 2 {
entry:
  %dynrel = alloca ptr, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE8get_relsERNS0_7ContextIS2_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5ALPHAEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_5ALPHAEE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %4, %if.end.i ], [ 0, %entry ]
  store ptr null, ptr %dynrel, align 8
  %reldyn = getelementptr inbounds nuw i8, ptr %ctx, i64 4048
  %5 = load ptr, ptr %reldyn, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE8get_relsERNS0_7ContextIS2_EE.exit
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %6 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %5, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 1
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %x.0.copyload.i
  %7 = load ptr, ptr %this, align 8
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %7, i64 584
  %8 = load i64, ptr %reldyn_offset, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %8
  %reldyn_offset5 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i32, ptr %reldyn_offset5, align 8
  %idx.ext = zext i32 %9 to i64
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %idx.ext
  store ptr %add.ptr6, ptr %dynrel, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE8get_relsERNS0_7ContextIS2_EE.exit
  %cmp119.not = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %cmp119.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %output_section.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %offset.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %symbol_aux.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %got = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %tp_addr124 = getelementptr inbounds nuw i8, ptr %ctx, i64 4352
  %dtp_addr105 = getelementptr inbounds nuw i8, ptr %ctx, i64 4360
  %extra = getelementptr inbounds nuw i8, ptr %ctx, i64 4256
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0120 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %i.0120
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i83 = load i32, ptr %r_type, align 1
  %cmp10 = icmp eq i32 %x.0.copyload.i83, 0
  br i1 %cmp10, label %for.inc, label %if.end12

if.end12:                                         ; preds = %for.body
  %10 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %10, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i84 = load i32, ptr %r_sym, align 1
  %conv = zext i32 %x.0.copyload.i84 to i64
  %11 = load ptr, ptr %symbols, align 8
  %add.ptr.i85 = getelementptr inbounds nuw ptr, ptr %11, i64 %conv
  %12 = load ptr, ptr %add.ptr.i85, align 8
  %x.0.copyload.i86 = load i64, ptr %add.ptr.i, align 1
  %add.ptr17 = getelementptr inbounds i8, ptr %base, i64 %x.0.copyload.i86
  %call18 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ALPHAEE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %12, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i87 = load i64, ptr %r_addend, align 1
  %13 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %14 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %14, %x.0.copyload.i.i
  %x.0.copyload.i88 = load i64, ptr %add.ptr.i, align 1
  %add = add i64 %add.i, %x.0.copyload.i88
  %aux_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load i32, ptr %aux_idx.i, align 8
  %cmp.i89 = icmp eq i32 %15, -1
  br i1 %cmp.i89, label %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end12
  %conv.i90 = sext i32 %15 to i64
  %16 = load ptr, ptr %symbol_aux.i, align 8
  %add.ptr.i.i91 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %16, i64 %conv.i90
  %17 = load i32, ptr %add.ptr.i.i91, align 4
  %18 = trunc i32 %17 to i16
  %19 = shl i16 %18, 3
  %20 = xor i16 %19, -32768
  br label %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit: ; preds = %if.end12, %cond.false.i
  %cond.i = phi i16 [ %20, %cond.false.i ], [ 32760, %if.end12 ]
  %21 = load ptr, ptr %got, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %21, i64 40
  %x.0.copyload.i92 = load i64, ptr %sh_addr, align 1
  %add31 = add i64 %x.0.copyload.i92, 32768
  %add31.neg = sub i64 -32768, %x.0.copyload.i92
  %x.0.copyload.i94 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i94, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb34
    i32 4, label %sw.bb38
    i32 28, label %sw.bb51
    i32 6, label %sw.bb58
    i32 10, label %sw.bb68
    i32 17, label %sw.bb73
    i32 18, label %sw.bb80
    i32 29, label %sw.bb85
    i32 30, label %sw.bb90
    i32 34, label %sw.bb96
    i32 35, label %sw.bb103
    i32 37, label %sw.bb109
    i32 39, label %sw.bb115
    i32 40, label %sw.bb122
    i32 5, label %for.inc
    i32 8, label %for.inc
  ]

sw.bb:                                            ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  call void @_ZN4mold3elf12InputSectionINS0_5ALPHAEE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %12, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, ptr noundef %add.ptr17, i64 noundef %call18, i64 noundef %x.0.copyload.i87, i64 noundef %add, ptr noundef nonnull %dynrel) #20
  br label %for.inc

sw.bb34:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add35 = add i64 %x.0.copyload.i87, %call18
  %sub = add i64 %add35, %add31.neg
  %conv36 = trunc i64 %sub to i32
  store i32 %conv36, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb38:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %tobool39.not = icmp eq i64 %x.0.copyload.i87, 0
  br i1 %tobool39.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %sw.bb38
  %22 = load ptr, ptr %extra, align 8
  %entries.i = getelementptr inbounds nuw i8, ptr %22, i64 200
  %23 = load ptr, ptr %entries.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %22, i64 208
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.lr.ph.i.i.i, label %_ZN4mold3elf15AlphaGotSection8get_addrERNS0_6SymbolINS0_5ALPHAEEEl.exit

while.body.lr.ph.i.i.i:                           ; preds = %if.then40
  %25 = load ptr, ptr %12, align 8
  %priority5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 116
  %26 = load i32, ptr %priority5.i.i.i.i.i, align 4
  %sym_idx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %27 = load i32, ptr %sym_idx7.i.i.i.i.i, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__len.08.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__len.1.i.i.i, %if.end.i.i.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %23, %while.body.lr.ph.i.i.i ], [ %__first.sroa.0.1.i.i.i, %if.end.i.i.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %28 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %29 = load ptr, ptr %28, align 8
  %priority.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 116
  %30 = load i32, ptr %priority.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %30, %26
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i
  %addend.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %31 = load i64, ptr %addend.i.i.i.i.i, align 8
  %sym_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 36
  %32 = load i32, ptr %sym_idx.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, %27
  %33 = icmp slt i32 %32, %27
  %34 = icmp slt i64 %31, %x.0.copyload.i87
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %34, i1 %33
  br i1 %spec.select.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i.i.i: ; preds = %while.body.i.i.i
  %35 = icmp ult i32 %30, %26
  br i1 %35, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i.i.i, %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 16
  %36 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %36
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i ], [ %__first.sroa.0.07.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i.i.i ], [ %__first.sroa.0.07.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %__len.1.i.i.i = phi i64 [ %sub9.i.i.i, %if.then.i.i.i ], [ %shr.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i.i.i ], [ %shr.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.i, !llvm.loop !4

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.i: ; preds = %if.end.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZN4mold3elf15AlphaGotSection8get_addrERNS0_6SymbolINS0_5ALPHAEEEl.exit

_ZN4mold3elf15AlphaGotSection8get_addrERNS0_6SymbolINS0_5ALPHAEEEl.exit: ; preds = %if.then40, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.i
  %sub.ptr.lhs.cast.i.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.then40 ]
  %sh_addr.i95 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %x.0.copyload.i.i96 = load i64, ptr %sh_addr.i95, align 1
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %add.i97 = add i64 %x.0.copyload.i.i96, %add31.neg
  %sub43 = add i64 %add.i97, %mul.i
  %conv44 = trunc i64 %sub43 to i16
  store i16 %conv44, ptr %add.ptr17, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb38
  store i16 %cond.i, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb51:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add52 = add i64 %x.0.copyload.i87, %call18
  %sub53 = sub i64 %add52, %add
  %37 = trunc i64 %sub53 to i32
  %38 = add i32 %37, 8388604
  %conv56 = and i32 %38, 8388607
  %x.0.copyload.i.i98 = load i32, ptr %add.ptr17, align 1
  %or.i = or i32 %x.0.copyload.i.i98, %conv56
  store i32 %or.i, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb58:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %sub59 = sub i64 %add31, %add
  %conv60 = trunc i64 %sub59 to i32
  %add.i99 = add i32 %conv60, 32768
  %39 = lshr i32 %add.i99, 16
  %conv62 = trunc nuw i32 %39 to i16
  store i16 %conv62, ptr %add.ptr17, align 1
  %conv65 = trunc i64 %sub59 to i16
  %add.ptr66 = getelementptr inbounds i8, ptr %add.ptr17, i64 %x.0.copyload.i87
  store i16 %conv65, ptr %add.ptr66, align 1
  br label %for.inc

sw.bb68:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add69 = add i64 %x.0.copyload.i87, %call18
  %sub70 = sub i64 %add69, %add
  %conv71 = trunc i64 %sub70 to i32
  store i32 %conv71, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb73:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add74 = add i64 %x.0.copyload.i87, %call18
  %sub75 = add i64 %add74, %add31.neg
  %conv76 = trunc i64 %sub75 to i32
  %add.i100 = add i32 %conv76, 32768
  %40 = lshr i32 %add.i100, 16
  %conv78 = trunc nuw i32 %40 to i16
  store i16 %conv78, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb80:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add81 = add i64 %x.0.copyload.i87, %call18
  %sub82 = add i64 %add81, %add31.neg
  %conv83 = trunc i64 %sub82 to i16
  store i16 %conv83, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb85:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i89, label %_ZNK4mold3elf6SymbolINS0_5ALPHAEE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb85
  %conv.i.i = sext i32 %15 to i64
  %41 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %41, i64 %conv.i.i, i32 2
  %42 = load i32, ptr %tlsgd_idx.i.i, align 4
  %43 = trunc i32 %42 to i16
  %44 = shl i16 %43, 3
  %45 = xor i16 %44, -32768
  br label %_ZNK4mold3elf6SymbolINS0_5ALPHAEE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ALPHAEE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb85, %cond.false.i.i
  %cond.i.i = phi i16 [ %45, %cond.false.i.i ], [ 32760, %sw.bb85 ]
  store i16 %cond.i.i, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb90:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %call92 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_5ALPHAEE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300) %21, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) #20
  %sub93 = sub i64 %call92, %add31
  %conv94 = trunc i64 %sub93 to i16
  store i16 %conv94, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb96:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add97 = add i64 %x.0.copyload.i87, %call18
  %46 = load i64, ptr %dtp_addr105, align 8
  %sub98 = sub i64 %add97, %46
  %conv99 = trunc i64 %sub98 to i32
  %add.i104 = add i32 %conv99, 32768
  %47 = lshr i32 %add.i104, 16
  %conv101 = trunc nuw i32 %47 to i16
  store i16 %conv101, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb103:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add104 = add i64 %x.0.copyload.i87, %call18
  %48 = load i64, ptr %dtp_addr105, align 8
  %sub106 = sub i64 %add104, %48
  %conv107 = trunc i64 %sub106 to i16
  store i16 %conv107, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb109:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i89, label %_ZNK4mold3elf6SymbolINS0_5ALPHAEE14get_gottp_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i110

cond.false.i.i110:                                ; preds = %sw.bb109
  %conv.i.i112 = sext i32 %15 to i64
  %49 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %49, i64 %conv.i.i112, i32 1
  %50 = load i32, ptr %gottp_idx.i.i, align 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  br label %_ZNK4mold3elf6SymbolINS0_5ALPHAEE14get_gottp_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ALPHAEE14get_gottp_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb109, %cond.false.i.i110
  %cond.i.i113 = phi i64 [ %52, %cond.false.i.i110 ], [ -8, %sw.bb109 ]
  %53 = xor i64 %x.0.copyload.i87, 32768
  %sub112 = add i64 %53, %cond.i.i113
  %conv113 = trunc i64 %sub112 to i16
  store i16 %conv113, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb115:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add116 = add i64 %x.0.copyload.i87, %call18
  %54 = load i64, ptr %tp_addr124, align 8
  %sub117 = sub i64 %add116, %54
  %conv118 = trunc i64 %sub117 to i32
  %add.i115 = add i32 %conv118, 32768
  %55 = lshr i32 %add.i115, 16
  %conv120 = trunc nuw i32 %55 to i16
  store i16 %conv120, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb122:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add123 = add i64 %x.0.copyload.i87, %call18
  %56 = load i64, ptr %tp_addr124, align 8
  %sub125 = sub i64 %add123, %56
  %conv126 = trunc i64 %sub125 to i16
  store i16 %conv126, ptr %add.ptr17, align 1
  br label %for.inc

sw.default:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb34, %sw.bb51, %sw.bb58, %sw.bb68, %sw.bb73, %sw.bb80, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, %sw.bb90, %sw.bb96, %sw.bb103, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE14get_gottp_addrERNS0_7ContextIS2_EE.exit, %sw.bb115, %sw.bb122, %if.else, %_ZN4mold3elf15AlphaGotSection8get_addrERNS0_6SymbolINS0_5ALPHAEEEl.exit, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_got_idxERNS0_7ContextIS2_EE.exit, %for.body
  %inc = add nuw i64 %i.0120, 1
  %exitcond.not = icmp eq i64 %inc, %retval.sroa.3.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_5ALPHAEE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp45 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp49 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp61 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp65 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp84 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp94 = alloca %"class.mold::Fatal", align 8
  %origin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %0, 3
  %cmp.i = icmp ne i64 %and.i, 3
  %and3.i = and i64 %0, -4
  %1 = inttoptr i64 %and3.i to ptr
  %tobool.not98 = icmp eq i64 %and3.i, 0
  %tobool.not = or i1 %cmp.i, %tobool.not98
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
  %offset.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %offset.i, align 8
  %conv.i = zext i32 %4 to i64
  %add.i = add i64 %x.0.copyload.i.i, %conv.i
  %value = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %value, align 8
  %add = add i64 %add.i, %5
  br label %return

if.end5:                                          ; preds = %entry
  %has_copyrel = getelementptr inbounds nuw i8, ptr %this, i64 49
  %bf.load = load i16, ptr %has_copyrel, align 1
  %6 = and i16 %bf.load, 128
  %bf.cast.not = icmp eq i16 %6, 0
  br i1 %bf.cast.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %if.end5
  %7 = and i16 %bf.load, 256
  %bf.cast10.not = icmp eq i16 %7, 0
  %value17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %value17, align 8
  br i1 %bf.cast10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then6
  %copyrel_relro = getelementptr inbounds nuw i8, ptr %ctx, i64 4184
  %9 = load ptr, ptr %copyrel_relro, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %9, i64 40
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %add13 = add i64 %8, %x.0.copyload.i
  br label %return

cond.false:                                       ; preds = %if.then6
  %copyrel = getelementptr inbounds nuw i8, ptr %ctx, i64 4176
  %10 = load ptr, ptr %copyrel, align 8
  %sh_addr15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %x.0.copyload.i17 = load i64, ptr %sh_addr15, align 1
  %add18 = add i64 %8, %x.0.copyload.i17
  br label %return

if.end19:                                         ; preds = %if.end5
  %and = and i64 %flags, 1
  %tobool20.not = icmp eq i64 %and, 0
  br i1 %tobool20.not, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end19
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %11 to i64
  %12 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 4
  %13 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %13, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_5ALPHAEE7has_pltERNS0_7ContextIS2_EE.exit, label %_ZNK4mold3elf6SymbolINS0_5ALPHAEE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ALPHAEE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 5
  %14 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_5ALPHAEE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ALPHAEE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE7has_pltERNS0_7ContextIS2_EE.exit
  %..i = phi i64 [ 4112, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11get_plt_idxERNS0_7ContextIS2_EE.exit.i ], [ 4120, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE7has_pltERNS0_7ContextIS2_EE.exit ]
  %pltgot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 %..i
  %15 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %retval.0.i25 = load i64, ptr %sh_addr5.i, align 1
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE7has_pltERNS0_7ContextIS2_EE.exit, %if.end19
  %cmp.i28 = icmp ne i64 %and.i, 1
  %tobool26.not = or i1 %cmp.i28, %tobool.not98
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %value28 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load i64, ptr %value28, align 8
  br label %return

if.end29:                                         ; preds = %if.end24
  %is_alive30 = getelementptr inbounds nuw i8, ptr %1, i64 69
  %17 = load atomic i8, ptr %is_alive30 seq_cst, align 1
  %tobool.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i, label %if.end100, label %if.then32

if.then32:                                        ; preds = %if.end29
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %leader.i, align 8
  %tobool.not.i = icmp ne ptr %18, null
  %cmp.i31 = icmp ne ptr %18, %1
  %spec.select.i = and i1 %tobool.not.i, %cmp.i31
  br i1 %spec.select.i, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.then32
  %output_section.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i32 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %x.0.copyload.i.i33 = load i64, ptr %sh_addr.i32, align 1
  %offset.i34 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i64, ptr %offset.i34, align 8
  %add.i35 = add i64 %20, %x.0.copyload.i.i33
  %value36 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load i64, ptr %value36, align 8
  %add37 = add i64 %add.i35, %21
  br label %return

if.end38:                                         ; preds = %if.then32
  %22 = load ptr, ptr %1, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i32, ptr %shndx.i, align 8
  %conv.i36 = zext i32 %24 to i64
  %cmp.not.i37 = icmp ugt i64 %23, %conv.i36
  br i1 %cmp.not.i37, label %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit: ; preds = %if.end38
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %22, i64 136
  %25 = load ptr, ptr %_M_str.i1.i, align 8
  %26 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %26, i64 %conv.i36
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #20
  %27 = icmp eq i64 %call.i.i3.i, 9
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.20, i64 9)
  %cmp.i.i42 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i42, label %if.then42, label %return

if.then42:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %nameptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %28 = load ptr, ptr %nameptr.i, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %29 = load i32, ptr %namelen.i, align 8
  %conv.i43 = sext i32 %29 to i64
  store i64 %conv.i43, ptr %ref.tmp, align 8
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %28, ptr %30, align 8
  %call44 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.21) #20
  br i1 %call44, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then42
  %31 = load ptr, ptr %nameptr.i, align 8
  %32 = load i32, ptr %namelen.i, align 8
  %conv.i48 = sext i32 %32 to i64
  store i64 %conv.i48, ptr %ref.tmp45, align 8
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store ptr %31, ptr %33, align 8
  %call47 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull @.str.22) #20
  br i1 %call47, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %34 = load ptr, ptr %nameptr.i, align 8
  %35 = load i32, ptr %namelen.i, align 8
  %conv.i53 = sext i32 %35 to i64
  store i64 %conv.i53, ptr %ref.tmp49, align 8
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store ptr %34, ptr %36, align 8
  %call51 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull @.str.23) #20
  br i1 %call51, label %if.then56, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false48
  %37 = load ptr, ptr %this, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %38 = load i32, ptr %sym_idx.i, align 4
  %conv.i56 = sext i32 %38 to i64
  %39 = load ptr, ptr %elf_syms.i, align 8
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %39, i64 %conv.i56, i32 1
  %bf.load53 = load i16, ptr %st_type, align 1
  %40 = and i16 %bf.load53, 15
  %cmp = icmp eq i16 %40, 3
  br i1 %cmp, label %if.then56, label %if.end60

if.then56:                                        ; preds = %lor.lhs.false48, %lor.lhs.false, %if.then42, %lor.rhs
  %eh_frame = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %41 = load ptr, ptr %eh_frame, align 8
  %sh_addr58 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %x.0.copyload.i58 = load i64, ptr %sh_addr58, align 1
  br label %return

if.end60:                                         ; preds = %lor.rhs
  %42 = load ptr, ptr %nameptr.i, align 8
  %43 = load i32, ptr %namelen.i, align 8
  %conv.i61 = sext i32 %43 to i64
  store i64 %conv.i61, ptr %ref.tmp61, align 8
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  store ptr %42, ptr %44, align 8
  %call63 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull @.str.24) #20
  br i1 %call63, label %if.then69, label %lor.rhs64

lor.rhs64:                                        ; preds = %if.end60
  %45 = load ptr, ptr %nameptr.i, align 8
  %46 = load i32, ptr %namelen.i, align 8
  %conv.i66 = sext i32 %46 to i64
  store i64 %conv.i66, ptr %ref.tmp65, align 8
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  store ptr %45, ptr %47, align 8
  %call67 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, ptr noundef nonnull @.str.25) #20
  br i1 %call67, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.end60, %lor.rhs64
  %eh_frame70 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %48 = load ptr, ptr %eh_frame70, align 8
  %sh_addr72 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %x.0.copyload.i69 = load i64, ptr %sh_addr72, align 1
  %sh_size = getelementptr inbounds nuw i8, ptr %48, i64 56
  %x.0.copyload.i70 = load i64, ptr %sh_size, align 1
  %add77 = add i64 %x.0.copyload.i70, %x.0.copyload.i69
  br label %return

if.end78:                                         ; preds = %lor.rhs64
  %49 = load ptr, ptr %nameptr.i, align 8
  %50 = load i32, ptr %namelen.i, align 8
  %conv.i73 = sext i32 %50 to i64
  %cmp.i78 = icmp eq i32 %50, 2
  br i1 %cmp.i78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81, label %lor.rhs83

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81: ; preds = %if.end78
  %bcmp.i82 = call i32 @bcmp(ptr %49, ptr nonnull @.str.26, i64 %conv.i73)
  %cmp.i.i83 = icmp eq i32 %bcmp.i82, 0
  br i1 %cmp.i.i83, label %if.then88, label %lor.rhs83

lor.rhs83:                                        ; preds = %if.end78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81
  store i64 %conv.i73, ptr %ref.tmp84, align 8
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store ptr %49, ptr %51, align 8
  %call86 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef nonnull @.str.27) #20
  br i1 %call86, label %if.then88, label %if.end93

if.then88:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81, %lor.rhs83
  %eh_frame89 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %52 = load ptr, ptr %eh_frame89, align 8
  %sh_addr91 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %x.0.copyload.i91 = load i64, ptr %sh_addr91, align 1
  br label %return

if.end93:                                         ; preds = %lor.rhs83
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call95 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 1 dereferenceable(49) @.str.28)
  %call96 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call95, ptr noundef nonnull align 8 dereferenceable(51) %this)
  %call97 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call96, ptr noundef nonnull align 1 dereferenceable(2) @.str.29)
  %53 = load ptr, ptr %this, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call97, ptr noundef nonnull align 8 dereferenceable(280) %53)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94) #22
  unreachable

if.end100:                                        ; preds = %if.end29
  %output_section.i92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %output_section.i92, align 8
  %sh_addr.i93 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %x.0.copyload.i.i94 = load i64, ptr %sh_addr.i93, align 1
  %offset.i95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i64, ptr %offset.i95, align 8
  %add.i96 = add i64 %55, %x.0.copyload.i.i94
  %value102 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %56 = load i64, ptr %value102, align 8
  %add103 = add i64 %add.i96, %56
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit, %cond.true, %cond.false, %if.then, %if.end100, %if.then88, %if.then69, %if.then56, %if.then34, %if.then27, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE12get_plt_addrERNS0_7ContextIS2_EE.exit, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add103, %if.end100 ], [ %add37, %if.then34 ], [ %x.0.copyload.i58, %if.then56 ], [ %add77, %if.then69 ], [ %x.0.copyload.i91, %if.then88 ], [ %16, %if.then27 ], [ %retval.0.i25, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE12get_plt_addrERNS0_7ContextIS2_EE.exit ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add18, %cond.false ], [ 0, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.end38 ]
  ret i64 %retval.0
}

declare void @_ZN4mold3elf12InputSectionINS0_5ALPHAEE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4576), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define dso_local noundef i64 @_ZN4mold3elf15AlphaGotSection8get_addrERNS0_6SymbolINS0_5ALPHAEEEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %sym, i64 noundef %addend) local_unnamed_addr #7 align 2 {
entry:
  %entries = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %entries, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %2 = load ptr, ptr %sym, align 8
  %priority5.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 116
  %3 = load i32, ptr %priority5.i.i.i.i, align 4
  %sym_idx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 36
  %4 = load i32, ptr %sym_idx7.i.i.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %__len.08.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end.i.i ]
  %__first.sroa.0.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %priority.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 116
  %7 = load i32, ptr %priority.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i.i
  %addend.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %8 = load i64, ptr %addend.i.i.i.i, align 8
  %sym_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  %9 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %9, %4
  %10 = icmp slt i32 %9, %4
  %11 = icmp slt i64 %8, %addend
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %11, i1 %10
  br i1 %spec.select.i.i.i.i, label %if.then.i.i, label %if.end.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i.i: ; preds = %while.body.i.i
  %12 = icmp ult i32 %7, %3
  br i1 %12, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i.i, %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  %13 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i.i, %if.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %__first.sroa.0.07.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i.i ], [ %__first.sroa.0.07.i.i, %if.end.i.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub9.i.i, %if.then.i.i ], [ %shr.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i.i ], [ %shr.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit, !llvm.loop !4

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit: ; preds = %if.end.i.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit, %entry
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %entry ]
  %sh_addr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %x.0.copyload.i = load i64, ptr %sh_addr, align 8
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i
  %mul = ashr exact i64 %sub.ptr.sub.i, 1
  %add = add i64 %mul, %x.0.copyload.i
  ret i64 %add
}

declare noundef i64 @_ZNK4mold3elf10GotSectionINS0_5ALPHAEE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(4576)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5ALPHAEE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef writeonly captures(none) %base) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp47 = alloca %"class.mold::Fatal", align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_5ALPHAEE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5ALPHAEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp63.not = icmp eq i64 %4, 0
  br i1 %cmp63.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE8get_relsERNS0_7ContextIS2_EE.exit, %for.inc
  %i.064 = phi i64 [ %inc, %for.inc ], [ 0, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE8get_relsERNS0_7ContextIS2_EE.exit ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %3, i64 %i.064
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  %cmp5 = icmp eq i32 %x.0.copyload.i, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = tail call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5ALPHAEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %5, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i23 = load i32, ptr %r_sym, align 1
  %conv = zext i32 %x.0.copyload.i23 to i64
  %6 = load ptr, ptr %symbols, align 8
  %add.ptr.i24 = getelementptr inbounds nuw ptr, ptr %6, i64 %conv
  %7 = load ptr, ptr %add.ptr.i24, align 8
  %x.0.copyload.i25 = load i64, ptr %add.ptr.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %x.0.copyload.i25
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %elf_syms.i, align 8
  %add.ptr.i.i27 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %8, i64 %conv
  %st_type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i27, i64 4
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %9 = and i16 %bf.load.i, 15
  %cmp.i28 = icmp eq i16 %9, 3
  br i1 %cmp.i28, label %if.then.i, label %cond.false18

if.then.i:                                        ; preds = %if.end
  %mergeable_sections.i = getelementptr inbounds nuw i8, ptr %5, i64 336
  %st_shndx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i27, i64 6
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %symtab_shndx_sec.i.i = getelementptr inbounds nuw i8, ptr %5, i64 688
  %10 = load ptr, ptr %symtab_shndx_sec.i.i, align 8
  %11 = shl nuw nsw i64 %conv, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %x.0.copyload.i3.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  %conv5.i.i = zext i32 %x.0.copyload.i3.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_5ALPHAEE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv8.i.i = zext i16 %x.0.copyload.i.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_5ALPHAEE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

_ZN4mold3elf10ObjectFileINS0_5ALPHAEE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %conv5.i.i, %if.then.i.i ], [ %conv8.i.i, %if.end.i.i ]
  %12 = load ptr, ptr %mergeable_sections.i, align 8
  %add.ptr.i5.i = getelementptr inbounds nuw %"class.std::unique_ptr.343", ptr %12, i64 %retval.0.i.i
  %13 = load ptr, ptr %add.ptr.i5.i, align 8
  %cmp.i6.not.i = icmp eq ptr %13, null
  br i1 %cmp.i6.not.i, label %cond.false18, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN4mold3elf10ObjectFileINS0_5ALPHAEE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i
  %st_value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i27, i64 8
  %x.0.copyload.i7.i = load i64, ptr %st_value.i, align 1
  %r_addend.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i.i.i.i = load i64, ptr %r_addend.i.i.i, align 1
  %add.i = add i64 %x.0.copyload.i.i.i.i, %x.0.copyload.i7.i
  %frag_offsets.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %14 = load ptr, ptr %frag_offsets.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_5ALPHAEE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit

while.body.i.i.i.i:                               ; preds = %if.then9.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then9.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %14, %if.then9.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %16 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %16 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 4
  %17 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %17
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_5ALPHAEE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, !llvm.loop !7

_ZN4mold3elf12InputSectionINS0_5ALPHAEE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %while.body.i.i.i.i, %if.then9.i
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %14, %if.then9.i ], [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ]
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 -4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %fragments.i.i = getelementptr inbounds nuw i8, ptr %13, i64 88
  %18 = load ptr, ptr %fragments.i.i, align 8
  %add.ptr.i5.i.i = getelementptr inbounds ptr, ptr %18, i64 %sub.ptr.div.i.i.i
  %19 = load ptr, ptr %add.ptr.i5.i.i, align 8
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %_ZN4mold3elf12InputSectionINS0_5ALPHAEE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i.i
  %20 = load i32, ptr %add.ptr.i6.i.i, align 4
  %conv.i.i = zext i32 %20 to i64
  %sub.i.i = sub nsw i64 %add.i, %conv.i.i
  %21 = load ptr, ptr %19, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %x.0.copyload.i.i34 = load i64, ptr %sh_addr.i, align 1
  %offset.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %offset.i, align 8
  %conv.i35 = zext i32 %22 to i64
  %add.i36 = add i64 %x.0.copyload.i.i34, %conv.i35
  br label %cond.end20

cond.false18:                                     ; preds = %if.end, %_ZN4mold3elf10ObjectFileINS0_5ALPHAEE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i, %_ZN4mold3elf12InputSectionINS0_5ALPHAEE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %call15 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ALPHAEE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %7, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i37 = load i64, ptr %r_addend, align 1
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond61 = phi i64 [ %add.i36, %cond.true17 ], [ %call15, %cond.false18 ]
  %retval.sroa.0.0.i294959 = phi ptr [ %19, %cond.true17 ], [ null, %cond.false18 ]
  %cond21 = phi i64 [ %sub.i.i, %cond.true17 ], [ %x.0.copyload.i37, %cond.false18 ]
  %x.0.copyload.i38 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i38, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb34
  ]

sw.bb:                                            ; preds = %cond.end20
  %call24 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_5ALPHAEE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %7, ptr noundef %retval.sroa.0.0.i294959)
  %23 = extractvalue { i64, i8 } %call24, 1
  %tobool.i.i = trunc i8 %23 to i1
  br i1 %tobool.i.i, label %if.then27, label %if.else

if.then27:                                        ; preds = %sw.bb
  %24 = extractvalue { i64, i8 } %call24, 0
  %conv29 = trunc i64 %24 to i32
  store i32 %conv29, ptr %add.ptr, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb
  %add = add i64 %cond21, %cond61
  %conv31 = trunc i64 %add to i32
  store i32 %conv31, ptr %add.ptr, align 1
  br label %for.inc

sw.bb34:                                          ; preds = %cond.end20
  %call36 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_5ALPHAEE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %7, ptr noundef %retval.sroa.0.0.i294959)
  %25 = extractvalue { i64, i8 } %call36, 1
  %tobool.i.i40 = trunc i8 %25 to i1
  br i1 %tobool.i.i40, label %if.then40, label %if.else43

if.then40:                                        ; preds = %sw.bb34
  %26 = extractvalue { i64, i8 } %call36, 0
  store i64 %26, ptr %add.ptr, align 1
  br label %for.inc

if.else43:                                        ; preds = %sw.bb34
  %add44 = add i64 %cond21, %cond61
  store i64 %add44, ptr %add.ptr, align 1
  br label %for.inc

sw.default:                                       ; preds = %cond.end20
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call48 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call49 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call48, ptr noundef nonnull align 1 dereferenceable(50) @.str.4)
  %call50 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call49, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp47) #22
  unreachable

for.inc:                                          ; preds = %if.else, %if.then27, %if.else43, %if.then40, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.064, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5ALPHAEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4576), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_5ALPHAEE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef %frag) local_unnamed_addr #4 comdat align 2 {
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
  %tobool2.not35 = icmp eq i64 %and3.i, 0
  %tobool2.not = or i1 %cmp.i, %tobool2.not35
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %is_alive = getelementptr inbounds nuw i8, ptr %1, i64 69
  %2 = load atomic i8, ptr %is_alive seq_cst, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %5 to i64
  %cmp.not.i = icmp ugt i64 %4, %conv.i
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %4
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %and.i4 = and i64 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i64 %and.i4, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.31, ptr @.str.30
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit: ; preds = %if.end5
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = load ptr, ptr %_M_str.i1.i, align 8
  %8 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %8, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #20
  %cmp.i.not.i.i = icmp ult i64 %call.i.i3.i, 6
  br i1 %cmp.i.not.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit
  %retval.sroa.0.0.i41 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit ]
  %retval.sroa.3.0.i40 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(6) @.str.34, i64 6)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end9, label %return

if.end9:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %leader.i, align 8
  %tobool.not.i7 = icmp ne ptr %9, null
  %cmp.i8 = icmp ne ptr %9, %1
  %spec.select.i = and i1 %tobool.not.i7, %cmp.i8
  %cmp.i9 = icmp eq i64 %retval.sroa.0.0.i41, 11
  %or.cond = and i1 %cmp.i9, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.end14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.end9
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(11) @.str.35, i64 11)
  %cmp.i.i = icmp ne i32 %bcmp.i, 0
  %spec.select43 = zext i1 %cmp.i.i to i8
  br label %return

if.end14:                                         ; preds = %if.end9
  switch i64 %retval.sroa.0.0.i41, label %return [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %if.end14
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(10) @.str.36, i64 10)
  %cmp.i.i18 = icmp eq i32 %bcmp.i17, 0
  %spec.select36 = zext i1 %cmp.i.i18 to i64
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26: ; preds = %if.end14
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(13) @.str.37, i64 13)
  %cmp.i.i28 = icmp eq i32 %bcmp.i27, 0
  %spec.select = zext i1 %cmp.i.i28 to i64
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %if.end14 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ %spec.select36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %if.end14 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(94) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ALPHAEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(94) %val)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(50) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA50_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(50) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA50_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA50_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5ALPHAEE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) initializes((64, 68)) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp13 = alloca %"class.mold::Error", align 8
  %ref.tmp41 = alloca %"class.mold::Fatal", align 8
  %0 = load ptr, ptr %this, align 8
  %num_dynrel = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1 = load i64, ptr %num_dynrel, align 8
  %2 = trunc i64 %1 to i32
  %conv = mul i32 %2, 24
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %conv, ptr %reldyn_offset, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %3, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_5ALPHAEE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5ALPHAEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %5 = extractvalue { ptr, i64 } %call4.i, 0
  %6 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp43.not = icmp eq i64 %6, 0
  br i1 %cmp43.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE8get_relsERNS0_7ContextIS2_EE.exit
  %add.ptr.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 24
  %7 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %needs_tlsld = getelementptr inbounds nuw i8, ptr %ctx, i64 3408
  %extra = getelementptr inbounds nuw i8, ptr %ctx, i64 4256
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.044 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %5, i64 %i.044
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  %cmp5 = icmp eq i32 %x.0.copyload.i, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5ALPHAEE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %8, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i31 = load i32, ptr %r_sym, align 1
  %conv9 = zext i32 %x.0.copyload.i31 to i64
  %9 = load ptr, ptr %symbols, align 8
  %add.ptr.i32 = getelementptr inbounds nuw ptr, ptr %9, i64 %conv9
  %10 = load ptr, ptr %add.ptr.i32, align 8
  %11 = load ptr, ptr %10, align 8
  %elf_syms.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %sym_idx.i.i.i, align 4
  %conv.i.i.i = sext i32 %12 to i64
  %13 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %13, i64 %conv.i.i.i, i32 1
  %bf.load.i.i = load i16, ptr %st_type.i.i, align 1
  %14 = and i16 %bf.load.i.i, 15
  %cmp.i.i = icmp eq i16 %14, 10
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end16

land.lhs.true.i.i:                                ; preds = %if.end
  %is_dso.i.i = getelementptr inbounds nuw i8, ptr %11, i64 112
  %15 = load i8, ptr %is_dso.i.i, align 8
  %tobool.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i, label %if.end16, label %if.then12

if.then12:                                        ; preds = %land.lhs.true.i.i
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ALPHAEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %16 = load ptr, ptr %ref.tmp13, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ALPHAEEEElsIRA45_KcEERS5_OT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then12
  %17 = load i8, ptr %7, align 1
  %tobool.i.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_5ALPHAEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %10) #20
  %18 = extractvalue { i64, ptr } %call.i.i.i, 0
  %19 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i33, ptr noundef %19, i64 noundef %18) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %21 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i33, ptr noundef %20, i64 noundef %conv.i.i.i.i) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr = load ptr, ptr %ref.tmp13, align 8
  %tobool.not.i.i34 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i34, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ALPHAEEEElsIRA45_KcEERS5_OT_.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i33, ptr noundef nonnull align 1 dereferenceable(45) @.str.5) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ALPHAEEEElsIRA45_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ALPHAEEEElsIRA45_KcEERS5_OT_.exit: ; preds = %if.then12, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %if.then.i.i35
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp13) #20
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true.i.i, %if.end, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ALPHAEEEElsIRA45_KcEERS5_OT_.exit
  %x.0.copyload.i37 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i37, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb19
    i32 10, label %sw.bb26
    i32 28, label %sw.bb27
    i32 29, label %sw.bb32
    i32 30, label %sw.bb35
    i32 37, label %sw.bb36
    i32 39, label %sw.bb39
    i32 40, label %sw.bb39
    i32 3, label %for.inc
    i32 5, label %for.inc
    i32 6, label %for.inc
    i32 8, label %for.inc
    i32 17, label %for.inc
    i32 18, label %for.inc
    i32 34, label %for.inc
    i32 35, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end16
  call void @_ZN4mold3elf12InputSectionINS0_5ALPHAEE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br label %for.inc

sw.bb19:                                          ; preds = %if.end16
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i38 = load i64, ptr %r_addend, align 1
  %tobool.not = icmp eq i64 %x.0.copyload.i38, 0
  br i1 %tobool.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %sw.bb19
  %22 = load ptr, ptr %extra, align 8
  call void @_ZN4mold3elf15AlphaGotSection10add_symbolERNS0_6SymbolINS0_5ALPHAEEEl(ptr noundef nonnull align 8 dereferenceable(264) %22, ptr noundef nonnull align 8 dereferenceable(51) %10, i64 noundef %x.0.copyload.i38)
  br label %for.inc

if.else:                                          ; preds = %sw.bb19
  %flags = getelementptr inbounds nuw i8, ptr %10, i64 46
  %23 = atomicrmw or ptr %flags, i8 1 monotonic, align 1
  br label %for.inc

sw.bb26:                                          ; preds = %if.end16
  call void @_ZN4mold3elf12InputSectionINS0_5ALPHAEE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br label %for.inc

sw.bb27:                                          ; preds = %if.end16
  %is_imported = getelementptr inbounds nuw i8, ptr %10, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %24 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %24, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then28

if.then28:                                        ; preds = %sw.bb27
  %flags29 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %25 = atomicrmw or ptr %flags29, i8 2 monotonic, align 1
  br label %for.inc

sw.bb32:                                          ; preds = %if.end16
  %flags33 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %26 = atomicrmw or ptr %flags33, i8 16 monotonic, align 1
  br label %for.inc

sw.bb35:                                          ; preds = %if.end16
  store atomic i8 1, ptr %needs_tlsld monotonic, align 8
  br label %for.inc

sw.bb36:                                          ; preds = %if.end16
  %flags37 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %27 = atomicrmw or ptr %flags37, i8 8 monotonic, align 1
  br label %for.inc

sw.bb39:                                          ; preds = %if.end16, %if.end16
  call void @_ZN4mold3elf12InputSectionINS0_5ALPHAEE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br label %for.inc

sw.default:                                       ; preds = %if.end16
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call42 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call43 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call42, ptr noundef nonnull align 1 dereferenceable(23) @.str.6)
  %call44 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call43, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp41) #22
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb26, %sw.bb32, %sw.bb35, %sw.bb36, %sw.bb39, %if.else, %if.then21, %if.then28, %sw.bb27, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ALPHAEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  store ptr %4, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ALPHAEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i8 = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i12 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %if.then.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  store ptr %11, ptr %agg.tmp6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %_M_string_length.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i17, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 21
  store i8 0, ptr %arrayidx.i.i.i18, align 1
  %ctx.val5 = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ALPHAEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef %agg.tmp6)
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %if.then.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  %16 = load ptr, ptr %agg.tmp6, align 8
  %cmp.i.i.i42 = icmp eq ptr %16, %11
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %17 = load i64, ptr %_M_string_length.i.i.i.i17, align 8
  %cmp3.i.i.i46 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

if.then.i.i43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %if.then.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %has_error = getelementptr inbounds nuw i8, ptr %ctx, i64 1424
  store i8 1, ptr %has_error, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_5ALPHAEE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4576), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf15AlphaGotSection10add_symbolERNS0_6SymbolINS0_5ALPHAEEEl(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, i64 noundef %addend) local_unnamed_addr #4 align 2 {
entry:
  %mu = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mu) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %entry
  %entries = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  store ptr %sym, ptr %0, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %addend, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %3 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %sym, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %addend, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %entries, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::AlphaGotSection::Entry", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i1, %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mu) #20
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_5ALPHAEE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4576), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_5ALPHAEE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4576), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(23) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA23_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(23) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA23_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @_ZN4mold3elfltERKNS0_15AlphaGotSection5EntryES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %a, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %b) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %0, align 8
  %priority = getelementptr inbounds nuw i8, ptr %1, i64 116
  %2 = load i32, ptr %priority, align 4
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %3, align 8
  %priority5 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %5 = load i32, ptr %priority5, align 4
  %cmp.i.i.i = icmp eq i32 %2, %5
  %6 = icmp ult i32 %2, %5
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZStssIJjilEJjilEENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpS2_EERKSA_IJDpS4_EE.exit

if.end.i.i:                                       ; preds = %entry
  %addend8 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %7 = load i64, ptr %addend8, align 8
  %addend = getelementptr inbounds nuw i8, ptr %a, i64 8
  %8 = load i64, ptr %addend, align 8
  %sym_idx7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %9 = load i32, ptr %sym_idx7, align 4
  %sym_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %sym_idx, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, %9
  %11 = icmp slt i32 %10, %9
  %12 = icmp slt i64 %8, %7
  %spec.select = select i1 %cmp.i.i.i.i, i1 %12, i1 %11
  br label %_ZStssIJjilEJjilEENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpS2_EERKSA_IJDpS4_EE.exit

_ZStssIJjilEJjilEENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpS2_EERKSA_IJDpS4_EE.exit: ; preds = %if.end.i.i, %entry
  %retval.sroa.0.0.i.i = phi i1 [ %6, %entry ], [ %spec.select, %if.end.i.i ]
  ret i1 %retval.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define dso_local noundef i64 @_ZNK4mold3elf15AlphaGotSection15get_reldyn_sizeERNS0_7ContextINS0_5ALPHAEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4576) %ctx) unnamed_addr #7 align 2 {
entry:
  %entries = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %entries, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i7 = icmp eq ptr %0, %1
  br i1 %cmp.i7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pic = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  %2 = load i8, ptr %pic, align 1
  %.fr = freeze i8 %2
  %tobool = trunc i8 %.fr to i1
  br i1 %tobool, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %n.09.us = phi i64 [ %n.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %__begin2.sroa.0.08.us = phi ptr [ %incdec.ptr.i.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %3 = load ptr, ptr %__begin2.sroa.0.08.us, align 8
  %is_imported.us = getelementptr inbounds nuw i8, ptr %3, i64 49
  %bf.load.us = load i16, ptr %is_imported.us, align 1
  %4 = and i16 %bf.load.us, 16
  %bf.cast.not.us = icmp eq i16 %4, 0
  br i1 %bf.cast.not.us, label %lor.lhs.false.us, label %if.then.us

lor.lhs.false.us:                                 ; preds = %for.body.us
  %5 = load ptr, ptr %3, align 8
  %tobool.not.i.us = icmp eq ptr %5, null
  br i1 %tobool.not.i.us, label %land.lhs.true5.i.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %lor.lhs.false.us
  %is_dso.i.us = getelementptr inbounds nuw i8, ptr %5, i64 112
  %6 = load i8, ptr %is_dso.i.us, align 8
  %tobool3.i.us = trunc i8 %6 to i1
  br i1 %tobool3.i.us, label %if.then.i.us, label %land.lhs.true5.i.us

if.then.i.us:                                     ; preds = %land.lhs.true.i.us
  %elf_syms.i.i.us = getelementptr inbounds nuw i8, ptr %5, i64 32
  %sym_idx.i.i.us = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = load i32, ptr %sym_idx.i.i.us, align 4
  %conv.i.i.us = sext i32 %7 to i64
  %8 = load ptr, ptr %elf_syms.i.i.us, align 8
  %st_shndx.i.i.us = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %8, i64 %conv.i.i.us, i32 2
  %x.0.copyload.i.i.i.us = load i16, ptr %st_shndx.i.i.us, align 1
  %cmp.i.i.us = icmp eq i16 %x.0.copyload.i.i.i.us, -15
  br i1 %cmp.i.i.us, label %for.inc.us, label %if.then.us

land.lhs.true5.i.us:                              ; preds = %land.lhs.true.i.us, %lor.lhs.false.us
  %origin.i.i.us = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %origin.i.i.us, align 8
  %tobool7.not12.i.us = icmp ult i64 %9, 4
  %10 = and i64 %9, 1
  %tobool7.not15.i.us = icmp eq i64 %10, 0
  %or.cond.i.us = or i1 %tobool7.not12.i.us, %tobool7.not15.i.us
  br i1 %or.cond.i.us, label %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11is_absoluteEv.exit.us, label %if.then.us

_ZNK4mold3elf6SymbolINS0_5ALPHAEE11is_absoluteEv.exit.us: ; preds = %land.lhs.true5.i.us
  %and.i.i.us = and i64 %9, 3
  %cmp.i9.i.us = icmp ne i64 %and.i.i.us, 2
  %tobool12.not.i.us = or i1 %tobool7.not12.i.us, %cmp.i9.i.us
  br i1 %tobool12.not.i.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11is_absoluteEv.exit.us, %land.lhs.true5.i.us, %if.then.i.us, %for.body.us
  %inc.us = add nsw i64 %n.09.us, 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11is_absoluteEv.exit.us, %if.then.i.us
  %n.1.us = phi i64 [ %inc.us, %if.then.us ], [ %n.09.us, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11is_absoluteEv.exit.us ], [ %n.09.us, %if.then.i.us ]
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.us, i64 16
  %cmp.i.us = icmp eq ptr %incdec.ptr.i.us, %1
  br i1 %cmp.i.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %n.09 = phi i64 [ %n.1, %for.body ], [ 0, %for.body.lr.ph ]
  %__begin2.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %for.body.lr.ph ]
  %11 = load ptr, ptr %__begin2.sroa.0.08, align 8
  %is_imported = getelementptr inbounds nuw i8, ptr %11, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %12 = lshr i16 %bf.load, 4
  %13 = and i16 %12, 1
  %14 = zext nneg i16 %13 to i64
  %n.1 = add i64 %n.09, %14
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08, i64 16
  %cmp.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %n.0.lcssa = phi i64 [ 0, %entry ], [ %n.1.us, %for.inc.us ], [ %n.1, %for.body ]
  ret i64 %n.0.lcssa
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf15AlphaGotSection8finalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %this) local_unnamed_addr #4 align 2 {
entry:
  %entries = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %entries, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN4mold17remove_duplicatesINS_3elf15AlphaGotSection5EntryEEEvRSt6vectorIT_SaIS5_EE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp16.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.then5.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i, %if.end4.i.i.i.i.i
  %storemerge27.i.i.in.in.i.i.i = phi i64 [ %storemerge27.i.i.i.i.i, %if.end4.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i, %if.end.i.i.i ]
  %storemerge27.i.i.in.i.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i.i, 1
  %storemerge27.i.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i.i, 1
  %mul.i.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i.i, 4
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %cmp2.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i.i, label %if.end4.i.i.i.i.i, label %if.else.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %cmp1.not.i.i.i.i.i = icmp samesign ult i64 %storemerge27.i.i.in.in.i.i.i, 3
  br i1 %cmp1.not.i.i.i.i.i, label %if.then5.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !10

if.then5.i.i.i:                                   ; preds = %if.end4.i.i.i.i.i, %if.end.i.i.i
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1)
  br label %_ZN4mold4sortISt6vectorINS_3elf15AlphaGotSection5EntryESaIS4_EEEEvRT_.exit

if.else.i.i.i:                                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull %call.i.i.i.i.i, i64 noundef %storemerge27.i.i.i.i.i)
  br label %_ZN4mold4sortISt6vectorINS_3elf15AlphaGotSection5EntryESaIS4_EEEEvRT_.exit

_ZN4mold4sortISt6vectorINS_3elf15AlphaGotSection5EntryESaIS4_EEEEvRT_.exit: ; preds = %if.then5.i.i.i, %if.else.i.i.i
  %__buf.sroa.4.012.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i ], [ null, %if.then5.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %__buf.sroa.4.012.i.i.i) #20
  %.pre = load ptr, ptr %entries, align 8
  %.pre12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %.pre, %.pre12
  br i1 %cmp.i.i.i.i.i, label %_ZN4mold17remove_duplicatesINS_3elf15AlphaGotSection5EntryEEEvRSt6vectorIT_SaIS5_EE.exit, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZN4mold4sortISt6vectorINS_3elf15AlphaGotSection5EntryESaIS4_EEEEvRT_.exit, %while.body.i.i.i.i
  %__first.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i ], [ %.pre, %_ZN4mold4sortISt6vectorINS_3elf15AlphaGotSection5EntryESaIS4_EEEEvRT_.exit ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i.i, i64 16
  %cmp.i3.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre12
  br i1 %cmp.i3.i.i.i.i, label %_ZN4mold17remove_duplicatesINS_3elf15AlphaGotSection5EntryEEEvRSt6vectorIT_SaIS5_EE.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %2 = load ptr, ptr %__first.sroa.0.0.i.i.i.i, align 8
  %3 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  %addend.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i.i, i64 8
  %4 = load i64, ptr %addend.i.i.i.i.i.i, align 8
  %addend3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i.i, i64 24
  %5 = load i64, ptr %addend3.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq i64 %4, %5
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %6, label %if.end.i.i.i2, label %while.cond.i.i.i.i, !llvm.loop !11

if.end.i.i.i2:                                    ; preds = %while.body.i.i.i.i
  %incdec.ptr.i217.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i.i, i64 32
  %cmp.i318.i.i.i = icmp eq ptr %incdec.ptr.i217.i.i.i, %.pre12
  br i1 %cmp.i318.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i2, %if.end20.i.i.i
  %incdec.ptr.i221.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i, %if.end20.i.i.i ], [ %incdec.ptr.i217.i.i.i, %if.end.i.i.i2 ]
  %__dest.sroa.0.020.i.i.i = phi ptr [ %__dest.sroa.0.1.i.i.i, %if.end20.i.i.i ], [ %__first.sroa.0.0.i.i.i.i, %if.end.i.i.i2 ]
  %__first.sroa.0.019.i.i.i = phi ptr [ %incdec.ptr.i221.i.i.i, %if.end20.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.end.i.i.i2 ]
  %7 = load ptr, ptr %__dest.sroa.0.020.i.i.i, align 8
  %8 = load ptr, ptr %incdec.ptr.i221.i.i.i, align 8
  %cmp.i.i4.i.i.i = icmp eq ptr %7, %8
  %addend.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.020.i.i.i, i64 8
  %9 = load i64, ptr %addend.i.i.i.i.i, align 8
  %addend3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i, i64 24
  %10 = load i64, ptr %addend3.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i = icmp eq i64 %9, %10
  %11 = select i1 %cmp.i.i4.i.i.i, i1 %cmp4.i.i.i.i.i, i1 false
  br i1 %11, label %if.end20.i.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %while.body.i.i.i
  %incdec.ptr.i5.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.020.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i221.i.i.i, i64 16, i1 false)
  br label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.then16.i.i.i, %while.body.i.i.i
  %__dest.sroa.0.1.i.i.i = phi ptr [ %__dest.sroa.0.020.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i5.i.i.i, %if.then16.i.i.i ]
  %incdec.ptr.i2.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i221.i.i.i, i64 16
  %cmp.i3.i.i.i = icmp eq ptr %incdec.ptr.i2.i.i.i, %.pre12
  br i1 %cmp.i3.i.i.i, label %while.end.i.i.loopexit.i, label %while.body.i.i.i, !llvm.loop !12

while.end.i.i.loopexit.i:                         ; preds = %if.end20.i.i.i
  %.pre.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre13.pre = load ptr, ptr %entries, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.i: ; preds = %while.end.i.i.loopexit.i, %if.end.i.i.i2
  %.pre13 = phi ptr [ %.pre, %if.end.i.i.i2 ], [ %.pre13.pre, %while.end.i.i.loopexit.i ]
  %.pre.i = phi ptr [ %.pre12, %if.end.i.i.i2 ], [ %.pre.pre.i, %while.end.i.i.loopexit.i ]
  %__dest.sroa.0.0.lcssa.i.i.i = phi ptr [ %__first.sroa.0.0.i.i.i.i, %if.end.i.i.i2 ], [ %__dest.sroa.0.1.i.i.i, %while.end.i.i.loopexit.i ]
  %incdec.ptr.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.0.lcssa.i.i.i, i64 16
  %cmp.i.i.i.i3 = icmp eq ptr %incdec.ptr.i6.i.i.i, %.pre.i
  br i1 %cmp.i.i.i.i3, label %_ZN4mold17remove_duplicatesINS_3elf15AlphaGotSection5EntryEEEvRSt6vectorIT_SaIS5_EE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i6.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre13, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4mold17remove_duplicatesINS_3elf15AlphaGotSection5EntryEEEvRSt6vectorIT_SaIS5_EE.exit

_ZN4mold17remove_duplicatesINS_3elf15AlphaGotSection5EntryEEEvRSt6vectorIT_SaIS5_EE.exit: ; preds = %while.cond.i.i.i.i, %entry, %_ZN4mold4sortISt6vectorINS_3elf15AlphaGotSection5EntryESaIS4_EEEEvRT_.exit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.i, %if.then.i.i.i.i
  %12 = phi ptr [ %.pre12, %_ZN4mold4sortISt6vectorINS_3elf15AlphaGotSection5EntryESaIS4_EEEEvRT_.exit ], [ %.pre13, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.i ], [ %.pre13, %if.then.i.i.i.i ], [ %0, %entry ], [ %.pre, %while.cond.i.i.i.i ]
  %13 = phi ptr [ %.pre12, %_ZN4mold4sortISt6vectorINS_3elf15AlphaGotSection5EntryESaIS4_EEEEvRT_.exit ], [ %.pre.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i ], [ %0, %entry ], [ %.pre12, %while.cond.i.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul = ashr exact i64 %sub.ptr.sub.i, 1
  %sh_size = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %mul, ptr %sh_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf15AlphaGotSection8copy_bufERNS0_7ContextINS0_5ALPHAEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) unnamed_addr #4 align 2 {
entry:
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %entries = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %entries, align 8
  %cmp32.not = icmp eq ptr %0, %1
  br i1 %cmp32.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %buf, align 8
  %reldyn = getelementptr inbounds nuw i8, ptr %ctx, i64 4048
  %3 = load ptr, ptr %reldyn, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %3, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 1
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %x.0.copyload.i
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %this, i64 160
  %4 = load i64, ptr %reldyn_offset, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %4
  %sh_addr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %sh_offset11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %apply_dynamic_relocs = getelementptr inbounds nuw i8, ptr %ctx, i64 87
  %symbol_aux.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %pic = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi ptr [ %1, %for.body.lr.ph ], [ %27, %for.inc ]
  %dynrel.034 = phi ptr [ %add.ptr2, %for.body.lr.ph ], [ %dynrel.1, %for.inc ]
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::AlphaGotSection::Entry", ptr %5, i64 %i.033
  %x.0.copyload.i21 = load i64, ptr %sh_addr, align 8
  %mul = shl i64 %i.033, 3
  %add = add i64 %x.0.copyload.i21, %mul
  %6 = load ptr, ptr %buf, align 8
  %x.0.copyload.i22 = load i64, ptr %sh_offset11, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %6, i64 %x.0.copyload.i22
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr13, i64 %mul
  %7 = load ptr, ptr %add.ptr.i, align 8
  %is_imported = getelementptr inbounds nuw i8, ptr %7, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %8 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %8, 0
  br i1 %bf.cast.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load i8, ptr %apply_dynamic_relocs, align 1
  %tobool = trunc i8 %9 to i1
  %addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %10 = load i64, ptr %addend, align 8
  %cond = select i1 %tobool, i64 %10, i64 0
  store i64 %cond, ptr %add.ptr15, align 1
  %11 = load ptr, ptr %add.ptr.i, align 8
  %aux_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load i32, ptr %aux_idx.i, align 8
  %cmp.i = icmp eq i32 %12, -1
  br i1 %cmp.i, label %_ZNK4mold3elf6SymbolINS0_5ALPHAEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %conv.i = sext i32 %12 to i64
  %13 = load ptr, ptr %symbol_aux.i, align 8
  %dynsym_idx.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %13, i64 %conv.i, i32 6
  %14 = load i32, ptr %dynsym_idx.i, align 4
  br label %_ZNK4mold3elf6SymbolINS0_5ALPHAEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ALPHAEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit: ; preds = %if.then, %cond.false.i
  %cond.i = phi i32 [ %14, %cond.false.i ], [ -1, %if.then ]
  %15 = load i64, ptr %addend, align 8
  br label %for.inc.sink.split

if.else:                                          ; preds = %for.body
  %call21 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ALPHAEE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %7, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, i64 noundef 0)
  %addend22 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %16 = load i64, ptr %addend22, align 8
  %add23 = add i64 %16, %call21
  store i64 %add23, ptr %add.ptr15, align 1
  %17 = load i8, ptr %pic, align 1
  %tobool26 = trunc i8 %17 to i1
  br i1 %tobool26, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.else
  %18 = load ptr, ptr %add.ptr.i, align 8
  %19 = load ptr, ptr %18, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %is_dso.i = getelementptr inbounds nuw i8, ptr %19, i64 112
  %20 = load i8, ptr %is_dso.i, align 8
  %tobool3.i = trunc i8 %20 to i1
  br i1 %tobool3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %elf_syms.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %sym_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 36
  %21 = load i32, ptr %sym_idx.i.i, align 4
  %conv.i.i = sext i32 %21 to i64
  %22 = load ptr, ptr %elf_syms.i.i, align 8
  %st_shndx.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %22, i64 %conv.i.i, i32 2
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -15
  br i1 %cmp.i.i, label %for.inc, label %for.inc.sink.split

if.end.i:                                         ; preds = %land.lhs.true.i, %land.lhs.true
  %is_imported.i = getelementptr inbounds nuw i8, ptr %18, i64 49
  %bf.load.i = load i16, ptr %is_imported.i, align 1
  %23 = and i16 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i16 %23, 0
  br i1 %bf.cast.not.i, label %land.lhs.true5.i, label %for.inc.sink.split

land.lhs.true5.i:                                 ; preds = %if.end.i
  %origin.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %origin.i.i, align 8
  %tobool7.not12.i = icmp ult i64 %24, 4
  %25 = and i64 %24, 1
  %tobool7.not15.i = icmp eq i64 %25, 0
  %or.cond.i = or i1 %tobool7.not12.i, %tobool7.not15.i
  br i1 %or.cond.i, label %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11is_absoluteEv.exit, label %for.inc.sink.split

_ZNK4mold3elf6SymbolINS0_5ALPHAEE11is_absoluteEv.exit: ; preds = %land.lhs.true5.i
  %and.i.i = and i64 %24, 3
  %cmp.i9.i = icmp ne i64 %and.i.i, 2
  %tobool12.not.i = or i1 %tobool7.not12.i, %cmp.i9.i
  br i1 %tobool12.not.i, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11is_absoluteEv.exit, %if.then.i, %land.lhs.true5.i, %if.end.i, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit
  %.sink35 = phi i32 [ 2, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit ], [ 27, %if.end.i ], [ 27, %land.lhs.true5.i ], [ 27, %if.then.i ], [ 27, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11is_absoluteEv.exit ]
  %cond.i.sink = phi i32 [ %cond.i, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit ], [ 0, %if.end.i ], [ 0, %land.lhs.true5.i ], [ 0, %if.then.i ], [ 0, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11is_absoluteEv.exit ]
  %.sink = phi i64 [ %15, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE14get_dynsym_idxERNS0_7ContextIS2_EE.exit ], [ %add23, %if.end.i ], [ %add23, %land.lhs.true5.i ], [ %add23, %if.then.i ], [ %add23, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11is_absoluteEv.exit ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dynrel.034, i64 24
  store i64 %add, ptr %dynrel.034, align 1
  %ref.tmp.sroa.2.0.dynrel.0.sroa_idx = getelementptr inbounds nuw i8, ptr %dynrel.034, i64 8
  store i32 %.sink35, ptr %ref.tmp.sroa.2.0.dynrel.0.sroa_idx, align 1
  %ref.tmp.sroa.3.0.dynrel.0.sroa_idx = getelementptr inbounds nuw i8, ptr %dynrel.034, i64 12
  store i32 %cond.i.sink, ptr %ref.tmp.sroa.3.0.dynrel.0.sroa_idx, align 1
  %ref.tmp.sroa.4.0.dynrel.0.sroa_idx = getelementptr inbounds nuw i8, ptr %dynrel.034, i64 16
  store i64 %.sink, ptr %ref.tmp.sroa.4.0.dynrel.0.sroa_idx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.then.i, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11is_absoluteEv.exit, %if.else
  %dynrel.1 = phi ptr [ %dynrel.034, %_ZNK4mold3elf6SymbolINS0_5ALPHAEE11is_absoluteEv.exit ], [ %dynrel.034, %if.else ], [ %dynrel.034, %if.then.i ], [ %incdec.ptr, %for.inc.sink.split ]
  %inc = add nuw nsw i64 %i.033, 1
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf15AlphaGotSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf15AlphaGotSectionE, i64 16), ptr %this, align 8
  %entries = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %entries, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EED2Ev.exit

_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_5ALPHAEEE, i64 16), ptr %this, align 8
  %relr.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EED2Ev.exit
  %uncompressed_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %uncompressed_data.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_5ALPHAEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN4mold3elf5ChunkINS0_5ALPHAEED2Ev.exit

_ZN4mold3elf5ChunkINS0_5ALPHAEED2Ev.exit:         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf15AlphaGotSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf15AlphaGotSectionE, i64 16), ptr %this, align 8
  %entries.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %entries.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_5ALPHAEEE, i64 16), ptr %this, align 8
  %relr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %relr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN4mold3elf15AlphaGotSection5EntryESaIS3_EED2Ev.exit.i
  %uncompressed_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %uncompressed_data.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN4mold3elf15AlphaGotSectionD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN4mold3elf15AlphaGotSectionD2Ev.exit

_ZN4mold3elf15AlphaGotSectionD2Ev.exit:           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN4mold3elf5ChunkINS0_5ALPHAEE4kindEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold3elf5ChunkINS0_5ALPHAEE7to_osecEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_5ALPHAEE14construct_relrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_5ALPHAEE8write_toERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef %buf) unnamed_addr #4 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_5ALPHAEE11update_shdrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_5ALPHAEE19compute_symtab_sizeERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_5ALPHAEE15populate_symtabERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEE2muE) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %ss = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.7) #20
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
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEE2muE) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_5ALPHAEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_5ALPHAEEE, i64 16), ptr %this, align 8
  %relr = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %uncompressed_data = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_5ALPHAEED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_5ALPHAEEE, i64 16), ptr %this, align 8
  %relr.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %uncompressed_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_5ALPHAEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN4mold3elf5ChunkINS0_5ALPHAEED2Ev.exit

_ZN4mold3elf5ChunkINS0_5ALPHAEED2Ev.exit:         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf5ChunkINS0_5ALPHAEE15get_reldyn_sizeERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_5ALPHAEE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ALPHAEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %agg.result, i8 %ctx.88.val, ptr noundef nonnull %msg) unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool = trunc i8 %ctx.88.val to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12)
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
  call void @_ZdlPv(ptr noundef %0) #21
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.14)
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
  call void @_ZdlPv(ptr noundef %3) #21
  br label %return

return:                                           ; preds = %if.then.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %ref.tmp1.sink = phi ptr [ %ref.tmp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %ref.tmp, %if.then.i.i ], [ %ref.tmp1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3 ], [ %ref.tmp1, %if.then.i.i2 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.sink) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #4 comdat {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.then.i4.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #20
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
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
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
  call void @_ZdlPv(ptr noundef %2) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__lhs, i64 %call.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %9, i64 noundef 0, ptr noundef nonnull %__lhs, i64 noundef %call.i)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #23
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
  tail call void @_ZdlPv(ptr noundef %2) #21
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
declare void @_exit(i32 noundef) local_unnamed_addr #10

declare void @_ZN4mold3elf13rel_to_stringINS0_5ALPHAEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5ALPHAEE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4576) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %shdr) local_unnamed_addr #4 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %x.0.copyload.i.i
  %sh_size.i = getelementptr inbounds nuw i8, ptr %shdr, i64 32
  %x.0.copyload.i6.i = load i64, ptr %sh_size.i, align 1
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %x.0.copyload.i6.i
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load i64, ptr %size.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %1, i64 %2
  %cmp.i = icmp ult ptr %add.ptr7.i, %add.ptr3.i
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_5ALPHAEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call8.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.19)
  %call11.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(8) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #22
  unreachable

_ZN4mold3elf9InputFileINS0_5ALPHAEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem = urem i64 %x.0.copyload.i6.i, 24
  %div = udiv i64 %x.0.copyload.i6.i, 24
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_5ALPHAEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4576) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.18)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #22
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_5ALPHAEE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ALPHAEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(20) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(35) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i64, ptr %val, align 1
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %x.0.copyload.i.i) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ALPHAEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #20
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
  %bcmp.i.i = tail call i32 @bcmp(ptr %1, ptr nonnull %__x, i64 %.sroa.speculated.i.i)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit: ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %2 = phi i1 [ false, %entry ], [ true, %if.then.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(49) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(51) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_5ALPHAEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %val) #20
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ALPHAEEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ALPHAEEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_5ALPHAEEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ALPHAEEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(94) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ALPHAEEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #20
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.38) #20
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 56
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4shdrEv.exit.i

_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4shdrEv.exit.i: ; preds = %entry
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %4 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %2
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %and.i = and i64 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i64 %and.i, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.31, ptr @.str.30
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %_M_str.i1.i, align 8
  %6 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #20
  br label %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4nameEv.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4shdrEv.exit.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4shdrEv.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5ALPHAEE4shdrEv.exit.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #20
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.39) #20
  ret ptr %out
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %__val.i = alloca %"struct.mold::elf::AlphaGotSection::Entry", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp slt i64 %sub.ptr.div.i, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i)
  %cmp.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %__i.sroa.0.010.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %cmp.i111.i = icmp eq ptr %__i.sroa.0.010.i, %__last.coerce
  br i1 %cmp.i111.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %addend8.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.013.i = phi ptr [ %__i.sroa.0.010.i, %for.body.lr.ph.i ], [ %__i.sroa.0.0.i, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i, %for.inc.i ]
  %0 = load ptr, ptr %__i.sroa.0.013.i, align 8
  %1 = load ptr, ptr %0, align 8
  %priority.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 116
  %2 = load i32, ptr %priority.i.i.i, align 4
  %3 = load ptr, ptr %__first.coerce, align 8
  %4 = load ptr, ptr %3, align 8
  %priority5.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 116
  %5 = load i32, ptr %priority5.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i
  %6 = load i64, ptr %addend8.i.i.i, align 8
  %addend.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 24
  %7 = load i64, ptr %addend.i.i.i, align 8
  %sym_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %sym_idx7.i.i.i, align 4
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %sym_idx.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, %8
  %10 = icmp slt i32 %9, %8
  %11 = icmp slt i64 %7, %6
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %11, i1 %10
  br i1 %spec.select.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %if.else.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %for.body.i
  %12 = icmp ult i32 %2, %5
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.if.else_crit_edge.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.if.else_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 24
  %__val.sroa.3.0.copyload.i.pre.i = load i64, ptr %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i, align 8
  br label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.013.i, i64 16, i1 false)
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 32
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.013.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %add.ptr.i2.i, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val.i, i64 16, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.if.else_crit_edge.i, %if.end.i.i.i.i.i
  %__val.sroa.3.0.copyload.i.i = phi i64 [ %__val.sroa.3.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.if.else_crit_edge.i ], [ %7, %if.end.i.i.i.i.i ]
  %sym_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %13 = phi i32 [ %2, %if.else.i ], [ %.pre15.i, %while.body.i.i ]
  %__last.sroa.0.0.i.i = phi ptr [ %__i.sroa.0.013.i, %if.else.i ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -16
  %14 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  %priority5.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 116
  %16 = load i32, ptr %priority5.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i3.i = icmp eq i32 %13, %16
  br i1 %cmp.i.i.i.i.i.i3.i, label %if.end.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.cond.i.i
  %addend8.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %17 = load i64, ptr %addend8.i.i.i.i, align 8
  %sym_idx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 36
  %18 = load i32, ptr %sym_idx7.i.i.i.i, align 4
  %19 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %19, %18
  %20 = icmp slt i32 %19, %18
  %21 = icmp slt i64 %__val.sroa.3.0.copyload.i.i, %17
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %21, i1 %20
  br i1 %spec.select.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i: ; preds = %while.cond.i.i
  %22 = icmp ult i32 %13, %16
  br i1 %22, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %if.end.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.0.i.i, i64 16, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %priority.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 116
  %.pre15.i = load i32, ptr %priority.i.i.i.phi.trans.insert.i, align 4
  br label %while.cond.i.i, !llvm.loop !14

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %if.end.i.i.i.i.i.i
  store ptr %0, ptr %__last.sroa.0.0.i.i, align 8
  %__val.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i, i64 8
  store i64 %__val.sroa.3.0.copyload.i.i, ptr %__val.sroa.3.0..sroa_idx5.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %__i.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i, i64 16
  %cmp.i1.i = icmp eq ptr %__i.sroa.0.0.i, %__last.coerce
  br i1 %cmp.i1.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %for.body.i, !llvm.loop !15

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %for.inc.i, %if.then, %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i)
  br label %common.ret21

common.ret21:                                     ; preds = %if.end, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit
  ret void

if.end:                                           ; preds = %entry
  %div1920 = lshr i64 %sub.ptr.div.i, 1
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.coerce, i64 %div1920
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %add.ptr.i)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %add.ptr.i, ptr %__last.coerce)
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i5
  %sub.ptr.div.i12 = ashr exact i64 %sub.ptr.sub.i11, 4
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div1920, i64 noundef %sub.ptr.div.i12)
  br label %common.ret21
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %add = add nsw i64 %sub.ptr.div.i, 1
  %div = sdiv i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.coerce, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %.pre = ptrtoint ptr %add.ptr.i to i64
  %.pre35 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %.pre36 = ashr exact i64 %.pre35, 4
  br label %if.end

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %add.ptr.i.idx = shl nsw i64 %div, 4
  %add.ptr.i9 = getelementptr inbounds i8, ptr %__buffer, i64 %add.ptr.i.idx
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %add.ptr.i, i64 noundef 7)
  %cmp9.i = icmp sgt i64 %sub.ptr.div.i, 14
  br i1 %cmp9.i, label %while.body.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__step_size.010.i = phi i64 [ %mul14.i, %while.body.i ], [ 7, %if.else ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer, i64 noundef %__step_size.010.i)
  %mul.i = shl nuw nsw i64 %__step_size.010.i, 1
  tail call void @_ZSt17__merge_sort_loopIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef %__buffer, ptr noundef %add.ptr.i9, ptr %__first.coerce, i64 noundef %mul.i)
  %mul14.i = shl nsw i64 %__step_size.010.i, 2
  %cmp.i = icmp slt i64 %mul14.i, %div
  br i1 %cmp.i, label %while.body.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit, !llvm.loop !16

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit: ; preds = %while.body.i, %if.else
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 4
  %add.ptr.i14 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i12
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %add.ptr.i, ptr %__last.coerce, i64 noundef 7)
  %cmp9.i15 = icmp sgt i64 %sub.ptr.div.i.i13, 7
  br i1 %cmp9.i15, label %while.body.i16, label %if.end

while.body.i16:                                   ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit, %while.body.i16
  %__step_size.010.i17 = phi i64 [ %mul14.i19, %while.body.i16 ], [ 7, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__step_size.010.i17)
  %mul.i18 = shl nuw nsw i64 %__step_size.010.i17, 1
  tail call void @_ZSt17__merge_sort_loopIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef %__buffer, ptr noundef %add.ptr.i14, ptr %add.ptr.i, i64 noundef %mul.i18)
  %mul14.i19 = shl nsw i64 %__step_size.010.i17, 2
  %cmp.i20 = icmp slt i64 %mul14.i19, %sub.ptr.div.i.i13
  br i1 %cmp.i20, label %while.body.i16, label %if.end, !llvm.loop !16

if.end:                                           ; preds = %while.body.i16, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit, %if.then
  %sub.ptr.div.i29.pre-phi = phi i64 [ %sub.ptr.div.i.i13, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit ], [ %.pre36, %if.then ], [ %sub.ptr.div.i.i13, %while.body.i16 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div, i64 noundef %sub.ptr.div.i29.pre-phi, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2) local_unnamed_addr #4 comdat {
entry:
  %__tmp.i.i = alloca %"struct.mold::elf::AlphaGotSection::Entry", align 8
  %cmp69 = icmp eq i64 %__len1, 0
  %cmp370 = icmp eq i64 %__len2, 0
  %or.cond71 = or i1 %cmp69, %cmp370
  br i1 %or.cond71, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end49
  %__len2.tr76 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub68, %if.end49 ]
  %__len1.tr75 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end49 ]
  %__middle.coerce.tr73 = phi ptr [ %__middle.coerce, %if.end.lr.ph ], [ %__second_cut.sroa.0.0, %if.end49 ]
  %__first.coerce.tr72 = phi ptr [ %__first.coerce, %if.end.lr.ph ], [ %call.i, %if.end49 ]
  %add = add nsw i64 %__len2.tr76, %__len1.tr75
  %cmp4 = icmp eq i64 %add, 2
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.coerce.tr73, align 8
  %1 = load ptr, ptr %0, align 8
  %priority.i.i = getelementptr inbounds nuw i8, ptr %1, i64 116
  %2 = load i32, ptr %priority.i.i, align 4
  %3 = load ptr, ptr %__first.coerce.tr72, align 8
  %4 = load ptr, ptr %3, align 8
  %priority5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 116
  %5 = load i32, ptr %priority5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

if.end.i.i.i.i:                                   ; preds = %if.then5
  %addend8.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.tr72, i64 8
  %6 = load i64, ptr %addend8.i.i, align 8
  %addend.i.i = getelementptr inbounds nuw i8, ptr %__middle.coerce.tr73, i64 8
  %7 = load i64, ptr %addend.i.i, align 8
  %sym_idx7.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %sym_idx7.i.i, align 4
  %sym_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %sym_idx.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, %8
  %10 = icmp slt i32 %9, %8
  %11 = icmp slt i64 %7, %6
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %11, i1 %10
  br i1 %spec.select.i.i, label %if.then9, label %return

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %if.then5
  %12 = icmp ult i32 %2, %5
  br i1 %12, label %if.then9, label %return

if.then9:                                         ; preds = %if.end.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.tr72, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.tr72, ptr noundef nonnull align 8 dereferenceable(16) %__middle.coerce.tr73, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__middle.coerce.tr73, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i)
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp sgt i64 %__len1.tr75, %__len2.tr76
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr73 to i64
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %div = sdiv i64 %__len1.tr75, 2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.coerce.tr72, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp6.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp6.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then17
  %13 = load ptr, ptr %add.ptr.i.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %priority5.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 116
  %15 = load i32, ptr %priority5.i.i.i, align 4
  %addend8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %16 = load i64, ptr %addend8.i.i.i, align 8
  %sym_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 36
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %__len.08.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %if.end.i ]
  %__first.sroa.0.07.i = phi ptr [ %__middle.coerce.tr73, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %if.end.i ]
  %shr.i = lshr i64 %__len.08.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.sroa.0.07.i, i64 %shr.i
  %17 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %18 = load ptr, ptr %17, align 8
  %priority.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 116
  %19 = load i32, ptr %priority.i.i.i, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %19, %15
  br i1 %cmp.i.i.i.i.i.i13, label %if.end.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i
  %addend.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %20 = load i64, ptr %addend.i.i.i, align 8
  %21 = load i32, ptr %sym_idx7.i.i.i, align 4
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  %22 = load i32, ptr %sym_idx.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %22, %21
  %23 = icmp slt i32 %22, %21
  %24 = icmp slt i64 %20, %16
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %24, i1 %23
  br i1 %spec.select.i.i.i, label %if.then.i, label %if.end.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i: ; preds = %while.body.i
  %25 = icmp ult i32 %19, %15
  br i1 %25, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i, %if.end.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  %26 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.08.i, %26
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i, %if.end.i.i.i.i.i
  %__first.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %__first.sroa.0.07.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i ], [ %__first.sroa.0.07.i, %if.end.i.i.i.i.i ]
  %__len.1.i = phi i64 [ %sub9.i, %if.then.i ], [ %shr.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i ], [ %shr.i, %if.end.i.i.i.i.i ]
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !4

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %if.end.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, %if.then17
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then17 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %__middle.coerce.tr73, %if.then17 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  br label %if.end49

if.else:                                          ; preds = %if.end15
  %div32 = sdiv i64 %__len2.tr76, 2
  %add.ptr.i.i.i20 = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__middle.coerce.tr73, i64 %div32
  %sub.ptr.rhs.cast.i.i.i.i28 = ptrtoint ptr %__first.coerce.tr72 to i64
  %sub.ptr.sub.i.i.i.i29 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i28
  %sub.ptr.div.i.i.i.i30 = ashr exact i64 %sub.ptr.sub.i.i.i.i29, 4
  %cmp6.i31 = icmp sgt i64 %sub.ptr.div.i.i.i.i30, 0
  br i1 %cmp6.i31, label %while.body.lr.ph.i33, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

while.body.lr.ph.i33:                             ; preds = %if.else
  %27 = load ptr, ptr %add.ptr.i.i.i20, align 8
  %28 = load ptr, ptr %27, align 8
  %priority.i.i.i34 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %29 = load i32, ptr %priority.i.i.i34, align 4
  %addend.i.i.i35 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i20, i64 8
  %30 = load i64, ptr %addend.i.i.i35, align 8
  %sym_idx.i.i.i36 = getelementptr inbounds nuw i8, ptr %27, i64 36
  br label %while.body.i37

while.body.i37:                                   ; preds = %if.end.i50, %while.body.lr.ph.i33
  %__len.08.i38 = phi i64 [ %sub.ptr.div.i.i.i.i30, %while.body.lr.ph.i33 ], [ %__len.1.i52, %if.end.i50 ]
  %__first.sroa.0.07.i39 = phi ptr [ %__first.coerce.tr72, %while.body.lr.ph.i33 ], [ %__first.sroa.0.1.i51, %if.end.i50 ]
  %shr.i40 = lshr i64 %__len.08.i38, 1
  %add.ptr.i.i.i.i43 = getelementptr inbounds nuw %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.sroa.0.07.i39, i64 %shr.i40
  %31 = load ptr, ptr %add.ptr.i.i.i.i43, align 8
  %32 = load ptr, ptr %31, align 8
  %priority5.i.i.i46 = getelementptr inbounds nuw i8, ptr %32, i64 116
  %33 = load i32, ptr %priority5.i.i.i46, align 4
  %cmp.i.i.i.i.i.i47 = icmp eq i32 %29, %33
  br i1 %cmp.i.i.i.i.i.i47, label %if.end.i.i.i.i.i54, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

if.end.i.i.i.i.i54:                               ; preds = %while.body.i37
  %addend8.i.i.i55 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i43, i64 8
  %34 = load i64, ptr %addend8.i.i.i55, align 8
  %sym_idx7.i.i.i56 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %35 = load i32, ptr %sym_idx7.i.i.i56, align 4
  %36 = load i32, ptr %sym_idx.i.i.i36, align 4
  %cmp.i.i.i.i.i.i.i57 = icmp eq i32 %36, %35
  %37 = icmp slt i32 %36, %35
  %38 = icmp slt i64 %30, %34
  %spec.select.i.i.i58 = select i1 %cmp.i.i.i.i.i.i.i57, i1 %38, i1 %37
  br i1 %spec.select.i.i.i58, label %if.end.i50, label %if.else.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %while.body.i37
  %39 = icmp ult i32 %29, %33
  br i1 %39, label %if.end.i50, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, %if.end.i.i.i.i.i54
  %incdec.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i43, i64 16
  %40 = xor i64 %shr.i40, -1
  %sub9.i49 = add nsw i64 %__len.08.i38, %40
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.else.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, %if.end.i.i.i.i.i54
  %__first.sroa.0.1.i51 = phi ptr [ %__first.sroa.0.07.i39, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %incdec.ptr.i.i48, %if.else.i ], [ %__first.sroa.0.07.i39, %if.end.i.i.i.i.i54 ]
  %__len.1.i52 = phi i64 [ %shr.i40, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %sub9.i49, %if.else.i ], [ %shr.i40, %if.end.i.i.i.i.i54 ]
  %cmp.i53 = icmp sgt i64 %__len.1.i52, 0
  br i1 %cmp.i53, label %while.body.i37, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !17

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %if.end.i50
  %.pre79 = ptrtoint ptr %__first.sroa.0.1.i51 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i.i59.pre-phi = phi i64 [ %.pre79, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i28, %if.else ]
  %__first.sroa.0.0.lcssa.i32 = phi ptr [ %__first.sroa.0.1.i51, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %__first.coerce.tr72, %if.else ]
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i59.pre-phi, %sub.ptr.rhs.cast.i.i.i.i28
  %sub.ptr.div.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i61, 4
  br label %if.end49

if.end49:                                         ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %__first.sroa.0.0.lcssa.i32, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %add.ptr.i.i.i20, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %div32, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %sub.ptr.div.i.i.i62, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %call.i = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr73, ptr %__second_cut.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr %__first.coerce.tr72, ptr %__first_cut.sroa.0.0, ptr %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr75, %__len11.0
  %sub68 = sub nsw i64 %__len2.tr76, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp3 = icmp eq i64 %sub68, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end49, %entry, %if.end.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %if.then9
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %__tmp.i.i35 = alloca %"struct.mold::elf::AlphaGotSection::Entry", align 8
  %__tmp.i.i = alloca %"struct.mold::elf::AlphaGotSection::Entry", align 8
  %__tmp.i.i.i = alloca %"struct.mold::elf::AlphaGotSection::Entry", align 8
  %__t = alloca %"struct.mold::elf::AlphaGotSection::Entry", align 8
  %__t65 = alloca %"struct.mold::elf::AlphaGotSection::Entry", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__middle.coerce
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i5 = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %cmp.i5, label %return, label %if.end5

if.end5:                                          ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 4
  %sub = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i9
  %cmp = icmp eq i64 %sub.ptr.div.i9, %sub
  br i1 %cmp, label %for.body.i, label %if.end16

for.body.i:                                       ; preds = %if.end5, %for.body.i
  %__first2.sroa.0.05.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %__middle.coerce, %if.end5 ]
  %__first1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %__first.coerce, %if.end5 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.04.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.04.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.05.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.05.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.04.i, i64 16
  %incdec.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.05.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %__middle.coerce
  br i1 %cmp.i.i, label %return, label %for.body.i, !llvm.loop !18

if.end16:                                         ; preds = %if.end5
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i6
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i12
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end16
  %__p.sroa.0.0 = phi ptr [ %__first.coerce, %if.end16 ], [ %__p.sroa.0.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div.i9, %if.end16 ], [ %__k.0.be, %for.cond.backedge ]
  %__n.0 = phi i64 [ %sub.ptr.div.i, %if.end16 ], [ %__n.0.be, %for.cond.backedge ]
  %sub20 = sub nsw i64 %__n.0, %__k.0
  %cmp21 = icmp slt i64 %__k.0, %sub20
  br i1 %cmp21, label %if.then22, label %if.else61

if.then22:                                        ; preds = %for.cond
  %cmp23 = icmp eq i64 %__k.0, 1
  br i1 %cmp23, label %if.then24, label %if.end45

if.then24:                                        ; preds = %if.then22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.0, i64 16, i1 false)
  %add.ptr.i15.idx = shl nsw i64 %__n.0, 4
  %add.ptr.i15 = getelementptr inbounds i8, ptr %__p.sroa.0.0, i64 %add.ptr.i15.idx
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then24
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %__p.sroa.0.0, i64 16
  %gepdiff = add nsw i64 %add.ptr.i15.idx, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__p.sroa.0.0, ptr nonnull align 8 %add.ptr.i14, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %if.then24, %if.then.i.i.i.i.i
  %add.ptr.i17 = getelementptr inbounds i8, ptr %add.ptr.i15, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i17, ptr noundef nonnull align 8 dereferenceable(16) %__t, i64 16, i1 false)
  br label %return

if.end45:                                         ; preds = %if.then22
  %cmp5083 = icmp sgt i64 %sub20, 0
  br i1 %cmp5083, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end45
  %add.ptr.i18 = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__p.sroa.0.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.086 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__p.sroa.0.185 = phi ptr [ %incdec.ptr.i, %for.body ], [ %__p.sroa.0.0, %for.body.preheader ]
  %__q.sroa.0.084 = phi ptr [ %incdec.ptr.i19, %for.body ], [ %add.ptr.i18, %for.body.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.185, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.185, ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.084, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.084, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__p.sroa.0.185, i64 16
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %__q.sroa.0.084, i64 16
  %inc = add nuw nsw i64 %__i.086, 1
  %exitcond93.not = icmp eq i64 %inc, %sub20
  br i1 %exitcond93.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.end45
  %__p.sroa.0.1.lcssa = phi ptr [ %__p.sroa.0.0, %if.end45 ], [ %incdec.ptr.i, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp57 = icmp eq i64 %rem, 0
  br i1 %cmp57, label %return, label %if.end59

if.end59:                                         ; preds = %for.end
  %sub60 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else61:                                        ; preds = %for.cond
  %cmp63 = icmp eq i64 %sub20, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__p.sroa.0.0, i64 %__n.0
  br i1 %cmp63, label %if.then64, label %if.end90

if.then64:                                        ; preds = %if.else61
  %add.ptr.i21 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__t65, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i21, i64 16, i1 false)
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %add.ptr.i21, %__p.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then64
  %sub.ptr.lhs.cast.i.i.i.i.i27 = ptrtoint ptr %add.ptr.i21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i28 = ptrtoint ptr %__p.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i.i28
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i29, 4
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i30 = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %add.ptr.i20, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i30, ptr nonnull align 8 %__p.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i29, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %if.then64, %if.then.i.i.i.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(16) %__t65, i64 16, i1 false)
  br label %return

if.end90:                                         ; preds = %if.else61
  %idx.neg.i = sub i64 0, %sub20
  %add.ptr.i32 = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %add.ptr.i20, i64 %idx.neg.i
  %cmp10079 = icmp sgt i64 %__k.0, 0
  br i1 %cmp10079, label %for.body101, label %for.end110

for.body101:                                      ; preds = %if.end90, %for.body101
  %__i97.082 = phi i64 [ %inc109, %for.body101 ], [ 0, %if.end90 ]
  %__q91.sroa.0.081 = phi ptr [ %incdec.ptr.i34, %for.body101 ], [ %add.ptr.i20, %if.end90 ]
  %__p.sroa.0.380 = phi ptr [ %incdec.ptr.i33, %for.body101 ], [ %add.ptr.i32, %if.end90 ]
  %incdec.ptr.i33 = getelementptr inbounds i8, ptr %__p.sroa.0.380, i64 -16
  %incdec.ptr.i34 = getelementptr inbounds i8, ptr %__q91.sroa.0.081, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i33, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i33, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i34, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i34, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i35)
  %inc109 = add nuw nsw i64 %__i97.082, 1
  %exitcond.not = icmp eq i64 %inc109, %__k.0
  br i1 %exitcond.not, label %for.end110, label %for.body101, !llvm.loop !20

for.end110:                                       ; preds = %for.body101, %if.end90
  %__p.sroa.0.3.lcssa = phi ptr [ %add.ptr.i32, %if.end90 ], [ %__p.sroa.0.0, %for.body101 ]
  %rem111 = srem i64 %__n.0, %sub20
  %cmp112 = icmp eq i64 %rem111, 0
  br i1 %cmp112, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end110, %if.end59
  %__p.sroa.0.0.be = phi ptr [ %__p.sroa.0.1.lcssa, %if.end59 ], [ %__p.sroa.0.3.lcssa, %for.end110 ]
  %__k.0.be = phi i64 [ %sub60, %if.end59 ], [ %rem111, %for.end110 ]
  %__n.0.be = phi i64 [ %__k.0, %if.end59 ], [ %sub20, %for.end110 ]
  br label %for.cond, !llvm.loop !21

return:                                           ; preds = %for.end110, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %add.ptr.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %__last.coerce, %entry ], [ %__first.coerce, %if.else ], [ %__middle.coerce, %for.body.i ], [ %add.ptr.i, %for.end ], [ %add.ptr.i, %for.end110 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %cmp.not131 = icmp sgt i64 %__len1, %__len2
  %cmp3.not132 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond133 = or i1 %cmp3.not132, %cmp.not131
  br i1 %or.cond133, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, %entry
  %__first.coerce.tr.lcssa = phi ptr [ %__first.coerce, %entry ], [ %retval.sroa.0.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %__middle.coerce.tr.lcssa = phi ptr [ %__middle.coerce, %entry ], [ %__second_cut.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
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
  %__first1.addr.019.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %land.rhs.i.preheader ]
  %__result.sroa.0.017.i = phi ptr [ %incdec.ptr.i8.i, %if.end.i ], [ %__first.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %__first2.sroa.0.016.i = phi ptr [ %__first2.sroa.0.1.i, %if.end.i ], [ %__middle.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %cmp.i.i = icmp eq ptr %__first2.sroa.0.016.i, %__last.coerce
  br i1 %cmp.i.i, label %_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %0 = load ptr, ptr %__first2.sroa.0.016.i, align 8
  %1 = load ptr, ptr %0, align 8
  %priority.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 116
  %2 = load i32, ptr %priority.i.i.i, align 4
  %3 = load ptr, ptr %__first1.addr.019.i, align 8
  %4 = load ptr, ptr %3, align 8
  %priority5.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 116
  %5 = load i32, ptr %priority5.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i
  %addend8.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i, i64 8
  %6 = load i64, ptr %addend8.i.i.i, align 8
  %addend.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i, i64 8
  %7 = load i64, ptr %addend.i.i.i, align 8
  %sym_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %sym_idx7.i.i.i, align 4
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %sym_idx.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, %8
  %10 = icmp slt i32 %9, %8
  %11 = icmp slt i64 %7, %6
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %11, i1 %10
  br i1 %spec.select.i.i.i, label %if.then.i, label %if.else.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.i: ; preds = %while.body.i
  %12 = icmp ult i32 %2, %5
  br i1 %12, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.i, %if.end.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.017.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.016.i, i64 16, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i, i64 16
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.i, %if.end.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.017.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.019.i, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i, i64 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %__first2.sroa.0.016.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.019.i, %if.then.i ], [ %incdec.ptr.i, %if.else.i ]
  %incdec.ptr.i8.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.017.i, i64 16
  %cmp.not.i = icmp eq ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i, label %if.end89, label %land.rhs.i, !llvm.loop !22

_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.019.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.017.i, ptr align 8 %__first1.addr.019.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end89

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit
  %cmp.not139 = phi i1 [ %cmp.not131, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %__len2.tr138 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub83, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %__len1.tr137 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %__middle.coerce.tr135 = phi ptr [ %__middle.coerce, %if.else.lr.ph ], [ %__second_cut.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %__first.coerce.tr134 = phi ptr [ %__first.coerce, %if.else.lr.ph ], [ %retval.sroa.0.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %cmp14.not = icmp sgt i64 %__len2.tr138, %__buffer_size
  br i1 %cmp14.not, label %if.else29, label %if.then15

if.then15:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %__last.coerce, %__middle.coerce.tr135
  br i1 %tobool.not.i.i.i.i.i29, label %if.end89, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit32.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit32.thread: ; preds = %if.then15
  %sub.ptr.rhs.cast.i.i.i.i.i27 = ptrtoint ptr %__middle.coerce.tr135 to i64
  %sub.ptr.sub.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr135, i64 %sub.ptr.sub.i.i.i.i.i28, i1 false)
  %add.ptr.i.i.i.i.i31149 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i28
  %cmp.i.i33150 = icmp eq ptr %__first.coerce.tr134, %__middle.coerce.tr135
  br i1 %cmp.i.i33150, label %return.sink.split.i, label %if.end7.i

if.end7.i:                                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit32.thread
  %incdec.ptr.i36 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i31149, i64 -16
  br label %while.body.i37.outer

while.body.i37.outer:                             ; preds = %if.then12.i, %if.end7.i
  %__last1.sroa.0.0.i.ph.pn = phi ptr [ %__middle.coerce.tr135, %if.end7.i ], [ %__last1.sroa.0.0.i.ph, %if.then12.i ]
  %__result.sroa.0.0.i.ph = phi ptr [ %__last.coerce, %if.end7.i ], [ %incdec.ptr.i11.i, %if.then12.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr.i36, %if.end7.i ], [ %__last2.addr.0.i, %if.then12.i ]
  %__last1.sroa.0.0.i.ph = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -16
  %addend8.i.i.i42 = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -8
  br label %while.body.i37

while.body.i37:                                   ; preds = %while.body.i37.outer, %if.end31.i
  %__result.sroa.0.0.i = phi ptr [ %incdec.ptr.i25.i, %if.end31.i ], [ %__result.sroa.0.0.i.ph, %while.body.i37.outer ]
  %__last2.addr.0.i = phi ptr [ %incdec.ptr32.i, %if.end31.i ], [ %__last2.addr.0.i.ph, %while.body.i37.outer ]
  %13 = load ptr, ptr %__last2.addr.0.i, align 8
  %14 = load ptr, ptr %13, align 8
  %priority.i.i.i38 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %15 = load i32, ptr %priority.i.i.i38, align 4
  %16 = load ptr, ptr %__last1.sroa.0.0.i.ph, align 8
  %17 = load ptr, ptr %16, align 8
  %priority5.i.i.i39 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %18 = load i32, ptr %priority5.i.i.i39, align 4
  %cmp.i.i.i.i.i.i40 = icmp eq i32 %15, %18
  br i1 %cmp.i.i.i.i.i.i40, label %if.end.i.i.i.i.i41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.i

if.end.i.i.i.i.i41:                               ; preds = %while.body.i37
  %19 = load i64, ptr %addend8.i.i.i42, align 8
  %addend.i.i.i43 = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 8
  %20 = load i64, ptr %addend.i.i.i43, align 8
  %sym_idx7.i.i.i44 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %21 = load i32, ptr %sym_idx7.i.i.i44, align 4
  %sym_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %22 = load i32, ptr %sym_idx.i.i.i45, align 4
  %cmp.i.i.i.i.i.i.i46 = icmp eq i32 %22, %21
  %23 = icmp slt i32 %22, %21
  %24 = icmp slt i64 %20, %19
  %spec.select.i.i.i47 = select i1 %cmp.i.i.i.i.i.i.i46, i1 %24, i1 %23
  br i1 %spec.select.i.i.i47, label %if.then12.i, label %if.else26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.i: ; preds = %while.body.i37
  %25 = icmp ult i32 %15, %18
  br i1 %25, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.i, %if.end.i.i.i.i.i41
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i11.i, ptr noundef nonnull align 8 dereferenceable(16) %__last1.sroa.0.0.i.ph, i64 16, i1 false)
  %cmp.i12.i = icmp eq ptr %__first.coerce.tr134, %__last1.sroa.0.0.i.ph
  br i1 %cmp.i12.i, label %if.then17.i, label %while.body.i37.outer, !llvm.loop !23

if.then17.i:                                      ; preds = %if.then12.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 16
  %tobool.not.i.i.i.i.i13.i = icmp eq ptr %incdec.ptr18.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i13.i, label %if.end89, label %return.sink.split.i

if.else26.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.i, %if.end.i.i.i.i.i41
  %incdec.ptr.i25.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i25.i, ptr noundef nonnull align 8 dereferenceable(16) %__last2.addr.0.i, i64 16, i1 false)
  %cmp29.i = icmp eq ptr %__buffer, %__last2.addr.0.i
  br i1 %cmp29.i, label %if.end89, label %if.end31.i

if.end31.i:                                       ; preds = %if.else26.i
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -16
  br label %while.body.i37, !llvm.loop !23

return.sink.split.i:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit32.thread, %if.then17.i
  %incdec.ptr18.sink.i = phi ptr [ %incdec.ptr18.i, %if.then17.i ], [ %add.ptr.i.i.i.i.i31149, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit32.thread ]
  %incdec.ptr.i11.lcssa.sink.i = phi ptr [ %incdec.ptr.i11.i, %if.then17.i ], [ %__last.coerce, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit32.thread ]
  %sub.ptr.lhs.cast.i.i.i.i.i15.i = ptrtoint ptr %incdec.ptr18.sink.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i16.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i17.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i15.i, %sub.ptr.rhs.cast.i.i.i.i.i16.i
  %sub.ptr.div.i.i.i.i.i18.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i17.i, 4
  %idx.neg.i.i.i.i.i19.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i18.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %incdec.ptr.i11.lcssa.sink.i, i64 %idx.neg.i.i.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i20.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i17.i, i1 false)
  br label %if.end89

if.else29:                                        ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr135 to i64
  br i1 %cmp.not139, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.else29
  %div = sdiv i64 %__len1.tr137, 2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.coerce.tr134, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp6.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp6.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then31
  %26 = load ptr, ptr %add.ptr.i.i.i, align 8
  %27 = load ptr, ptr %26, align 8
  %priority5.i.i.i50 = getelementptr inbounds nuw i8, ptr %27, i64 116
  %28 = load i32, ptr %priority5.i.i.i50, align 4
  %addend8.i.i.i51 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %29 = load i64, ptr %addend8.i.i.i51, align 8
  %sym_idx7.i.i.i52 = getelementptr inbounds nuw i8, ptr %26, i64 36
  br label %while.body.i53

while.body.i53:                                   ; preds = %if.end.i56, %while.body.lr.ph.i
  %__len.08.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %if.end.i56 ]
  %__first.sroa.0.07.i = phi ptr [ %__middle.coerce.tr135, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %if.end.i56 ]
  %shr.i = lshr i64 %__len.08.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.sroa.0.07.i, i64 %shr.i
  %30 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %31 = load ptr, ptr %30, align 8
  %priority.i.i.i54 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %32 = load i32, ptr %priority.i.i.i54, align 4
  %cmp.i.i.i.i.i.i55 = icmp eq i32 %32, %28
  br i1 %cmp.i.i.i.i.i.i55, label %if.end.i.i.i.i.i59, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i

if.end.i.i.i.i.i59:                               ; preds = %while.body.i53
  %addend.i.i.i60 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %33 = load i64, ptr %addend.i.i.i60, align 8
  %34 = load i32, ptr %sym_idx7.i.i.i52, align 4
  %sym_idx.i.i.i61 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %35 = load i32, ptr %sym_idx.i.i.i61, align 4
  %cmp.i.i.i.i.i.i.i62 = icmp eq i32 %35, %34
  %36 = icmp slt i32 %35, %34
  %37 = icmp slt i64 %33, %29
  %spec.select.i.i.i63 = select i1 %cmp.i.i.i.i.i.i.i62, i1 %37, i1 %36
  br i1 %spec.select.i.i.i63, label %if.then.i57, label %if.end.i56

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i: ; preds = %while.body.i53
  %38 = icmp ult i32 %32, %28
  br i1 %38, label %if.then.i57, label %if.end.i56

if.then.i57:                                      ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i, %if.end.i.i.i.i.i59
  %incdec.ptr.i.i58 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  %39 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.08.i, %39
  br label %if.end.i56

if.end.i56:                                       ; preds = %if.then.i57, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i, %if.end.i.i.i.i.i59
  %__first.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i58, %if.then.i57 ], [ %__first.sroa.0.07.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i ], [ %__first.sroa.0.07.i, %if.end.i.i.i.i.i59 ]
  %__len.1.i = phi i64 [ %sub9.i, %if.then.i57 ], [ %shr.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i ], [ %shr.i, %if.end.i.i.i.i.i59 ]
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i53, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !4

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %if.end.i56
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, %if.then31
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then31 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %__middle.coerce.tr135, %if.then31 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  br label %if.end

if.else46:                                        ; preds = %if.else29
  %div47 = sdiv i64 %__len2.tr138, 2
  %add.ptr.i.i.i70 = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__middle.coerce.tr135, i64 %div47
  %sub.ptr.rhs.cast.i.i.i.i78 = ptrtoint ptr %__first.coerce.tr134 to i64
  %sub.ptr.sub.i.i.i.i79 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i78
  %sub.ptr.div.i.i.i.i80 = ashr exact i64 %sub.ptr.sub.i.i.i.i79, 4
  %cmp6.i81 = icmp sgt i64 %sub.ptr.div.i.i.i.i80, 0
  br i1 %cmp6.i81, label %while.body.lr.ph.i83, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

while.body.lr.ph.i83:                             ; preds = %if.else46
  %40 = load ptr, ptr %add.ptr.i.i.i70, align 8
  %41 = load ptr, ptr %40, align 8
  %priority.i.i.i84 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %42 = load i32, ptr %priority.i.i.i84, align 4
  %addend.i.i.i85 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i70, i64 8
  %43 = load i64, ptr %addend.i.i.i85, align 8
  %sym_idx.i.i.i86 = getelementptr inbounds nuw i8, ptr %40, i64 36
  br label %while.body.i87

while.body.i87:                                   ; preds = %if.end.i101, %while.body.lr.ph.i83
  %__len.08.i88 = phi i64 [ %sub.ptr.div.i.i.i.i80, %while.body.lr.ph.i83 ], [ %__len.1.i103, %if.end.i101 ]
  %__first.sroa.0.07.i89 = phi ptr [ %__first.coerce.tr134, %while.body.lr.ph.i83 ], [ %__first.sroa.0.1.i102, %if.end.i101 ]
  %shr.i90 = lshr i64 %__len.08.i88, 1
  %add.ptr.i.i.i.i93 = getelementptr inbounds nuw %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.sroa.0.07.i89, i64 %shr.i90
  %44 = load ptr, ptr %add.ptr.i.i.i.i93, align 8
  %45 = load ptr, ptr %44, align 8
  %priority5.i.i.i96 = getelementptr inbounds nuw i8, ptr %45, i64 116
  %46 = load i32, ptr %priority5.i.i.i96, align 4
  %cmp.i.i.i.i.i.i97 = icmp eq i32 %42, %46
  br i1 %cmp.i.i.i.i.i.i97, label %if.end.i.i.i.i.i105, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

if.end.i.i.i.i.i105:                              ; preds = %while.body.i87
  %addend8.i.i.i106 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i93, i64 8
  %47 = load i64, ptr %addend8.i.i.i106, align 8
  %sym_idx7.i.i.i107 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %48 = load i32, ptr %sym_idx7.i.i.i107, align 4
  %49 = load i32, ptr %sym_idx.i.i.i86, align 4
  %cmp.i.i.i.i.i.i.i108 = icmp eq i32 %49, %48
  %50 = icmp slt i32 %49, %48
  %51 = icmp slt i64 %43, %47
  %spec.select.i.i.i109 = select i1 %cmp.i.i.i.i.i.i.i108, i1 %51, i1 %50
  br i1 %spec.select.i.i.i109, label %if.end.i101, label %if.else.i98

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %while.body.i87
  %52 = icmp ult i32 %42, %46
  br i1 %52, label %if.end.i101, label %if.else.i98

if.else.i98:                                      ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, %if.end.i.i.i.i.i105
  %incdec.ptr.i.i99 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i93, i64 16
  %53 = xor i64 %shr.i90, -1
  %sub9.i100 = add nsw i64 %__len.08.i88, %53
  br label %if.end.i101

if.end.i101:                                      ; preds = %if.else.i98, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, %if.end.i.i.i.i.i105
  %__first.sroa.0.1.i102 = phi ptr [ %__first.sroa.0.07.i89, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %incdec.ptr.i.i99, %if.else.i98 ], [ %__first.sroa.0.07.i89, %if.end.i.i.i.i.i105 ]
  %__len.1.i103 = phi i64 [ %shr.i90, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %sub9.i100, %if.else.i98 ], [ %shr.i90, %if.end.i.i.i.i.i105 ]
  %cmp.i104 = icmp sgt i64 %__len.1.i103, 0
  br i1 %cmp.i104, label %while.body.i87, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !17

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %if.end.i101
  %.pre147 = ptrtoint ptr %__first.sroa.0.1.i102 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, %if.else46
  %sub.ptr.lhs.cast.i.i.i110.pre-phi = phi i64 [ %.pre147, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i78, %if.else46 ]
  %__first.sroa.0.0.lcssa.i82 = phi ptr [ %__first.sroa.0.1.i102, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %__first.coerce.tr134, %if.else46 ]
  %sub.ptr.sub.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i110.pre-phi, %sub.ptr.rhs.cast.i.i.i.i78
  %sub.ptr.div.i.i.i113 = ashr exact i64 %sub.ptr.sub.i.i.i112, 4
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %__first.sroa.0.0.lcssa.i82, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %add.ptr.i.i.i70, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %div47, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %sub.ptr.div.i.i.i113, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr137, %__len11.0
  %cmp.i114 = icmp sle i64 %sub, %__len22.0
  %cmp3.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp3.not.i, %cmp.i114
  br i1 %or.cond.i, label %if.else20.i, label %if.then.i115

if.then.i115:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i115
  %sub.ptr.lhs.cast.i.i.i.i.i.i116 = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i117 = ptrtoint ptr %__middle.coerce.tr135 to i64
  %sub.ptr.sub.i.i.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i.i.i117
  %tobool.not.i.i.i.i.i.i119 = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr135
  br i1 %tobool.not.i.i.i.i.i.i119, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr135, i64 %sub.ptr.sub.i.i.i.i.i.i118, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.then4.i
  %tobool.not.i.i.i.i.i10.i = icmp eq ptr %__middle.coerce.tr135, %__first_cut.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i10.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %if.then.i.i.i.i.i11.i

if.then.i.i.i.i.i11.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i15.i = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__second_cut.sroa.0.0, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i15.i, ptr align 8 %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i14.i, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %if.then.i.i.i.i.i11.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  br i1 %tobool.not.i.i.i.i.i.i119, label %_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i120, label %if.then.i.i.i.i.i20.i

if.then.i.i.i.i.i20.i:                            ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.sroa.0.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i118, i1 false)
  br label %_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i120

_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i120: ; preds = %if.then.i.i.i.i.i20.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %add.ptr.i.i.i.i.i21.i = getelementptr inbounds i8, ptr %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i.i118
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

if.else20.i:                                      ; preds = %if.end
  %cmp21.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp21.not.i, label %if.else44.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else20.i
  %tobool23.not.i = icmp eq i64 %__len1.tr137, %__len11.0
  br i1 %tobool23.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i.i.i.i22.i = ptrtoint ptr %__middle.coerce.tr135 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i23.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i23.i
  %tobool.not.i.i.i.i.i25.i = icmp eq ptr %__middle.coerce.tr135, %__first_cut.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i25.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit28.i, label %if.then.i.i.i.i.i26.i

if.then.i.i.i.i.i26.i:                            ; preds = %if.then24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit28.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit28.i: ; preds = %if.then.i.i.i.i.i26.i, %if.then24.i
  %tobool.not.i.i.i.i.i32.i = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr135
  br i1 %tobool.not.i.i.i.i.i32.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %if.then.i.i.i.i.i33.i

if.then.i.i.i.i.i33.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit28.i
  %sub.ptr.lhs.cast.i.i.i.i.i29.i = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i31.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i29.i, %sub.ptr.lhs.cast.i.i.i.i.i22.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.sroa.0.0, ptr align 8 %__middle.coerce.tr135, i64 %sub.ptr.sub.i.i.i.i.i31.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %if.then.i.i.i.i.i33.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit28.i
  br i1 %tobool.not.i.i.i.i.i25.i, label %_ZSt13move_backwardIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %if.then.i.i.i.i.i36.i

if.then.i.i.i.i.i36.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %sub.ptr.div.i.i.i.i.i40.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24.i, 4
  %idx.neg.i.i.i.i.i41.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i40.i
  %add.ptr.i.i.i.i.i42.i = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__second_cut.sroa.0.0, i64 %idx.neg.i.i.i.i.i41.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i42.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %_ZSt13move_backwardIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

_ZSt13move_backwardIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %if.then.i.i.i.i.i36.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %idx.neg1.pre-phi.i.i.i.i.i43.i = phi i64 [ %idx.neg.i.i.i.i.i41.i, %if.then.i.i.i.i.i36.i ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ]
  %add.ptr2.i.i.i.i.i44.i = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__second_cut.sroa.0.0, i64 %idx.neg1.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

if.else44.i:                                      ; preds = %if.else20.i
  %call.i.i = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr135, ptr %__second_cut.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit: ; preds = %if.then.i115, %_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i120, %if.then22.i, %_ZSt13move_backwardIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %if.else44.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i.i.i.i21.i, %_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i120 ], [ %add.ptr2.i.i.i.i.i44.i, %_ZSt13move_backwardIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i ], [ %call.i.i, %if.else44.i ], [ %__first_cut.sroa.0.0, %if.then.i115 ], [ %__second_cut.sroa.0.0, %if.then22.i ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %__first.coerce.tr134, ptr %__first_cut.sroa.0.0, ptr %retval.sroa.0.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub83 = sub nsw i64 %__len2.tr138, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub83
  %cmp3.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp3.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end89:                                         ; preds = %if.else26.i, %if.end.i, %if.then15, %if.then, %return.sink.split.i, %if.then17.i, %_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__chunk_size) local_unnamed_addr #4 comdat {
entry:
  %__val.i4 = alloca %"struct.mold::elf::AlphaGotSection::Entry", align 8
  %__val.i = alloca %"struct.mold::elf::AlphaGotSection::Entry", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i61 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i62 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i61
  %sub.ptr.div.i63 = ashr exact i64 %sub.ptr.sub.i62, 4
  %cmp.not64 = icmp slt i64 %sub.ptr.div.i63, %__chunk_size
  br i1 %cmp.not64, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i.idx = shl nsw i64 %__chunk_size, 4
  %switch = icmp ult i64 %__chunk_size, 2
  br i1 %switch, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %__first.sroa.0.065.us = phi ptr [ %add.ptr.i.us, %while.body.us ], [ %__first.coerce, %while.body.lr.ph ]
  %add.ptr.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.065.us, i64 %add.ptr.i.idx
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %add.ptr.i.us to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.us
  %sub.ptr.div.i.us = ashr exact i64 %sub.ptr.sub.i.us, 4
  %cmp.not.us = icmp slt i64 %sub.ptr.div.i.us, %__chunk_size
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !24

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit
  %sub.ptr.rhs.cast.i66 = phi i64 [ %sub.ptr.rhs.cast.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i61, %while.body.lr.ph ]
  %__first.sroa.0.065 = phi ptr [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit ], [ %__first.coerce, %while.body.lr.ph ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.065, i64 %add.ptr.i.idx
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i)
  %__i.sroa.0.010.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.065, i64 16
  %addend8.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.065, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %while.body
  %__i.sroa.0.013.i = phi ptr [ %__i.sroa.0.010.i, %while.body ], [ %__i.sroa.0.0.i, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.sroa.0.065, %while.body ], [ %__i.sroa.0.013.i, %for.inc.i ]
  %0 = load ptr, ptr %__i.sroa.0.013.i, align 8
  %1 = load ptr, ptr %0, align 8
  %priority.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 116
  %2 = load i32, ptr %priority.i.i.i, align 4
  %3 = load ptr, ptr %__first.sroa.0.065, align 8
  %4 = load ptr, ptr %3, align 8
  %priority5.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 116
  %5 = load i32, ptr %priority5.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i
  %6 = load i64, ptr %addend8.i.i.i, align 8
  %addend.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 24
  %7 = load i64, ptr %addend.i.i.i, align 8
  %sym_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %sym_idx7.i.i.i, align 4
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %sym_idx.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, %8
  %10 = icmp slt i32 %9, %8
  %11 = icmp slt i64 %7, %6
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %11, i1 %10
  br i1 %spec.select.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %if.else.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %for.body.i
  %12 = icmp ult i32 %2, %5
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.if.else_crit_edge.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.if.else_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 24
  %__val.sroa.3.0.copyload.i.pre.i = load i64, ptr %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i, align 8
  br label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.013.i, i64 16, i1 false)
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 32
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.013.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i66
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %add.ptr.i2.i, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.sroa.0.065, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.065, ptr noundef nonnull align 8 dereferenceable(16) %__val.i, i64 16, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.if.else_crit_edge.i, %if.end.i.i.i.i.i
  %__val.sroa.3.0.copyload.i.i = phi i64 [ %__val.sroa.3.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.if.else_crit_edge.i ], [ %7, %if.end.i.i.i.i.i ]
  %sym_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %13 = phi i32 [ %2, %if.else.i ], [ %.pre15.i, %while.body.i.i ]
  %__last.sroa.0.0.i.i = phi ptr [ %__i.sroa.0.013.i, %if.else.i ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -16
  %14 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  %priority5.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 116
  %16 = load i32, ptr %priority5.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i3.i = icmp eq i32 %13, %16
  br i1 %cmp.i.i.i.i.i.i3.i, label %if.end.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.cond.i.i
  %addend8.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %17 = load i64, ptr %addend8.i.i.i.i, align 8
  %sym_idx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 36
  %18 = load i32, ptr %sym_idx7.i.i.i.i, align 4
  %19 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %19, %18
  %20 = icmp slt i32 %19, %18
  %21 = icmp slt i64 %__val.sroa.3.0.copyload.i.i, %17
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %21, i1 %20
  br i1 %spec.select.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i: ; preds = %while.cond.i.i
  %22 = icmp ult i32 %13, %16
  br i1 %22, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %if.end.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.0.i.i, i64 16, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %priority.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 116
  %.pre15.i = load i32, ptr %priority.i.i.i.phi.trans.insert.i, align 4
  br label %while.cond.i.i, !llvm.loop !14

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %if.end.i.i.i.i.i.i
  store ptr %0, ptr %__last.sroa.0.0.i.i, align 8
  %__val.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i, i64 8
  store i64 %__val.sroa.3.0.copyload.i.i, ptr %__val.sroa.3.0..sroa_idx5.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %__i.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i, i64 16
  %cmp.i1.i = icmp eq ptr %__i.sroa.0.0.i, %add.ptr.i
  br i1 %cmp.i1.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit, label %for.body.i, !llvm.loop !15

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit: ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp slt i64 %sub.ptr.div.i, %__chunk_size
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit, %while.body.us, %entry
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %entry ], [ %add.ptr.i.us, %while.body.us ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit ]
  %sub.ptr.rhs.cast.i.lcssa = phi i64 [ %sub.ptr.rhs.cast.i61, %entry ], [ %sub.ptr.rhs.cast.i.us, %while.body.us ], [ %sub.ptr.rhs.cast.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i4)
  %cmp.i.i5 = icmp eq ptr %__first.sroa.0.0.lcssa, %__last.coerce
  br i1 %cmp.i.i5, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit58, label %for.cond.preheader.i6

for.cond.preheader.i6:                            ; preds = %while.end
  %__i.sroa.0.010.i7 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 16
  %cmp.i111.i8 = icmp eq ptr %__i.sroa.0.010.i7, %__last.coerce
  br i1 %cmp.i111.i8, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit58, label %for.body.lr.ph.i9

for.body.lr.ph.i9:                                ; preds = %for.cond.preheader.i6
  %addend8.i.i.i10 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 8
  br label %for.body.i12

for.body.i12:                                     ; preds = %for.inc.i33, %for.body.lr.ph.i9
  %__i.sroa.0.013.i13 = phi ptr [ %__i.sroa.0.010.i7, %for.body.lr.ph.i9 ], [ %__i.sroa.0.0.i34, %for.inc.i33 ]
  %__first.coerce.pn12.i14 = phi ptr [ %__first.sroa.0.0.lcssa, %for.body.lr.ph.i9 ], [ %__i.sroa.0.013.i13, %for.inc.i33 ]
  %23 = load ptr, ptr %__i.sroa.0.013.i13, align 8
  %24 = load ptr, ptr %23, align 8
  %priority.i.i.i15 = getelementptr inbounds nuw i8, ptr %24, i64 116
  %25 = load i32, ptr %priority.i.i.i15, align 4
  %26 = load ptr, ptr %__first.sroa.0.0.lcssa, align 8
  %27 = load ptr, ptr %26, align 8
  %priority5.i.i.i16 = getelementptr inbounds nuw i8, ptr %27, i64 116
  %28 = load i32, ptr %priority5.i.i.i16, align 4
  %cmp.i.i.i.i.i.i17 = icmp eq i32 %25, %28
  br i1 %cmp.i.i.i.i.i.i17, label %if.end.i.i.i.i.i52, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i18

if.end.i.i.i.i.i52:                               ; preds = %for.body.i12
  %29 = load i64, ptr %addend8.i.i.i10, align 8
  %addend.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i14, i64 24
  %30 = load i64, ptr %addend.i.i.i53, align 8
  %sym_idx7.i.i.i54 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %31 = load i32, ptr %sym_idx7.i.i.i54, align 4
  %sym_idx.i.i.i55 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %32 = load i32, ptr %sym_idx.i.i.i55, align 4
  %cmp.i.i.i.i.i.i.i56 = icmp eq i32 %32, %31
  %33 = icmp slt i32 %32, %31
  %34 = icmp slt i64 %30, %29
  %spec.select.i.i.i57 = select i1 %cmp.i.i.i.i.i.i.i56, i1 %34, i1 %33
  br i1 %spec.select.i.i.i57, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i45, label %if.else.i22

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i18: ; preds = %for.body.i12
  %35 = icmp ult i32 %25, %28
  br i1 %35, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.if.else_crit_edge.i19

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.if.else_crit_edge.i19: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i18
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i14, i64 24
  %__val.sroa.3.0.copyload.i.pre.i21 = load i64, ptr %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i20, align 8
  br label %if.else.i22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i45: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i18, %if.end.i.i.i.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i4, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.013.i13, i64 16, i1 false)
  %add.ptr.i2.i46 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i14, i64 32
  %sub.ptr.lhs.cast.i.i.i.i.i.i47 = ptrtoint ptr %__i.sroa.0.013.i13 to i64
  %sub.ptr.sub.i.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i47, %sub.ptr.rhs.cast.i.lcssa
  %sub.ptr.div.i.i.i.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i48, 4
  %idx.neg.i.i.i.i.i.i50 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i49
  %add.ptr.i.i.i.i.i.i51 = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %add.ptr.i2.i46, i64 %idx.neg.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(1) %__first.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i.i48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %__val.i4, i64 16, i1 false)
  br label %for.inc.i33

if.else.i22:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.if.else_crit_edge.i19, %if.end.i.i.i.i.i52
  %__val.sroa.3.0.copyload.i.i23 = phi i64 [ %__val.sroa.3.0.copyload.i.pre.i21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.if.else_crit_edge.i19 ], [ %30, %if.end.i.i.i.i.i52 ]
  %sym_idx.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  br label %while.cond.i.i25

while.cond.i.i25:                                 ; preds = %while.body.i.i36, %if.else.i22
  %36 = phi i32 [ %25, %if.else.i22 ], [ %.pre15.i39, %while.body.i.i36 ]
  %__last.sroa.0.0.i.i26 = phi ptr [ %__i.sroa.0.013.i13, %if.else.i22 ], [ %__next.sroa.0.0.i.i27, %while.body.i.i36 ]
  %__next.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i26, i64 -16
  %37 = load ptr, ptr %__next.sroa.0.0.i.i27, align 8
  %38 = load ptr, ptr %37, align 8
  %priority5.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %38, i64 116
  %39 = load i32, ptr %priority5.i.i.i.i28, align 4
  %cmp.i.i.i.i.i.i3.i29 = icmp eq i32 %36, %39
  br i1 %cmp.i.i.i.i.i.i3.i29, label %if.end.i.i.i.i.i.i40, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i30

if.end.i.i.i.i.i.i40:                             ; preds = %while.cond.i.i25
  %addend8.i.i.i.i41 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i26, i64 -8
  %40 = load i64, ptr %addend8.i.i.i.i41, align 8
  %sym_idx7.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %41 = load i32, ptr %sym_idx7.i.i.i.i42, align 4
  %42 = load i32, ptr %sym_idx.i.i.i.i24, align 4
  %cmp.i.i.i.i.i.i.i.i43 = icmp eq i32 %42, %41
  %43 = icmp slt i32 %42, %41
  %44 = icmp slt i64 %__val.sroa.3.0.copyload.i.i23, %40
  %spec.select.i.i.i.i44 = select i1 %cmp.i.i.i.i.i.i.i.i43, i1 %44, i1 %43
  br i1 %spec.select.i.i.i.i44, label %while.body.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i30: ; preds = %while.cond.i.i25
  %45 = icmp ult i32 %36, %39
  br i1 %45, label %while.body.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31

while.body.i.i36:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i30, %if.end.i.i.i.i.i.i40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.0.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.0.i.i27, i64 16, i1 false)
  %.pre.i37 = load ptr, ptr %23, align 8
  %priority.i.i.i.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %.pre.i37, i64 116
  %.pre15.i39 = load i32, ptr %priority.i.i.i.phi.trans.insert.i38, align 4
  br label %while.cond.i.i25, !llvm.loop !14

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4mold3elf15AlphaGotSection5EntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i30, %if.end.i.i.i.i.i.i40
  store ptr %23, ptr %__last.sroa.0.0.i.i26, align 8
  %__val.sroa.3.0..sroa_idx5.i.i32 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i26, i64 8
  store i64 %__val.sroa.3.0.copyload.i.i23, ptr %__val.sroa.3.0..sroa_idx5.i.i32, align 8
  br label %for.inc.i33

for.inc.i33:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i45
  %__i.sroa.0.0.i34 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i13, i64 16
  %cmp.i1.i35 = icmp eq ptr %__i.sroa.0.0.i34, %__last.coerce
  br i1 %cmp.i1.i35, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit58, label %for.body.i12, !llvm.loop !15

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit58: ; preds = %for.inc.i33, %while.end, %for.cond.preheader.i6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i4)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, i64 noundef %__step_size) local_unnamed_addr #4 comdat {
entry:
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i82
  %sub.ptr.div.i84 = ashr exact i64 %sub.ptr.sub.i83, 4
  %cmp.not85 = icmp slt i64 %sub.ptr.div.i84, %mul
  %cmp.i26.i = icmp eq i64 %__step_size, 0
  %or.cond = or i1 %cmp.not85, %cmp.i26.i
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit
  %__result.addr.087 = phi ptr [ %add.ptr.i.i.i.i.i11.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ], [ %__result, %entry ]
  %__first.sroa.0.086 = phi ptr [ %add.ptr.i5, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ], [ %__first.coerce, %entry ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.sroa.0.086, i64 %__step_size
  %add.ptr.i5 = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.sroa.0.086, i64 %mul
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body, %if.end.i
  %__result.addr.029.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %__result.addr.087, %while.body ]
  %__first1.sroa.0.028.i = phi ptr [ %__first1.sroa.0.1.i, %if.end.i ], [ %__first.sroa.0.086, %while.body ]
  %__first2.sroa.0.027.i = phi ptr [ %__first2.sroa.0.1.i, %if.end.i ], [ %add.ptr.i, %while.body ]
  %cmp.i4.i = icmp eq ptr %__first2.sroa.0.027.i, %add.ptr.i5
  br i1 %cmp.i4.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.thread, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %0 = load ptr, ptr %__first2.sroa.0.027.i, align 8
  %1 = load ptr, ptr %0, align 8
  %priority.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 116
  %2 = load i32, ptr %priority.i.i.i, align 4
  %3 = load ptr, ptr %__first1.sroa.0.028.i, align 8
  %4 = load ptr, ptr %3, align 8
  %priority5.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 116
  %5 = load i32, ptr %priority5.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i
  %addend8.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.028.i, i64 8
  %6 = load i64, ptr %addend8.i.i.i, align 8
  %addend.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.027.i, i64 8
  %7 = load i64, ptr %addend.i.i.i, align 8
  %sym_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %sym_idx7.i.i.i, align 4
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %sym_idx.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, %8
  %10 = icmp slt i32 %9, %8
  %11 = icmp slt i64 %7, %6
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %11, i1 %10
  br i1 %spec.select.i.i.i, label %if.then.i, label %if.else.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %while.body.i
  %12 = icmp ult i32 %2, %5
  br i1 %12, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %if.end.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.029.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.027.i, i64 16, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.027.i, i64 16
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %if.end.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.029.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.028.i, i64 16, i1 false)
  %incdec.ptr.i5.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.028.i, i64 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %__first2.sroa.0.027.i, %if.else.i ]
  %__first1.sroa.0.1.i = phi ptr [ %__first1.sroa.0.028.i, %if.then.i ], [ %incdec.ptr.i5.i, %if.else.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__result.addr.029.i, i64 16
  %cmp.i.i = icmp eq ptr %__first1.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, label %land.rhs.i, !llvm.loop !25

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.thread: ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.028.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.029.i, ptr align 8 %__first1.sroa.0.028.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %__result.addr.029.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i6.i106 = ptrtoint ptr %add.ptr.i5 to i64
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i: ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i6.i = ptrtoint ptr %add.ptr.i5 to i64
  %tobool.not.i.i.i.i.i9.i = icmp eq ptr %add.ptr.i5, %__first2.sroa.0.1.i
  br i1 %tobool.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit, label %if.then.i.i.i.i.i10.i

if.then.i.i.i.i.i10.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i7.i = ptrtoint ptr %__first2.sroa.0.1.i to i64
  %sub.ptr.sub.i.i.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i, ptr nonnull align 8 %__first2.sroa.0.1.i, i64 %sub.ptr.sub.i.i.i.i.i8.i, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.thread, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, %if.then.i.i.i.i.i10.i
  %sub.ptr.sub.i.i.i.i.i8.i112 = phi i64 [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.thread ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i ], [ %sub.ptr.sub.i.i.i.i.i8.i, %if.then.i.i.i.i.i10.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i6.i111 = phi i64 [ %sub.ptr.lhs.cast.i.i.i.i.i6.i106, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.thread ], [ %sub.ptr.lhs.cast.i.i.i.i.i6.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i6.i, %if.then.i.i.i.i.i10.i ]
  %add.ptr.i.i.i.i.i.i110 = phi ptr [ %add.ptr.i.i.i.i.i.i105, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.thread ], [ %incdec.ptr.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i ], [ %incdec.ptr.i, %if.then.i.i.i.i.i10.i ]
  %add.ptr.i.i.i.i.i11.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i110, i64 %sub.ptr.sub.i.i.i.i.i8.i112
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i.i.i6.i111
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp slt i64 %sub.ptr.div.i, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit, %entry
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %entry ], [ %add.ptr.i5, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %add.ptr.i.i.i.i.i11.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %sub.ptr.div.i.lcssa = phi i64 [ %sub.ptr.div.i84, %entry ], [ %sub.ptr.div.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %__step_size, i64 %sub.ptr.div.i.lcssa)
  %add.ptr.i11 = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.sroa.0.0.lcssa, i64 %.sroa.speculated
  %cmp.i26.i13 = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp.i26.i13, label %while.end.thread.i31, label %land.rhs.i14

while.end.thread.i31:                             ; preds = %if.end.i26, %while.end
  %__first2.sroa.0.0.lcssa.i32 = phi ptr [ %add.ptr.i11, %while.end ], [ %__first2.sroa.0.1.i27, %if.end.i26 ]
  %__first1.sroa.0.0.lcssa.i33 = phi ptr [ %__first.sroa.0.0.lcssa, %while.end ], [ %add.ptr.i11, %if.end.i26 ]
  %__result.addr.0.lcssa.i34 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr.i29, %if.end.i26 ]
  %sub.ptr.lhs.cast.i.i.i.i.i17.i35 = ptrtoint ptr %add.ptr.i11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i18.i36 = ptrtoint ptr %__first1.sroa.0.0.lcssa.i33 to i64
  %sub.ptr.sub.i.i.i.i.i19.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i17.i35, %sub.ptr.rhs.cast.i.i.i.i.i18.i36
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i38

land.rhs.i14:                                     ; preds = %while.end, %if.end.i26
  %__result.addr.029.i15 = phi ptr [ %incdec.ptr.i29, %if.end.i26 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.sroa.0.028.i16 = phi ptr [ %__first1.sroa.0.1.i28, %if.end.i26 ], [ %__first.sroa.0.0.lcssa, %while.end ]
  %__first2.sroa.0.027.i17 = phi ptr [ %__first2.sroa.0.1.i27, %if.end.i26 ], [ %add.ptr.i11, %while.end ]
  %cmp.i4.i18 = icmp eq ptr %__first2.sroa.0.027.i17, %__last.coerce
  br i1 %cmp.i4.i18, label %if.then.i.i.i.i.i.i58, label %while.body.i19

while.body.i19:                                   ; preds = %land.rhs.i14
  %13 = load ptr, ptr %__first2.sroa.0.027.i17, align 8
  %14 = load ptr, ptr %13, align 8
  %priority.i.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %15 = load i32, ptr %priority.i.i.i20, align 4
  %16 = load ptr, ptr %__first1.sroa.0.028.i16, align 8
  %17 = load ptr, ptr %16, align 8
  %priority5.i.i.i21 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %18 = load i32, ptr %priority5.i.i.i21, align 4
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %15, %18
  br i1 %cmp.i.i.i.i.i.i22, label %if.end.i.i.i.i.i51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i23

if.end.i.i.i.i.i51:                               ; preds = %while.body.i19
  %addend8.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.028.i16, i64 8
  %19 = load i64, ptr %addend8.i.i.i52, align 8
  %addend.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.027.i17, i64 8
  %20 = load i64, ptr %addend.i.i.i53, align 8
  %sym_idx7.i.i.i54 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %21 = load i32, ptr %sym_idx7.i.i.i54, align 4
  %sym_idx.i.i.i55 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %22 = load i32, ptr %sym_idx.i.i.i55, align 4
  %cmp.i.i.i.i.i.i.i56 = icmp eq i32 %22, %21
  %23 = icmp slt i32 %22, %21
  %24 = icmp slt i64 %20, %19
  %spec.select.i.i.i57 = select i1 %cmp.i.i.i.i.i.i.i56, i1 %24, i1 %23
  br i1 %spec.select.i.i.i57, label %if.then.i49, label %if.else.i24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i23: ; preds = %while.body.i19
  %25 = icmp ult i32 %15, %18
  br i1 %25, label %if.then.i49, label %if.else.i24

if.then.i49:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i23, %if.end.i.i.i.i.i51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.029.i15, ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.027.i17, i64 16, i1 false)
  %incdec.ptr.i.i50 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.027.i17, i64 16
  br label %if.end.i26

if.else.i24:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i23, %if.end.i.i.i.i.i51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.029.i15, ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.028.i16, i64 16, i1 false)
  %incdec.ptr.i5.i25 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.028.i16, i64 16
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.else.i24, %if.then.i49
  %__first2.sroa.0.1.i27 = phi ptr [ %incdec.ptr.i.i50, %if.then.i49 ], [ %__first2.sroa.0.027.i17, %if.else.i24 ]
  %__first1.sroa.0.1.i28 = phi ptr [ %__first1.sroa.0.028.i16, %if.then.i49 ], [ %incdec.ptr.i5.i25, %if.else.i24 ]
  %incdec.ptr.i29 = getelementptr inbounds nuw i8, ptr %__result.addr.029.i15, i64 16
  %cmp.i.i30 = icmp eq ptr %__first1.sroa.0.1.i28, %add.ptr.i11
  br i1 %cmp.i.i30, label %while.end.thread.i31, label %land.rhs.i14, !llvm.loop !25

if.then.i.i.i.i.i.i58:                            ; preds = %land.rhs.i14
  %sub.ptr.lhs.cast.i.i.i.i.i.i59 = ptrtoint ptr %add.ptr.i11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i60 = ptrtoint ptr %__first1.sroa.0.028.i16 to i64
  %sub.ptr.sub.i.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i59, %sub.ptr.rhs.cast.i.i.i.i.i.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.029.i15, ptr align 8 %__first1.sroa.0.028.i16, i64 %sub.ptr.sub.i.i.i.i.i.i61, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i38: ; preds = %if.then.i.i.i.i.i.i58, %while.end.thread.i31
  %__first2.sroa.0.025.i39 = phi ptr [ %__first2.sroa.0.0.lcssa.i32, %while.end.thread.i31 ], [ %__first2.sroa.0.027.i17, %if.then.i.i.i.i.i.i58 ]
  %__result.addr.022.i40 = phi ptr [ %__result.addr.0.lcssa.i34, %while.end.thread.i31 ], [ %__result.addr.029.i15, %if.then.i.i.i.i.i.i58 ]
  %sub.ptr.sub.i.i.i.i.i20.i41 = phi i64 [ %sub.ptr.sub.i.i.i.i.i19.i37, %while.end.thread.i31 ], [ %sub.ptr.sub.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i58 ]
  %tobool.not.i.i.i.i.i9.i46 = icmp eq ptr %__last.coerce, %__first2.sroa.0.025.i39
  br i1 %tobool.not.i.i.i.i.i9.i46, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit62, label %if.then.i.i.i.i.i10.i47

if.then.i.i.i.i.i10.i47:                          ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i38
  %sub.ptr.rhs.cast.i.i.i.i.i7.i44 = ptrtoint ptr %__first2.sroa.0.025.i39 to i64
  %sub.ptr.sub.i.i.i.i.i8.i45 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i44
  %add.ptr.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__result.addr.022.i40, i64 %sub.ptr.sub.i.i.i.i.i20.i41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i42, ptr align 8 %__first2.sroa.0.025.i39, i64 %sub.ptr.sub.i.i.i.i.i8.i45, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit62

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit62: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4mold3elf15AlphaGotSection5EntryESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i38, %if.then.i.i.i.i.i10.i47
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce, i64 noundef %__step_size) local_unnamed_addr #4 comdat {
entry:
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast63 = ptrtoint ptr %__first to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast63
  %sub.ptr.div65 = ashr exact i64 %sub.ptr.sub64, 4
  %cmp.not66 = icmp slt i64 %sub.ptr.div65, %mul
  %cmp121.i.not = icmp eq i64 %__step_size, 0
  %or.cond = or i1 %cmp.not66, %cmp121.i.not
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZSt12__move_mergeIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit
  %__result.sroa.0.068 = phi ptr [ %add.ptr.i.i.i.i.i16.i, %_ZSt12__move_mergeIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ], [ %__result.coerce, %entry ]
  %__first.addr.067 = phi ptr [ %add.ptr2, %_ZSt12__move_mergeIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ], [ %__first, %entry ]
  %add.ptr = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.addr.067, i64 %__step_size
  %add.ptr2 = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.addr.067, i64 %mul
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end.i
  %__first1.addr.025.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__first.addr.067, %while.body ]
  %__first2.addr.024.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %add.ptr, %while.body ]
  %__result.sroa.0.022.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %__result.sroa.0.068, %while.body ]
  %0 = load ptr, ptr %__first2.addr.024.i, align 8
  %1 = load ptr, ptr %0, align 8
  %priority.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 116
  %2 = load i32, ptr %priority.i.i.i, align 4
  %3 = load ptr, ptr %__first1.addr.025.i, align 8
  %4 = load ptr, ptr %3, align 8
  %priority5.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 116
  %5 = load i32, ptr %priority5.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4mold3elf15AlphaGotSection5EntryES7_EEbT_T0_.exit.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i
  %addend8.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.025.i, i64 8
  %6 = load i64, ptr %addend8.i.i.i, align 8
  %addend.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.024.i, i64 8
  %7 = load i64, ptr %addend.i.i.i, align 8
  %sym_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %sym_idx7.i.i.i, align 4
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %sym_idx.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, %8
  %10 = icmp slt i32 %9, %8
  %11 = icmp slt i64 %7, %6
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %11, i1 %10
  br i1 %spec.select.i.i.i, label %if.then.i, label %if.else.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4mold3elf15AlphaGotSection5EntryES7_EEbT_T0_.exit.i: ; preds = %while.body.i
  %12 = icmp ult i32 %2, %5
  br i1 %12, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4mold3elf15AlphaGotSection5EntryES7_EEbT_T0_.exit.i, %if.end.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.022.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.addr.024.i, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.addr.024.i, i64 16
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4mold3elf15AlphaGotSection5EntryES7_EEbT_T0_.exit.i, %if.end.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.022.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.025.i, i64 16, i1 false)
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %__first1.addr.025.i, i64 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.024.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.025.i, %if.then.i ], [ %incdec.ptr4.i, %if.else.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i, i64 16
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2
  %13 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %13, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !27

while.end.i.loopexit:                             ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr, %__first1.addr.1.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i, ptr nonnull align 8 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %while.end.i.loopexit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i11.i = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i12.i = ptrtoint ptr %__first2.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i11.i, %sub.ptr.rhs.cast.i.i.i.i.i12.i
  %tobool.not.i.i.i.i.i14.i = icmp eq ptr %add.ptr2, %__first2.addr.1.i
  br i1 %tobool.not.i.i.i.i.i14.i, label %_ZSt12__move_mergeIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit, label %if.then.i.i.i.i.i15.i

if.then.i.i.i.i.i15.i:                            ; preds = %_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i13.i, i1 false)
  br label %_ZSt12__move_mergeIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %if.then.i.i.i.i.i15.i
  %add.ptr.i.i.i.i.i16.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i13.i
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i11.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %_ZSt12__move_mergeIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit, %entry
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr2, %_ZSt12__move_mergeIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %__result.sroa.0.0.lcssa = phi ptr [ %__result.coerce, %entry ], [ %add.ptr.i.i.i.i.i16.i, %_ZSt12__move_mergeIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div65, %entry ], [ %sub.ptr.div, %_ZSt12__move_mergeIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %__step_size, i64 %sub.ptr.div.lcssa)
  %add.ptr13 = getelementptr inbounds %"struct.mold::elf::AlphaGotSection::Entry", ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  %cmp20.i15 = icmp ne i64 %.sroa.speculated, 0
  %cmp121.i16 = icmp ne ptr %add.ptr13, %__last
  %14 = and i1 %cmp20.i15, %cmp121.i16
  br i1 %14, label %while.body.i34, label %while.end.i17

while.body.i34:                                   ; preds = %while.end, %if.end.i44
  %__first1.addr.025.i35 = phi ptr [ %__first1.addr.1.i46, %if.end.i44 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.024.i36 = phi ptr [ %__first2.addr.1.i45, %if.end.i44 ], [ %add.ptr13, %while.end ]
  %__result.sroa.0.022.i37 = phi ptr [ %incdec.ptr.i.i47, %if.end.i44 ], [ %__result.sroa.0.0.lcssa, %while.end ]
  %15 = load ptr, ptr %__first2.addr.024.i36, align 8
  %16 = load ptr, ptr %15, align 8
  %priority.i.i.i38 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %17 = load i32, ptr %priority.i.i.i38, align 4
  %18 = load ptr, ptr %__first1.addr.025.i35, align 8
  %19 = load ptr, ptr %18, align 8
  %priority5.i.i.i39 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %20 = load i32, ptr %priority5.i.i.i39, align 4
  %cmp.i.i.i.i.i.i40 = icmp eq i32 %17, %20
  br i1 %cmp.i.i.i.i.i.i40, label %if.end.i.i.i.i.i52, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4mold3elf15AlphaGotSection5EntryES7_EEbT_T0_.exit.i41

if.end.i.i.i.i.i52:                               ; preds = %while.body.i34
  %addend8.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first1.addr.025.i35, i64 8
  %21 = load i64, ptr %addend8.i.i.i53, align 8
  %addend.i.i.i54 = getelementptr inbounds nuw i8, ptr %__first2.addr.024.i36, i64 8
  %22 = load i64, ptr %addend.i.i.i54, align 8
  %sym_idx7.i.i.i55 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %23 = load i32, ptr %sym_idx7.i.i.i55, align 4
  %sym_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %24 = load i32, ptr %sym_idx.i.i.i56, align 4
  %cmp.i.i.i.i.i.i.i57 = icmp eq i32 %24, %23
  %25 = icmp slt i32 %24, %23
  %26 = icmp slt i64 %22, %21
  %spec.select.i.i.i58 = select i1 %cmp.i.i.i.i.i.i.i57, i1 %26, i1 %25
  br i1 %spec.select.i.i.i58, label %if.then.i50, label %if.else.i42

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4mold3elf15AlphaGotSection5EntryES7_EEbT_T0_.exit.i41: ; preds = %while.body.i34
  %27 = icmp ult i32 %17, %20
  br i1 %27, label %if.then.i50, label %if.else.i42

if.then.i50:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4mold3elf15AlphaGotSection5EntryES7_EEbT_T0_.exit.i41, %if.end.i.i.i.i.i52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.022.i37, ptr noundef nonnull align 8 dereferenceable(16) %__first2.addr.024.i36, i64 16, i1 false)
  %incdec.ptr.i51 = getelementptr inbounds nuw i8, ptr %__first2.addr.024.i36, i64 16
  br label %if.end.i44

if.else.i42:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4mold3elf15AlphaGotSection5EntryES7_EEbT_T0_.exit.i41, %if.end.i.i.i.i.i52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.022.i37, ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.025.i35, i64 16, i1 false)
  %incdec.ptr4.i43 = getelementptr inbounds nuw i8, ptr %__first1.addr.025.i35, i64 16
  br label %if.end.i44

if.end.i44:                                       ; preds = %if.else.i42, %if.then.i50
  %__first2.addr.1.i45 = phi ptr [ %incdec.ptr.i51, %if.then.i50 ], [ %__first2.addr.024.i36, %if.else.i42 ]
  %__first1.addr.1.i46 = phi ptr [ %__first1.addr.025.i35, %if.then.i50 ], [ %incdec.ptr4.i43, %if.else.i42 ]
  %incdec.ptr.i.i47 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i37, i64 16
  %cmp.i48 = icmp ne ptr %__first1.addr.1.i46, %add.ptr13
  %cmp1.i49 = icmp ne ptr %__first2.addr.1.i45, %__last
  %28 = select i1 %cmp.i48, i1 %cmp1.i49, i1 false
  br i1 %28, label %while.body.i34, label %while.end.i17, !llvm.loop !27

while.end.i17:                                    ; preds = %if.end.i44, %while.end
  %__result.sroa.0.0.lcssa.i18 = phi ptr [ %__result.sroa.0.0.lcssa, %while.end ], [ %incdec.ptr.i.i47, %if.end.i44 ]
  %__first2.addr.0.lcssa.i19 = phi ptr [ %add.ptr13, %while.end ], [ %__first2.addr.1.i45, %if.end.i44 ]
  %__first1.addr.0.lcssa.i20 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i46, %if.end.i44 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i21 = ptrtoint ptr %add.ptr13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i22 = ptrtoint ptr %__first1.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i.i.i.i22
  %tobool.not.i.i.i.i.i.i24 = icmp eq ptr %add.ptr13, %__first1.addr.0.lcssa.i20
  br i1 %tobool.not.i.i.i.i.i.i24, label %_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i26, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %while.end.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.0.lcssa.i18, ptr align 8 %__first1.addr.0.lcssa.i20, i64 %sub.ptr.sub.i.i.i.i.i.i23, i1 false)
  br label %_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i26

_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i26: ; preds = %if.then.i.i.i.i.i.i25, %while.end.i17
  %tobool.not.i.i.i.i.i14.i31 = icmp eq ptr %__last, %__first2.addr.0.lcssa.i19
  br i1 %tobool.not.i.i.i.i.i14.i31, label %_ZSt12__move_mergeIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit59, label %if.then.i.i.i.i.i15.i32

if.then.i.i.i.i.i15.i32:                          ; preds = %_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i26
  %sub.ptr.rhs.cast.i.i.i.i.i12.i29 = ptrtoint ptr %__first2.addr.0.lcssa.i19 to i64
  %sub.ptr.sub.i.i.i.i.i13.i30 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i12.i29
  %add.ptr.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__result.sroa.0.0.lcssa.i18, i64 %sub.ptr.sub.i.i.i.i.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i27, ptr align 8 %__first2.addr.0.lcssa.i19, i64 %sub.ptr.sub.i.i.i.i.i13.i30, i1 false)
  br label %_ZSt12__move_mergeIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit59

_ZSt12__move_mergeIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit59: ; preds = %_ZSt4moveIPN4mold3elf15AlphaGotSection5EntryEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i26, %if.then.i.i.i.i.i15.i32
  ret void
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_alpha.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
