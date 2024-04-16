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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

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
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local global i8 0, comdat, align 1
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
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
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
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_7SPARC64EEEvRNS0_7ContextIT_EEPh(ptr nocapture noundef nonnull readnone align 8 dereferenceable(4584) %ctx, ptr nocapture noundef writeonly %buf) local_unnamed_addr #5 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %buf, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4584) %ctx, ptr nocapture noundef %buf, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %sym) local_unnamed_addr #7 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store <4 x i32> <i32 3, i32 26672, i32 1, i32 1>, ptr @_ZZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, align 16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([8 x %"class.mold::BigEndian"], ptr @_ZZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 0, i64 4), align 16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf15write_plt_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn) #20
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %plt = getelementptr inbounds i8, ptr %ctx, i64 4112
  %2 = load ptr, ptr %plt, align 8
  %sh_addr = getelementptr inbounds i8, ptr %2, i64 40
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %aux_idx.i.i = getelementptr inbounds i8, ptr %sym, i64 40
  %4 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %if.end.thread.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

if.end.thread.i:                                  ; preds = %init.end
  %pltgot15.i = getelementptr inbounds i8, ptr %ctx, i64 4120
  %5 = load ptr, ptr %pltgot15.i, align 8
  %sh_addr516.i = getelementptr inbounds i8, ptr %5, i64 40
  %x.0.copyload.i617.i = load i64, ptr %sh_addr516.i, align 1
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i617.i)
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %init.end
  %symbol_aux.i.i = getelementptr inbounds i8, ptr %ctx, i64 3232
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
  %pltgot.i = getelementptr inbounds i8, ptr %ctx, i64 4120
  %9 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds i8, ptr %9, i64 40
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
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 4
  %x.0.copyload.i.i9 = load i32, ptr %add.ptr, align 1
  %21 = tail call i32 @llvm.bswap.i32(i32 %conv13)
  %22 = or i32 %21, %x.0.copyload.i.i9
  store i32 %22, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4584) %ctx, ptr nocapture noundef writeonly %buf, ptr nocapture noundef nonnull readonly align 8 dereferenceable(51) %sym) local_unnamed_addr #7 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store <4 x i32> <i32 251662474, i32 33554496, i32 350247874, i32 29383618>, ptr @_ZZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry, align 16
  store <4 x i32> <i32 4243585, i32 83890334, i32 0, i32 0>, ptr getelementptr inbounds ([8 x %"class.mold::BigEndian"], ptr @_ZZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry, i64 0, i64 4), align 16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry) #20
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %buf, ptr noundef nonnull align 16 dereferenceable(32) @_ZZN4mold3elf18write_pltgot_entryINS0_7SPARC64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE5entry, i64 32, i1 false)
  %2 = load ptr, ptr %sym, align 8
  %elf_syms.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %sym_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %sym, i64 36
  %3 = load i32, ptr %sym_idx.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = sext i32 %3 to i64
  %4 = load ptr, ptr %elf_syms.i.i.i.i.i, align 8
  %st_type.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %4, i64 %conv.i.i.i.i.i, i32 1
  %bf.load.i.i.i.i = load i16, ptr %st_type.i.i.i.i, align 1
  %5 = and i16 %bf.load.i.i.i.i, 15
  %cmp.i.i.i.i = icmp eq i16 %5, 10
  br i1 %cmp.i.i.i.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12is_pde_ifuncERNS0_7ContextIS2_EE.exit.i, label %if.end.i

_ZNK4mold3elf6SymbolINS0_7SPARC64EE12is_pde_ifuncERNS0_7ContextIS2_EE.exit.i: ; preds = %init.end
  %is_dso.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 112
  %6 = load i8, ptr %is_dso.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %6 to i1
  %pic.i.i = getelementptr inbounds i8, ptr %ctx, i64 115
  %7 = load i8, ptr %pic.i.i, align 1
  %tobool.i.i = trunc i8 %7 to i1
  %8 = select i1 %tobool.i.i.i.i, i1 true, i1 %tobool.i.i
  br i1 %8, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12is_pde_ifuncERNS0_7ContextIS2_EE.exit.i
  %got.i.i = getelementptr inbounds i8, ptr %ctx, i64 4024
  %9 = load ptr, ptr %got.i.i, align 8
  %sh_addr.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %x.0.copyload.i.i.i = load i64, ptr %sh_addr.i.i, align 1
  %aux_idx.i.i.i = getelementptr inbounds i8, ptr %sym, i64 40
  %10 = load i32, ptr %aux_idx.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %10, -1
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i
  %symbol_aux.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 3232
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

if.end.i:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12is_pde_ifuncERNS0_7ContextIS2_EE.exit.i, %init.end
  %got.i3.i = getelementptr inbounds i8, ptr %ctx, i64 4024
  %16 = load ptr, ptr %got.i3.i, align 8
  %sh_addr.i4.i = getelementptr inbounds i8, ptr %16, i64 40
  %x.0.copyload.i.i5.i = load i64, ptr %sh_addr.i4.i, align 1
  %aux_idx.i.i6.i = getelementptr inbounds i8, ptr %sym, i64 40
  %17 = load i32, ptr %aux_idx.i.i6.i, align 8
  %cmp.i.i7.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i7.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i, label %cond.false.i.i8.i

cond.false.i.i8.i:                                ; preds = %if.end.i
  %symbol_aux.i.i9.i = getelementptr inbounds i8, ptr %ctx, i64 3232
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
  %pltgot15.i = getelementptr inbounds i8, ptr %ctx, i64 4120
  %24 = load ptr, ptr %pltgot15.i, align 8
  %sh_addr516.i = getelementptr inbounds i8, ptr %24, i64 40
  %x.0.copyload.i617.i = load i64, ptr %sh_addr516.i, align 1
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i617.i)
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %symbol_aux.i.i = getelementptr inbounds i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %23 to i64
  %26 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %26, i64 %conv.i.i, i32 4
  %27 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %27, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds i8, ptr %ctx, i64 4112
  %28 = load ptr, ptr %plt.i, align 8
  %sh_addr.i = getelementptr inbounds i8, ptr %28, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %mul.i.i = shl i32 %27, 5
  %add.i.i5 = add i32 %mul.i.i, 128
  %conv.i5.i = zext i32 %add.i.i5 to i64
  %add.i6 = add i64 %29, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot.i = getelementptr inbounds i8, ptr %ctx, i64 4120
  %30 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds i8, ptr %30, i64 40
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
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 24
  %36 = tail call noundef i64 @llvm.bswap.i64(i64 %sub2)
  store i64 %36, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_7SPARC64EE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %rel, i64 noundef %offset, i64 noundef %val) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %buf = getelementptr inbounds i8, ptr %ctx, i64 3368
  %0 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds i8, ptr %this, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 8
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %offset
  %r_type = getelementptr inbounds i8, ptr %rel, i64 15
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
  %sh_addr = getelementptr inbounds i8, ptr %this, i64 40
  %x.0.copyload.i6 = load i64, ptr %sh_addr, align 8
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i6)
  %5 = add i64 %4, %offset
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
  %ss.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #20
  %demangle.i = getelementptr inbounds i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  store ptr %2, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7SPARC64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %ref.tmp, i8 %ctx.val, ptr noundef nonnull %agg.tmp)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #20
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
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #20
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
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds i8, ptr %val, i64 15
  %1 = load i8, ptr %r_type.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %conv.i.i) #20
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #20
  %2 = load ptr, ptr %ref.tmp.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
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
  %relsec_idx.i = getelementptr inbounds i8, ptr %this, i64 60
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7SPARC64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %4, %if.end.i ], [ 0, %entry ]
  store ptr null, ptr %dynrel, align 8
  %reldyn = getelementptr inbounds i8, ptr %ctx, i64 4048
  %5 = load ptr, ptr %reldyn, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit
  %buf = getelementptr inbounds i8, ptr %ctx, i64 3368
  %6 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds i8, ptr %5, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 1
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load ptr, ptr %this, align 8
  %reldyn_offset = getelementptr inbounds i8, ptr %8, i64 584
  %9 = load i64, ptr %reldyn_offset, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %9
  %reldyn_offset5 = getelementptr inbounds i8, ptr %this, i64 64
  %10 = load i32, ptr %reldyn_offset5, align 8
  %idx.ext = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.ext
  store ptr %add.ptr6, ptr %dynrel, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit
  %cmp591.not = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %cmp591.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %11 = getelementptr inbounds i8, ptr %check, i64 8
  %12 = getelementptr inbounds i8, ptr %check, i64 16
  %13 = getelementptr inbounds i8, ptr %check, i64 24
  %output_section.i = getelementptr inbounds i8, ptr %this, i64 8
  %offset.i = getelementptr inbounds i8, ptr %this, i64 48
  %symbol_aux.i = getelementptr inbounds i8, ptr %ctx, i64 3232
  %got = getelementptr inbounds i8, ptr %ctx, i64 4024
  %tp_addr410 = getelementptr inbounds i8, ptr %ctx, i64 4360
  %dtp_addr382 = getelementptr inbounds i8, ptr %ctx, i64 4368
  %is_static = getelementptr inbounds i8, ptr %ctx, i64 107
  %tls_get_addr_sym = getelementptr inbounds i8, ptr %ctx, i64 4264
  %extra = getelementptr inbounds i8, ptr %ctx, i64 4256
  %pic.i462 = getelementptr inbounds i8, ptr %ctx, i64 115
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0592 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %i.0592
  %r_type = getelementptr inbounds i8, ptr %add.ptr.i, i64 15
  %14 = load i8, ptr %r_type, align 1
  %cmp9 = icmp eq i8 %14, 0
  br i1 %cmp9, label %for.inc, label %if.end11

if.end11:                                         ; preds = %for.body
  %15 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds i8, ptr %15, i64 48
  %r_sym = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i282 = load i32, ptr %r_sym, align 1
  %16 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i282)
  %conv14 = zext i32 %16 to i64
  %17 = load ptr, ptr %symbols, align 8
  %add.ptr.i283 = getelementptr inbounds ptr, ptr %17, i64 %conv14
  %18 = load ptr, ptr %add.ptr.i283, align 8
  %x.0.copyload.i284 = load i64, ptr %add.ptr.i, align 1
  %19 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i284)
  %add.ptr17 = getelementptr inbounds i8, ptr %base, i64 %19
  store ptr %ctx, ptr %check, align 8
  store ptr %this, ptr %11, align 8
  store ptr %add.ptr.i, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  %call18 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_7SPARC64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %18, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i285 = load i64, ptr %r_addend, align 1
  %20 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i285)
  %21 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i = getelementptr inbounds i8, ptr %21, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %22 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %23 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %22, %23
  %x.0.copyload.i286 = load i64, ptr %add.ptr.i, align 1
  %24 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i286)
  %add = add i64 %add.i, %24
  %aux_idx.i = getelementptr inbounds i8, ptr %18, i64 40
  %25 = load i32, ptr %aux_idx.i, align 8
  %cmp.i287 = icmp eq i32 %25, -1
  br i1 %cmp.i287, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end11
  %conv.i288 = sext i32 %25 to i64
  %26 = load ptr, ptr %symbol_aux.i, align 8
  %add.ptr.i.i289 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %26, i64 %conv.i288
  %27 = load i32, ptr %add.ptr.i.i289, align 4
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit: ; preds = %if.end11, %cond.false.i
  %cond.i = phi i32 [ %27, %cond.false.i ], [ -1, %if.end11 ]
  %conv24 = sext i32 %cond.i to i64
  %mul = shl nsw i64 %conv24, 3
  %28 = load ptr, ptr %got, align 8
  %sh_addr = getelementptr inbounds i8, ptr %28, i64 40
  %x.0.copyload.i290 = load i64, ptr %sh_addr, align 1
  %29 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i290)
  %30 = load i8, ptr %r_type, align 1
  switch i8 %30, label %sw.default [
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
  %31 = trunc i64 %add30 to i32
  %x.0.copyload.i.i291 = load i32, ptr %add.ptr17, align 1
  %conv33 = shl i32 %31, 24
  %32 = and i32 %conv33, 520093696
  %33 = or i32 %x.0.copyload.i.i291, %32
  store i32 %33, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb35:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add36 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add36, i64 noundef 0, i64 noundef 64)
  %34 = trunc i64 %add36 to i32
  %x.0.copyload.i.i293 = load i32, ptr %add.ptr17, align 1
  %conv39 = shl i32 %34, 24
  %35 = and i32 %conv39, 1056964608
  %36 = or i32 %x.0.copyload.i.i293, %35
  store i32 %36, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb41:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add42 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add42, i64 noundef 0, i64 noundef 128)
  %37 = trunc i64 %add42 to i32
  %x.0.copyload.i.i295 = load i32, ptr %add.ptr17, align 1
  %conv45 = shl i32 %37, 24
  %38 = and i32 %conv45, 2130706432
  %39 = or i32 %x.0.copyload.i.i295, %38
  store i32 %39, ptr %add.ptr17, align 1
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
  %40 = trunc i64 %add52 to i32
  %conv55 = and i32 %40, 1023
  %x.0.copyload.i.i297 = load i32, ptr %add.ptr17, align 1
  %41 = call i32 @llvm.bswap.i32(i32 %conv55)
  %42 = or i32 %x.0.copyload.i.i297, %41
  store i32 %42, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb57:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add58 = add i64 %20, %call18
  %43 = trunc i64 %add58 to i32
  %conv60 = and i32 %43, 1023
  %x.0.copyload.i.i299 = load i32, ptr %add.ptr17, align 1
  %44 = call i32 @llvm.bswap.i32(i32 %conv60)
  %45 = or i32 %x.0.copyload.i.i299, %44
  store i32 %45, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb62:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add63 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add63, i64 noundef 0, i64 noundef 2048)
  %46 = trunc i64 %add63 to i32
  %conv66 = and i32 %46, 2047
  %x.0.copyload.i.i301 = load i32, ptr %add.ptr17, align 1
  %47 = call i32 @llvm.bswap.i32(i32 %conv66)
  %48 = or i32 %x.0.copyload.i.i301, %47
  store i32 %48, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb68:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add69 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add69, i64 noundef 0, i64 noundef 8192)
  %49 = trunc i64 %add69 to i32
  %conv72 = and i32 %49, 8191
  %x.0.copyload.i.i303 = load i32, ptr %add.ptr17, align 1
  %50 = call i32 @llvm.bswap.i32(i32 %conv72)
  %51 = or i32 %x.0.copyload.i.i303, %50
  store i32 %51, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb74:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add75 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add75, i64 noundef 0, i64 noundef 65536)
  %conv77 = trunc i64 %add75 to i16
  %52 = call noundef i16 @llvm.bswap.i16(i16 %conv77)
  store i16 %52, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb79:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add80 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add80, i64 noundef 0, i64 noundef 4194304)
  %53 = trunc i64 %add80 to i32
  %conv83 = and i32 %53, 4194303
  %x.0.copyload.i.i305 = load i32, ptr %add.ptr17, align 1
  %54 = call i32 @llvm.bswap.i32(i32 %conv83)
  %55 = or i32 %x.0.copyload.i.i305, %54
  store i32 %55, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb85:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add86 = add i64 %20, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add86, i64 noundef 0, i64 noundef 4294967296)
  %conv88 = trunc i64 %add86 to i32
  %56 = call noundef i32 @llvm.bswap.i32(i32 %conv88)
  store i32 %56, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb90:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add91 = add i64 %20, %call18
  %57 = call noundef i64 @llvm.bswap.i64(i64 %add91)
  store i64 %57, ptr %add.ptr17, align 1
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
  %58 = call noundef i16 @llvm.bswap.i16(i16 %conv103)
  store i16 %58, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb105:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add106 = add i64 %20, %call18
  %sub107 = sub i64 %add106, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub107, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv110 = trunc i64 %sub107 to i32
  %59 = call noundef i32 @llvm.bswap.i32(i32 %conv110)
  store i32 %59, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb112:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add113 = add i64 %20, %call18
  %sub114 = sub i64 %add113, %add
  %60 = call noundef i64 @llvm.bswap.i64(i64 %sub114)
  store i64 %60, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb116:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add117 = add i64 %20, %call18
  %sub118 = sub i64 %add117, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub118, i64 noundef -65536, i64 noundef 65536)
  %61 = trunc i64 %sub118 to i16
  %62 = lshr i16 %61, 2
  %x.0.copyload.i.i309 = load i16, ptr %add.ptr17, align 1
  %63 = call i16 @llvm.bswap.i16(i16 %62)
  %64 = or i16 %x.0.copyload.i.i309, %63
  store i16 %64, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb123:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add124 = add i64 %20, %call18
  %sub125 = sub i64 %add124, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub125, i64 noundef -1048576, i64 noundef 1048576)
  %65 = trunc i64 %sub125 to i32
  %66 = lshr i32 %65, 2
  %conv129 = and i32 %66, 524287
  %x.0.copyload.i.i312 = load i32, ptr %add.ptr17, align 1
  %67 = call i32 @llvm.bswap.i32(i32 %conv129)
  %68 = or i32 %x.0.copyload.i.i312, %67
  store i32 %68, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb131:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add132 = add i64 %20, %call18
  %sub133 = sub i64 %add132, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub133, i64 noundef -8388608, i64 noundef 8388608)
  %69 = trunc i64 %sub133 to i32
  %70 = lshr i32 %69, 2
  %conv137 = and i32 %70, 4194303
  %x.0.copyload.i.i315 = load i32, ptr %add.ptr17, align 1
  %71 = call i32 @llvm.bswap.i32(i32 %conv137)
  %72 = or i32 %x.0.copyload.i.i315, %71
  store i32 %72, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb139:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add140 = add i64 %20, %call18
  %sub141 = sub i64 %add140, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub141, i64 noundef -2147483648, i64 noundef 2147483648)
  %73 = trunc i64 %sub141 to i32
  %74 = lshr i32 %73, 2
  %x.0.copyload.i.i318 = load i32, ptr %add.ptr17, align 1
  %75 = call i32 @llvm.bswap.i32(i32 %74)
  %76 = or i32 %x.0.copyload.i.i318, %75
  store i32 %76, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb147:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add148 = add i64 %20, %call18
  %77 = trunc i64 %add148 to i32
  %78 = lshr i32 %77, 10
  %x.0.copyload.i.i321 = load i32, ptr %add.ptr17, align 1
  %79 = call i32 @llvm.bswap.i32(i32 %78)
  %80 = or i32 %x.0.copyload.i.i321, %79
  store i32 %80, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb152:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %81 = trunc i64 %mul to i32
  %conv154 = and i32 %81, 1016
  %x.0.copyload.i.i323 = load i32, ptr %add.ptr17, align 1
  %82 = call i32 @llvm.bswap.i32(i32 %conv154)
  %83 = or i32 %x.0.copyload.i.i323, %82
  store i32 %83, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb156:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %mul, i64 noundef 0, i64 noundef 4096)
  %84 = trunc i64 %mul to i32
  %conv158 = and i32 %84, 8184
  %x.0.copyload.i.i325 = load i32, ptr %add.ptr17, align 1
  %85 = call i32 @llvm.bswap.i32(i32 %conv158)
  %86 = or i32 %x.0.copyload.i.i325, %85
  store i32 %86, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb160:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %87 = trunc i64 %mul to i32
  %88 = lshr i32 %87, 10
  %x.0.copyload.i.i328 = load i32, ptr %add.ptr17, align 1
  %89 = call i32 @llvm.bswap.i32(i32 %88)
  %90 = or i32 %x.0.copyload.i.i328, %89
  store i32 %90, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb164:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add166 = add i64 %20, %call18
  %sub167 = sub i64 %add166, %29
  %sub167.lobit = ashr i64 %sub167, 63
  %cond = xor i64 %sub167.lobit, %sub167
  %91 = trunc i64 %cond to i32
  %92 = lshr i32 %91, 10
  %x.0.copyload.i.i331 = load i32, ptr %add.ptr17, align 1
  %93 = call i32 @llvm.bswap.i32(i32 %92)
  %94 = or i32 %x.0.copyload.i.i331, %93
  store i32 %94, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb172:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add174 = add i64 %20, %call18
  %sub175 = sub i64 %add174, %29
  %and.i332 = and i64 %sub175, 1023
  %cmp177 = icmp slt i64 %sub175, 0
  %conv179 = select i1 %cmp177, i64 7168, i64 0
  %or180 = or disjoint i64 %conv179, %and.i332
  %conv181 = trunc nuw nsw i64 %or180 to i32
  %x.0.copyload.i.i333 = load i32, ptr %add.ptr17, align 1
  %95 = call i32 @llvm.bswap.i32(i32 %conv181)
  %96 = or i32 %x.0.copyload.i.i333, %95
  store i32 %96, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb183:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %97 = load ptr, ptr %18, align 8
  %tobool.not.i = icmp eq ptr %97, null
  br i1 %tobool.not.i, label %if.end.i334, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb183
  %is_dso.i = getelementptr inbounds i8, ptr %97, i64 112
  %98 = load i8, ptr %is_dso.i, align 8
  %tobool3.i = trunc i8 %98 to i1
  br i1 %tobool3.i, label %if.then.i, label %if.end.i334

if.then.i:                                        ; preds = %land.lhs.true.i
  %elf_syms.i.i = getelementptr inbounds i8, ptr %97, i64 32
  %sym_idx.i.i = getelementptr inbounds i8, ptr %18, i64 36
  %99 = load i32, ptr %sym_idx.i.i, align 4
  %conv.i.i = sext i32 %99 to i64
  %100 = load ptr, ptr %elf_syms.i.i, align 8
  %st_shndx.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %100, i64 %conv.i.i, i32 2
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -3585
  br i1 %cmp.i.i, label %if.then185, label %if.then.i.if.else_crit_edge

if.then.i.if.else_crit_edge:                      ; preds = %if.then.i
  %is_imported.i338.phi.trans.insert = getelementptr inbounds i8, ptr %18, i64 49
  %bf.load.i339.pre = load i16, ptr %is_imported.i338.phi.trans.insert, align 1
  br label %if.else

if.end.i334:                                      ; preds = %land.lhs.true.i, %sw.bb183
  %is_imported.i = getelementptr inbounds i8, ptr %18, i64 49
  %bf.load.i = load i16, ptr %is_imported.i, align 1
  %101 = and i16 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i16 %101, 0
  br i1 %bf.cast.not.i, label %land.lhs.true5.i, label %if.else

land.lhs.true5.i:                                 ; preds = %if.end.i334
  %origin.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %102 = load i64, ptr %origin.i.i, align 8
  %tobool7.not12.i = icmp ult i64 %102, 4
  %103 = and i64 %102, 1
  %tobool7.not15.i = icmp eq i64 %103, 0
  %or.cond.i = or i1 %tobool7.not12.i, %tobool7.not15.i
  br i1 %or.cond.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit, label %if.else

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit: ; preds = %land.lhs.true5.i
  %and.i.i = and i64 %102, 3
  %cmp.i9.i = icmp ne i64 %and.i.i, 2
  %tobool12.not.i = or i1 %tobool7.not12.i, %cmp.i9.i
  br i1 %tobool12.not.i, label %if.then185, label %if.else

if.then185:                                       ; preds = %if.then.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit
  %add187 = add i64 %20, %call18
  %add187.lobit = ashr i64 %add187, 63
  %cond193 = xor i64 %add187.lobit, %add187
  %104 = trunc i64 %cond193 to i32
  %105 = lshr i32 %104, 10
  %x.0.copyload.i.i337 = load i32, ptr %add.ptr17, align 1
  %106 = call i32 @llvm.bswap.i32(i32 %105)
  %107 = or i32 %x.0.copyload.i.i337, %106
  store i32 %107, ptr %add.ptr17, align 1
  br label %for.inc

if.else:                                          ; preds = %if.then.i.if.else_crit_edge, %if.end.i334, %land.lhs.true5.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit
  %bf.load.i339 = phi i16 [ %bf.load.i339.pre, %if.then.i.if.else_crit_edge ], [ %bf.load.i, %if.end.i334 ], [ %bf.load.i, %land.lhs.true5.i ], [ %bf.load.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit ]
  %108 = and i16 %bf.load.i339, 16
  %bf.cast.not.i340 = icmp eq i16 %108, 0
  br i1 %bf.cast.not.i340, label %land.lhs.true.i341, label %if.else211

land.lhs.true.i341:                               ; preds = %if.else
  %elf_syms.i.i.i.i = getelementptr inbounds i8, ptr %97, i64 32
  %sym_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 36
  %109 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %conv.i.i.i.i = sext i32 %109 to i64
  %110 = load ptr, ptr %elf_syms.i.i.i.i, align 8
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %110, i64 %conv.i.i.i.i, i32 1
  %bf.load.i.i.i = load i16, ptr %st_type.i.i.i, align 1
  %111 = and i16 %bf.load.i.i.i, 15
  %cmp.i.i.i = icmp eq i16 %111, 10
  %is_dso.i.i.i = getelementptr inbounds i8, ptr %97, i64 112
  %112 = load i8, ptr %is_dso.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %112 to i1
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit.i, label %land.lhs.true.i.i1.i

_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit.i: ; preds = %land.lhs.true.i341
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else211

land.lhs.true.i.i1.i:                             ; preds = %land.lhs.true.i341
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %land.lhs.true5.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit.i, %land.lhs.true.i.i1.i
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %110, i64 %conv.i.i.i.i, i32 2
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -3585
  br i1 %cmp.i.i.i.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit, label %if.then198

land.lhs.true5.i.i.i:                             ; preds = %land.lhs.true.i.i1.i
  %origin.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %113 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %113, 4
  %114 = and i64 %113, 1
  %tobool7.not15.i.i.i = icmp eq i64 %114, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i, label %if.then198

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %113, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit, label %if.then198

_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i.i.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i
  %115 = load i8, ptr %pic.i462, align 1
  %tobool.i = trunc i8 %115 to i1
  br i1 %tobool.i, label %if.else211, label %if.then198

if.then198:                                       ; preds = %if.then.i.i.i, %land.lhs.true5.i.i.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit
  %add200 = add i64 %20, %call18
  %sub201 = sub i64 %add200, %29
  %sub201.lobit = ashr i64 %sub201, 63
  %cond207 = xor i64 %sub201.lobit, %sub201
  %116 = trunc i64 %cond207 to i32
  %117 = lshr i32 %116, 10
  %x.0.copyload.i.i344 = load i32, ptr %add.ptr17, align 1
  %118 = call i32 @llvm.bswap.i32(i32 %117)
  %119 = or i32 %x.0.copyload.i.i344, %118
  store i32 %119, ptr %add.ptr17, align 1
  br label %for.inc

if.else211:                                       ; preds = %if.else, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit
  %120 = trunc i64 %mul to i32
  %121 = lshr i32 %120, 10
  %x.0.copyload.i.i347 = load i32, ptr %add.ptr17, align 1
  %122 = call i32 @llvm.bswap.i32(i32 %121)
  %123 = or i32 %x.0.copyload.i.i347, %122
  store i32 %123, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb217:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %124 = load ptr, ptr %18, align 8
  %tobool.not.i348 = icmp eq ptr %124, null
  br i1 %tobool.not.i348, label %if.end.i352, label %land.lhs.true.i349

land.lhs.true.i349:                               ; preds = %sw.bb217
  %is_dso.i350 = getelementptr inbounds i8, ptr %124, i64 112
  %125 = load i8, ptr %is_dso.i350, align 8
  %tobool3.i351 = trunc i8 %125 to i1
  br i1 %tobool3.i351, label %if.then.i366, label %if.end.i352

if.then.i366:                                     ; preds = %land.lhs.true.i349
  %elf_syms.i.i367 = getelementptr inbounds i8, ptr %124, i64 32
  %sym_idx.i.i368 = getelementptr inbounds i8, ptr %18, i64 36
  %126 = load i32, ptr %sym_idx.i.i368, align 4
  %conv.i.i369 = sext i32 %126 to i64
  %127 = load ptr, ptr %elf_syms.i.i367, align 8
  %st_shndx.i.i370 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %127, i64 %conv.i.i369, i32 2
  %x.0.copyload.i.i.i371 = load i16, ptr %st_shndx.i.i370, align 1
  %cmp.i.i372 = icmp eq i16 %x.0.copyload.i.i.i371, -3585
  br i1 %cmp.i.i372, label %if.then219, label %if.then.i366.if.else229_crit_edge

if.then.i366.if.else229_crit_edge:                ; preds = %if.then.i366
  %is_imported.i376.phi.trans.insert = getelementptr inbounds i8, ptr %18, i64 49
  %bf.load.i377.pre = load i16, ptr %is_imported.i376.phi.trans.insert, align 1
  br label %if.else229

if.end.i352:                                      ; preds = %land.lhs.true.i349, %sw.bb217
  %is_imported.i353 = getelementptr inbounds i8, ptr %18, i64 49
  %bf.load.i354 = load i16, ptr %is_imported.i353, align 1
  %128 = and i16 %bf.load.i354, 16
  %bf.cast.not.i355 = icmp eq i16 %128, 0
  br i1 %bf.cast.not.i355, label %land.lhs.true5.i357, label %if.else229

land.lhs.true5.i357:                              ; preds = %if.end.i352
  %origin.i.i358 = getelementptr inbounds i8, ptr %18, i64 8
  %129 = load i64, ptr %origin.i.i358, align 8
  %tobool7.not12.i359 = icmp ult i64 %129, 4
  %130 = and i64 %129, 1
  %tobool7.not15.i360 = icmp eq i64 %130, 0
  %or.cond.i361 = or i1 %tobool7.not12.i359, %tobool7.not15.i360
  br i1 %or.cond.i361, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit373, label %if.else229

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit373: ; preds = %land.lhs.true5.i357
  %and.i.i363 = and i64 %129, 3
  %cmp.i9.i364 = icmp ne i64 %and.i.i363, 2
  %tobool12.not.i365 = or i1 %tobool7.not12.i359, %cmp.i9.i364
  br i1 %tobool12.not.i365, label %if.then219, label %if.else229

if.then219:                                       ; preds = %if.then.i366, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit373
  %add221 = add i64 %20, %call18
  %and.i374 = and i64 %add221, 1023
  %cmp223 = icmp slt i64 %add221, 0
  %conv225 = select i1 %cmp223, i64 7168, i64 0
  %or226 = or disjoint i64 %conv225, %and.i374
  %conv227 = trunc nuw nsw i64 %or226 to i32
  %x.0.copyload.i.i375 = load i32, ptr %add.ptr17, align 1
  %131 = call i32 @llvm.bswap.i32(i32 %conv227)
  %132 = or i32 %x.0.copyload.i.i375, %131
  store i32 %132, ptr %add.ptr17, align 1
  br label %for.inc

if.else229:                                       ; preds = %if.then.i366.if.else229_crit_edge, %if.end.i352, %land.lhs.true5.i357, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit373
  %bf.load.i377 = phi i16 [ %bf.load.i377.pre, %if.then.i366.if.else229_crit_edge ], [ %bf.load.i354, %if.end.i352 ], [ %bf.load.i354, %land.lhs.true5.i357 ], [ %bf.load.i354, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit373 ]
  %133 = and i16 %bf.load.i377, 16
  %bf.cast.not.i378 = icmp eq i16 %133, 0
  br i1 %bf.cast.not.i378, label %land.lhs.true.i379, label %if.else242

land.lhs.true.i379:                               ; preds = %if.else229
  %elf_syms.i.i.i.i380 = getelementptr inbounds i8, ptr %124, i64 32
  %sym_idx.i.i.i.i381 = getelementptr inbounds i8, ptr %18, i64 36
  %134 = load i32, ptr %sym_idx.i.i.i.i381, align 4
  %conv.i.i.i.i382 = sext i32 %134 to i64
  %135 = load ptr, ptr %elf_syms.i.i.i.i380, align 8
  %st_type.i.i.i383 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %135, i64 %conv.i.i.i.i382, i32 1
  %bf.load.i.i.i384 = load i16, ptr %st_type.i.i.i383, align 1
  %136 = and i16 %bf.load.i.i.i384, 15
  %cmp.i.i.i385 = icmp eq i16 %136, 10
  %is_dso.i.i.i386 = getelementptr inbounds i8, ptr %124, i64 112
  %137 = load i8, ptr %is_dso.i.i.i386, align 8
  %tobool.i.i.i407 = trunc i8 %137 to i1
  br i1 %cmp.i.i.i385, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit.i406, label %land.lhs.true.i.i1.i387

_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit.i406: ; preds = %land.lhs.true.i379
  br i1 %tobool.i.i.i407, label %if.then.i.i.i402, label %if.else242

land.lhs.true.i.i1.i387:                          ; preds = %land.lhs.true.i379
  br i1 %tobool.i.i.i407, label %if.then.i.i.i402, label %land.lhs.true5.i.i.i389

if.then.i.i.i402:                                 ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit.i406, %land.lhs.true.i.i1.i387
  %st_shndx.i.i.i.i403 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %135, i64 %conv.i.i.i.i382, i32 2
  %x.0.copyload.i.i.i.i.i404 = load i16, ptr %st_shndx.i.i.i.i403, align 1
  %cmp.i.i.i.i405 = icmp eq i16 %x.0.copyload.i.i.i.i.i404, -3585
  br i1 %cmp.i.i.i.i405, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit408, label %if.then231

land.lhs.true5.i.i.i389:                          ; preds = %land.lhs.true.i.i1.i387
  %origin.i.i.i.i390 = getelementptr inbounds i8, ptr %18, i64 8
  %138 = load i64, ptr %origin.i.i.i.i390, align 8
  %tobool7.not12.i.i.i391 = icmp ult i64 %138, 4
  %139 = and i64 %138, 1
  %tobool7.not15.i.i.i392 = icmp eq i64 %139, 0
  %or.cond.i.i.i393 = or i1 %tobool7.not12.i.i.i391, %tobool7.not15.i.i.i392
  br i1 %or.cond.i.i.i393, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i394, label %if.then231

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i394: ; preds = %land.lhs.true5.i.i.i389
  %and.i.i.i.i395 = and i64 %138, 3
  %cmp.i9.i.i.i396 = icmp ne i64 %and.i.i.i.i395, 2
  %tobool12.not.i.i.i397 = or i1 %tobool7.not12.i.i.i391, %cmp.i9.i.i.i396
  br i1 %tobool12.not.i.i.i397, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit408, label %if.then231

_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit408: ; preds = %if.then.i.i.i402, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i394
  %140 = load i8, ptr %pic.i462, align 1
  %tobool.i400 = trunc i8 %140 to i1
  br i1 %tobool.i400, label %if.else242, label %if.then231

if.then231:                                       ; preds = %if.then.i.i.i402, %land.lhs.true5.i.i.i389, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i394, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit408
  %add233 = add i64 %20, %call18
  %sub234 = sub i64 %add233, %29
  %and.i409 = and i64 %sub234, 1023
  %cmp236 = icmp slt i64 %sub234, 0
  %conv238 = select i1 %cmp236, i64 7168, i64 0
  %or239 = or disjoint i64 %conv238, %and.i409
  %conv240 = trunc nuw nsw i64 %or239 to i32
  %x.0.copyload.i.i410 = load i32, ptr %add.ptr17, align 1
  %141 = call i32 @llvm.bswap.i32(i32 %conv240)
  %142 = or i32 %x.0.copyload.i.i410, %141
  store i32 %142, ptr %add.ptr17, align 1
  br label %for.inc

if.else242:                                       ; preds = %if.else229, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit.i406, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit408
  %143 = trunc i64 %mul to i32
  %conv244 = and i32 %143, 1016
  %x.0.copyload.i.i412 = load i32, ptr %add.ptr17, align 1
  %144 = call i32 @llvm.bswap.i32(i32 %conv244)
  %145 = or i32 %x.0.copyload.i.i412, %144
  store i32 %145, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb248:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %146 = load ptr, ptr %18, align 8
  %tobool.not.i413 = icmp eq ptr %146, null
  br i1 %tobool.not.i413, label %if.end.i417, label %land.lhs.true.i414

land.lhs.true.i414:                               ; preds = %sw.bb248
  %is_dso.i415 = getelementptr inbounds i8, ptr %146, i64 112
  %147 = load i8, ptr %is_dso.i415, align 8
  %tobool3.i416 = trunc i8 %147 to i1
  br i1 %tobool3.i416, label %if.then.i431, label %if.end.i417

if.then.i431:                                     ; preds = %land.lhs.true.i414
  %elf_syms.i.i432 = getelementptr inbounds i8, ptr %146, i64 32
  %sym_idx.i.i433 = getelementptr inbounds i8, ptr %18, i64 36
  %148 = load i32, ptr %sym_idx.i.i433, align 4
  %conv.i.i434 = sext i32 %148 to i64
  %149 = load ptr, ptr %elf_syms.i.i432, align 8
  %st_shndx.i.i435 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %149, i64 %conv.i.i434, i32 2
  %x.0.copyload.i.i.i436 = load i16, ptr %st_shndx.i.i435, align 1
  %cmp.i.i437 = icmp eq i16 %x.0.copyload.i.i.i436, -3585
  br i1 %cmp.i.i437, label %if.then250, label %if.then.i431.if.else252_crit_edge

if.then.i431.if.else252_crit_edge:                ; preds = %if.then.i431
  %is_imported.i439.phi.trans.insert = getelementptr inbounds i8, ptr %18, i64 49
  %bf.load.i440.pre = load i16, ptr %is_imported.i439.phi.trans.insert, align 1
  br label %if.else252

if.end.i417:                                      ; preds = %land.lhs.true.i414, %sw.bb248
  %is_imported.i418 = getelementptr inbounds i8, ptr %18, i64 49
  %bf.load.i419 = load i16, ptr %is_imported.i418, align 1
  %150 = and i16 %bf.load.i419, 16
  %bf.cast.not.i420 = icmp eq i16 %150, 0
  br i1 %bf.cast.not.i420, label %land.lhs.true5.i422, label %if.else252

land.lhs.true5.i422:                              ; preds = %if.end.i417
  %origin.i.i423 = getelementptr inbounds i8, ptr %18, i64 8
  %151 = load i64, ptr %origin.i.i423, align 8
  %tobool7.not12.i424 = icmp ult i64 %151, 4
  %152 = and i64 %151, 1
  %tobool7.not15.i425 = icmp eq i64 %152, 0
  %or.cond.i426 = or i1 %tobool7.not12.i424, %tobool7.not15.i425
  br i1 %or.cond.i426, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit438, label %if.else252

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit438: ; preds = %land.lhs.true5.i422
  %and.i.i428 = and i64 %151, 3
  %cmp.i9.i429 = icmp ne i64 %and.i.i428, 2
  %tobool12.not.i430 = or i1 %tobool7.not12.i424, %cmp.i9.i429
  br i1 %tobool12.not.i430, label %if.then250, label %if.else252

if.then250:                                       ; preds = %if.then.i431, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit438
  store i32 1, ptr %add.ptr17, align 1
  br label %for.inc

if.else252:                                       ; preds = %if.then.i431.if.else252_crit_edge, %if.end.i417, %land.lhs.true5.i422, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit438
  %bf.load.i440 = phi i16 [ %bf.load.i440.pre, %if.then.i431.if.else252_crit_edge ], [ %bf.load.i419, %if.end.i417 ], [ %bf.load.i419, %land.lhs.true5.i422 ], [ %bf.load.i419, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_absoluteEv.exit438 ]
  %153 = and i16 %bf.load.i440, 16
  %bf.cast.not.i441 = icmp eq i16 %153, 0
  br i1 %bf.cast.not.i441, label %land.lhs.true.i442, label %for.inc

land.lhs.true.i442:                               ; preds = %if.else252
  %elf_syms.i.i.i.i443 = getelementptr inbounds i8, ptr %146, i64 32
  %sym_idx.i.i.i.i444 = getelementptr inbounds i8, ptr %18, i64 36
  %154 = load i32, ptr %sym_idx.i.i.i.i444, align 4
  %conv.i.i.i.i445 = sext i32 %154 to i64
  %155 = load ptr, ptr %elf_syms.i.i.i.i443, align 8
  %st_type.i.i.i446 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %155, i64 %conv.i.i.i.i445, i32 1
  %bf.load.i.i.i447 = load i16, ptr %st_type.i.i.i446, align 1
  %156 = and i16 %bf.load.i.i.i447, 15
  %cmp.i.i.i448 = icmp eq i16 %156, 10
  %is_dso.i.i.i449 = getelementptr inbounds i8, ptr %146, i64 112
  %157 = load i8, ptr %is_dso.i.i.i449, align 8
  %tobool.i.i.i470 = trunc i8 %157 to i1
  br i1 %cmp.i.i.i448, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit.i469, label %land.lhs.true.i.i1.i450

_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit.i469: ; preds = %land.lhs.true.i442
  br i1 %tobool.i.i.i470, label %if.then.i.i.i465, label %for.inc

land.lhs.true.i.i1.i450:                          ; preds = %land.lhs.true.i442
  br i1 %tobool.i.i.i470, label %if.then.i.i.i465, label %land.lhs.true5.i.i.i452

if.then.i.i.i465:                                 ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit.i469, %land.lhs.true.i.i1.i450
  %st_shndx.i.i.i.i466 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %155, i64 %conv.i.i.i.i445, i32 2
  %x.0.copyload.i.i.i.i.i467 = load i16, ptr %st_shndx.i.i.i.i466, align 1
  %cmp.i.i.i.i468 = icmp eq i16 %x.0.copyload.i.i.i.i.i467, -3585
  br i1 %cmp.i.i.i.i468, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit471, label %if.then254

land.lhs.true5.i.i.i452:                          ; preds = %land.lhs.true.i.i1.i450
  %origin.i.i.i.i453 = getelementptr inbounds i8, ptr %18, i64 8
  %158 = load i64, ptr %origin.i.i.i.i453, align 8
  %tobool7.not12.i.i.i454 = icmp ult i64 %158, 4
  %159 = and i64 %158, 1
  %tobool7.not15.i.i.i455 = icmp eq i64 %159, 0
  %or.cond.i.i.i456 = or i1 %tobool7.not12.i.i.i454, %tobool7.not15.i.i.i455
  br i1 %or.cond.i.i.i456, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i457, label %if.then254

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i457: ; preds = %land.lhs.true5.i.i.i452
  %and.i.i.i.i458 = and i64 %158, 3
  %cmp.i9.i.i.i459 = icmp ne i64 %and.i.i.i.i458, 2
  %tobool12.not.i.i.i460 = or i1 %tobool7.not12.i.i.i454, %cmp.i9.i.i.i459
  br i1 %tobool12.not.i.i.i460, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit471, label %if.then254

_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit471: ; preds = %if.then.i.i.i465, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i457
  %160 = load i8, ptr %pic.i462, align 1
  %tobool.i463 = trunc i8 %160 to i1
  br i1 %tobool.i463, label %for.inc, label %if.then254

if.then254:                                       ; preds = %if.then.i.i.i465, %land.lhs.true5.i.i.i452, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11is_relativeEv.exit.i457, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit471
  %x.0.copyload.i.i472 = load i32, ptr %add.ptr17, align 1
  %161 = and i32 %x.0.copyload.i.i472, -63682
  %162 = or disjoint i32 %161, 128
  store i32 %162, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb259:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add260 = add i64 %20, %call18
  %sub261 = sub i64 %add260, %add
  %163 = trunc i64 %sub261 to i32
  %conv263 = and i32 %163, 1023
  %x.0.copyload.i.i475 = load i32, ptr %add.ptr17, align 1
  %164 = call i32 @llvm.bswap.i32(i32 %conv263)
  %165 = or i32 %x.0.copyload.i.i475, %164
  store i32 %165, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb265:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add266 = add i64 %20, %call18
  %sub267 = sub i64 %add266, %add
  %166 = trunc i64 %sub267 to i32
  %167 = lshr i32 %166, 10
  %x.0.copyload.i.i478 = load i32, ptr %add.ptr17, align 1
  %168 = call i32 @llvm.bswap.i32(i32 %167)
  %169 = or i32 %x.0.copyload.i.i478, %168
  store i32 %169, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb271:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add272 = add i64 %20, %call18
  %and.i479 = and i64 %add272, 1023
  %arrayidx3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 13
  %170 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %170 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 14
  %171 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %171 to i64
  %or9.i = or disjoint i64 %shl5.i, %conv8.i
  %add276 = add nuw nsw i64 %or9.i, %and.i479
  %172 = trunc nuw nsw i64 %add276 to i32
  %conv278 = and i32 %172, 8191
  %x.0.copyload.i.i482 = load i32, ptr %add.ptr17, align 1
  %173 = call i32 @llvm.bswap.i32(i32 %conv278)
  %174 = or i32 %173, %x.0.copyload.i.i482
  store i32 %174, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb280:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add281 = add i64 %20, %call18
  %shr.i483 = lshr i64 %add281, 42
  %conv283 = trunc nuw nsw i64 %shr.i483 to i32
  %x.0.copyload.i.i484 = load i32, ptr %add.ptr17, align 1
  %175 = call i32 @llvm.bswap.i32(i32 %conv283)
  %176 = or i32 %x.0.copyload.i.i484, %175
  store i32 %176, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb285:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add286 = add i64 %20, %call18
  %shr.i485 = lshr i64 %add286, 32
  %177 = trunc nuw i64 %shr.i485 to i32
  %conv288 = and i32 %177, 1023
  %x.0.copyload.i.i487 = load i32, ptr %add.ptr17, align 1
  %178 = call i32 @llvm.bswap.i32(i32 %conv288)
  %179 = or i32 %x.0.copyload.i.i487, %178
  store i32 %179, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb290:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add291 = add i64 %20, %call18
  %sub292 = sub i64 %add291, %add
  %shr.i488 = lshr i64 %sub292, 42
  %conv294 = trunc nuw nsw i64 %shr.i488 to i32
  %x.0.copyload.i.i489 = load i32, ptr %add.ptr17, align 1
  %180 = call i32 @llvm.bswap.i32(i32 %conv294)
  %181 = or i32 %x.0.copyload.i.i489, %180
  store i32 %181, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb296:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add297 = add i64 %20, %call18
  %sub298 = sub i64 %add297, %add
  %shr.i490 = lshr i64 %sub298, 32
  %182 = trunc nuw i64 %shr.i490 to i32
  %conv300 = and i32 %182, 1023
  %x.0.copyload.i.i492 = load i32, ptr %add.ptr17, align 1
  %183 = call i32 @llvm.bswap.i32(i32 %conv300)
  %184 = or i32 %x.0.copyload.i.i492, %183
  store i32 %184, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb302:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add303 = add i64 %20, %call18
  %185 = trunc i64 %add303 to i32
  %186 = xor i32 %185, -1
  %187 = lshr i32 %186, 10
  %x.0.copyload.i.i495 = load i32, ptr %add.ptr17, align 1
  %188 = call i32 @llvm.bswap.i32(i32 %187)
  %189 = or i32 %x.0.copyload.i.i495, %188
  store i32 %189, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb308:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add309 = add i64 %20, %call18
  %190 = trunc i64 %add309 to i32
  %191 = and i32 %190, 1023
  %conv312 = or disjoint i32 %191, 7168
  %x.0.copyload.i.i497 = load i32, ptr %add.ptr17, align 1
  %192 = call i32 @llvm.bswap.i32(i32 %conv312)
  %193 = or i32 %x.0.copyload.i.i497, %192
  store i32 %193, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb314:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add315 = add i64 %20, %call18
  %shr.i498 = lshr i64 %add315, 22
  %194 = trunc i64 %shr.i498 to i32
  %conv317 = and i32 %194, 4194303
  %x.0.copyload.i.i500 = load i32, ptr %add.ptr17, align 1
  %195 = call i32 @llvm.bswap.i32(i32 %conv317)
  %196 = or i32 %x.0.copyload.i.i500, %195
  store i32 %196, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb319:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add320 = add i64 %20, %call18
  %197 = trunc i64 %add320 to i32
  %198 = lshr i32 %197, 12
  %conv322 = and i32 %198, 1023
  %x.0.copyload.i.i503 = load i32, ptr %add.ptr17, align 1
  %199 = call i32 @llvm.bswap.i32(i32 %conv322)
  %200 = or i32 %x.0.copyload.i.i503, %199
  store i32 %200, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb324:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add325 = add i64 %20, %call18
  %201 = trunc i64 %add325 to i32
  %conv327 = and i32 %201, 4095
  %x.0.copyload.i.i505 = load i32, ptr %add.ptr17, align 1
  %202 = call i32 @llvm.bswap.i32(i32 %conv327)
  %203 = or i32 %x.0.copyload.i.i505, %202
  store i32 %203, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb329:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb329
  %conv.i.i509 = sext i32 %25 to i64
  %204 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %204, i64 %conv.i.i509, i32 2
  %205 = load i32, ptr %tlsgd_idx.i.i, align 4
  %206 = sext i32 %205 to i64
  %207 = shl nsw i64 %206, 3
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb329, %cond.false.i.i
  %cond.i.i = phi i64 [ %207, %cond.false.i.i ], [ -8, %sw.bb329 ]
  %sub332 = add i64 %cond.i.i, %20
  %208 = trunc i64 %sub332 to i32
  %209 = lshr i32 %208, 10
  %x.0.copyload.i.i513 = load i32, ptr %add.ptr17, align 1
  %210 = call i32 @llvm.bswap.i32(i32 %209)
  %211 = or i32 %210, %x.0.copyload.i.i513
  store i32 %211, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb336:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit525, label %cond.false.i.i519

cond.false.i.i519:                                ; preds = %sw.bb336
  %conv.i.i521 = sext i32 %25 to i64
  %212 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i522 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %212, i64 %conv.i.i521, i32 2
  %213 = load i32, ptr %tlsgd_idx.i.i522, align 4
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 3
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit525

_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit525: ; preds = %sw.bb336, %cond.false.i.i519
  %cond.i.i523 = phi i64 [ %215, %cond.false.i.i519 ], [ -8, %sw.bb336 ]
  %sub339 = add i64 %cond.i.i523, %20
  %216 = trunc i64 %sub339 to i32
  %conv341 = and i32 %216, 1023
  %x.0.copyload.i.i527 = load i32, ptr %add.ptr17, align 1
  %217 = call i32 @llvm.bswap.i32(i32 %conv341)
  %218 = or i32 %217, %x.0.copyload.i.i527
  store i32 %218, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb343:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %219 = load i8, ptr %is_static, align 1
  %tobool344 = trunc i8 %219 to i1
  br i1 %tobool344, label %if.then345, label %if.else349

if.then345:                                       ; preds = %sw.bb343
  %220 = load ptr, ptr %extra, align 8
  %sh_addr347 = getelementptr inbounds i8, ptr %220, i64 40
  %x.0.copyload.i528 = load i64, ptr %sh_addr347, align 1
  %221 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i528)
  br label %if.end352

if.else349:                                       ; preds = %sw.bb343
  %222 = load ptr, ptr %tls_get_addr_sym, align 8
  %call351 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_7SPARC64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %222, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef 0)
  br label %if.end352

if.end352:                                        ; preds = %if.else349, %if.then345
  %addr.0 = phi i64 [ %221, %if.then345 ], [ %call351, %if.else349 ]
  %add353 = sub i64 %20, %add
  %sub354 = add i64 %add353, %addr.0
  %223 = trunc i64 %sub354 to i32
  %224 = lshr i32 %223, 2
  %x.0.copyload.i.i531 = load i32, ptr %add.ptr17, align 1
  %225 = call i32 @llvm.bswap.i32(i32 %224)
  %226 = or i32 %225, %x.0.copyload.i.i531
  store i32 %226, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb358:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %call360 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_7SPARC64EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300) %28, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #20
  %add361 = sub i64 %20, %29
  %sub362 = add i64 %add361, %call360
  %227 = trunc i64 %sub362 to i32
  %228 = lshr i32 %227, 10
  %x.0.copyload.i.i534 = load i32, ptr %add.ptr17, align 1
  %229 = call i32 @llvm.bswap.i32(i32 %228)
  %230 = or i32 %229, %x.0.copyload.i.i534
  store i32 %230, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb366:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %call368 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_7SPARC64EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300) %28, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #20
  %add369 = sub i64 %20, %29
  %sub370 = add i64 %add369, %call368
  %231 = trunc i64 %sub370 to i32
  %conv372 = and i32 %231, 1023
  %x.0.copyload.i.i536 = load i32, ptr %add.ptr17, align 1
  %232 = call i32 @llvm.bswap.i32(i32 %conv372)
  %233 = or i32 %232, %x.0.copyload.i.i536
  store i32 %233, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb374:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add375 = add i64 %20, %call18
  %234 = load i64, ptr %dtp_addr382, align 8
  %sub376 = sub i64 %add375, %234
  %235 = trunc i64 %sub376 to i32
  %236 = lshr i32 %235, 10
  %x.0.copyload.i.i539 = load i32, ptr %add.ptr17, align 1
  %237 = call i32 @llvm.bswap.i32(i32 %236)
  %238 = or i32 %237, %x.0.copyload.i.i539
  store i32 %238, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb380:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add381 = add i64 %20, %call18
  %239 = load i64, ptr %dtp_addr382, align 8
  %sub383 = sub i64 %add381, %239
  %240 = trunc i64 %sub383 to i32
  %conv385 = and i32 %240, 1023
  %x.0.copyload.i.i541 = load i32, ptr %add.ptr17, align 1
  %241 = call i32 @llvm.bswap.i32(i32 %conv385)
  %242 = or i32 %241, %x.0.copyload.i.i541
  store i32 %242, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb387:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i547

cond.false.i.i547:                                ; preds = %sw.bb387
  %conv.i.i549 = sext i32 %25 to i64
  %243 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %243, i64 %conv.i.i549, i32 1
  %244 = load i32, ptr %gottp_idx.i.i, align 4
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 3
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb387, %cond.false.i.i547
  %cond.i.i550 = phi i64 [ %246, %cond.false.i.i547 ], [ -8, %sw.bb387 ]
  %sub390 = add i64 %cond.i.i550, %20
  %247 = trunc i64 %sub390 to i32
  %248 = lshr i32 %247, 10
  %x.0.copyload.i.i554 = load i32, ptr %add.ptr17, align 1
  %249 = call i32 @llvm.bswap.i32(i32 %248)
  %250 = or i32 %249, %x.0.copyload.i.i554
  store i32 %250, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb394:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit566, label %cond.false.i.i560

cond.false.i.i560:                                ; preds = %sw.bb394
  %conv.i.i562 = sext i32 %25 to i64
  %251 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i563 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %251, i64 %conv.i.i562, i32 1
  %252 = load i32, ptr %gottp_idx.i.i563, align 4
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  br label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit566

_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit566: ; preds = %sw.bb394, %cond.false.i.i560
  %cond.i.i564 = phi i64 [ %254, %cond.false.i.i560 ], [ -8, %sw.bb394 ]
  %sub397 = add i64 %cond.i.i564, %20
  %255 = trunc i64 %sub397 to i32
  %conv399 = and i32 %255, 1023
  %x.0.copyload.i.i568 = load i32, ptr %add.ptr17, align 1
  %256 = call i32 @llvm.bswap.i32(i32 %conv399)
  %257 = or i32 %256, %x.0.copyload.i.i568
  store i32 %257, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb401:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add402 = add i64 %20, %call18
  %258 = load i64, ptr %tp_addr410, align 8
  %259 = xor i64 %add402, -1
  %not404 = add i64 %258, %259
  %260 = trunc i64 %not404 to i32
  %261 = lshr i32 %260, 10
  %x.0.copyload.i.i571 = load i32, ptr %add.ptr17, align 1
  %262 = call i32 @llvm.bswap.i32(i32 %261)
  %263 = or i32 %262, %x.0.copyload.i.i571
  store i32 %263, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb408:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add409 = add i64 %20, %call18
  %264 = load i64, ptr %tp_addr410, align 8
  %sub411 = sub i64 %add409, %264
  %265 = trunc i64 %sub411 to i32
  %266 = and i32 %265, 1023
  %conv414 = or disjoint i32 %266, 7168
  %x.0.copyload.i.i573 = load i32, ptr %add.ptr17, align 1
  %267 = call i32 @llvm.bswap.i32(i32 %conv414)
  %268 = or i32 %267, %x.0.copyload.i.i573
  store i32 %268, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb416:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %269 = load ptr, ptr %18, align 8
  %elf_syms.i = getelementptr inbounds i8, ptr %269, i64 32
  %sym_idx.i = getelementptr inbounds i8, ptr %18, i64 36
  %270 = load i32, ptr %sym_idx.i, align 4
  %conv.i574 = sext i32 %270 to i64
  %271 = load ptr, ptr %elf_syms.i, align 8
  %st_size = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %271, i64 %conv.i574, i32 4
  %x.0.copyload.i576 = load i64, ptr %st_size, align 1
  %272 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i576)
  %add419 = add i64 %272, %20
  %conv420 = trunc i64 %add419 to i32
  %273 = call noundef i32 @llvm.bswap.i32(i32 %conv420)
  store i32 %273, ptr %add.ptr17, align 1
  br label %for.inc

sw.default:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  unreachable

for.inc:                                          ; preds = %if.else252, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit.i469, %sw.bb, %sw.bb29, %sw.bb35, %sw.bb41, %sw.bb47, %sw.bb51, %sw.bb57, %sw.bb62, %sw.bb68, %sw.bb74, %sw.bb79, %sw.bb85, %sw.bb90, %sw.bb93, %sw.bb98, %sw.bb105, %sw.bb112, %sw.bb116, %sw.bb123, %sw.bb131, %sw.bb139, %sw.bb147, %sw.bb152, %sw.bb156, %sw.bb160, %sw.bb164, %sw.bb172, %sw.bb259, %sw.bb265, %sw.bb271, %sw.bb280, %sw.bb285, %sw.bb290, %sw.bb296, %sw.bb302, %sw.bb308, %sw.bb314, %sw.bb319, %sw.bb324, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit525, %if.end352, %sw.bb358, %sw.bb366, %sw.bb374, %sw.bb380, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit566, %sw.bb401, %sw.bb408, %sw.bb416, %if.then198, %if.else211, %if.then185, %if.then231, %if.else242, %if.then219, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit471, %if.then254, %if.then250, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %for.body
  %inc = add nuw i64 %i.0592, 1
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
  %origin.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %0, 3
  %cmp.i = icmp ne i64 %and.i, 3
  %and3.i = and i64 %0, -4
  %1 = inttoptr i64 %and3.i to ptr
  %tobool.not103 = icmp eq i64 %and3.i, 0
  %tobool.not = or i1 %cmp.i, %tobool.not103
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %is_alive = getelementptr inbounds i8, ptr %1, i64 13
  %2 = load atomic i8, ptr %is_alive monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %1, align 8
  %sh_addr.i = getelementptr inbounds i8, ptr %3, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %offset.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %offset.i, align 8
  %conv.i = zext i32 %5 to i64
  %add.i = add i64 %4, %conv.i
  %value = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i64, ptr %value, align 8
  %add = add i64 %add.i, %6
  br label %return

if.end5:                                          ; preds = %entry
  %has_copyrel = getelementptr inbounds i8, ptr %this, i64 49
  %bf.load = load i16, ptr %has_copyrel, align 1
  %7 = and i16 %bf.load, 128
  %bf.cast.not = icmp eq i16 %7, 0
  br i1 %bf.cast.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %if.end5
  %8 = and i16 %bf.load, 256
  %bf.cast10.not = icmp eq i16 %8, 0
  %value17 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i64, ptr %value17, align 8
  br i1 %bf.cast10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then6
  %copyrel_relro = getelementptr inbounds i8, ptr %ctx, i64 4184
  %10 = load ptr, ptr %copyrel_relro, align 8
  %sh_addr = getelementptr inbounds i8, ptr %10, i64 40
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %add13 = add i64 %11, %9
  br label %return

cond.false:                                       ; preds = %if.then6
  %copyrel = getelementptr inbounds i8, ptr %ctx, i64 4176
  %12 = load ptr, ptr %copyrel, align 8
  %sh_addr15 = getelementptr inbounds i8, ptr %12, i64 40
  %x.0.copyload.i17 = load i64, ptr %sh_addr15, align 1
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i17)
  %add18 = add i64 %13, %9
  br label %return

if.end19:                                         ; preds = %if.end5
  %and = and i64 %flags, 1
  %tobool20.not = icmp eq i64 %and, 0
  br i1 %tobool20.not, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end19
  %aux_idx.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_7SPARC64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds i8, ptr %ctx, i64 3232
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
  %plt.i = getelementptr inbounds i8, ptr %ctx, i64 4112
  %18 = load ptr, ptr %plt.i, align 8
  %sh_addr.i25 = getelementptr inbounds i8, ptr %18, i64 40
  %x.0.copyload.i.i26 = load i64, ptr %sh_addr.i25, align 1
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i26)
  %mul.i.i = shl i32 %16, 5
  %add.i.i = add i32 %mul.i.i, 128
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i27 = add i64 %19, %conv.i5.i
  br label %return

_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE7has_pltERNS0_7ContextIS2_EE.exit
  %pltgot.i = getelementptr inbounds i8, ptr %ctx, i64 4120
  %20 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds i8, ptr %20, i64 40
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
  %tobool26.not = or i1 %cmp.i32, %tobool.not103
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %value28 = getelementptr inbounds i8, ptr %this, i64 16
  %25 = load i64, ptr %value28, align 8
  br label %return

if.end29:                                         ; preds = %if.end24
  %is_alive30 = getelementptr inbounds i8, ptr %1, i64 69
  %26 = load atomic i8, ptr %is_alive30 seq_cst, align 1
  %tobool.i.i = trunc i8 %26 to i1
  br i1 %tobool.i.i, label %if.end100, label %if.then32

if.then32:                                        ; preds = %if.end29
  %leader.i = getelementptr inbounds i8, ptr %1, i64 80
  %27 = load ptr, ptr %leader.i, align 8
  %tobool.not.i = icmp ne ptr %27, null
  %cmp.i35 = icmp ne ptr %27, %1
  %spec.select.i = and i1 %tobool.not.i, %cmp.i35
  br i1 %spec.select.i, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.then32
  %output_section.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i36 = getelementptr inbounds i8, ptr %28, i64 40
  %x.0.copyload.i.i37 = load i64, ptr %sh_addr.i36, align 1
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i37)
  %offset.i38 = getelementptr inbounds i8, ptr %27, i64 48
  %30 = load i64, ptr %offset.i38, align 8
  %add.i39 = add i64 %29, %30
  %value36 = getelementptr inbounds i8, ptr %this, i64 16
  %31 = load i64, ptr %value36, align 8
  %add37 = add i64 %add.i39, %31
  br label %return

if.end38:                                         ; preds = %if.then32
  %32 = load ptr, ptr %1, align 8
  %_M_extent.i.i = getelementptr inbounds i8, ptr %32, i64 24
  %33 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds i8, ptr %1, i64 56
  %34 = load i32, ptr %shndx.i, align 8
  %conv.i40 = zext i32 %34 to i64
  %cmp.not.i41 = icmp ugt i64 %33, %conv.i40
  br i1 %cmp.not.i41, label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit: ; preds = %if.end38
  %elf_sections.i = getelementptr inbounds i8, ptr %32, i64 16
  %_M_str.i1.i = getelementptr inbounds i8, ptr %32, i64 136
  %35 = load ptr, ptr %_M_str.i1.i, align 8
  %36 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %36, i64 %conv.i40
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i)
  %idx.ext.i = zext i32 %37 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %35, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #20
  %38 = icmp eq i64 %call.i.i3.i, 9
  br i1 %38, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %return

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.29, i64 9)
  %cmp.i.i46 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i46, label %if.then42, label %return

if.then42:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %nameptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %39 = load ptr, ptr %nameptr.i, align 8
  %namelen.i = getelementptr inbounds i8, ptr %this, i64 32
  %40 = load i32, ptr %namelen.i, align 8
  %conv.i47 = sext i32 %40 to i64
  store i64 %conv.i47, ptr %ref.tmp, align 8
  %41 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %39, ptr %41, align 8
  %call44 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.30) #20
  br i1 %call44, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then42
  %42 = load ptr, ptr %nameptr.i, align 8
  %43 = load i32, ptr %namelen.i, align 8
  %conv.i52 = sext i32 %43 to i64
  store i64 %conv.i52, ptr %ref.tmp45, align 8
  %44 = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  store ptr %42, ptr %44, align 8
  %call47 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull @.str.31) #20
  br i1 %call47, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %45 = load ptr, ptr %nameptr.i, align 8
  %46 = load i32, ptr %namelen.i, align 8
  %conv.i57 = sext i32 %46 to i64
  store i64 %conv.i57, ptr %ref.tmp49, align 8
  %47 = getelementptr inbounds i8, ptr %ref.tmp49, i64 8
  store ptr %45, ptr %47, align 8
  %call51 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull @.str.32) #20
  br i1 %call51, label %if.then56, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false48
  %48 = load ptr, ptr %this, align 8
  %elf_syms.i = getelementptr inbounds i8, ptr %48, i64 32
  %sym_idx.i = getelementptr inbounds i8, ptr %this, i64 36
  %49 = load i32, ptr %sym_idx.i, align 4
  %conv.i60 = sext i32 %49 to i64
  %50 = load ptr, ptr %elf_syms.i, align 8
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %50, i64 %conv.i60, i32 1
  %bf.load53 = load i16, ptr %st_type, align 1
  %51 = and i16 %bf.load53, 15
  %cmp = icmp eq i16 %51, 3
  br i1 %cmp, label %if.then56, label %if.end60

if.then56:                                        ; preds = %lor.lhs.false48, %lor.lhs.false, %if.then42, %lor.rhs
  %eh_frame = getelementptr inbounds i8, ptr %ctx, i64 4152
  %52 = load ptr, ptr %eh_frame, align 8
  %sh_addr58 = getelementptr inbounds i8, ptr %52, i64 40
  %x.0.copyload.i62 = load i64, ptr %sh_addr58, align 1
  %53 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i62)
  br label %return

if.end60:                                         ; preds = %lor.rhs
  %54 = load ptr, ptr %nameptr.i, align 8
  %55 = load i32, ptr %namelen.i, align 8
  %conv.i65 = sext i32 %55 to i64
  store i64 %conv.i65, ptr %ref.tmp61, align 8
  %56 = getelementptr inbounds i8, ptr %ref.tmp61, i64 8
  store ptr %54, ptr %56, align 8
  %call63 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull @.str.33) #20
  br i1 %call63, label %if.then69, label %lor.rhs64

lor.rhs64:                                        ; preds = %if.end60
  %57 = load ptr, ptr %nameptr.i, align 8
  %58 = load i32, ptr %namelen.i, align 8
  %conv.i70 = sext i32 %58 to i64
  store i64 %conv.i70, ptr %ref.tmp65, align 8
  %59 = getelementptr inbounds i8, ptr %ref.tmp65, i64 8
  store ptr %57, ptr %59, align 8
  %call67 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, ptr noundef nonnull @.str.34) #20
  br i1 %call67, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.end60, %lor.rhs64
  %eh_frame70 = getelementptr inbounds i8, ptr %ctx, i64 4152
  %60 = load ptr, ptr %eh_frame70, align 8
  %sh_addr72 = getelementptr inbounds i8, ptr %60, i64 40
  %x.0.copyload.i73 = load i64, ptr %sh_addr72, align 1
  %61 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i73)
  %sh_size = getelementptr inbounds i8, ptr %60, i64 56
  %x.0.copyload.i74 = load i64, ptr %sh_size, align 1
  %62 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i74)
  %add77 = add i64 %62, %61
  br label %return

if.end78:                                         ; preds = %lor.rhs64
  %63 = load ptr, ptr %nameptr.i, align 8
  %64 = load i32, ptr %namelen.i, align 8
  %conv.i77 = sext i32 %64 to i64
  %cmp.i82 = icmp eq i32 %64, 2
  br i1 %cmp.i82, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit88, label %lor.rhs83

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit88: ; preds = %if.end78
  %bcmp.i86 = call i32 @bcmp(ptr %63, ptr nonnull @.str.35, i64 %conv.i77)
  %cmp.i.i87 = icmp eq i32 %bcmp.i86, 0
  br i1 %cmp.i.i87, label %if.then88, label %lor.rhs83

lor.rhs83:                                        ; preds = %if.end78, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit88
  store i64 %conv.i77, ptr %ref.tmp84, align 8
  %65 = getelementptr inbounds i8, ptr %ref.tmp84, i64 8
  store ptr %63, ptr %65, align 8
  %call86 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef nonnull @.str.36) #20
  br i1 %call86, label %if.then88, label %if.end93

if.then88:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit88, %lor.rhs83
  %eh_frame89 = getelementptr inbounds i8, ptr %ctx, i64 4152
  %66 = load ptr, ptr %eh_frame89, align 8
  %sh_addr91 = getelementptr inbounds i8, ptr %66, i64 40
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
  %output_section.i95 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load ptr, ptr %output_section.i95, align 8
  %sh_addr.i96 = getelementptr inbounds i8, ptr %69, i64 40
  %x.0.copyload.i.i97 = load i64, ptr %sh_addr.i96, align 1
  %70 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i97)
  %offset.i98 = getelementptr inbounds i8, ptr %1, i64 48
  %71 = load i64, ptr %offset.i98, align 8
  %add.i99 = add i64 %70, %71
  %value102 = getelementptr inbounds i8, ptr %this, i64 16
  %72 = load i64, ptr %value102, align 8
  %add103 = add i64 %add.i99, %72
  br label %return

return:                                           ; preds = %if.end38, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, %if.then.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %cond.true, %cond.false, %if.then, %if.end100, %if.then88, %if.then69, %if.then56, %if.then34, %if.then27, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add103, %if.end100 ], [ %add37, %if.then34 ], [ %53, %if.then56 ], [ %add77, %if.then69 ], [ %67, %if.then88 ], [ %25, %if.then27 ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add18, %cond.false ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ], [ %add.i27, %if.then.i ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ], [ 0, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit ], [ 0, %if.end38 ]
  ret i64 %retval.0
}

declare void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %val, i64 noundef %lo, i64 noundef %hi) unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.mold::Error", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(94) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i1, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.6) #20
  %.pr47 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr47, null
  br i1 %tobool.not.i.i5, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit
  %4 = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds i8, ptr %5, i64 15
  %6 = load i8, ptr %r_type.i.i.i, align 1
  %conv.i.i.i = zext i8 %6 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i) #20
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20
  %7 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i6
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i6
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr49.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr49.pr, null
  br i1 %tobool.not.i.i8, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA10_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA10_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.7) #20
  %.pr51 = load ptr, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds i8, ptr %this, i64 24
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
  %nameptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %17 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %17 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %16, i64 noundef %conv.i.i.i.i) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr53.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i16 = icmp eq ptr %.pr53.pr.pr, null
  br i1 %tobool.not.i.i16, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.8) #20
  %.pr55 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i20 = icmp eq ptr %.pr55, null
  br i1 %tobool.not.i.i20, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit
  %call.i.i23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %val) #20
  %.pr57.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i24 = icmp eq ptr %.pr57.pr.pr, null
  br i1 %tobool.not.i.i24, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit
  %call.i.i27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.9) #20
  %.pr59 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i28 = icmp eq ptr %.pr59, null
  br i1 %tobool.not.i.i28, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit
  %call.i.i31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %lo) #20
  %.pr61.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i33 = icmp eq ptr %.pr61.pr.pr.pr, null
  br i1 %tobool.not.i.i33, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32
  %call.i.i36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.10) #20
  %.pr63 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i37 = icmp eq ptr %.pr63, null
  br i1 %tobool.not.i.i37, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit
  %call.i.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %hi) #20
  %.pr65.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i42 = icmp eq ptr %.pr65.pr.pr.pr, null
  br i1 %tobool.not.i.i42, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41
  %call.i.i45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.11) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA10_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41, %if.then.i.i43
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #20
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit
  ret void
}

declare noundef i64 @_ZNK4mold3elf10GotSectionINS0_7SPARC64EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr nocapture noundef writeonly %base) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.mold::Error", align 8
  %ref.tmp46 = alloca %"class.mold::Fatal", align 8
  %relsec_idx.i = getelementptr inbounds i8, ptr %this, i64 60
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7SPARC64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp73.not = icmp eq i64 %4, 0
  br i1 %cmp73.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit
  %dtp_addr43 = getelementptr inbounds i8, ptr %ctx, i64 4368
  %add.ptr.i.i.i49 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 8
  %6 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.074 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %3, i64 %i.074
  %r_type = getelementptr inbounds i8, ptr %add.ptr.i, i64 15
  %7 = load i8, ptr %r_type, align 1
  %cmp4 = icmp eq i8 %7, 0
  br i1 %cmp4, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call5 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_7SPARC64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br i1 %call5, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds i8, ptr %8, i64 48
  %r_sym = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i = load i32, ptr %r_sym, align 1
  %9 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %conv7 = zext i32 %9 to i64
  %10 = load ptr, ptr %symbols, align 8
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %10, i64 %conv7
  %11 = load ptr, ptr %add.ptr.i33, align 8
  %x.0.copyload.i34 = load i64, ptr %add.ptr.i, align 1
  %12 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i34)
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %12
  %elf_syms.i = getelementptr inbounds i8, ptr %8, i64 32
  %13 = load ptr, ptr %elf_syms.i, align 8
  %add.ptr.i.i36 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %13, i64 %conv7
  %st_type.i = getelementptr inbounds i8, ptr %add.ptr.i.i36, i64 4
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %14 = and i16 %bf.load.i, 15
  %cmp.i37 = icmp eq i16 %14, 3
  br i1 %cmp.i37, label %if.then.i, label %cond.false18

if.then.i:                                        ; preds = %if.end
  %mergeable_sections.i = getelementptr inbounds i8, ptr %8, i64 336
  %st_shndx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i36, i64 6
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %symtab_shndx_sec.i.i = getelementptr inbounds i8, ptr %8, i64 688
  %15 = load ptr, ptr %symtab_shndx_sec.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.mold::BigEndian", ptr %15, i64 %conv7
  %x.0.copyload.i3.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  %16 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i3.i.i)
  %conv5.i.i = zext i32 %16 to i64
  br label %_ZN4mold3elf10ObjectFileINS0_7SPARC64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %17 = call noundef i16 @llvm.bswap.i16(i16 %x.0.copyload.i.i.i)
  %conv8.i.i = zext i16 %17 to i64
  br label %_ZN4mold3elf10ObjectFileINS0_7SPARC64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

_ZN4mold3elf10ObjectFileINS0_7SPARC64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %conv5.i.i, %if.then.i.i ], [ %conv8.i.i, %if.end.i.i ]
  %18 = load ptr, ptr %mergeable_sections.i, align 8
  %add.ptr.i5.i = getelementptr inbounds %"class.std::unique_ptr.329", ptr %18, i64 %retval.0.i.i
  %19 = load ptr, ptr %add.ptr.i5.i, align 8
  %cmp.i6.not.i = icmp eq ptr %19, null
  br i1 %cmp.i6.not.i, label %cond.false18, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN4mold3elf10ObjectFileINS0_7SPARC64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i
  %st_value.i = getelementptr inbounds i8, ptr %add.ptr.i.i36, i64 8
  %x.0.copyload.i7.i = load i64, ptr %st_value.i, align 1
  %20 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i7.i)
  %r_addend.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i.i.i.i = load i64, ptr %r_addend.i.i.i, align 1
  %21 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i.i.i)
  %add.i = add i64 %21, %20
  %frag_offsets.i.i = getelementptr inbounds i8, ptr %19, i64 64
  %22 = load ptr, ptr %frag_offsets.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %19, i64 72
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_7SPARC64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit

while.body.i.i.i.i:                               ; preds = %if.then9.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then9.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %22, %if.then9.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %24 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %24 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 4
  %25 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %25
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_7SPARC64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, !llvm.loop !7

_ZN4mold3elf12InputSectionINS0_7SPARC64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %while.body.i.i.i.i, %if.then9.i
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %22, %if.then9.i ], [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ]
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 -4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %fragments.i.i = getelementptr inbounds i8, ptr %19, i64 88
  %26 = load ptr, ptr %fragments.i.i, align 8
  %add.ptr.i5.i.i = getelementptr inbounds ptr, ptr %26, i64 %sub.ptr.div.i.i.i
  %27 = load ptr, ptr %add.ptr.i5.i.i, align 8
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %_ZN4mold3elf12InputSectionINS0_7SPARC64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub.i.i.i
  %28 = load i32, ptr %add.ptr.i6.i.i, align 4
  %conv.i.i = zext i32 %28 to i64
  %sub.i.i = sub nsw i64 %add.i, %conv.i.i
  %29 = load ptr, ptr %27, align 8
  %sh_addr.i = getelementptr inbounds i8, ptr %29, i64 40
  %x.0.copyload.i.i43 = load i64, ptr %sh_addr.i, align 1
  %30 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i43)
  %offset.i = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load i32, ptr %offset.i, align 8
  %conv.i44 = zext i32 %31 to i64
  %add.i45 = add i64 %30, %conv.i44
  br label %cond.end20

cond.false18:                                     ; preds = %if.end, %_ZN4mold3elf10ObjectFileINS0_7SPARC64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i, %_ZN4mold3elf12InputSectionINS0_7SPARC64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %call15 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_7SPARC64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %11, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i46 = load i64, ptr %r_addend, align 1
  %32 = call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i46)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond70 = phi i64 [ %add.i45, %cond.true17 ], [ %call15, %cond.false18 ]
  %retval.sroa.0.0.i385868 = phi ptr [ %27, %cond.true17 ], [ null, %cond.false18 ]
  %cond21 = phi i64 [ %sub.i.i, %cond.true17 ], [ %32, %cond.false18 ]
  %33 = load i8, ptr %r_type, align 1
  switch i8 %33, label %sw.default [
    i8 32, label %sw.bb
    i8 54, label %sw.bb
    i8 3, label %sw.bb32
    i8 23, label %sw.bb32
    i8 76, label %sw.bb37
    i8 77, label %sw.bb41
  ]

sw.bb:                                            ; preds = %cond.end20, %cond.end20
  %call24 = call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_7SPARC64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %11, ptr noundef %retval.sroa.0.0.i385868)
  %34 = extractvalue { i64, i8 } %call24, 1
  %tobool.i.i = trunc i8 %34 to i1
  br i1 %tobool.i.i, label %if.then27, label %if.else

if.then27:                                        ; preds = %sw.bb
  %35 = extractvalue { i64, i8 } %call24, 0
  %36 = call noundef i64 @llvm.bswap.i64(i64 %35)
  store i64 %36, ptr %add.ptr, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb
  %add = add i64 %cond21, %cond70
  %37 = call noundef i64 @llvm.bswap.i64(i64 %add)
  store i64 %37, ptr %add.ptr, align 1
  br label %for.inc

sw.bb32:                                          ; preds = %cond.end20, %cond.end20
  %add34 = add i64 %cond21, %cond70
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %or.cond.i = icmp ugt i64 %add34, 4294967295
  br i1 %or.cond.i, label %if.then.i48, label %"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit"

if.then.i48:                                      ; preds = %sw.bb32
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %38 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i: ; preds = %if.then.i48
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i1.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i
  %call.i.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull @.str.6) #20
  %.pr47.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i5.i = icmp eq ptr %.pr47.i, null
  br i1 %tobool.not.i.i5.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %39 = load i8, ptr %r_type, align 1
  %conv.i.i.i.i = zext i8 %39 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, i32 noundef %conv.i.i.i.i) #20
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #20
  %40 = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %40, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i6.i
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i6.i
  call void @_ZdlPv(ptr noundef %40) #21
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %.pr49.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i8.i = icmp eq ptr %.pr49.pr.i, null
  br i1 %tobool.not.i.i8.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA10_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA10_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i
  %call.i.i11.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull @.str.7) #20
  %.pr51.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i12.i = icmp eq ptr %.pr51.i, null
  br i1 %tobool.not.i.i12.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA10_KcEERS5_OT_.exit.i
  %42 = load i8, ptr %6, align 1
  %tobool.i.i.i.i = trunc i8 %42 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i13.i
  %call.i.i.i15.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_7SPARC64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %11) #20
  %43 = extractvalue { i64, ptr } %call.i.i.i15.i, 0
  %44 = extractvalue { i64, ptr } %call.i.i.i15.i, 1
  %call2.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef %44, i64 noundef %43) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i13.i
  %nameptr.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %45 = load ptr, ptr %nameptr.i.i.i.i.i, align 8
  %namelen.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %46 = load i32, ptr %namelen.i.i.i.i.i, align 8
  %conv.i.i.i.i.i50 = sext i32 %46 to i64
  %call2.i4.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef %45, i64 noundef %conv.i.i.i.i.i50) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %.pr53.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i16.i = icmp eq ptr %.pr53.pr.pr.i, null
  br i1 %tobool.not.i.i16.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i
  %call.i.i19.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull @.str.8) #20
  %.pr55.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i20.i = icmp eq ptr %.pr55.i, null
  br i1 %tobool.not.i.i20.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit.i
  %call.i.i23.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, i64 noundef %add34) #20
  %.pr57.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i24.i = icmp eq ptr %.pr57.pr.pr.i, null
  br i1 %tobool.not.i.i24.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit.i
  %call.i.i27.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull @.str.9) #20
  %.pr59.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i28.i = icmp eq ptr %.pr59.i, null
  br i1 %tobool.not.i.i28.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit.i
  %call.i.i31.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, i64 noundef 0) #20
  %.pr61.pr.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i33.i = icmp eq ptr %.pr61.pr.pr.pr.i, null
  br i1 %tobool.not.i.i33.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32.i
  %call.i.i36.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull @.str.10) #20
  %.pr63.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i37.i = icmp eq ptr %.pr63.i, null
  br i1 %tobool.not.i.i37.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit.i
  %call.i.i40.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, i64 noundef 4294967296) #20
  %.pr65.pr.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i42.i = icmp eq ptr %.pr65.pr.pr.pr.i, null
  br i1 %tobool.not.i.i42.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i43.i

if.then.i.i43.i:                                  ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41.i
  %call.i.i45.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr noundef nonnull @.str.11) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i: ; preds = %if.then.i.i43.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit41.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA3_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit32.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA13_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRlEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA16_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA10_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA14_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i, %if.then.i48
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #20
  br label %"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit"

"_ZZN4mold3elf12InputSectionINS0_7SPARC64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit": ; preds = %sw.bb32, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA2_KcEERS5_OT_.exit.i
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %conv35 = trunc i64 %add34 to i32
  %47 = call noundef i32 @llvm.bswap.i32(i32 %conv35)
  store i32 %47, ptr %add.ptr, align 1
  br label %for.inc

sw.bb37:                                          ; preds = %cond.end20
  %add38 = add i64 %cond21, %cond70
  %48 = load i64, ptr %dtp_addr43, align 8
  %sub = sub i64 %add38, %48
  %conv39 = trunc i64 %sub to i32
  %49 = call noundef i32 @llvm.bswap.i32(i32 %conv39)
  store i32 %49, ptr %add.ptr, align 1
  br label %for.inc

sw.bb41:                                          ; preds = %cond.end20
  %add42 = add i64 %cond21, %cond70
  %50 = load i64, ptr %dtp_addr43, align 8
  %sub44 = sub i64 %add42, %50
  %51 = call noundef i64 @llvm.bswap.i64(i64 %sub44)
  store i64 %51, ptr %add.ptr, align 1
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
  %origin.i = getelementptr inbounds i8, ptr %sym, i64 8
  %0 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %0, 3
  %cmp.i = icmp ne i64 %and.i, 1
  %and3.i = and i64 %0, -4
  %1 = inttoptr i64 %and3.i to ptr
  %tobool2.not35 = icmp eq i64 %and3.i, 0
  %tobool2.not = or i1 %cmp.i, %tobool2.not35
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %is_alive = getelementptr inbounds i8, ptr %1, i64 69
  %2 = load atomic i8, ptr %is_alive seq_cst, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %5 to i64
  %cmp.not.i = icmp ugt i64 %4, %conv.i
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.sink.i.i = getelementptr inbounds i8, ptr %3, i64 368
  %sub.sink.i.i = sub nsw i64 %conv.i, %4
  %6 = load ptr, ptr %elf_sections2.sink.i.i, align 8
  %sh_flags.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.sink.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %7 = and i64 %x.0.copyload.i.i, 1125899906842624
  %tobool.not.i = icmp eq i64 %7, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.28, ptr @.str.27
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit

_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit: ; preds = %if.end5
  %elf_sections.i = getelementptr inbounds i8, ptr %3, i64 16
  %_M_str.i1.i = getelementptr inbounds i8, ptr %3, i64 136
  %8 = load ptr, ptr %_M_str.i1.i, align 8
  %9 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %9, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i)
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #20
  %cmp.i.not.i.i = icmp ult i64 %call.i.i3.i, 6
  br i1 %cmp.i.not.i.i, label %return, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit
  %retval.sroa.0.0.i40 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit ]
  %retval.sroa.3.0.i39 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end9, label %return

if.end9:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %leader.i = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load ptr, ptr %leader.i, align 8
  %tobool.not.i6 = icmp ne ptr %11, null
  %cmp.i7 = icmp ne ptr %11, %1
  %spec.select.i = and i1 %tobool.not.i6, %cmp.i7
  %cmp.i8 = icmp eq i64 %retval.sroa.0.0.i40, 11
  %or.cond = and i1 %cmp.i8, %spec.select.i
  br i1 %or.cond, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %if.end14

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %if.end9
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(11) @.str.42, i64 11)
  %cmp.i.i = icmp ne i32 %bcmp.i, 0
  %spec.select42 = zext i1 %cmp.i.i to i8
  br label %return

if.end14:                                         ; preds = %if.end9
  switch i64 %retval.sroa.0.0.i40, label %return [
    i64 10, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit18
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24
  ]

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit18: ; preds = %if.end14
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(10) @.str.43, i64 10)
  %cmp.i.i17 = icmp eq i32 %bcmp.i16, 0
  %spec.select = zext i1 %cmp.i.i17 to i64
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24: ; preds = %if.end14
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %retval.sroa.3.0.i39, ptr noundef nonnull dereferenceable(13) @.str.44, i64 13)
  %cmp.i.i26 = icmp eq i32 %bcmp.i25, 0
  %12 = zext i1 %cmp.i.i26 to i64
  br label %return

return:                                           ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit18, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit ], [ undef, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit ], [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24 ], [ 0, %if.end14 ], [ %spec.select, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit18 ], [ 0, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit ], [ 0, %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24 ], [ 1, %if.end14 ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit18 ], [ %spec.select42, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ]
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
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA25_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA25_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.mold::Error", align 8
  %0 = load ptr, ptr %this, align 8
  %num_dynrel = getelementptr inbounds i8, ptr %0, i64 576
  %1 = load i64, ptr %num_dynrel, align 8
  %2 = trunc i64 %1 to i32
  %conv = mul i32 %2, 24
  %reldyn_offset = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %conv, ptr %reldyn_offset, align 8
  %relsec_idx.i = getelementptr inbounds i8, ptr %this, i64 60
  %3 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %3, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %elf_sections.i = getelementptr inbounds i8, ptr %0, i64 16
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %4, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7SPARC64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %5 = extractvalue { ptr, i64 } %call4.i, 0
  %6 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp48.not = icmp eq i64 %6, 0
  br i1 %cmp48.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE8get_relsERNS0_7ContextIS2_EE.exit
  %is_static = getelementptr inbounds i8, ptr %ctx, i64 107
  %tls_get_addr_sym = getelementptr inbounds i8, ptr %ctx, i64 4264
  %needs_tlsld = getelementptr inbounds i8, ptr %ctx, i64 3408
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %ref.tmp59, i64 24
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.049 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %5, i64 %i.049
  %r_type = getelementptr inbounds i8, ptr %add.ptr.i, i64 15
  %8 = load i8, ptr %r_type, align 1
  %cmp5 = icmp eq i8 %8, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_7SPARC64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds i8, ptr %9, i64 48
  %r_sym = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i = load i32, ptr %r_sym, align 1
  %10 = call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i)
  %conv9 = zext i32 %10 to i64
  %11 = load ptr, ptr %symbols, align 8
  %add.ptr.i34 = getelementptr inbounds ptr, ptr %11, i64 %conv9
  %12 = load ptr, ptr %add.ptr.i34, align 8
  %13 = load ptr, ptr %12, align 8
  %elf_syms.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %sym_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 36
  %14 = load i32, ptr %sym_idx.i.i.i, align 4
  %conv.i.i.i = sext i32 %14 to i64
  %15 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %15, i64 %conv.i.i.i, i32 1
  %bf.load.i.i = load i16, ptr %st_type.i.i, align 1
  %16 = and i16 %bf.load.i.i, 15
  %cmp.i.i = icmp eq i16 %16, 10
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit, label %if.end14

_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit: ; preds = %if.end
  %is_dso.i.i = getelementptr inbounds i8, ptr %13, i64 112
  %17 = load i8, ptr %is_dso.i.i, align 8
  %tobool.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i, label %if.end14, label %if.then12

if.then12:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit
  %flags = getelementptr inbounds i8, ptr %12, i64 46
  %18 = atomicrmw or ptr %flags, i8 3 monotonic, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then12, %_ZNK4mold3elf6SymbolINS0_7SPARC64EE8is_ifuncEv.exit
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
  %is_imported = getelementptr inbounds i8, ptr %12, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %20 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %20, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then19

if.then19:                                        ; preds = %sw.bb18
  %flags20 = getelementptr inbounds i8, ptr %12, i64 46
  %21 = atomicrmw or ptr %flags20, i8 2 monotonic, align 1
  br label %for.inc

sw.bb23:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14
  %flags24 = getelementptr inbounds i8, ptr %12, i64 46
  %22 = atomicrmw or ptr %flags24, i8 1 monotonic, align 1
  br label %for.inc

sw.bb26:                                          ; preds = %if.end14
  %is_imported27 = getelementptr inbounds i8, ptr %12, i64 49
  %bf.load28 = load i16, ptr %is_imported27, align 1
  %23 = and i16 %bf.load28, 16
  %bf.cast31.not = icmp eq i16 %23, 0
  br i1 %bf.cast31.not, label %for.inc, label %if.then32

if.then32:                                        ; preds = %sw.bb26
  %flags33 = getelementptr inbounds i8, ptr %12, i64 46
  %24 = atomicrmw or ptr %flags33, i8 1 monotonic, align 1
  br label %for.inc

sw.bb36:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_7SPARC64EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %12, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br label %for.inc

sw.bb37:                                          ; preds = %if.end14
  %flags38 = getelementptr inbounds i8, ptr %12, i64 46
  %25 = atomicrmw or ptr %flags38, i8 16 monotonic, align 1
  br label %for.inc

sw.bb40:                                          ; preds = %if.end14
  store atomic i8 1, ptr %needs_tlsld monotonic, align 8
  br label %for.inc

sw.bb41:                                          ; preds = %if.end14
  %flags42 = getelementptr inbounds i8, ptr %12, i64 46
  %26 = atomicrmw or ptr %flags42, i8 8 monotonic, align 1
  br label %for.inc

sw.bb44:                                          ; preds = %if.end14, %if.end14
  %27 = load i8, ptr %is_static, align 1
  %tobool = trunc i8 %27 to i1
  br i1 %tobool, label %for.inc, label %if.then45

if.then45:                                        ; preds = %sw.bb44
  %28 = load ptr, ptr %tls_get_addr_sym, align 8
  %is_imported47 = getelementptr inbounds i8, ptr %28, i64 49
  %bf.load48 = load i16, ptr %is_imported47, align 1
  %29 = and i16 %bf.load48, 16
  %bf.cast51.not = icmp eq i16 %29, 0
  br i1 %bf.cast51.not, label %for.inc, label %if.then52

if.then52:                                        ; preds = %if.then45
  %flags53 = getelementptr inbounds i8, ptr %28, i64 46
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
  %call.i.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i35, ptr noundef nonnull @.str.5) #20
  %.pr46 = load ptr, ptr %ref.tmp59, align 8
  %tobool.not.i.i40 = icmp eq ptr %.pr46, null
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %sw.default, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRA23_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_7SPARC64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp59) #20
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb17, %sw.bb23, %sw.bb36, %sw.bb37, %sw.bb40, %sw.bb41, %sw.bb57, %_ZN4mold5ErrorINS_3elf7ContextINS1_7SPARC64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %if.then19, %sw.bb18, %if.then32, %sw.bb26, %if.then45, %if.then52, %sw.bb44, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.049, 1
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
  %ss.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #20
  %demangle.i = getelementptr inbounds i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %1, align 1
  %noinhibit_exec = getelementptr inbounds i8, ptr %ctx, i64 110
  %2 = load i8, ptr %noinhibit_exec, align 2
  %tobool = trunc i8 %2 to i1
  %3 = getelementptr inbounds i8, ptr %ctx, i64 88
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %4 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  store ptr %4, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7SPARC64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %ref.tmp, i8 %ctx.val, ptr noundef nonnull %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %11 = getelementptr inbounds i8, ptr %agg.tmp6, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  store ptr %11, ptr %agg.tmp6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %_M_string_length.i.i.i.i17 = getelementptr inbounds i8, ptr %agg.tmp6, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i17, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds i8, ptr %agg.tmp6, i64 21
  store i8 0, ptr %arrayidx.i.i.i18, align 1
  %ctx.val5 = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7SPARC64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef nonnull %agg.tmp6)
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds i8, ptr %this, i64 24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %if.then.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %has_error = getelementptr inbounds i8, ptr %ctx, i64 1424
  store i8 1, ptr %has_error, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  ret void
}

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(4584) %ctx) unnamed_addr #7 align 2 {
entry:
  %buf2 = getelementptr inbounds i8, ptr %ctx, i64 3368
  %0 = load ptr, ptr %buf2, align 8
  %sh_offset = getelementptr inbounds i8, ptr %this, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 8
  %1 = load atomic i8, ptr @_ZGVZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn) #20
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store <4 x i32> <i32 3, i32 6295682, i32 29368706, i32 136338128>, ptr @_ZZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn, align 16
  store i32 148947841, ptr getelementptr inbounds ([6 x %"class.mold::BigEndian"], ptr @_ZZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn, i64 0, i64 4), align 16
  store i32 138412176, ptr getelementptr inbounds ([6 x %"class.mold::BigEndian"], ptr @_ZZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn, i64 0, i64 5), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn) #20
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr, ptr noundef nonnull align 16 dereferenceable(24) @_ZZN4mold3elf22SparcTlsGetAddrSection8copy_bufERNS0_7ContextINS0_7SPARC64EEEE4insn, i64 24, i1 false)
  %tp_addr = getelementptr inbounds i8, ptr %ctx, i64 4360
  %4 = load i64, ptr %tp_addr, align 8
  %tls_begin = getelementptr inbounds i8, ptr %ctx, i64 4352
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
  %arrayidx10 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %x.0.copyload.i.i8 = load i32, ptr %arrayidx10, align 1
  %13 = tail call i32 @llvm.bswap.i32(i32 %conv9)
  %14 = or i32 %13, %x.0.copyload.i.i8
  store i32 %14, ptr %arrayidx10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold3elf22SparcTlsGetAddrSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 0, i32 0, i64 2), ptr %this, align 8
  %relr.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %uncompressed_data.i = getelementptr inbounds i8, ptr %this, i64 104
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 0, i32 0, i64 2), ptr %this, align 8
  %relr.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %uncompressed_data.i.i = getelementptr inbounds i8, ptr %this, i64 104
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
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEE2muE) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %ss = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.12) #20
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i1:                                     ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEE2muE) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds i8, ptr %this, i64 8
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 0, i32 0, i64 2), ptr %this, align 8
  %relr = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %uncompressed_data = getelementptr inbounds i8, ptr %this, i64 104
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4mold3elf5ChunkINS0_7SPARC64EEE, i64 0, i32 0, i64 2), ptr %this, align 8
  %relr.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %relr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %uncompressed_data.i = getelementptr inbounds i8, ptr %this, i64 104
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
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7SPARC64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %agg.result, i8 %ctx.88.val, ptr noundef %msg) unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool = trunc i8 %ctx.88.val to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16)
  %0 = load ptr, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.then
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %return

if.then.i.i:                                      ; preds = %if.then
  call void @_ZdlPv(ptr noundef %0) #21
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.18)
  %3 = load ptr, ptr %ref.tmp1, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i1 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %if.end
  %_M_string_length.i.i.i4 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i4, align 8
  %cmp3.i.i.i5 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5)
  br label %return

if.then.i.i2:                                     ; preds = %if.end
  call void @_ZdlPv(ptr noundef %3) #21
  br label %return

return:                                           ; preds = %if.then.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %ref.tmp1.sink = phi ptr [ %ref.tmp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %ref.tmp, %if.then.i.i ], [ %ref.tmp1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3 ], [ %ref.tmp1, %if.then.i.i2 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.sink) #20
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
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__lhs, i64 8
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
  %2 = getelementptr inbounds i8, ptr %__lhs, i64 16
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef %__rhs, i64 noundef %call.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.then.i4.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__lhs) #20
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
  %_M_string_length.i13.i = getelementptr inbounds i8, ptr %agg.result, i64 8
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
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %_M_string_length.i = getelementptr inbounds i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %1, %call.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %2, %call.i
  %3 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %4 = load i64, ptr %0, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %4
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i3.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  %cond.i.i = icmp eq i64 %call.i, 1
  br i1 %cond.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %5 = load i8, ptr %__lhs, align 1
  store i8 %5, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %__lhs, i64 %call.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2, i64 noundef 0, ptr noundef %__lhs, i64 noundef %call.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %if.then.i3.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %7 = load ptr, ptr %__rhs, align 8
  %8 = load i64, ptr %_M_string_length.i, align 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %9
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i8:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %add.i.i.i = add i64 %9, %8
  %10 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %11 = load i64, ptr %0, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %11
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  %cond.i.i.i6 = icmp eq i64 %8, 1
  br i1 %cond.i.i.i6, label %if.then.i.i.i.i7, label %if.end.i.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then3.i.i.i
  %12 = load i8, ptr %7, align 1
  store i8 %12, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %7, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %9, i64 noundef 0, ptr noundef %7, i64 noundef %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i7, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %13 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 16
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
  switch i64 %sub2, label %if.end.i.i25 [
    i64 1, label %if.then.i24
    i64 0, label %if.end19
  ]

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.then13, %if.end11
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

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__res) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %3 = load i64, ptr %1, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %3
  %cmp.not = icmp ult i64 %cond.i, %__res
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp.i = icmp slt i64 %__res, 0
  br i1 %cmp.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

land.lhs.true.i:                                  ; preds = %if.end
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ugt i64 %mul.i, %__res
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  %__res.addr.0 = select i1 %cmp3.i, i64 %spec.store.select.i, i64 %__res
  %add.i = add nuw i64 %__res.addr.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %land.lhs.true.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %land.lhs.true.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #23
  %_M_string_length.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_string_length.i, align 8
  switch i64 %4, label %if.end.i.i [
    i64 0, label %if.then.i4
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

if.then.i4:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %0, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %add = add nuw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %add, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.then.i4, %if.end.i.i
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %cmp3.i.i9 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i6:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i6
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__res.addr.0, ptr %1, align 8
  br label %return

return:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

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
  %mf.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mf.i, align 8
  %data.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %data.i, align 8
  %sh_offset.i = getelementptr inbounds i8, ptr %shdr, i64 24
  %x.0.copyload.i.i = load i64, ptr %sh_offset.i, align 1
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %2
  %sh_size.i = getelementptr inbounds i8, ptr %shdr, i64 32
  %x.0.copyload.i6.i = load i64, ptr %sh_size.i, align 1
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %x.0.copyload.i6.i)
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %3
  %size.i = getelementptr inbounds i8, ptr %0, i64 40
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
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #20
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
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #20
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
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %_M_extent.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds i8, ptr %isec, i64 56
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %elf_sections2.sink.i.i = getelementptr inbounds i8, ptr %1, i64 368
  %sub.sink.i.i = sub nsw i64 %conv.i, %2
  %4 = load ptr, ptr %elf_sections2.sink.i.i, align 8
  %sh_flags.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.sink.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %5 = and i64 %x.0.copyload.i.i, 1125899906842624
  %tobool.not.i = icmp eq i64 %5, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.28, ptr @.str.27
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections.i = getelementptr inbounds i8, ptr %1, i64 16
  %_M_str.i1.i = getelementptr inbounds i8, ptr %1, i64 136
  %6 = load ptr, ptr %_M_str.i1.i, align 8
  %7 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %7, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %x.0.copyload.i2.i)
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #20
  br label %_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_7SPARC64EE4nameEv.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %if.then.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %if.then.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #20
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.11) #20
  ret ptr %out
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #20
  %0 = load i64, ptr %this, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %call.i.i)
  %_M_str.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_str.i.i, align 8
  %cmp.i.not.i = icmp ult i64 %0, %call.i.i
  br i1 %cmp.i.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i2.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %1, ptr %__x, i64 %.sroa.speculated.i.i)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit: ; preds = %entry, %land.rhs.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %2 = phi i1 [ false, %entry ], [ true, %land.rhs.i.i ], [ %cmp.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7SPARC64EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7SPARC64EEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #20
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
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %nameptr.i.i.i = getelementptr inbounds i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds i8, ptr %val, i64 32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #20
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

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
