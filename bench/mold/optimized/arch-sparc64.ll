; ModuleID = 'bench/mold/original/arch-sparc64.cc.ll'
source_filename = "bench/mold/original/arch-sparc64.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.mold::BigEndian" = type { [4 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.mold::elf::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.mold::elf::ElfSym" = type { %"class.mold::BigEndian", i16, %"class.mold::BigEndian.309", %"class.mold::BigEndian.3", %"class.mold::BigEndian.3" }
%"class.mold::BigEndian.309" = type { [2 x i8] }
%"class.mold::BigEndian.3" = type { [8 x i8] }
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
%class.anon = type { ptr, ptr, ptr, ptr }
%"struct.mold::elf::ElfShdr" = type { %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian.3", %"class.mold::BigEndian.3", %"class.mold::BigEndian.3", %"class.mold::BigEndian.3", %"class.mold::BigEndian", %"class.mold::BigEndian", %"class.mold::BigEndian.3", %"class.mold::BigEndian.3" }
%"struct.mold::elf::ElfRel" = type { %"class.mold::BigEndian.3", %"class.mold::BigEndian", %"class.mold::BigEndian.245", i8, %"class.mold::BigEndian.246" }
%"class.mold::BigEndian.245" = type { [3 x i8] }
%"class.mold::BigEndian.246" = type { [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.mold::Error" = type { %"class.mold::SyncOut" }
%"class.std::unique_ptr.329" = type { %"struct.std::__uniq_ptr_data.330" }
%"struct.std::__uniq_ptr_data.330" = type { %"class.std::__uniq_ptr_impl.331" }
%"class.std::__uniq_ptr_impl.331" = type { %"class.std::tuple.332" }
%"class.std::tuple.332" = type { %"struct.std::_Tuple_impl.333" }
%"struct.std::_Tuple_impl.333" = type { %"struct.std::_Head_base.336" }
%"struct.std::_Head_base.336" = type { ptr }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEED2Ev = comdat any

$_ZNK4mold3elf6SymbolINS0_7SPARC64EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN4mold3elf12InputSectionINS0_7SPARC64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA25_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_ = comdat any

$_ZN4mold3elf22SparcTlsGetAddrSectionD2Ev = comdat any

$_ZN4mold3elf22SparcTlsGetAddrSectionD0Ev = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE4kindEv = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE7to_osecEv = comdat any

$_ZNK4mold3elf5ChunkINS0_7SPARC64EE15get_reldyn_sizeERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE14construct_relrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE8write_toERNS0_7ContextIS2_EEPh = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE19compute_symtab_sizeERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE15populate_symtabERNS0_7ContextIS2_EE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEED2Ev = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EED0Ev = comdat any

$_ZN4mold3elf5ChunkINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4mold3elf9InputFileINS0_7SPARC64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZTSN4mold3elf5ChunkINS0_7SPARC64EEE = comdat any

$_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEE2muE = comdat any

$_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal unnamed_addr global [8 x %"class.mold::BigEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal global i64 0, align 8
@_ZZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry = internal unnamed_addr global [8 x %"class.mold::BigEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry = internal global i64 0, align 8
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c": apply_reloc_nonalloc: \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@_ZZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn = internal unnamed_addr global [6 x %"class.mold::BigEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn = internal global i64 0, align 8
@_ZTVN4mold3elf22SparcTlsGetAddrSectionE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf22SparcTlsGetAddrSectionE, ptr @_ZN4mold3elf22SparcTlsGetAddrSectionD2Ev, ptr @_ZN4mold3elf22SparcTlsGetAddrSectionD0Ev, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE7to_osecEv, ptr @_ZNK4mold3elf5ChunkINS0_7SPARC64EE15get_reldyn_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE15populate_symtabERNS0_7ContextIS2_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4mold3elf22SparcTlsGetAddrSectionE = dso_local constant [36 x i8] c"N4mold3elf22SparcTlsGetAddrSectionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4mold3elf5ChunkINS0_7SPARC64EEE = linkonce_odr dso_local constant [33 x i8] c"N4mold3elf5ChunkINS0_7SPARC64EEE\00", comdat, align 1
@_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4mold3elf5ChunkINS0_7SPARC64EEE }, comdat, align 8
@_ZTIN4mold3elf22SparcTlsGetAddrSectionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold3elf22SparcTlsGetAddrSectionE, ptr @_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4mold3elf5ChunkINS0_7SPARC64EEE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EED0Ev, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE4kindEv, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE7to_osecEv, ptr @_ZNK4mold3elf5ChunkINS0_7SPARC64EE15get_reldyn_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE14construct_relrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE8write_toERNS0_7ContextIS2_EEPh, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE11update_shdrERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE19compute_symtab_sizeERNS0_7ContextIS2_EE, ptr @_ZN4mold3elf5ChunkINS0_7SPARC64EE15populate_symtabERNS0_7ContextIS2_EE] }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_sparc64.cc, ptr null }]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_7SPARC64EEEvRNS0_7ContextIT_EEPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4584) %ctx, ptr noundef writeonly captures(none) initializes((0, 128)) %buf) local_unnamed_addr #5 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %buf, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4584) %ctx, ptr noundef captures(none) initializes((0, 32)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %sym) local_unnamed_addr #7 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 3, ptr @_ZZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, align 16
  store i32 26672, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 4), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 8), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 12), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 16), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 20), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 24), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 28), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn) #20
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %plt = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %2 = load ptr, ptr %plt, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %2, i64 40
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %4 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %if.end.thread.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

if.end.thread.i:                                  ; preds = %init.end
  %pltgot15.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %5 = load ptr, ptr %pltgot15.i, align 8
  %sh_addr516.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %x.0.copyload.i617.i = load i64, ptr %sh_addr516.i, align 1
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i617.i)
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %init.end
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %4 to i64
  %7 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %7, i64 %conv.i.i, i32 4
  %8 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %8, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %mul.i.i = shl i32 %8, 5
  %add.i.i = add i32 %mul.i.i, 128
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i = add i64 %3, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %9 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %x.0.copyload.i6.i = load i64, ptr %sh_addr5.i, align 1
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i6.i)
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %7, i64 %conv.i.i, i32 5
  %11 = load i32, ptr %pltgot_idx.i.i, align 4
  %12 = shl i32 %11, 5
  %13 = zext i32 %12 to i64
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i9.i, %if.end.thread.i
  %14 = phi i64 [ %10, %cond.false.i9.i ], [ %6, %if.end.thread.i ]
  %cond.i12.i = phi i64 [ %13, %cond.false.i9.i ], [ 4294967264, %if.end.thread.i ]
  %add8.i = add i64 %cond.i12.i, %14
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %add = add i64 %3, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %buf, ptr noundef nonnull align 16 dereferenceable(32) @_ZZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 32, i1 false)
  %sub = sub i64 %retval.0.i, %3
  %15 = trunc i64 %sub to i32
  %conv = and i32 %15, 4194303
  %x.0.copyload.i.i7 = load i32, ptr %buf, align 1
  %16 = tail call i32 @llvm.bswap.i32(i32 %conv)
  %17 = or i32 %16, %x.0.copyload.i.i7
  store i32 %17, ptr %buf, align 1
  %sub10 = sub i64 %add, %retval.0.i
  %18 = trunc i64 %sub10 to i32
  %19 = add i32 %18, 2097148
  %20 = lshr i32 %19, 2
  %conv13 = and i32 %20, 524287
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 4
  %x.0.copyload.i.i9 = load i32, ptr %add.ptr, align 1
  %21 = tail call i32 @llvm.bswap.i32(i32 %conv13)
  %22 = or i32 %21, %x.0.copyload.i.i9
  store i32 %22, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4584) %ctx, ptr noundef writeonly captures(none) initializes((0, 32)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %sym) local_unnamed_addr #7 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 251662474, ptr @_ZZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry, align 16
  store i32 33554496, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry, i64 4), align 4
  store i32 350247874, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry, i64 8), align 8
  store i32 29383618, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry, i64 12), align 4
  store i32 4243585, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry, i64 16), align 16
  store i32 83890334, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry, i64 20), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry, i64 24), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry, i64 28), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry) #20
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %buf, ptr noundef nonnull align 16 dereferenceable(32) @_ZZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry, i64 32, i1 false)
  %2 = load ptr, ptr %sym, align 8
  %elf_syms.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %sym_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 36
  %3 = load i32, ptr %sym_idx.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = sext i32 %3 to i64
  %4 = load ptr, ptr %elf_syms.i.i.i.i.i, align 8
  %st_type.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %4, i64 %conv.i.i.i.i.i, i32 1
  %bf.load.i.i.i.i = load i16, ptr %st_type.i.i.i.i, align 1
  %5 = and i16 %bf.load.i.i.i.i, 15
  %cmp.i.i.i.i = icmp eq i16 %5, 10
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end.i

land.lhs.true.i.i.i.i:                            ; preds = %init.end
  %is_dso.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load i8, ptr %is_dso.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %6 to i1
  %pic.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  %7 = load i8, ptr %pic.i.i, align 1
  %tobool.i.i = trunc i8 %7 to i1
  %8 = select i1 %tobool.i.i.i.i, i1 true, i1 %tobool.i.i
  br i1 %8, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i.i.i.i
  %got.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %9 = load ptr, ptr %got.i.i, align 8
  %sh_addr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %x.0.copyload.i.i.i = load i64, ptr %sh_addr.i.i, align 1
  %aux_idx.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %10 = load i32, ptr %aux_idx.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %10, -1
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i
  %symbol_aux.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i.i = sext i32 %10 to i64
  %11 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %11, i64 %conv.i.i.i
  %12 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i.i.i, %if.then.i
  %cond.i.i.i = phi i64 [ %14, %cond.false.i.i.i ], [ -8, %if.then.i ]
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i.i)
  %add.i.i = add i64 %15, 8
  %add.i = add i64 %add.i.i, %cond.i.i.i
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

if.end.i:                                         ; preds = %land.lhs.true.i.i.i.i, %init.end
  %got.i3.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %16 = load ptr, ptr %got.i3.i, align 8
  %sh_addr.i4.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %x.0.copyload.i.i5.i = load i64, ptr %sh_addr.i4.i, align 1
  %aux_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %17 = load i32, ptr %aux_idx.i.i6.i, align 8
  %cmp.i.i7.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i7.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i, label %cond.false.i.i8.i

cond.false.i.i8.i:                                ; preds = %if.end.i
  %symbol_aux.i.i9.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i10.i = sext i32 %17 to i64
  %18 = load ptr, ptr %symbol_aux.i.i9.i, align 8
  %add.ptr.i.i.i11.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %18, i64 %conv.i.i10.i
  %19 = load i32, ptr %add.ptr.i.i.i11.i, align 4
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i

_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i: ; preds = %cond.false.i.i8.i, %if.end.i
  %cond.i.i12.i = phi i64 [ %21, %cond.false.i.i8.i ], [ -8, %if.end.i ]
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i5.i)
  %add.i13.i = add i64 %cond.i.i12.i, %22
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7SPARC64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i
  %23 = phi i32 [ %10, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %17, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i ]
  %retval.0.i = phi i64 [ %add.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %add.i13.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i ]
  %cmp.i.i = icmp eq i32 %23, -1
  br i1 %cmp.i.i, label %if.end.thread.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

if.end.thread.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %pltgot15.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %24 = load ptr, ptr %pltgot15.i, align 8
  %sh_addr516.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %x.0.copyload.i617.i = load i64, ptr %sh_addr516.i, align 1
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i617.i)
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %23 to i64
  %26 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %26, i64 %conv.i.i, i32 4
  %27 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %27, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %28 = load ptr, ptr %plt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %mul.i.i = shl i32 %27, 5
  %add.i.i5 = add i32 %mul.i.i, 128
  %conv.i5.i = zext i32 %add.i.i5 to i64
  %add.i6 = add i64 %29, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %30 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %x.0.copyload.i6.i = load i64, ptr %sh_addr5.i, align 1
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i6.i)
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %26, i64 %conv.i.i, i32 5
  %32 = load i32, ptr %pltgot_idx.i.i, align 4
  %33 = shl i32 %32, 5
  %34 = zext i32 %33 to i64
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i9.i, %if.end.thread.i
  %35 = phi i64 [ %31, %cond.false.i9.i ], [ %25, %if.end.thread.i ]
  %cond.i12.i = phi i64 [ %34, %cond.false.i9.i ], [ 4294967264, %if.end.thread.i ]
  %add8.i = add i64 %cond.i12.i, %35
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i4, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %retval.0.i7 = phi i64 [ %add.i6, %if.then.i4 ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %sub = add i64 %retval.0.i, -4
  %sub2 = sub i64 %sub, %retval.0.i7
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 24
  %36 = tail call noundef i64 @llvm.bswap.i64(i64 %sub2)
  store i64 %36, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_7SPARC64EE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %rel, i64 noundef %offset, i64 noundef %val) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %0 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %this, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 8
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %offset
  %r_type = getelementptr inbounds nuw i8, ptr %rel, i64 15
  %2 = load i8, ptr %r_type, align 1
  switch i8 %2, label %sw.default [
    i8 0, label %sw.epilog
    i8 32, label %sw.bb3
    i8 54, label %sw.bb3
    i8 6, label %sw.bb5
  ]

sw.bb3:                                           ; preds = %entry, %entry
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %val)
  store i64 %3, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %sh_addr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %x.0.copyload.i6 = load i64, ptr %sh_addr, align 8
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i6)
  %5 = add i64 %offset, %4
  %sub8 = sub i64 %val, %5
  %conv9 = trunc i64 %sub8 to i32
  %6 = tail call noundef i32 @llvm.bswap.i32(i32 %conv9)
  store i32 %6, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call11 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %call12 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call11, ptr noundef nonnull align 1 dereferenceable(24) %rel)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #22
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7SPARC64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA38_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(38) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA38_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA38_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds nuw i8, ptr %val, i64 15
  %1 = load i8, ptr %r_type.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %conv.i.i) #20
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #20
  %2 = load ptr, ptr %ref.tmp.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #20
  tail call void @_ZN4mold7cleanupEv() #20
  tail call void @_exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef %base) local_unnamed_addr #4 align 2 {
entry:
  %dynrel = alloca ptr, align 8
  %check = alloca %class.anon, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7SPARC64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %4, %if.end.i ], [ 0, %entry ]
  store ptr null, ptr %dynrel, align 8
  %reldyn = getelementptr inbounds nuw i8, ptr %ctx, i64 4048
  %5 = load ptr, ptr %reldyn, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %6 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %5, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 1
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load ptr, ptr %this, align 8
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %8, i64 584
  %9 = load i64, ptr %reldyn_offset, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %9
  %reldyn_offset5 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = load i32, ptr %reldyn_offset5, align 8
  %idx.ext = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %idx.ext
  store ptr %add.ptr6, ptr %dynrel, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit
  %cmp609.not = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %cmp609.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %11 = getelementptr inbounds nuw i8, ptr %check, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %check, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %check, i64 24
  %output_section.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %offset.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %symbol_aux.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %got = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %tp_addr410 = getelementptr inbounds nuw i8, ptr %ctx, i64 4360
  %dtp_addr382 = getelementptr inbounds nuw i8, ptr %ctx, i64 4368
  %is_static = getelementptr inbounds nuw i8, ptr %ctx, i64 107
  %tls_get_addr_sym = getelementptr inbounds nuw i8, ptr %ctx, i64 4264
  %extra = getelementptr inbounds nuw i8, ptr %ctx, i64 4256
  %pic.i468 = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0610 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %i.0610
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 15
  %14 = load i8, ptr %r_type, align 1
  %cmp9 = icmp eq i8 %14, 0
  br i1 %cmp9, label %for.inc, label %if.end11

if.end11:                                         ; preds = %for.body
  %15 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %15, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i282 = load i32, ptr %r_sym, align 1
  %16 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i282)
  %conv14 = zext i32 %16 to i64
  %17 = load ptr, ptr %symbols, align 8
  %add.ptr.i283 = getelementptr inbounds nuw ptr, ptr %17, i64 %conv14
  %18 = load ptr, ptr %add.ptr.i283, align 8
  %x.0.copyload.i284 = load i64, ptr %add.ptr.i, align 1
  %19 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i284)
  %add.ptr17 = getelementptr inbounds i8, ptr %base, i64 %19
  store ptr %ctx, ptr %check, align 8
  store ptr %this, ptr %11, align 8
  store ptr %add.ptr.i, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  %call18 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_7SPARC64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %18, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i285 = load i64, ptr %r_addend, align 1
  %20 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i285)
  %21 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %22 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %23 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %22, %23
  %x.0.copyload.i286 = load i64, ptr %add.ptr.i, align 1
  %24 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i286)
  %add = add i64 %add.i, %24
  %aux_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = load i32, ptr %aux_idx.i, align 8
  %cmp.i287 = icmp eq i32 %25, -1
  br i1 %cmp.i287, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end11
  %conv.i288 = sext i32 %25 to i64
  %26 = load ptr, ptr %symbol_aux.i, align 8
  %add.ptr.i.i289 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %26, i64 %conv.i288
  %27 = load i32, ptr %add.ptr.i.i289, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit: ; preds = %if.end11, %cond.false.i
  %cond.i = phi i64 [ %29, %cond.false.i ], [ -8, %if.end11 ]
  %30 = load ptr, ptr %got, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %30, i64 40
  %x.0.copyload.i290 = load i64, ptr %sh_addr, align 1
  %31 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i290)
  %32 = load i8, ptr %r_type, align 1
  switch i8 %32, label %sw.default [
    i8 32, label %sw.bb
    i8 44, label %sw.bb29
    i8 45, label %sw.bb35
    i8 43, label %sw.bb41
    i8 1, label %sw.bb47
    i8 30, label %sw.bb51
    i8 12, label %sw.bb57
    i8 26, label %sw.bb57
    i8 31, label %sw.bb62
    i8 11, label %sw.bb68
    i8 2, label %sw.bb74
    i8 55, label %sw.bb74
    i8 10, label %sw.bb79
    i8 3, label %sw.bb85
    i8 23, label %sw.bb85
    i8 24, label %sw.bb85
    i8 47, label %sw.bb90
    i8 54, label %sw.bb90
    i8 53, label %sw.bb90
    i8 4, label %sw.bb93
    i8 5, label %sw.bb98
    i8 6, label %sw.bb105
    i8 27, label %sw.bb105
    i8 46, label %sw.bb112
    i8 40, label %sw.bb116
    i8 41, label %sw.bb123
    i8 8, label %sw.bb131
    i8 7, label %sw.bb139
    i8 18, label %sw.bb139
    i8 9, label %sw.bb147
    i8 25, label %sw.bb147
    i8 36, label %sw.bb147
    i8 13, label %sw.bb152
    i8 14, label %sw.bb156
    i8 15, label %sw.bb160
    i8 80, label %sw.bb164
    i8 81, label %sw.bb172
    i8 82, label %sw.bb183
    i8 83, label %sw.bb217
    i8 84, label %sw.bb248
    i8 16, label %sw.bb259
    i8 29, label %sw.bb259
    i8 17, label %sw.bb265
    i8 28, label %sw.bb265
    i8 39, label %sw.bb265
    i8 33, label %sw.bb271
    i8 34, label %sw.bb280
    i8 35, label %sw.bb285
    i8 37, label %sw.bb290
    i8 38, label %sw.bb296
    i8 48, label %sw.bb302
    i8 49, label %sw.bb308
    i8 50, label %sw.bb314
    i8 51, label %sw.bb319
    i8 52, label %sw.bb324
    i8 56, label %sw.bb329
    i8 57, label %sw.bb336
    i8 59, label %sw.bb343
    i8 63, label %sw.bb343
    i8 60, label %sw.bb358
    i8 61, label %sw.bb366
    i8 64, label %sw.bb374
    i8 65, label %sw.bb380
    i8 67, label %sw.bb387
    i8 68, label %sw.bb394
    i8 72, label %sw.bb401
    i8 73, label %sw.bb408
    i8 86, label %sw.bb416
    i8 58, label %for.inc
    i8 62, label %for.inc
    i8 66, label %for.inc
    i8 69, label %for.inc
    i8 70, label %for.inc
    i8 71, label %for.inc
  ]

sw.bb:                                            ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  call void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %18, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, ptr noundef %add.ptr17, i64 noundef %call18, i64 noundef %20, i64 noundef %add, ptr noundef nonnull %dynrel) #20
  br label %for.inc

sw.bb29:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add30 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add30, i64 noundef 0, i64 noundef 32)
  %33 = trunc i64 %add30 to i32
  %x.0.copyload.i.i291 = load i32, ptr %add.ptr17, align 1
  %conv33 = shl i32 %33, 24
  %34 = and i32 %conv33, 520093696
  %35 = or i32 %x.0.copyload.i.i291, %34
  store i32 %35, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb35:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add36 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add36, i64 noundef 0, i64 noundef 64)
  %36 = trunc i64 %add36 to i32
  %x.0.copyload.i.i293 = load i32, ptr %add.ptr17, align 1
  %conv39 = shl i32 %36, 24
  %37 = and i32 %conv39, 1056964608
  %38 = or i32 %x.0.copyload.i.i293, %37
  store i32 %38, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb41:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add42 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add42, i64 noundef 0, i64 noundef 128)
  %39 = trunc i64 %add42 to i32
  %x.0.copyload.i.i295 = load i32, ptr %add.ptr17, align 1
  %conv45 = shl i32 %39, 24
  %40 = and i32 %conv45, 2130706432
  %41 = or i32 %x.0.copyload.i.i295, %40
  store i32 %41, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb47:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add48 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add48, i64 noundef 0, i64 noundef 256)
  %conv50 = trunc i64 %add48 to i8
  store i8 %conv50, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb51:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add52 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add52, i64 noundef 0, i64 noundef 1024)
  %42 = trunc i64 %add52 to i32
  %conv55 = and i32 %42, 1023
  %x.0.copyload.i.i297 = load i32, ptr %add.ptr17, align 1
  %43 = call i32 @llvm.bswap.i32(i32 %conv55)
  %44 = or i32 %x.0.copyload.i.i297, %43
  store i32 %44, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb57:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add58 = add i64 %20, %call18
  %45 = trunc i64 %add58 to i32
  %conv60 = and i32 %45, 1023
  %x.0.copyload.i.i299 = load i32, ptr %add.ptr17, align 1
  %46 = call i32 @llvm.bswap.i32(i32 %conv60)
  %47 = or i32 %x.0.copyload.i.i299, %46
  store i32 %47, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb62:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add63 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add63, i64 noundef 0, i64 noundef 2048)
  %48 = trunc i64 %add63 to i32
  %conv66 = and i32 %48, 2047
  %x.0.copyload.i.i301 = load i32, ptr %add.ptr17, align 1
  %49 = call i32 @llvm.bswap.i32(i32 %conv66)
  %50 = or i32 %x.0.copyload.i.i301, %49
  store i32 %50, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb68:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add69 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add69, i64 noundef 0, i64 noundef 8192)
  %51 = trunc i64 %add69 to i32
  %conv72 = and i32 %51, 8191
  %x.0.copyload.i.i303 = load i32, ptr %add.ptr17, align 1
  %52 = call i32 @llvm.bswap.i32(i32 %conv72)
  %53 = or i32 %x.0.copyload.i.i303, %52
  store i32 %53, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb74:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add75 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add75, i64 noundef 0, i64 noundef 65536)
  %conv77 = trunc i64 %add75 to i16
  %54 = call noundef i16 @llvm.bswap.i16(i16 %conv77)
  store i16 %54, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb79:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add80 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add80, i64 noundef 0, i64 noundef 4194304)
  %55 = trunc i64 %add80 to i32
  %conv83 = and i32 %55, 4194303
  %x.0.copyload.i.i305 = load i32, ptr %add.ptr17, align 1
  %56 = call i32 @llvm.bswap.i32(i32 %conv83)
  %57 = or i32 %x.0.copyload.i.i305, %56
  store i32 %57, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb85:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add86 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add86, i64 noundef 0, i64 noundef 4294967296)
  %conv88 = trunc i64 %add86 to i32
  %58 = call noundef i32 @llvm.bswap.i32(i32 %conv88)
  store i32 %58, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb90:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add91 = add i64 %20, %call18
  %59 = call noundef i64 @llvm.bswap.i64(i64 %add91)
  store i64 %59, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb93:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add94 = add i64 %20, %call18
  %sub = sub i64 %add94, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub, i64 noundef -128, i64 noundef 128)
  %conv97 = trunc i64 %sub to i8
  store i8 %conv97, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb98:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add99 = add i64 %20, %call18
  %sub100 = sub i64 %add99, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub100, i64 noundef -32768, i64 noundef 32768)
  %conv103 = trunc i64 %sub100 to i16
  %60 = call noundef i16 @llvm.bswap.i16(i16 %conv103)
  store i16 %60, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb105:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add106 = add i64 %20, %call18
  %sub107 = sub i64 %add106, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub107, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv110 = trunc i64 %sub107 to i32
  %61 = call noundef i32 @llvm.bswap.i32(i32 %conv110)
  store i32 %61, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb112:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add113 = add i64 %20, %call18
  %sub114 = sub i64 %add113, %add
  %62 = call noundef i64 @llvm.bswap.i64(i64 %sub114)
  store i64 %62, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb116:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add117 = add i64 %20, %call18
  %sub118 = sub i64 %add117, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub118, i64 noundef -65536, i64 noundef 65536)
  %63 = trunc i64 %sub118 to i16
  %64 = lshr i16 %63, 2
  %x.0.copyload.i.i309 = load i16, ptr %add.ptr17, align 1
  %65 = call i16 @llvm.bswap.i16(i16 %64)
  %66 = or i16 %x.0.copyload.i.i309, %65
  store i16 %66, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb123:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add124 = add i64 %20, %call18
  %sub125 = sub i64 %add124, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub125, i64 noundef -1048576, i64 noundef 1048576)
  %67 = trunc i64 %sub125 to i32
  %68 = lshr i32 %67, 2
  %conv129 = and i32 %68, 524287
  %x.0.copyload.i.i312 = load i32, ptr %add.ptr17, align 1
  %69 = call i32 @llvm.bswap.i32(i32 %conv129)
  %70 = or i32 %x.0.copyload.i.i312, %69
  store i32 %70, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb131:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add132 = add i64 %20, %call18
  %sub133 = sub i64 %add132, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub133, i64 noundef -8388608, i64 noundef 8388608)
  %71 = trunc i64 %sub133 to i32
  %72 = lshr i32 %71, 2
  %conv137 = and i32 %72, 4194303
  %x.0.copyload.i.i315 = load i32, ptr %add.ptr17, align 1
  %73 = call i32 @llvm.bswap.i32(i32 %conv137)
  %74 = or i32 %x.0.copyload.i.i315, %73
  store i32 %74, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb139:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add140 = add i64 %20, %call18
  %sub141 = sub i64 %add140, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub141, i64 noundef -2147483648, i64 noundef 2147483648)
  %75 = trunc i64 %sub141 to i32
  %76 = lshr i32 %75, 2
  %x.0.copyload.i.i318 = load i32, ptr %add.ptr17, align 1
  %77 = call i32 @llvm.bswap.i32(i32 %76)
  %78 = or i32 %x.0.copyload.i.i318, %77
  store i32 %78, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb147:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add148 = add i64 %20, %call18
  %79 = trunc i64 %add148 to i32
  %80 = lshr i32 %79, 10
  %x.0.copyload.i.i321 = load i32, ptr %add.ptr17, align 1
  %81 = call i32 @llvm.bswap.i32(i32 %80)
  %82 = or i32 %x.0.copyload.i.i321, %81
  store i32 %82, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb152:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %83 = trunc i64 %cond.i to i32
  %conv154 = and i32 %83, 1016
  %x.0.copyload.i.i324 = load i32, ptr %add.ptr17, align 1
  %84 = call i32 @llvm.bswap.i32(i32 %conv154)
  %85 = or i32 %x.0.copyload.i.i324, %84
  store i32 %85, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb156:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %cond.i, i64 noundef 0, i64 noundef 4096)
  %86 = trunc i64 %cond.i to i32
  %conv158 = and i32 %86, 8184
  %x.0.copyload.i.i327 = load i32, ptr %add.ptr17, align 1
  %87 = call i32 @llvm.bswap.i32(i32 %conv158)
  %88 = or i32 %x.0.copyload.i.i327, %87
  store i32 %88, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb160:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %89 = trunc i64 %cond.i to i32
  %90 = lshr i32 %89, 10
  %x.0.copyload.i.i330 = load i32, ptr %add.ptr17, align 1
  %91 = call i32 @llvm.bswap.i32(i32 %90)
  %92 = or i32 %x.0.copyload.i.i330, %91
  store i32 %92, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb164:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add166 = add i64 %20, %call18
  %sub167 = sub i64 %add166, %31
  %sub167.lobit = ashr i64 %sub167, 63
  %cond = xor i64 %sub167.lobit, %sub167
  %93 = trunc i64 %cond to i32
  %94 = lshr i32 %93, 10
  %x.0.copyload.i.i333 = load i32, ptr %add.ptr17, align 1
  %95 = call i32 @llvm.bswap.i32(i32 %94)
  %96 = or i32 %x.0.copyload.i.i333, %95
  store i32 %96, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb172:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add174 = add i64 %20, %call18
  %sub175 = sub i64 %add174, %31
  %and.i335 = and i64 %sub175, 1023
  %cmp177 = icmp slt i64 %sub175, 0
  %conv179 = select i1 %cmp177, i64 7168, i64 0
  %or180 = or disjoint i64 %conv179, %and.i335
  %conv181 = trunc nuw nsw i64 %or180 to i32
  %x.0.copyload.i.i336 = load i32, ptr %add.ptr17, align 1
  %97 = call i32 @llvm.bswap.i32(i32 %conv181)
  %98 = or i32 %x.0.copyload.i.i336, %97
  store i32 %98, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb183:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %99 = load ptr, ptr %18, align 8
  %tobool.not.i = icmp eq ptr %99, null
  br i1 %tobool.not.i, label %if.end.i337, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb183
  %is_dso.i = getelementptr inbounds nuw i8, ptr %99, i64 112
  %100 = load i8, ptr %is_dso.i, align 8
  %tobool3.i = trunc i8 %100 to i1
  br i1 %tobool3.i, label %if.then.i, label %if.end.i337

if.then.i:                                        ; preds = %land.lhs.true.i
  %elf_syms.i.i = getelementptr inbounds nuw i8, ptr %99, i64 32
  %sym_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 36
  %101 = load i32, ptr %sym_idx.i.i, align 4
  %conv.i.i = sext i32 %101 to i64
  %102 = load ptr, ptr %elf_syms.i.i, align 8
  %st_shndx.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %102, i64 %conv.i.i, i32 2
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -3585
  br i1 %cmp.i.i, label %if.then185, label %if.then.i.if.else_crit_edge

if.then.i.if.else_crit_edge:                      ; preds = %if.then.i
  %is_imported.i341.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 49
  %bf.load.i342.pre = load i16, ptr %is_imported.i341.phi.trans.insert, align 1
  br label %if.else

if.end.i337:                                      ; preds = %land.lhs.true.i, %sw.bb183
  %is_imported.i = getelementptr inbounds nuw i8, ptr %18, i64 49
  %bf.load.i = load i16, ptr %is_imported.i, align 1
  %103 = and i16 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i16 %103, 0
  br i1 %bf.cast.not.i, label %land.lhs.true5.i, label %if.else

land.lhs.true5.i:                                 ; preds = %if.end.i337
  %origin.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = load i64, ptr %origin.i.i, align 8
  %tobool7.not12.i = icmp ult i64 %104, 4
  %105 = and i64 %104, 1
  %tobool7.not15.i = icmp eq i64 %105, 0
  %or.cond.i = or i1 %tobool7.not12.i, %tobool7.not15.i
  br i1 %or.cond.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit, label %if.else

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit: ; preds = %land.lhs.true5.i
  %and.i.i = and i64 %104, 3
  %cmp.i9.i = icmp ne i64 %and.i.i, 2
  %tobool12.not.i = or i1 %tobool7.not12.i, %cmp.i9.i
  br i1 %tobool12.not.i, label %if.then185, label %if.else

if.then185:                                       ; preds = %if.then.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit
  %add187 = add i64 %20, %call18
  %add187.lobit = ashr i64 %add187, 63
  %cond193 = xor i64 %add187.lobit, %add187
  %106 = trunc i64 %cond193 to i32
  %107 = lshr i32 %106, 10
  %x.0.copyload.i.i340 = load i32, ptr %add.ptr17, align 1
  %108 = call i32 @llvm.bswap.i32(i32 %107)
  %109 = or i32 %x.0.copyload.i.i340, %108
  store i32 %109, ptr %add.ptr17, align 1
  br label %for.inc

if.else:                                          ; preds = %if.then.i.if.else_crit_edge, %if.end.i337, %land.lhs.true5.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit
  %bf.load.i342 = phi i16 [ %bf.load.i342.pre, %if.then.i.if.else_crit_edge ], [ %bf.load.i, %if.end.i337 ], [ %bf.load.i, %land.lhs.true5.i ], [ %bf.load.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit ]
  %110 = and i16 %bf.load.i342, 16
  %bf.cast.not.i343 = icmp eq i16 %110, 0
  br i1 %bf.cast.not.i343, label %land.lhs.true.i344, label %if.else211

land.lhs.true.i344:                               ; preds = %if.else
  %elf_syms.i.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 32
  %sym_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 36
  %111 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %conv.i.i.i.i = sext i32 %111 to i64
  %112 = load ptr, ptr %elf_syms.i.i.i.i, align 8
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %112, i64 %conv.i.i.i.i, i32 1
  %bf.load.i.i.i = load i16, ptr %st_type.i.i.i, align 1
  %113 = and i16 %bf.load.i.i.i, 15
  %cmp.i.i.i = icmp eq i16 %113, 10
  %is_dso.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 112
  %114 = load i8, ptr %is_dso.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %114 to i1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.lhs.true.i.i1.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true.i344
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else211

land.lhs.true.i.i1.i:                             ; preds = %land.lhs.true.i344
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %land.lhs.true5.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.lhs.true.i.i1.i
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %112, i64 %conv.i.i.i.i, i32 2
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -3585
  br i1 %cmp.i.i.i.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit, label %if.then198

land.lhs.true5.i.i.i:                             ; preds = %land.lhs.true.i.i1.i
  %origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %115 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %115, 4
  %116 = and i64 %115, 1
  %tobool7.not15.i.i.i = icmp eq i64 %116, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i, label %if.then198

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %115, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit, label %if.then198

_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i.i.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i
  %117 = load i8, ptr %pic.i468, align 1
  %tobool.i = trunc i8 %117 to i1
  br i1 %tobool.i, label %if.else211, label %if.then198

if.then198:                                       ; preds = %if.then.i.i.i, %land.lhs.true5.i.i.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit
  %add200 = add i64 %20, %call18
  %sub201 = sub i64 %add200, %31
  %sub201.lobit = ashr i64 %sub201, 63
  %cond207 = xor i64 %sub201.lobit, %sub201
  %118 = trunc i64 %cond207 to i32
  %119 = lshr i32 %118, 10
  %x.0.copyload.i.i347 = load i32, ptr %add.ptr17, align 1
  %120 = call i32 @llvm.bswap.i32(i32 %119)
  %121 = or i32 %x.0.copyload.i.i347, %120
  store i32 %121, ptr %add.ptr17, align 1
  br label %for.inc

if.else211:                                       ; preds = %land.lhs.true.i.i.i, %if.else, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit
  %122 = trunc i64 %cond.i to i32
  %123 = lshr i32 %122, 10
  %x.0.copyload.i.i350 = load i32, ptr %add.ptr17, align 1
  %124 = call i32 @llvm.bswap.i32(i32 %123)
  %125 = or i32 %x.0.copyload.i.i350, %124
  store i32 %125, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb217:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %126 = load ptr, ptr %18, align 8
  %tobool.not.i351 = icmp eq ptr %126, null
  br i1 %tobool.not.i351, label %if.end.i355, label %land.lhs.true.i352

land.lhs.true.i352:                               ; preds = %sw.bb217
  %is_dso.i353 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %127 = load i8, ptr %is_dso.i353, align 8
  %tobool3.i354 = trunc i8 %127 to i1
  br i1 %tobool3.i354, label %if.then.i369, label %if.end.i355

if.then.i369:                                     ; preds = %land.lhs.true.i352
  %elf_syms.i.i370 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %sym_idx.i.i371 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %128 = load i32, ptr %sym_idx.i.i371, align 4
  %conv.i.i372 = sext i32 %128 to i64
  %129 = load ptr, ptr %elf_syms.i.i370, align 8
  %st_shndx.i.i373 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %129, i64 %conv.i.i372, i32 2
  %x.0.copyload.i.i.i374 = load i16, ptr %st_shndx.i.i373, align 1
  %cmp.i.i375 = icmp eq i16 %x.0.copyload.i.i.i374, -3585
  br i1 %cmp.i.i375, label %if.then219, label %if.then.i369.if.else229_crit_edge

if.then.i369.if.else229_crit_edge:                ; preds = %if.then.i369
  %is_imported.i380.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 49
  %bf.load.i381.pre = load i16, ptr %is_imported.i380.phi.trans.insert, align 1
  br label %if.else229

if.end.i355:                                      ; preds = %land.lhs.true.i352, %sw.bb217
  %is_imported.i356 = getelementptr inbounds nuw i8, ptr %18, i64 49
  %bf.load.i357 = load i16, ptr %is_imported.i356, align 1
  %130 = and i16 %bf.load.i357, 16
  %bf.cast.not.i358 = icmp eq i16 %130, 0
  br i1 %bf.cast.not.i358, label %land.lhs.true5.i360, label %if.else229

land.lhs.true5.i360:                              ; preds = %if.end.i355
  %origin.i.i361 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %131 = load i64, ptr %origin.i.i361, align 8
  %tobool7.not12.i362 = icmp ult i64 %131, 4
  %132 = and i64 %131, 1
  %tobool7.not15.i363 = icmp eq i64 %132, 0
  %or.cond.i364 = or i1 %tobool7.not12.i362, %tobool7.not15.i363
  br i1 %or.cond.i364, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit376, label %if.else229

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit376: ; preds = %land.lhs.true5.i360
  %and.i.i366 = and i64 %131, 3
  %cmp.i9.i367 = icmp ne i64 %and.i.i366, 2
  %tobool12.not.i368 = or i1 %tobool7.not12.i362, %cmp.i9.i367
  br i1 %tobool12.not.i368, label %if.then219, label %if.else229

if.then219:                                       ; preds = %if.then.i369, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit376
  %add221 = add i64 %20, %call18
  %and.i378 = and i64 %add221, 1023
  %cmp223 = icmp slt i64 %add221, 0
  %conv225 = select i1 %cmp223, i64 7168, i64 0
  %or226 = or disjoint i64 %conv225, %and.i378
  %conv227 = trunc nuw nsw i64 %or226 to i32
  %x.0.copyload.i.i379 = load i32, ptr %add.ptr17, align 1
  %133 = call i32 @llvm.bswap.i32(i32 %conv227)
  %134 = or i32 %x.0.copyload.i.i379, %133
  store i32 %134, ptr %add.ptr17, align 1
  br label %for.inc

if.else229:                                       ; preds = %if.then.i369.if.else229_crit_edge, %if.end.i355, %land.lhs.true5.i360, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit376
  %bf.load.i381 = phi i16 [ %bf.load.i381.pre, %if.then.i369.if.else229_crit_edge ], [ %bf.load.i357, %if.end.i355 ], [ %bf.load.i357, %land.lhs.true5.i360 ], [ %bf.load.i357, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit376 ]
  %135 = and i16 %bf.load.i381, 16
  %bf.cast.not.i382 = icmp eq i16 %135, 0
  br i1 %bf.cast.not.i382, label %land.lhs.true.i383, label %if.else242

land.lhs.true.i383:                               ; preds = %if.else229
  %elf_syms.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %sym_idx.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %136 = load i32, ptr %sym_idx.i.i.i.i385, align 4
  %conv.i.i.i.i386 = sext i32 %136 to i64
  %137 = load ptr, ptr %elf_syms.i.i.i.i384, align 8
  %st_type.i.i.i387 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %137, i64 %conv.i.i.i.i386, i32 1
  %bf.load.i.i.i388 = load i16, ptr %st_type.i.i.i387, align 1
  %138 = and i16 %bf.load.i.i.i388, 15
  %cmp.i.i.i389 = icmp eq i16 %138, 10
  %is_dso.i.i.i390 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %139 = load i8, ptr %is_dso.i.i.i390, align 8
  %tobool.i.i.i411 = trunc i8 %139 to i1
  br i1 %cmp.i.i.i389, label %land.lhs.true.i.i.i410, label %land.lhs.true.i.i1.i391

land.lhs.true.i.i.i410:                           ; preds = %land.lhs.true.i383
  br i1 %tobool.i.i.i411, label %if.then.i.i.i406, label %if.else242

land.lhs.true.i.i1.i391:                          ; preds = %land.lhs.true.i383
  br i1 %tobool.i.i.i411, label %if.then.i.i.i406, label %land.lhs.true5.i.i.i393

if.then.i.i.i406:                                 ; preds = %land.lhs.true.i.i.i410, %land.lhs.true.i.i1.i391
  %st_shndx.i.i.i.i407 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %137, i64 %conv.i.i.i.i386, i32 2
  %x.0.copyload.i.i.i.i.i408 = load i16, ptr %st_shndx.i.i.i.i407, align 1
  %cmp.i.i.i.i409 = icmp eq i16 %x.0.copyload.i.i.i.i.i408, -3585
  br i1 %cmp.i.i.i.i409, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit412, label %if.then231

land.lhs.true5.i.i.i393:                          ; preds = %land.lhs.true.i.i1.i391
  %origin.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %140 = load i64, ptr %origin.i.i.i.i394, align 8
  %tobool7.not12.i.i.i395 = icmp ult i64 %140, 4
  %141 = and i64 %140, 1
  %tobool7.not15.i.i.i396 = icmp eq i64 %141, 0
  %or.cond.i.i.i397 = or i1 %tobool7.not12.i.i.i395, %tobool7.not15.i.i.i396
  br i1 %or.cond.i.i.i397, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i398, label %if.then231

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i398: ; preds = %land.lhs.true5.i.i.i393
  %and.i.i.i.i399 = and i64 %140, 3
  %cmp.i9.i.i.i400 = icmp ne i64 %and.i.i.i.i399, 2
  %tobool12.not.i.i.i401 = or i1 %tobool7.not12.i.i.i395, %cmp.i9.i.i.i400
  br i1 %tobool12.not.i.i.i401, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit412, label %if.then231

_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit412: ; preds = %if.then.i.i.i406, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i398
  %142 = load i8, ptr %pic.i468, align 1
  %tobool.i404 = trunc i8 %142 to i1
  br i1 %tobool.i404, label %if.else242, label %if.then231

if.then231:                                       ; preds = %if.then.i.i.i406, %land.lhs.true5.i.i.i393, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i398, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit412
  %add233 = add i64 %20, %call18
  %sub234 = sub i64 %add233, %31
  %and.i414 = and i64 %sub234, 1023
  %cmp236 = icmp slt i64 %sub234, 0
  %conv238 = select i1 %cmp236, i64 7168, i64 0
  %or239 = or disjoint i64 %conv238, %and.i414
  %conv240 = trunc nuw nsw i64 %or239 to i32
  %x.0.copyload.i.i415 = load i32, ptr %add.ptr17, align 1
  %143 = call i32 @llvm.bswap.i32(i32 %conv240)
  %144 = or i32 %x.0.copyload.i.i415, %143
  store i32 %144, ptr %add.ptr17, align 1
  br label %for.inc

if.else242:                                       ; preds = %land.lhs.true.i.i.i410, %if.else229, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit412
  %145 = trunc i64 %cond.i to i32
  %conv244 = and i32 %145, 1016
  %x.0.copyload.i.i418 = load i32, ptr %add.ptr17, align 1
  %146 = call i32 @llvm.bswap.i32(i32 %conv244)
  %147 = or i32 %x.0.copyload.i.i418, %146
  store i32 %147, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb248:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %148 = load ptr, ptr %18, align 8
  %tobool.not.i419 = icmp eq ptr %148, null
  br i1 %tobool.not.i419, label %if.end.i423, label %land.lhs.true.i420

land.lhs.true.i420:                               ; preds = %sw.bb248
  %is_dso.i421 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %149 = load i8, ptr %is_dso.i421, align 8
  %tobool3.i422 = trunc i8 %149 to i1
  br i1 %tobool3.i422, label %if.then.i437, label %if.end.i423

if.then.i437:                                     ; preds = %land.lhs.true.i420
  %elf_syms.i.i438 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %sym_idx.i.i439 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %150 = load i32, ptr %sym_idx.i.i439, align 4
  %conv.i.i440 = sext i32 %150 to i64
  %151 = load ptr, ptr %elf_syms.i.i438, align 8
  %st_shndx.i.i441 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %151, i64 %conv.i.i440, i32 2
  %x.0.copyload.i.i.i442 = load i16, ptr %st_shndx.i.i441, align 1
  %cmp.i.i443 = icmp eq i16 %x.0.copyload.i.i.i442, -3585
  br i1 %cmp.i.i443, label %if.then250, label %if.then.i437.if.else252_crit_edge

if.then.i437.if.else252_crit_edge:                ; preds = %if.then.i437
  %is_imported.i445.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 49
  %bf.load.i446.pre = load i16, ptr %is_imported.i445.phi.trans.insert, align 1
  br label %if.else252

if.end.i423:                                      ; preds = %land.lhs.true.i420, %sw.bb248
  %is_imported.i424 = getelementptr inbounds nuw i8, ptr %18, i64 49
  %bf.load.i425 = load i16, ptr %is_imported.i424, align 1
  %152 = and i16 %bf.load.i425, 16
  %bf.cast.not.i426 = icmp eq i16 %152, 0
  br i1 %bf.cast.not.i426, label %land.lhs.true5.i428, label %if.else252

land.lhs.true5.i428:                              ; preds = %if.end.i423
  %origin.i.i429 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %153 = load i64, ptr %origin.i.i429, align 8
  %tobool7.not12.i430 = icmp ult i64 %153, 4
  %154 = and i64 %153, 1
  %tobool7.not15.i431 = icmp eq i64 %154, 0
  %or.cond.i432 = or i1 %tobool7.not12.i430, %tobool7.not15.i431
  br i1 %or.cond.i432, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit444, label %if.else252

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit444: ; preds = %land.lhs.true5.i428
  %and.i.i434 = and i64 %153, 3
  %cmp.i9.i435 = icmp ne i64 %and.i.i434, 2
  %tobool12.not.i436 = or i1 %tobool7.not12.i430, %cmp.i9.i435
  br i1 %tobool12.not.i436, label %if.then250, label %if.else252

if.then250:                                       ; preds = %if.then.i437, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit444
  store i32 1, ptr %add.ptr17, align 1
  br label %for.inc

if.else252:                                       ; preds = %if.then.i437.if.else252_crit_edge, %if.end.i423, %land.lhs.true5.i428, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit444
  %bf.load.i446 = phi i16 [ %bf.load.i446.pre, %if.then.i437.if.else252_crit_edge ], [ %bf.load.i425, %if.end.i423 ], [ %bf.load.i425, %land.lhs.true5.i428 ], [ %bf.load.i425, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit444 ]
  %155 = and i16 %bf.load.i446, 16
  %bf.cast.not.i447 = icmp eq i16 %155, 0
  br i1 %bf.cast.not.i447, label %land.lhs.true.i448, label %for.inc

land.lhs.true.i448:                               ; preds = %if.else252
  %elf_syms.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %sym_idx.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %156 = load i32, ptr %sym_idx.i.i.i.i450, align 4
  %conv.i.i.i.i451 = sext i32 %156 to i64
  %157 = load ptr, ptr %elf_syms.i.i.i.i449, align 8
  %st_type.i.i.i452 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %157, i64 %conv.i.i.i.i451, i32 1
  %bf.load.i.i.i453 = load i16, ptr %st_type.i.i.i452, align 1
  %158 = and i16 %bf.load.i.i.i453, 15
  %cmp.i.i.i454 = icmp eq i16 %158, 10
  %is_dso.i.i.i455 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %159 = load i8, ptr %is_dso.i.i.i455, align 8
  %tobool.i.i.i476 = trunc i8 %159 to i1
  br i1 %cmp.i.i.i454, label %land.lhs.true.i.i.i475, label %land.lhs.true.i.i1.i456

land.lhs.true.i.i.i475:                           ; preds = %land.lhs.true.i448
  br i1 %tobool.i.i.i476, label %if.then.i.i.i471, label %for.inc

land.lhs.true.i.i1.i456:                          ; preds = %land.lhs.true.i448
  br i1 %tobool.i.i.i476, label %if.then.i.i.i471, label %land.lhs.true5.i.i.i458

if.then.i.i.i471:                                 ; preds = %land.lhs.true.i.i.i475, %land.lhs.true.i.i1.i456
  %st_shndx.i.i.i.i472 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %157, i64 %conv.i.i.i.i451, i32 2
  %x.0.copyload.i.i.i.i.i473 = load i16, ptr %st_shndx.i.i.i.i472, align 1
  %cmp.i.i.i.i474 = icmp eq i16 %x.0.copyload.i.i.i.i.i473, -3585
  br i1 %cmp.i.i.i.i474, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit477, label %if.then254

land.lhs.true5.i.i.i458:                          ; preds = %land.lhs.true.i.i1.i456
  %origin.i.i.i.i459 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %160 = load i64, ptr %origin.i.i.i.i459, align 8
  %tobool7.not12.i.i.i460 = icmp ult i64 %160, 4
  %161 = and i64 %160, 1
  %tobool7.not15.i.i.i461 = icmp eq i64 %161, 0
  %or.cond.i.i.i462 = or i1 %tobool7.not12.i.i.i460, %tobool7.not15.i.i.i461
  br i1 %or.cond.i.i.i462, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i463, label %if.then254

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i463: ; preds = %land.lhs.true5.i.i.i458
  %and.i.i.i.i464 = and i64 %160, 3
  %cmp.i9.i.i.i465 = icmp ne i64 %and.i.i.i.i464, 2
  %tobool12.not.i.i.i466 = or i1 %tobool7.not12.i.i.i460, %cmp.i9.i.i.i465
  br i1 %tobool12.not.i.i.i466, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit477, label %if.then254

_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit477: ; preds = %if.then.i.i.i471, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i463
  %162 = load i8, ptr %pic.i468, align 1
  %tobool.i469 = trunc i8 %162 to i1
  br i1 %tobool.i469, label %for.inc, label %if.then254

if.then254:                                       ; preds = %if.then.i.i.i471, %land.lhs.true5.i.i.i458, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i463, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit477
  %x.0.copyload.i.i478 = load i32, ptr %add.ptr17, align 1
  %163 = and i32 %x.0.copyload.i.i478, -63682
  %164 = or disjoint i32 %163, 128
  store i32 %164, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb259:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add260 = add i64 %20, %call18
  %sub261 = sub i64 %add260, %add
  %165 = trunc i64 %sub261 to i32
  %conv263 = and i32 %165, 1023
  %x.0.copyload.i.i482 = load i32, ptr %add.ptr17, align 1
  %166 = call i32 @llvm.bswap.i32(i32 %conv263)
  %167 = or i32 %x.0.copyload.i.i482, %166
  store i32 %167, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb265:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add266 = add i64 %20, %call18
  %sub267 = sub i64 %add266, %add
  %168 = trunc i64 %sub267 to i32
  %169 = lshr i32 %168, 10
  %x.0.copyload.i.i485 = load i32, ptr %add.ptr17, align 1
  %170 = call i32 @llvm.bswap.i32(i32 %169)
  %171 = or i32 %x.0.copyload.i.i485, %170
  store i32 %171, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb271:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add272 = add i64 %20, %call18
  %and.i487 = and i64 %add272, 1023
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 13
  %172 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %172 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 14
  %173 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %173 to i64
  %or9.i = or disjoint i64 %shl5.i, %conv8.i
  %add276 = add nuw nsw i64 %or9.i, %and.i487
  %174 = trunc nuw nsw i64 %add276 to i32
  %conv278 = and i32 %174, 8191
  %x.0.copyload.i.i491 = load i32, ptr %add.ptr17, align 1
  %175 = call i32 @llvm.bswap.i32(i32 %conv278)
  %176 = or i32 %175, %x.0.copyload.i.i491
  store i32 %176, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb280:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add281 = add i64 %20, %call18
  %shr.i492 = lshr i64 %add281, 42
  %conv283 = trunc nuw nsw i64 %shr.i492 to i32
  %x.0.copyload.i.i494 = load i32, ptr %add.ptr17, align 1
  %177 = call i32 @llvm.bswap.i32(i32 %conv283)
  %178 = or i32 %x.0.copyload.i.i494, %177
  store i32 %178, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb285:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add286 = add i64 %20, %call18
  %shr.i495 = lshr i64 %add286, 32
  %179 = trunc nuw i64 %shr.i495 to i32
  %conv288 = and i32 %179, 1023
  %x.0.copyload.i.i497 = load i32, ptr %add.ptr17, align 1
  %180 = call i32 @llvm.bswap.i32(i32 %conv288)
  %181 = or i32 %x.0.copyload.i.i497, %180
  store i32 %181, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb290:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add291 = add i64 %20, %call18
  %sub292 = sub i64 %add291, %add
  %shr.i498 = lshr i64 %sub292, 42
  %conv294 = trunc nuw nsw i64 %shr.i498 to i32
  %x.0.copyload.i.i500 = load i32, ptr %add.ptr17, align 1
  %182 = call i32 @llvm.bswap.i32(i32 %conv294)
  %183 = or i32 %x.0.copyload.i.i500, %182
  store i32 %183, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb296:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add297 = add i64 %20, %call18
  %sub298 = sub i64 %add297, %add
  %shr.i501 = lshr i64 %sub298, 32
  %184 = trunc nuw i64 %shr.i501 to i32
  %conv300 = and i32 %184, 1023
  %x.0.copyload.i.i503 = load i32, ptr %add.ptr17, align 1
  %185 = call i32 @llvm.bswap.i32(i32 %conv300)
  %186 = or i32 %x.0.copyload.i.i503, %185
  store i32 %186, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb302:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add303 = add i64 %20, %call18
  %187 = trunc i64 %add303 to i32
  %188 = xor i32 %187, -1
  %189 = lshr i32 %188, 10
  %x.0.copyload.i.i506 = load i32, ptr %add.ptr17, align 1
  %190 = call i32 @llvm.bswap.i32(i32 %189)
  %191 = or i32 %x.0.copyload.i.i506, %190
  store i32 %191, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb308:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add309 = add i64 %20, %call18
  %192 = trunc i64 %add309 to i32
  %193 = and i32 %192, 1023
  %conv312 = or disjoint i32 %193, 7168
  %x.0.copyload.i.i509 = load i32, ptr %add.ptr17, align 1
  %194 = call i32 @llvm.bswap.i32(i32 %conv312)
  %195 = or i32 %x.0.copyload.i.i509, %194
  store i32 %195, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb314:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add315 = add i64 %20, %call18
  %shr.i510 = lshr i64 %add315, 22
  %196 = trunc i64 %shr.i510 to i32
  %conv317 = and i32 %196, 4194303
  %x.0.copyload.i.i512 = load i32, ptr %add.ptr17, align 1
  %197 = call i32 @llvm.bswap.i32(i32 %conv317)
  %198 = or i32 %x.0.copyload.i.i512, %197
  store i32 %198, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb319:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add320 = add i64 %20, %call18
  %199 = trunc i64 %add320 to i32
  %200 = lshr i32 %199, 12
  %conv322 = and i32 %200, 1023
  %x.0.copyload.i.i515 = load i32, ptr %add.ptr17, align 1
  %201 = call i32 @llvm.bswap.i32(i32 %conv322)
  %202 = or i32 %x.0.copyload.i.i515, %201
  store i32 %202, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb324:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add325 = add i64 %20, %call18
  %203 = trunc i64 %add325 to i32
  %conv327 = and i32 %203, 4095
  %x.0.copyload.i.i518 = load i32, ptr %add.ptr17, align 1
  %204 = call i32 @llvm.bswap.i32(i32 %conv327)
  %205 = or i32 %x.0.copyload.i.i518, %204
  store i32 %205, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb329:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb329
  %conv.i.i522 = sext i32 %25 to i64
  %206 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %206, i64 %conv.i.i522, i32 2
  %207 = load i32, ptr %tlsgd_idx.i.i, align 4
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 3
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb329, %cond.false.i.i
  %cond.i.i = phi i64 [ %209, %cond.false.i.i ], [ -8, %sw.bb329 ]
  %sub332 = add i64 %cond.i.i, %20
  %210 = trunc i64 %sub332 to i32
  %211 = lshr i32 %210, 10
  %x.0.copyload.i.i526 = load i32, ptr %add.ptr17, align 1
  %212 = call i32 @llvm.bswap.i32(i32 %211)
  %213 = or i32 %212, %x.0.copyload.i.i526
  store i32 %213, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb336:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit538, label %cond.false.i.i532

cond.false.i.i532:                                ; preds = %sw.bb336
  %conv.i.i534 = sext i32 %25 to i64
  %214 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i535 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %214, i64 %conv.i.i534, i32 2
  %215 = load i32, ptr %tlsgd_idx.i.i535, align 4
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 3
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit538

_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit538: ; preds = %sw.bb336, %cond.false.i.i532
  %cond.i.i536 = phi i64 [ %217, %cond.false.i.i532 ], [ -8, %sw.bb336 ]
  %sub339 = add i64 %cond.i.i536, %20
  %218 = trunc i64 %sub339 to i32
  %conv341 = and i32 %218, 1023
  %x.0.copyload.i.i541 = load i32, ptr %add.ptr17, align 1
  %219 = call i32 @llvm.bswap.i32(i32 %conv341)
  %220 = or i32 %219, %x.0.copyload.i.i541
  store i32 %220, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb343:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %221 = load i8, ptr %is_static, align 1
  %tobool344 = trunc i8 %221 to i1
  br i1 %tobool344, label %if.then345, label %if.else349

if.then345:                                       ; preds = %sw.bb343
  %222 = load ptr, ptr %extra, align 8
  %sh_addr347 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %x.0.copyload.i542 = load i64, ptr %sh_addr347, align 1
  %223 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i542)
  br label %if.end352

if.else349:                                       ; preds = %sw.bb343
  %224 = load ptr, ptr %tls_get_addr_sym, align 8
  %call351 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_7SPARC64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %224, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef 0)
  br label %if.end352

if.end352:                                        ; preds = %if.else349, %if.then345
  %addr.0 = phi i64 [ %223, %if.then345 ], [ %call351, %if.else349 ]
  %add353 = sub i64 %20, %add
  %sub354 = add i64 %add353, %addr.0
  %225 = trunc i64 %sub354 to i32
  %226 = lshr i32 %225, 2
  %x.0.copyload.i.i545 = load i32, ptr %add.ptr17, align 1
  %227 = call i32 @llvm.bswap.i32(i32 %226)
  %228 = or i32 %227, %x.0.copyload.i.i545
  store i32 %228, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb358:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %call360 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_7SPARC64EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300) %30, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #20
  %add361 = sub i64 %20, %31
  %sub362 = add i64 %add361, %call360
  %229 = trunc i64 %sub362 to i32
  %230 = lshr i32 %229, 10
  %x.0.copyload.i.i548 = load i32, ptr %add.ptr17, align 1
  %231 = call i32 @llvm.bswap.i32(i32 %230)
  %232 = or i32 %231, %x.0.copyload.i.i548
  store i32 %232, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb366:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %call368 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_7SPARC64EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300) %30, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #20
  %add369 = sub i64 %20, %31
  %sub370 = add i64 %add369, %call368
  %233 = trunc i64 %sub370 to i32
  %conv372 = and i32 %233, 1023
  %x.0.copyload.i.i551 = load i32, ptr %add.ptr17, align 1
  %234 = call i32 @llvm.bswap.i32(i32 %conv372)
  %235 = or i32 %234, %x.0.copyload.i.i551
  store i32 %235, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb374:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add375 = add i64 %20, %call18
  %236 = load i64, ptr %dtp_addr382, align 8
  %sub376 = sub i64 %add375, %236
  %237 = trunc i64 %sub376 to i32
  %238 = lshr i32 %237, 10
  %x.0.copyload.i.i554 = load i32, ptr %add.ptr17, align 1
  %239 = call i32 @llvm.bswap.i32(i32 %238)
  %240 = or i32 %239, %x.0.copyload.i.i554
  store i32 %240, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb380:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add381 = add i64 %20, %call18
  %241 = load i64, ptr %dtp_addr382, align 8
  %sub383 = sub i64 %add381, %241
  %242 = trunc i64 %sub383 to i32
  %conv385 = and i32 %242, 1023
  %x.0.copyload.i.i557 = load i32, ptr %add.ptr17, align 1
  %243 = call i32 @llvm.bswap.i32(i32 %conv385)
  %244 = or i32 %243, %x.0.copyload.i.i557
  store i32 %244, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb387:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i563

cond.false.i.i563:                                ; preds = %sw.bb387
  %conv.i.i565 = sext i32 %25 to i64
  %245 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %245, i64 %conv.i.i565, i32 1
  %246 = load i32, ptr %gottp_idx.i.i, align 4
  %247 = sext i32 %246 to i64
  %248 = shl nsw i64 %247, 3
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb387, %cond.false.i.i563
  %cond.i.i566 = phi i64 [ %248, %cond.false.i.i563 ], [ -8, %sw.bb387 ]
  %sub390 = add i64 %cond.i.i566, %20
  %249 = trunc i64 %sub390 to i32
  %250 = lshr i32 %249, 10
  %x.0.copyload.i.i570 = load i32, ptr %add.ptr17, align 1
  %251 = call i32 @llvm.bswap.i32(i32 %250)
  %252 = or i32 %251, %x.0.copyload.i.i570
  store i32 %252, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb394:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit582, label %cond.false.i.i576

cond.false.i.i576:                                ; preds = %sw.bb394
  %conv.i.i578 = sext i32 %25 to i64
  %253 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i579 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %253, i64 %conv.i.i578, i32 1
  %254 = load i32, ptr %gottp_idx.i.i579, align 4
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 3
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit582

_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit582: ; preds = %sw.bb394, %cond.false.i.i576
  %cond.i.i580 = phi i64 [ %256, %cond.false.i.i576 ], [ -8, %sw.bb394 ]
  %sub397 = add i64 %cond.i.i580, %20
  %257 = trunc i64 %sub397 to i32
  %conv399 = and i32 %257, 1023
  %x.0.copyload.i.i585 = load i32, ptr %add.ptr17, align 1
  %258 = call i32 @llvm.bswap.i32(i32 %conv399)
  %259 = or i32 %258, %x.0.copyload.i.i585
  store i32 %259, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb401:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add402 = add i64 %20, %call18
  %260 = load i64, ptr %tp_addr410, align 8
  %261 = xor i64 %add402, -1
  %not404 = add i64 %260, %261
  %262 = trunc i64 %not404 to i32
  %263 = lshr i32 %262, 10
  %x.0.copyload.i.i588 = load i32, ptr %add.ptr17, align 1
  %264 = call i32 @llvm.bswap.i32(i32 %263)
  %265 = or i32 %264, %x.0.copyload.i.i588
  store i32 %265, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb408:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add409 = add i64 %20, %call18
  %266 = load i64, ptr %tp_addr410, align 8
  %sub411 = sub i64 %add409, %266
  %267 = trunc i64 %sub411 to i32
  %268 = and i32 %267, 1023
  %conv414 = or disjoint i32 %268, 7168
  %x.0.copyload.i.i591 = load i32, ptr %add.ptr17, align 1
  %269 = call i32 @llvm.bswap.i32(i32 %conv414)
  %270 = or i32 %269, %x.0.copyload.i.i591
  store i32 %270, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb416:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %271 = load ptr, ptr %18, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %271, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 36
  %272 = load i32, ptr %sym_idx.i, align 4
  %conv.i592 = sext i32 %272 to i64
  %273 = load ptr, ptr %elf_syms.i, align 8
  %st_size = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %273, i64 %conv.i592, i32 4
  %x.0.copyload.i594 = load i64, ptr %st_size, align 1
  %274 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i594)
  %add419 = add i64 %274, %20
  %conv420 = trunc i64 %add419 to i32
  %275 = call noundef i32 @llvm.bswap.i32(i32 %conv420)
  store i32 %275, ptr %add.ptr17, align 1
  br label %for.inc

sw.default:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  unreachable

for.inc:                                          ; preds = %land.lhs.true.i.i.i475, %if.else252, %sw.bb, %sw.bb29, %sw.bb35, %sw.bb41, %sw.bb47, %sw.bb51, %sw.bb57, %sw.bb62, %sw.bb68, %sw.bb74, %sw.bb79, %sw.bb85, %sw.bb90, %sw.bb93, %sw.bb98, %sw.bb105, %sw.bb112, %sw.bb116, %sw.bb123, %sw.bb131, %sw.bb139, %sw.bb147, %sw.bb152, %sw.bb156, %sw.bb160, %sw.bb164, %sw.bb172, %sw.bb259, %sw.bb265, %sw.bb271, %sw.bb280, %sw.bb285, %sw.bb290, %sw.bb296, %sw.bb302, %sw.bb308, %sw.bb314, %sw.bb319, %sw.bb324, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit538, %if.end352, %sw.bb358, %sw.bb366, %sw.bb374, %sw.bb380, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit582, %sw.bb401, %sw.bb408, %sw.bb416, %if.then198, %if.else211, %if.then185, %if.then231, %if.else242, %if.then219, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit477, %if.then254, %if.then250, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %for.body
  %inc = add nuw i64 %i.0610, 1
  %exitcond.not = icmp eq i64 %inc, %retval.sroa.3.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_7SPARC64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
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
  %tobool.not101 = icmp eq i64 %and3.i, 0
  %tobool.not = or i1 %cmp.i, %tobool.not101
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
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %offset.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %offset.i, align 8
  %conv.i = zext i32 %5 to i64
  %add.i = add i64 %4, %conv.i
  %value = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %value, align 8
  %add = add i64 %add.i, %6
  br label %return

if.end5:                                          ; preds = %entry
  %has_copyrel = getelementptr inbounds nuw i8, ptr %this, i64 49
  %bf.load = load i16, ptr %has_copyrel, align 1
  %7 = and i16 %bf.load, 128
  %bf.cast.not = icmp eq i16 %7, 0
  br i1 %bf.cast.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %if.end5
  %8 = and i16 %bf.load, 256
  %bf.cast10.not = icmp eq i16 %8, 0
  %value17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i64, ptr %value17, align 8
  br i1 %bf.cast10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then6
  %copyrel_relro = getelementptr inbounds nuw i8, ptr %ctx, i64 4184
  %10 = load ptr, ptr %copyrel_relro, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %10, i64 40
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %add13 = add i64 %11, %9
  br label %return

cond.false:                                       ; preds = %if.then6
  %copyrel = getelementptr inbounds nuw i8, ptr %ctx, i64 4176
  %12 = load ptr, ptr %copyrel, align 8
  %sh_addr15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %x.0.copyload.i17 = load i64, ptr %sh_addr15, align 1
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i17)
  %add18 = add i64 %13, %9
  br label %return

if.end19:                                         ; preds = %if.end5
  %and = and i64 %flags, 1
  %tobool20.not = icmp eq i64 %and, 0
  br i1 %tobool20.not, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end19
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %14 to i64
  %15 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i, i32 4
  %16 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %16, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then.i

_ZNK4mold3elf6SymbolINS0_7SPARC64EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i, i32 5
  %17 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %17, -1
  br i1 %.not, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %18 = load ptr, ptr %plt.i, align 8
  %sh_addr.i25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %x.0.copyload.i.i26 = load i64, ptr %sh_addr.i25, align 1
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i26)
  %mul.i.i = shl i32 %16, 5
  %add.i.i = add i32 %mul.i.i, 128
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i27 = add i64 %19, %conv.i5.i
  br label %return

_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE7has_pltERNS0_7ContextIS2_EE.exit
  %pltgot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %20 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %x.0.copyload.i6.i = load i64, ptr %sh_addr5.i, align 1
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i6.i)
  %pltgot_idx.i.i29 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i, i32 5
  %22 = load i32, ptr %pltgot_idx.i.i29, align 4
  %23 = shl i32 %22, 5
  %24 = zext i32 %23 to i64
  %add8.i = add i64 %21, %24
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE7has_pltERNS0_7ContextIS2_EE.exit, %if.end19
  %cmp.i32 = icmp ne i64 %and.i, 1
  %tobool26.not = or i1 %cmp.i32, %tobool.not101
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %value28 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load i64, ptr %value28, align 8
  br label %return

if.end29:                                         ; preds = %if.end24
  %is_alive30 = getelementptr inbounds nuw i8, ptr %1, i64 69
  %26 = load atomic i8, ptr %is_alive30 seq_cst, align 1
  %tobool.i.i = trunc i8 %26 to i1
  br i1 %tobool.i.i, label %if.end100, label %if.then32

if.then32:                                        ; preds = %if.end29
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %leader.i, align 8
  %tobool.not.i = icmp ne ptr %27, null
  %cmp.i35 = icmp ne ptr %27, %1
  %spec.select.i = and i1 %tobool.not.i, %cmp.i35
  br i1 %spec.select.i, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.then32
  %output_section.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %x.0.copyload.i.i37 = load i64, ptr %sh_addr.i36, align 1
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i37)
  %offset.i38 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load i64, ptr %offset.i38, align 8
  %add.i39 = add i64 %29, %30
  %value36 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %31 = load i64, ptr %value36, align 8
  %add37 = add i64 %add.i39, %31
  br label %return

if.end38:                                         ; preds = %if.then32
  %32 = load ptr, ptr %1, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load i32, ptr %shndx.i, align 8
  %conv.i40 = zext i32 %34 to i64
  %cmp.not.i41 = icmp ugt i64 %33, %conv.i40
  br i1 %cmp.not.i41, label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit: ; preds = %if.end38
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %32, i64 136
  %35 = load ptr, ptr %_M_str.i1.i, align 8
  %36 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %36, i64 %conv.i40
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i)
  %idx.ext.i = zext i32 %37 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #20
  %38 = icmp eq i64 %call.i.i3.i, 9
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.29, i64 9)
  %cmp.i.i45 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i45, label %if.then42, label %return

if.then42:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %nameptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %39 = load ptr, ptr %nameptr.i, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %40 = load i32, ptr %namelen.i, align 8
  %conv.i46 = sext i32 %40 to i64
  store i64 %conv.i46, ptr %ref.tmp, align 8
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %39, ptr %41, align 8
  %call44 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.30) #20
  br i1 %call44, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then42
  %42 = load ptr, ptr %nameptr.i, align 8
  %43 = load i32, ptr %namelen.i, align 8
  %conv.i51 = sext i32 %43 to i64
  store i64 %conv.i51, ptr %ref.tmp45, align 8
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store ptr %42, ptr %44, align 8
  %call47 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull @.str.31) #20
  br i1 %call47, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %45 = load ptr, ptr %nameptr.i, align 8
  %46 = load i32, ptr %namelen.i, align 8
  %conv.i56 = sext i32 %46 to i64
  store i64 %conv.i56, ptr %ref.tmp49, align 8
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store ptr %45, ptr %47, align 8
  %call51 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull @.str.32) #20
  br i1 %call51, label %if.then56, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false48
  %48 = load ptr, ptr %this, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %49 = load i32, ptr %sym_idx.i, align 4
  %conv.i59 = sext i32 %49 to i64
  %50 = load ptr, ptr %elf_syms.i, align 8
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %50, i64 %conv.i59, i32 1
  %bf.load53 = load i16, ptr %st_type, align 1
  %51 = and i16 %bf.load53, 15
  %cmp = icmp eq i16 %51, 3
  br i1 %cmp, label %if.then56, label %if.end60

if.then56:                                        ; preds = %lor.lhs.false48, %lor.lhs.false, %if.then42, %lor.rhs
  %eh_frame = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %52 = load ptr, ptr %eh_frame, align 8
  %sh_addr58 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %x.0.copyload.i61 = load i64, ptr %sh_addr58, align 1
  %53 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i61)
  br label %return

if.end60:                                         ; preds = %lor.rhs
  %54 = load ptr, ptr %nameptr.i, align 8
  %55 = load i32, ptr %namelen.i, align 8
  %conv.i64 = sext i32 %55 to i64
  store i64 %conv.i64, ptr %ref.tmp61, align 8
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  store ptr %54, ptr %56, align 8
  %call63 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull @.str.33) #20
  br i1 %call63, label %if.then69, label %lor.rhs64

lor.rhs64:                                        ; preds = %if.end60
  %57 = load ptr, ptr %nameptr.i, align 8
  %58 = load i32, ptr %namelen.i, align 8
  %conv.i69 = sext i32 %58 to i64
  store i64 %conv.i69, ptr %ref.tmp65, align 8
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  store ptr %57, ptr %59, align 8
  %call67 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, ptr noundef nonnull @.str.34) #20
  br i1 %call67, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.end60, %lor.rhs64
  %eh_frame70 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %60 = load ptr, ptr %eh_frame70, align 8
  %sh_addr72 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %x.0.copyload.i72 = load i64, ptr %sh_addr72, align 1
  %61 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i72)
  %sh_size = getelementptr inbounds nuw i8, ptr %60, i64 56
  %x.0.copyload.i73 = load i64, ptr %sh_size, align 1
  %62 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i73)
  %add77 = add i64 %62, %61
  br label %return

if.end78:                                         ; preds = %lor.rhs64
  %63 = load ptr, ptr %nameptr.i, align 8
  %64 = load i32, ptr %namelen.i, align 8
  %conv.i76 = sext i32 %64 to i64
  %cmp.i81 = icmp eq i32 %64, 2
  br i1 %cmp.i81, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84, label %lor.rhs83

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84: ; preds = %if.end78
  %bcmp.i85 = call i32 @bcmp(ptr %63, ptr nonnull @.str.35, i64 %conv.i76)
  %cmp.i.i86 = icmp eq i32 %bcmp.i85, 0
  br i1 %cmp.i.i86, label %if.then88, label %lor.rhs83

lor.rhs83:                                        ; preds = %if.end78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84
  store i64 %conv.i76, ptr %ref.tmp84, align 8
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store ptr %63, ptr %65, align 8
  %call86 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef nonnull @.str.36) #20
  br i1 %call86, label %if.then88, label %if.end93

if.then88:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84, %lor.rhs83
  %eh_frame89 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %66 = load ptr, ptr %eh_frame89, align 8
  %sh_addr91 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %x.0.copyload.i94 = load i64, ptr %sh_addr91, align 1
  %67 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i94)
  br label %return

if.end93:                                         ; preds = %lor.rhs83
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call95 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 1 dereferenceable(49) @.str.37)
  %call96 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call95, ptr noundef nonnull align 8 dereferenceable(51) %this)
  %call97 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call96, ptr noundef nonnull align 1 dereferenceable(2) @.str.38)
  %68 = load ptr, ptr %this, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call97, ptr noundef nonnull align 8 dereferenceable(280) %68)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94) #22
  unreachable

if.end100:                                        ; preds = %if.end29
  %output_section.i95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %output_section.i95, align 8
  %sh_addr.i96 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %x.0.copyload.i.i97 = load i64, ptr %sh_addr.i96, align 1
  %70 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i97)
  %offset.i98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i64, ptr %offset.i98, align 8
  %add.i99 = add i64 %70, %71
  %value102 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %72 = load i64, ptr %value102, align 8
  %add103 = add i64 %add.i99, %72
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, %if.then.i, %cond.true, %cond.false, %if.then, %if.end100, %if.then88, %if.then69, %if.then56, %if.then34, %if.then27, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add103, %if.end100 ], [ %add37, %if.then34 ], [ %53, %if.then56 ], [ %add77, %if.then69 ], [ %67, %if.then88 ], [ %25, %if.then27 ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add18, %cond.false ], [ %add.i27, %if.then.i ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ], [ 0, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.end38 ]
  ret i64 %retval.0
}

declare void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %val, i64 noundef range(i64 -2147483648, 1) %lo, i64 noundef range(i64 32, 4294967297) %hi) unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.mold::Error", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp sge i64 %val, %lo
  %cmp2.not = icmp sgt i64 %hi, %val
  %or.cond = and i1 %cmp, %cmp2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4584) %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(94) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i1, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.6) #20
  %.pr47 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr47, null
  br i1 %tobool.not.i.i5, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 15
  %6 = load i8, ptr %r_type.i.i.i, align 1
  %conv.i.i.i = zext i8 %6 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i) #20
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20
  %7 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i6
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i6
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr49.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr49.pr, null
  br i1 %tobool.not.i.i8, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA10_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA10_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.7) #20
  %.pr51 = load ptr, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %10, align 8
  %tobool.not.i.i12 = icmp eq ptr %.pr51, null
  br i1 %tobool.not.i.i12, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA10_KcEERS5_OT_.exit
  %12 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %13 = load i8, ptr %12, align 1
  %tobool.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %call.i.i.i15 = call { i64, ptr } @_ZN4mold3elf8demangleINS0_7SPARC64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %11) #20
  %14 = extractvalue { i64, ptr } %call.i.i.i15, 0
  %15 = extractvalue { i64, ptr } %call.i.i.i15, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %15, i64 noundef %14) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i13
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %17 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %16, i64 noundef %conv.i.i.i.i) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr53.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i16 = icmp eq ptr %.pr53.pr.pr, null
  br i1 %tobool.not.i.i16, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.8) #20
  %.pr55 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i20 = icmp eq ptr %.pr55, null
  br i1 %tobool.not.i.i20, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit
  %call.i.i23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %val) #20
  %.pr57.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i24 = icmp eq ptr %.pr57.pr.pr, null
  br i1 %tobool.not.i.i24, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit
  %call.i.i27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.9) #20
  %.pr59 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i28 = icmp eq ptr %.pr59, null
  br i1 %tobool.not.i.i28, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit
  %call.i.i31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %lo) #20
  %.pr61.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i33 = icmp eq ptr %.pr61.pr.pr.pr, null
  br i1 %tobool.not.i.i33, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32
  %call.i.i36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.10) #20
  %.pr63 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i37 = icmp eq ptr %.pr63, null
  br i1 %tobool.not.i.i37, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit
  %call.i.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %hi) #20
  %.pr65.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i42 = icmp eq ptr %.pr65.pr.pr.pr, null
  br i1 %tobool.not.i.i42, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41
  %call.i.i45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.11) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA10_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41, %if.then.i.i43
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #20
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit
  ret void
}

declare noundef i64 @_ZNK4mold3elf10GotSectionINS0_7SPARC64EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef writeonly captures(none) %base) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.mold::Error", align 8
  %ref.tmp46 = alloca %"class.mold::Fatal", align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7SPARC64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp73.not = icmp eq i64 %4, 0
  br i1 %cmp73.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit
  %dtp_addr43 = getelementptr inbounds nuw i8, ptr %ctx, i64 4368
  %add.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %6 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.074 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %3, i64 %i.074
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 15
  %7 = load i8, ptr %r_type, align 1
  %cmp4 = icmp eq i8 %7, 0
  br i1 %cmp4, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call5 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_7SPARC64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br i1 %call5, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %8, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i = load i32, ptr %r_sym, align 1
  %9 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %conv7 = zext i32 %9 to i64
  %10 = load ptr, ptr %symbols, align 8
  %add.ptr.i33 = getelementptr inbounds nuw ptr, ptr %10, i64 %conv7
  %11 = load ptr, ptr %add.ptr.i33, align 8
  %x.0.copyload.i34 = load i64, ptr %add.ptr.i, align 1
  %12 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i34)
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %12
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %elf_syms.i, align 8
  %add.ptr.i.i36 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %13, i64 %conv7
  %st_type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i36, i64 4
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %14 = and i16 %bf.load.i, 15
  %cmp.i37 = icmp eq i16 %14, 3
  br i1 %cmp.i37, label %if.then.i, label %cond.false18

if.then.i:                                        ; preds = %if.end
  %mergeable_sections.i = getelementptr inbounds nuw i8, ptr %8, i64 336
  %st_shndx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i36, i64 6
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %symtab_shndx_sec.i.i = getelementptr inbounds nuw i8, ptr %8, i64 688
  %15 = load ptr, ptr %symtab_shndx_sec.i.i, align 8
  %16 = shl nuw nsw i64 %conv7, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %x.0.copyload.i3.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  %17 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i3.i.i)
  %conv5.i.i = zext i32 %17 to i64
  br label %_ZN4mold3elf10ObjectFileINS0_7SPARC64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %18 = call noundef i16 @llvm.bswap.i16(i16 %x.0.copyload.i.i.i)
  %conv8.i.i = zext i16 %18 to i64
  br label %_ZN4mold3elf10ObjectFileINS0_7SPARC64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

_ZN4mold3elf10ObjectFileINS0_7SPARC64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %conv5.i.i, %if.then.i.i ], [ %conv8.i.i, %if.end.i.i ]
  %19 = load ptr, ptr %mergeable_sections.i, align 8
  %add.ptr.i5.i = getelementptr inbounds nuw %"class.std::unique_ptr.329", ptr %19, i64 %retval.0.i.i
  %20 = load ptr, ptr %add.ptr.i5.i, align 8
  %cmp.i6.not.i = icmp eq ptr %20, null
  br i1 %cmp.i6.not.i, label %cond.false18, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN4mold3elf10ObjectFileINS0_7SPARC64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i
  %st_value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i36, i64 8
  %x.0.copyload.i7.i = load i64, ptr %st_value.i, align 1
  %21 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i7.i)
  %r_addend.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i.i.i.i = load i64, ptr %r_addend.i.i.i, align 1
  %22 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i.i.i)
  %add.i = add i64 %22, %21
  %frag_offsets.i.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = load ptr, ptr %frag_offsets.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_7SPARC64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit

while.body.i.i.i.i:                               ; preds = %if.then9.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then9.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %23, %if.then9.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %25 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %25 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 4
  %26 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %26
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_7SPARC64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, !llvm.loop !7

_ZN4mold3elf12InputSectionINS0_7SPARC64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %while.body.i.i.i.i, %if.then9.i
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %23, %if.then9.i ], [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ]
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 -4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %fragments.i.i = getelementptr inbounds nuw i8, ptr %20, i64 88
  %27 = load ptr, ptr %fragments.i.i, align 8
  %add.ptr.i5.i.i = getelementptr inbounds ptr, ptr %27, i64 %sub.ptr.div.i.i.i
  %28 = load ptr, ptr %add.ptr.i5.i.i, align 8
  %tobool.not = icmp eq ptr %28, null
  br i1 %tobool.not, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %_ZN4mold3elf12InputSectionINS0_7SPARC64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub.i.i.i
  %29 = load i32, ptr %add.ptr.i6.i.i, align 4
  %conv.i.i = zext i32 %29 to i64
  %sub.i.i = sub nsw i64 %add.i, %conv.i.i
  %30 = load ptr, ptr %28, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %x.0.copyload.i.i43 = load i64, ptr %sh_addr.i, align 1
  %31 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i43)
  %offset.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %offset.i, align 8
  %conv.i44 = zext i32 %32 to i64
  %add.i45 = add i64 %31, %conv.i44
  br label %cond.end20

cond.false18:                                     ; preds = %if.end, %_ZN4mold3elf10ObjectFileINS0_7SPARC64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i, %_ZN4mold3elf12InputSectionINS0_7SPARC64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %call15 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_7SPARC64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %11, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i46 = load i64, ptr %r_addend, align 1
  %33 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i46)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond70 = phi i64 [ %add.i45, %cond.true17 ], [ %call15, %cond.false18 ]
  %retval.sroa.0.0.i385868 = phi ptr [ %28, %cond.true17 ], [ null, %cond.false18 ]
  %cond21 = phi i64 [ %sub.i.i, %cond.true17 ], [ %33, %cond.false18 ]
  %34 = load i8, ptr %r_type, align 1
  switch i8 %34, label %sw.default [
    i8 32, label %sw.bb
    i8 54, label %sw.bb
    i8 3, label %sw.bb32
    i8 23, label %sw.bb32
    i8 76, label %sw.bb37
    i8 77, label %sw.bb41
  ]

sw.bb:                                            ; preds = %cond.end20, %cond.end20
  %call24 = call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_7SPARC64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %11, ptr noundef %retval.sroa.0.0.i385868)
  %35 = extractvalue { i64, i8 } %call24, 1
  %tobool.i.i = trunc i8 %35 to i1
  br i1 %tobool.i.i, label %if.then27, label %if.else

if.then27:                                        ; preds = %sw.bb
  %36 = extractvalue { i64, i8 } %call24, 0
  %37 = call noundef i64 @llvm.bswap.i64(i64 %36)
  store i64 %37, ptr %add.ptr, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb
  %add = add i64 %cond21, %cond70
  %38 = call noundef i64 @llvm.bswap.i64(i64 %add)
  store i64 %38, ptr %add.ptr, align 1
  br label %for.inc

sw.bb32:                                          ; preds = %cond.end20, %cond.end20
  %add34 = add i64 %cond21, %cond70
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %or.cond.i = icmp ugt i64 %add34, 4294967295
  br i1 %or.cond.i, label %if.then.i48, label %"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit"

if.then.i48:                                      ; preds = %sw.bb32
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %39 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i: ; preds = %if.then.i48
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i1.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i
  %call.i.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull align 1 dereferenceable(14) @.str.6) #20
  %.pr47.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i5.i = icmp eq ptr %.pr47.i, null
  br i1 %tobool.not.i.i5.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %40 = load i8, ptr %r_type, align 1
  %conv.i.i.i.i = zext i8 %40 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, i32 noundef %conv.i.i.i.i) #20
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #20
  %41 = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %41, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i6.i
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i6.i
  call void @_ZdlPv(ptr noundef %41) #21
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %.pr49.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i8.i = icmp eq ptr %.pr49.pr.i, null
  br i1 %tobool.not.i.i8.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA10_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA10_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i
  %call.i.i11.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull align 1 dereferenceable(10) @.str.7) #20
  %.pr51.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i12.i = icmp eq ptr %.pr51.i, null
  br i1 %tobool.not.i.i12.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA10_KcEERS5_OT_.exit.i
  %43 = load i8, ptr %6, align 1
  %tobool.i.i.i.i = trunc i8 %43 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i13.i
  %call.i.i.i15.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_7SPARC64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %11) #20
  %44 = extractvalue { i64, ptr } %call.i.i.i15.i, 0
  %45 = extractvalue { i64, ptr } %call.i.i.i15.i, 1
  %call2.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef %45, i64 noundef %44) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i13.i
  %nameptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %46 = load ptr, ptr %nameptr.i.i.i.i.i, align 8
  %namelen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %47 = load i32, ptr %namelen.i.i.i.i.i, align 8
  %conv.i.i.i.i.i50 = sext i32 %47 to i64
  %call2.i4.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef %46, i64 noundef %conv.i.i.i.i.i50) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %.pr53.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i16.i = icmp eq ptr %.pr53.pr.pr.i, null
  br i1 %tobool.not.i.i16.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i
  %call.i.i19.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull align 1 dereferenceable(16) @.str.8) #20
  %.pr55.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i20.i = icmp eq ptr %.pr55.i, null
  br i1 %tobool.not.i.i20.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit.i
  %call.i.i23.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, i64 noundef %add34) #20
  %.pr57.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i24.i = icmp eq ptr %.pr57.pr.pr.i, null
  br i1 %tobool.not.i.i24.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit.i
  %call.i.i27.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull align 1 dereferenceable(13) @.str.9) #20
  %.pr59.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i28.i = icmp eq ptr %.pr59.i, null
  br i1 %tobool.not.i.i28.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit.i
  %call.i.i31.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, i64 noundef 0) #20
  %.pr61.pr.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i33.i = icmp eq ptr %.pr61.pr.pr.pr.i, null
  br i1 %tobool.not.i.i33.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32.i
  %call.i.i36.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull align 1 dereferenceable(3) @.str.10) #20
  %.pr63.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i37.i = icmp eq ptr %.pr63.i, null
  br i1 %tobool.not.i.i37.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit.i
  %call.i.i40.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, i64 noundef 4294967296) #20
  %.pr65.pr.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i42.i = icmp eq ptr %.pr65.pr.pr.pr.i, null
  br i1 %tobool.not.i.i42.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i43.i

if.then.i.i43.i:                                  ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41.i
  %call.i.i45.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull align 1 dereferenceable(2) @.str.11) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i: ; preds = %if.then.i.i43.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA10_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i, %if.then.i48
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #20
  br label %"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit"

"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit": ; preds = %sw.bb32, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %conv35 = trunc i64 %add34 to i32
  %48 = call noundef i32 @llvm.bswap.i32(i32 %conv35)
  store i32 %48, ptr %add.ptr, align 1
  br label %for.inc

sw.bb37:                                          ; preds = %cond.end20
  %add38 = add i64 %cond21, %cond70
  %49 = load i64, ptr %dtp_addr43, align 8
  %sub = sub i64 %add38, %49
  %conv39 = trunc i64 %sub to i32
  %50 = call noundef i32 @llvm.bswap.i32(i32 %conv39)
  store i32 %50, ptr %add.ptr, align 1
  br label %for.inc

sw.bb41:                                          ; preds = %cond.end20
  %add42 = add i64 %cond21, %cond70
  %51 = load i64, ptr %dtp_addr43, align 8
  %sub44 = sub i64 %add42, %51
  %52 = call noundef i64 @llvm.bswap.i64(i64 %sub44)
  store i64 %52, ptr %add.ptr, align 1
  br label %for.inc

sw.default:                                       ; preds = %cond.end20
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call47 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call48 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA25_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call47, ptr noundef nonnull align 1 dereferenceable(25) @.str.4)
  %call49 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call48, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp46) #22
  unreachable

for.inc:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit", %sw.bb37, %sw.bb41, %if.else, %if.then27, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.074, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_7SPARC64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_7SPARC64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef %frag) local_unnamed_addr #4 comdat align 2 {
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
  %tobool2.not34 = icmp eq i64 %and3.i, 0
  %tobool2.not = or i1 %cmp.i, %tobool2.not34
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
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %4
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %7 = and i64 %x.0.copyload.i.i, 1125899906842624
  %tobool.not.i = icmp eq i64 %7, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.28, ptr @.str.27
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit: ; preds = %if.end5
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %_M_str.i1.i, align 8
  %9 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %9, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i)
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #20
  %cmp.i.not.i.i = icmp ult i64 %call.i.i3.i, 6
  br i1 %cmp.i.not.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit
  %retval.sroa.0.0.i40 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit ]
  %retval.sroa.3.0.i39 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end9, label %return

if.end9:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %leader.i, align 8
  %tobool.not.i6 = icmp ne ptr %11, null
  %cmp.i7 = icmp ne ptr %11, %1
  %spec.select.i = and i1 %tobool.not.i6, %cmp.i7
  %cmp.i8 = icmp eq i64 %retval.sroa.0.0.i40, 11
  %or.cond = and i1 %cmp.i8, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.end14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.end9
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(11) @.str.42, i64 11)
  %cmp.i.i = icmp ne i32 %bcmp.i, 0
  %spec.select42 = zext i1 %cmp.i.i to i8
  br label %return

if.end14:                                         ; preds = %if.end9
  switch i64 %retval.sroa.0.0.i40, label %return [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15: ; preds = %if.end14
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(10) @.str.43, i64 10)
  %cmp.i.i17 = icmp eq i32 %bcmp.i16, 0
  %spec.select35 = zext i1 %cmp.i.i17 to i64
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25: ; preds = %if.end14
  %bcmp.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(13) @.str.44, i64 13)
  %cmp.i.i27 = icmp eq i32 %bcmp.i26, 0
  %spec.select = zext i1 %cmp.i.i27 to i64
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %if.end14 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25 ], [ %spec.select35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %if.end14 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i25 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15 ], [ %spec.select42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(94) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(94) %val)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA25_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(25) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA25_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(25) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA25_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA25_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) initializes((64, 68)) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.mold::Error", align 8
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
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7SPARC64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %5 = extractvalue { ptr, i64 } %call4.i, 0
  %6 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp49.not = icmp eq i64 %6, 0
  br i1 %cmp49.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit
  %is_static = getelementptr inbounds nuw i8, ptr %ctx, i64 107
  %tls_get_addr_sym = getelementptr inbounds nuw i8, ptr %ctx, i64 4264
  %needs_tlsld = getelementptr inbounds nuw i8, ptr %ctx, i64 3408
  %add.ptr.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.050 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %5, i64 %i.050
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 15
  %8 = load i8, ptr %r_type, align 1
  %cmp5 = icmp eq i8 %8, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_7SPARC64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %9, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i = load i32, ptr %r_sym, align 1
  %10 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %conv9 = zext i32 %10 to i64
  %11 = load ptr, ptr %symbols, align 8
  %add.ptr.i34 = getelementptr inbounds nuw ptr, ptr %11, i64 %conv9
  %12 = load ptr, ptr %add.ptr.i34, align 8
  %13 = load ptr, ptr %12, align 8
  %elf_syms.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %sym_idx.i.i.i, align 4
  %conv.i.i.i = sext i32 %14 to i64
  %15 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %15, i64 %conv.i.i.i, i32 1
  %bf.load.i.i = load i16, ptr %st_type.i.i, align 1
  %16 = and i16 %bf.load.i.i, 15
  %cmp.i.i = icmp eq i16 %16, 10
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end14

land.lhs.true.i.i:                                ; preds = %if.end
  %is_dso.i.i = getelementptr inbounds nuw i8, ptr %13, i64 112
  %17 = load i8, ptr %is_dso.i.i, align 8
  %tobool.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true.i.i
  %flags = getelementptr inbounds nuw i8, ptr %12, i64 46
  %18 = atomicrmw or ptr %flags, i8 3 monotonic, align 1
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true.i.i, %if.end, %if.then12
  %19 = load i8, ptr %r_type, align 1
  switch i8 %19, label %sw.default [
    i8 32, label %sw.bb
    i8 1, label %sw.bb17
    i8 44, label %sw.bb17
    i8 45, label %sw.bb17
    i8 43, label %sw.bb17
    i8 30, label %sw.bb17
    i8 31, label %sw.bb17
    i8 11, label %sw.bb17
    i8 2, label %sw.bb17
    i8 10, label %sw.bb17
    i8 3, label %sw.bb17
    i8 53, label %sw.bb17
    i8 55, label %sw.bb17
    i8 23, label %sw.bb17
    i8 54, label %sw.bb17
    i8 38, label %sw.bb17
    i8 33, label %sw.bb17
    i8 49, label %sw.bb17
    i8 35, label %sw.bb17
    i8 51, label %sw.bb17
    i8 48, label %sw.bb17
    i8 12, label %sw.bb17
    i8 52, label %sw.bb17
    i8 36, label %sw.bb17
    i8 9, label %sw.bb17
    i8 50, label %sw.bb17
    i8 34, label %sw.bb17
    i8 24, label %sw.bb18
    i8 18, label %sw.bb18
    i8 7, label %sw.bb18
    i8 25, label %sw.bb18
    i8 26, label %sw.bb18
    i8 27, label %sw.bb18
    i8 28, label %sw.bb18
    i8 29, label %sw.bb18
    i8 47, label %sw.bb18
    i8 14, label %sw.bb23
    i8 13, label %sw.bb23
    i8 15, label %sw.bb23
    i8 80, label %sw.bb23
    i8 82, label %sw.bb26
    i8 5, label %sw.bb36
    i8 6, label %sw.bb36
    i8 46, label %sw.bb36
    i8 4, label %sw.bb36
    i8 16, label %sw.bb36
    i8 17, label %sw.bb36
    i8 39, label %sw.bb36
    i8 40, label %sw.bb36
    i8 41, label %sw.bb36
    i8 8, label %sw.bb36
    i8 37, label %sw.bb36
    i8 56, label %sw.bb37
    i8 60, label %sw.bb40
    i8 67, label %sw.bb41
    i8 59, label %sw.bb44
    i8 63, label %sw.bb44
    i8 72, label %sw.bb57
    i8 73, label %sw.bb57
    i8 83, label %for.inc
    i8 84, label %for.inc
    i8 81, label %for.inc
    i8 57, label %for.inc
    i8 58, label %for.inc
    i8 61, label %for.inc
    i8 62, label %for.inc
    i8 64, label %for.inc
    i8 65, label %for.inc
    i8 66, label %for.inc
    i8 71, label %for.inc
    i8 69, label %for.inc
    i8 70, label %for.inc
    i8 68, label %for.inc
    i8 86, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %12, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br label %for.inc

sw.bb17:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %12, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br label %for.inc

sw.bb18:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14
  %is_imported = getelementptr inbounds nuw i8, ptr %12, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %20 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %20, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then19

if.then19:                                        ; preds = %sw.bb18
  %flags20 = getelementptr inbounds nuw i8, ptr %12, i64 46
  %21 = atomicrmw or ptr %flags20, i8 2 monotonic, align 1
  br label %for.inc

sw.bb23:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14
  %flags24 = getelementptr inbounds nuw i8, ptr %12, i64 46
  %22 = atomicrmw or ptr %flags24, i8 1 monotonic, align 1
  br label %for.inc

sw.bb26:                                          ; preds = %if.end14
  %is_imported27 = getelementptr inbounds nuw i8, ptr %12, i64 49
  %bf.load28 = load i16, ptr %is_imported27, align 1
  %23 = and i16 %bf.load28, 16
  %bf.cast31.not = icmp eq i16 %23, 0
  br i1 %bf.cast31.not, label %for.inc, label %if.then32

if.then32:                                        ; preds = %sw.bb26
  %flags33 = getelementptr inbounds nuw i8, ptr %12, i64 46
  %24 = atomicrmw or ptr %flags33, i8 1 monotonic, align 1
  br label %for.inc

sw.bb36:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %12, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br label %for.inc

sw.bb37:                                          ; preds = %if.end14
  %flags38 = getelementptr inbounds nuw i8, ptr %12, i64 46
  %25 = atomicrmw or ptr %flags38, i8 16 monotonic, align 1
  br label %for.inc

sw.bb40:                                          ; preds = %if.end14
  store atomic i8 1, ptr %needs_tlsld monotonic, align 8
  br label %for.inc

sw.bb41:                                          ; preds = %if.end14
  %flags42 = getelementptr inbounds nuw i8, ptr %12, i64 46
  %26 = atomicrmw or ptr %flags42, i8 8 monotonic, align 1
  br label %for.inc

sw.bb44:                                          ; preds = %if.end14, %if.end14
  %27 = load i8, ptr %is_static, align 1
  %tobool = trunc i8 %27 to i1
  br i1 %tobool, label %for.inc, label %if.then45

if.then45:                                        ; preds = %sw.bb44
  %28 = load ptr, ptr %tls_get_addr_sym, align 8
  %is_imported47 = getelementptr inbounds nuw i8, ptr %28, i64 49
  %bf.load48 = load i16, ptr %is_imported47, align 1
  %29 = and i16 %bf.load48, 16
  %bf.cast51.not = icmp eq i16 %29, 0
  br i1 %bf.cast51.not, label %for.inc, label %if.then52

if.then52:                                        ; preds = %if.then45
  %flags53 = getelementptr inbounds nuw i8, ptr %28, i64 46
  %30 = atomicrmw or ptr %flags53, i8 2 monotonic, align 1
  br label %for.inc

sw.bb57:                                          ; preds = %if.end14, %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %12, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br label %for.inc

sw.default:                                       ; preds = %if.end14
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %31 = load ptr, ptr %ref.tmp59, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %sw.default
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i35, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %.pr = load ptr, ptr %ref.tmp59, align 8
  %tobool.not.i.i36 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i36, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA23_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i35, ptr noundef nonnull align 1 dereferenceable(23) @.str.5) #20
  %.pr47 = load ptr, ptr %ref.tmp59, align 8
  %tobool.not.i.i40 = icmp eq ptr %.pr47, null
  br i1 %tobool.not.i.i40, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA23_KcEERS5_OT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %32 = load i8, ptr %r_type, align 1
  %conv.i.i.i43 = zext i8 %32 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i43) #20
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20
  %33 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %33, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i41
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i41
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %sw.default, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA23_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp59) #20
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb17, %sw.bb23, %sw.bb36, %sw.bb37, %sw.bb40, %sw.bb41, %sw.bb57, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %if.then19, %sw.bb18, %if.then32, %sw.bb26, %if.then45, %if.then52, %sw.bb44, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.050, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7SPARC64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %_M_string_length.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i17, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 21
  store i8 0, ptr %arrayidx.i.i.i18, align 1
  %ctx.val5 = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7SPARC64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef %agg.tmp6)
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
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

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4584) %ctx) unnamed_addr #7 align 2 {
entry:
  %buf2 = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %0 = load ptr, ptr %buf2, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %this, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 8
  %1 = load atomic i8, ptr @_ZGVZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn) #20
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 3, ptr @_ZZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn, align 16
  store i32 6295682, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn, i64 4), align 4
  store i32 29368706, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn, i64 8), align 8
  store i32 136338128, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn, i64 12), align 4
  store i32 148947841, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn, i64 16), align 16
  store i32 138412176, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn, i64 20), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn) #20
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr, ptr noundef nonnull align 16 dereferenceable(24) @_ZZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn, i64 24, i1 false)
  %tp_addr = getelementptr inbounds nuw i8, ptr %ctx, i64 4360
  %4 = load i64, ptr %tp_addr, align 8
  %tls_begin = getelementptr inbounds nuw i8, ptr %ctx, i64 4352
  %5 = load i64, ptr %tls_begin, align 8
  %sub = sub i64 %4, %5
  %6 = trunc i64 %sub to i32
  %7 = lshr i32 %6, 10
  %x.0.copyload.i.i = load i32, ptr %add.ptr, align 1
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = or i32 %8, %x.0.copyload.i.i
  store i32 %9, ptr %add.ptr, align 1
  %10 = load i64, ptr %tp_addr, align 8
  %11 = load i64, ptr %tls_begin, align 8
  %sub7 = sub i64 %10, %11
  %12 = trunc i64 %sub7 to i32
  %conv9 = and i32 %12, 1023
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %x.0.copyload.i.i9 = load i32, ptr %arrayidx10, align 1
  %13 = tail call i32 @llvm.bswap.i32(i32 %conv9)
  %14 = or i32 %13, %x.0.copyload.i.i9
  store i32 %14, ptr %arrayidx10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf22SparcTlsGetAddrSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
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
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf22SparcTlsGetAddrSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
  %relr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %uncompressed_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %uncompressed_data.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN4mold3elf22SparcTlsGetAddrSectionD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN4mold3elf22SparcTlsGetAddrSectionD2Ev.exit

_ZN4mold3elf22SparcTlsGetAddrSectionD2Ev.exit:    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN4mold3elf5ChunkINS0_7SPARC64EE4kindEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 2
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_7SPARC64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEE2muE) #20
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
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.12) #20
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
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEE2muE) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
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
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7SPARC64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 16), ptr %this, align 8
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
  br i1 %tobool.not.i.i.i1.i, label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit

_ZN4mold3elf5ChunkINS0_7SPARC64EED2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf5ChunkINS0_7SPARC64EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7SPARC64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %agg.result, i8 %ctx.88.val, ptr noundef nonnull %msg) unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool = trunc i8 %ctx.88.val to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16)
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
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.18)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #12

declare void @_ZN4mold3elf13rel_to_stringINS0_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7SPARC64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %shdr) local_unnamed_addr #4 comdat align 2 {
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
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %2
  %sh_size.i = getelementptr inbounds nuw i8, ptr %shdr, i64 32
  %x.0.copyload.i6.i = load i64, ptr %sh_size.i, align 1
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i6.i)
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %3
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %size.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %1, i64 %4
  %cmp.i = icmp ult ptr %add.ptr7.i, %add.ptr3.i
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_7SPARC64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call8.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.23)
  %call11.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(8) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #22
  unreachable

_ZN4mold3elf9InputFileINS0_7SPARC64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem = urem i64 %3, 24
  %div = udiv i64 %3, 24
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_7SPARC64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.22)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #22
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_7SPARC64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(20) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(35) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i64, ptr %val, align 1
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %1) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS_9BigEndianImLi8EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(94) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #20
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.26) #20
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 56
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4shdrEv.exit.i

_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4shdrEv.exit.i: ; preds = %entry
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %4 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %2
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %5 = and i64 %x.0.copyload.i.i, 1125899906842624
  %tobool.not.i = icmp eq i64 %5, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.28, ptr @.str.27
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %_M_str.i1.i, align 8
  %7 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %7, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i)
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #20
  br label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4shdrEv.exit.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4shdrEv.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4shdrEv.exit.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #20
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.11) #20
  ret ptr %out
}

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(49) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(51) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_7SPARC64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %val) #20
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_sparc64.cc() #15 section ".text.startup" {
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
