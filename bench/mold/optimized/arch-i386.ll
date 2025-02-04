; ModuleID = 'bench/mold/original/arch-i386.ll'
source_filename = "bench/mold/original/arch-i386.ll"
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
%"struct.mold::elf::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.mold::elf::ElfSym" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", i16, %"class.mold::LittleEndian.4" }
%"class.mold::LittleEndian" = type { [4 x i8] }
%"class.mold::LittleEndian.4" = type { [2 x i8] }
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
%"struct.mold::elf::ElfShdr" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian" }
%"struct.mold::elf::ElfRel" = type { %"class.mold::LittleEndian", i8, %"class.mold::LittleEndian.3" }
%"class.mold::LittleEndian.3" = type { [3 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.mold::Error" = type { %"class.mold::SyncOut" }
%class.anon.308 = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.327" = type { %"struct.std::__uniq_ptr_data.328" }
%"struct.std::__uniq_ptr_data.328" = type { %"class.std::__uniq_ptr_impl.329" }
%"class.std::__uniq_ptr_impl.329" = type { %"class.std::tuple.330" }
%"class.std::tuple.330" = type { %"struct.std::_Tuple_impl.331" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Head_base.334" }
%"struct.std::_Head_base.334" = type { ptr }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA43_KcEERS5_OT_ = comdat any

$_ZN4mold3elf12InputSectionINS0_4I386EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA34_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEEC2ERS4_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4mold3elf9InputFileINS0_4I386EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEE2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold3elf16write_plt_headerINS0_4I386EEEvRNS0_7ContextIT_EEPhE4insn = internal unnamed_addr constant [16 x i8] c"\F3\0F\1E\FBQ\8D\8B\00\00\00\00\FF1\FFa\04", align 16
@_ZZN4mold3elf16write_plt_headerINS0_4I386EEEvRNS0_7ContextIT_EEPhE4insn_0 = internal unnamed_addr constant [16 x i8] c"\F3\0F\1E\FBQ\B9\00\00\00\00\FF1\FFa\04\CC", align 16
@_ZZN4mold3elf15write_plt_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal unnamed_addr constant [16 x i8] c"\F3\0F\1E\FB\B9\00\00\00\00\FF\A3\00\00\00\00\CC", align 16
@_ZZN4mold3elf15write_plt_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0 = internal unnamed_addr constant [16 x i8] c"\F3\0F\1E\FB\B9\00\00\00\00\FF%\00\00\00\00\CC", align 16
@_ZZN4mold3elf18write_pltgot_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal unnamed_addr constant [16 x i8] c"\F3\0F\1E\FB\FF\A3\00\00\00\00\CC\CC\CC\CC\CC\CC", align 16
@_ZZN4mold3elf18write_pltgot_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0 = internal unnamed_addr constant [16 x i8] c"\F3\0F\1E\FB\FF%\00\00\00\00\CC\CC\CC\CC\CC\CC", align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c": illegal instruction sequence for TLSDESC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c" must be followed by PLT or GOT32\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@_ZZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_4I386EEEmE4insn = internal unnamed_addr constant [11 x i8] c"e\A1\00\00\00\00-\00\00\00\00", align 1
@_ZZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_4I386EEEmE4insn_0 = internal unnamed_addr constant [12 x i8] c"e\A1\00\00\00\00-\00\00\00\00\90", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_i386.cc, ptr null }]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN4mold3elf10get_addendINS0_4I386EEElPhRKNS0_6ElfRelIT_EE(ptr noundef readonly captures(none) %loc, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %rel) local_unnamed_addr #5 {
entry:
  %r_type = getelementptr inbounds nuw i8, ptr %rel, i64 4
  %0 = load i8, ptr %r_type, align 1
  switch i8 %0, label %return [
    i8 22, label %sw.bb
    i8 23, label %sw.bb
    i8 20, label %sw.bb2
    i8 21, label %sw.bb2
    i8 1, label %sw.bb4
    i8 2, label %sw.bb4
    i8 3, label %sw.bb4
    i8 43, label %sw.bb4
    i8 4, label %sw.bb4
    i8 9, label %sw.bb4
    i8 10, label %sw.bb4
    i8 19, label %sw.bb4
    i8 16, label %sw.bb4
    i8 17, label %sw.bb4
    i8 15, label %sw.bb4
    i8 18, label %sw.bb4
    i8 32, label %sw.bb4
    i8 38, label %sw.bb4
    i8 39, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i8, ptr %loc, align 1
  %conv1 = zext i8 %1 to i64
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  %x.0.copyload.i = load i16, ptr %loc, align 1
  %conv3 = zext i16 %x.0.copyload.i to i64
  br label %return

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %x.0.copyload.i3 = load i32, ptr %loc, align 1
  %conv6 = zext i32 %x.0.copyload.i3 to i64
  br label %return

return:                                           ; preds = %entry, %sw.bb4, %sw.bb2, %sw.bb
  %retval.0 = phi i64 [ %conv6, %sw.bb4 ], [ %conv3, %sw.bb2 ], [ %conv1, %sw.bb ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define dso_local void @_ZN4mold3elf12write_addendINS0_4I386EEEvPhlRKNS0_6ElfRelIT_EE(ptr noundef writeonly captures(none) %loc, i64 noundef %val, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %rel) local_unnamed_addr #6 {
entry:
  %r_type = getelementptr inbounds nuw i8, ptr %rel, i64 4
  %0 = load i8, ptr %r_type, align 1
  switch i8 %0, label %sw.default [
    i8 0, label %sw.epilog
    i8 22, label %sw.bb1
    i8 23, label %sw.bb1
    i8 20, label %sw.bb3
    i8 21, label %sw.bb3
    i8 1, label %sw.bb5
    i8 2, label %sw.bb5
    i8 3, label %sw.bb5
    i8 43, label %sw.bb5
    i8 4, label %sw.bb5
    i8 9, label %sw.bb5
    i8 10, label %sw.bb5
    i8 19, label %sw.bb5
    i8 16, label %sw.bb5
    i8 17, label %sw.bb5
    i8 15, label %sw.bb5
    i8 18, label %sw.bb5
    i8 32, label %sw.bb5
    i8 38, label %sw.bb5
    i8 39, label %sw.bb5
  ]

sw.bb1:                                           ; preds = %entry, %entry
  %conv2 = trunc i64 %val to i8
  store i8 %conv2, ptr %loc, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %conv4 = trunc i64 %val to i16
  store i16 %conv4, ptr %loc, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv6 = trunc i64 %val to i32
  store i32 %conv6, ptr %loc, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb3, %sw.bb1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_4I386EEEvRNS0_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) initializes((0, 16)) %buf) local_unnamed_addr #7 {
entry:
  %pic = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  %0 = load i8, ptr %pic, align 1
  %tobool = trunc i8 %0 to i1
  %gotplt = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elf16write_plt_headerINS0_4I386EEEvRNS0_7ContextIT_EEPhE4insn, i64 16, i1 false)
  %1 = load ptr, ptr %gotplt, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %1, i64 36
  %x.0.copyload.i = load i32, ptr %sh_addr, align 1
  %got = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %2 = load ptr, ptr %got, align 8
  %sh_addr2 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %x.0.copyload.i7 = load i32, ptr %sh_addr2, align 1
  %sub = add i32 %x.0.copyload.i, 4
  %add = sub i32 %sub, %x.0.copyload.i7
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elf16write_plt_headerINS0_4I386EEEvRNS0_7ContextIT_EEPhE4insn_0, i64 16, i1 false)
  %3 = load ptr, ptr %gotplt, align 8
  %sh_addr7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %x.0.copyload.i8 = load i32, ptr %sh_addr7, align 1
  %add9 = add i32 %x.0.copyload.i8, 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi i64 [ 6, %if.else ], [ 7, %if.then ]
  %add9.sink = phi i32 [ %add9, %if.else ], [ %add, %if.then ]
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %buf, i64 %.sink
  store i32 %add9.sink, ptr %add.ptr10, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) initializes((0, 16)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %sym) local_unnamed_addr #7 {
entry:
  %pic = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  %0 = load i8, ptr %pic, align 1
  %tobool = trunc i8 %0 to i1
  %aux_idx.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elf15write_plt_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 16, i1 false)
  %1 = load i32, ptr %aux_idx.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %symbol_aux.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i = sext i32 %1 to i64
  %2 = load ptr, ptr %symbol_aux.i, align 8
  %plt_idx.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %2, i64 %conv.i, i32 4
  %3 = load i32, ptr %plt_idx.i, align 4
  %4 = shl i32 %3, 3
  br label %_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit: ; preds = %if.then, %cond.false.i
  %cond.i = phi i32 [ %4, %cond.false.i ], [ -8, %if.then ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 5
  store i32 %cond.i, ptr %add.ptr, align 1
  %gotplt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %5 = load ptr, ptr %gotplt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  %x.0.copyload.i.i = load i32, ptr %sh_addr.i, align 1
  %6 = load i32, ptr %aux_idx.i, align 8
  %cmp.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_4I386EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %6 to i64
  %7 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %7, i64 %conv.i.i, i32 4
  %8 = load i32, ptr %plt_idx.i.i, align 4
  %9 = shl i32 %8, 2
  br label %_ZNK4mold3elf6SymbolINS0_4I386EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_4I386EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit, %cond.false.i.i
  %cond.i.i = phi i32 [ %9, %cond.false.i.i ], [ -4, %_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit ]
  %add.i = add i32 %x.0.copyload.i.i, 12
  %add4.i = add i32 %add.i, %cond.i.i
  %got = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %10 = load ptr, ptr %got, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %10, i64 36
  %x.0.copyload.i = load i32, ptr %sh_addr, align 1
  %conv6 = sub i32 %add4.i, %x.0.copyload.i
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elf15write_plt_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0, i64 16, i1 false)
  %11 = load i32, ptr %aux_idx.i, align 8
  %cmp.i16 = icmp eq i32 %11, -1
  br i1 %cmp.i16, label %_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit22, label %cond.false.i17

cond.false.i17:                                   ; preds = %if.else
  %symbol_aux.i18 = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i19 = sext i32 %11 to i64
  %12 = load ptr, ptr %symbol_aux.i18, align 8
  %plt_idx.i20 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i19, i32 4
  %13 = load i32, ptr %plt_idx.i20, align 4
  %14 = shl i32 %13, 3
  br label %_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit22

_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit22: ; preds = %if.else, %cond.false.i17
  %cond.i21 = phi i32 [ %14, %cond.false.i17 ], [ -8, %if.else ]
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %buf, i64 5
  store i32 %cond.i21, ptr %add.ptr13, align 1
  %gotplt.i23 = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %15 = load ptr, ptr %gotplt.i23, align 8
  %sh_addr.i24 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %x.0.copyload.i.i25 = load i32, ptr %sh_addr.i24, align 1
  %16 = load i32, ptr %aux_idx.i, align 8
  %cmp.i.i27 = icmp eq i32 %16, -1
  br i1 %cmp.i.i27, label %_ZNK4mold3elf6SymbolINS0_4I386EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit36, label %cond.false.i.i28

cond.false.i.i28:                                 ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit22
  %symbol_aux.i.i29 = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i30 = sext i32 %16 to i64
  %17 = load ptr, ptr %symbol_aux.i.i29, align 8
  %plt_idx.i.i31 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %17, i64 %conv.i.i30, i32 4
  %18 = load i32, ptr %plt_idx.i.i31, align 4
  %19 = shl i32 %18, 2
  br label %_ZNK4mold3elf6SymbolINS0_4I386EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit36

_ZNK4mold3elf6SymbolINS0_4I386EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit36: ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit22, %cond.false.i.i28
  %cond.i.i32 = phi i32 [ %19, %cond.false.i.i28 ], [ -4, %_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit22 ]
  %add.i34 = add i32 %x.0.copyload.i.i25, 12
  %add4.i35 = add i32 %add.i34, %cond.i.i32
  br label %if.end

if.end:                                           ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit36, %_ZNK4mold3elf6SymbolINS0_4I386EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit
  %add4.i35.sink = phi i32 [ %add4.i35, %_ZNK4mold3elf6SymbolINS0_4I386EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit36 ], [ %conv6, %_ZNK4mold3elf6SymbolINS0_4I386EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit ]
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %buf, i64 11
  store i32 %add4.i35.sink, ptr %add.ptr17, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) initializes((0, 16)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %sym) local_unnamed_addr #7 {
entry:
  %pic = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  %0 = load i8, ptr %pic, align 1
  %tobool = trunc i8 %0 to i1
  %sym_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 36
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elf18write_pltgot_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 16, i1 false)
  %1 = load ptr, ptr %sym, align 8
  %elf_syms.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %sym_idx.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = sext i32 %2 to i64
  %3 = load ptr, ptr %elf_syms.i.i.i.i.i, align 8
  %st_type.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %3, i64 %conv.i.i.i.i.i, i32 3
  %bf.load.i.i.i.i = load i16, ptr %st_type.i.i.i.i, align 1
  %4 = and i16 %bf.load.i.i.i.i, 15
  %cmp.i.i.i.i = icmp eq i16 %4, 10
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then
  %is_dso.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i8, ptr %is_dso.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %5 to i1
  %6 = load i8, ptr %pic, align 1
  %tobool.i.i = trunc i8 %6 to i1
  %7 = select i1 %tobool.i.i.i.i, i1 true, i1 %tobool.i.i
  br i1 %7, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i.i.i.i
  %got.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %8 = load ptr, ptr %got.i.i, align 8
  %sh_addr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  %x.0.copyload.i.i.i = load i32, ptr %sh_addr.i.i, align 1
  %aux_idx.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %9 = load i32, ptr %aux_idx.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %9, -1
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i
  %symbol_aux.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i.i = sext i32 %9 to i64
  %10 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %10, i64 %conv.i.i.i
  %11 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %12 = shl i32 %11, 2
  br label %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i.i.i, %if.then.i
  %cond.i.i.i = phi i32 [ %12, %cond.false.i.i.i ], [ -4, %if.then.i ]
  %add.i.i = add i32 %x.0.copyload.i.i.i, 4
  %add.i = add i32 %add.i.i, %cond.i.i.i
  br label %_ZNK4mold3elf6SymbolINS0_4I386EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

if.end.i:                                         ; preds = %land.lhs.true.i.i.i.i, %if.then
  %got.i3.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %13 = load ptr, ptr %got.i3.i, align 8
  %sh_addr.i4.i = getelementptr inbounds nuw i8, ptr %13, i64 36
  %x.0.copyload.i.i5.i = load i32, ptr %sh_addr.i4.i, align 1
  %aux_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %14 = load i32, ptr %aux_idx.i.i6.i, align 8
  %cmp.i.i7.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i7.i, label %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i, label %cond.false.i.i8.i

cond.false.i.i8.i:                                ; preds = %if.end.i
  %symbol_aux.i.i9.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i10.i = sext i32 %14 to i64
  %15 = load ptr, ptr %symbol_aux.i.i9.i, align 8
  %add.ptr.i.i.i11.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i10.i
  %16 = load i32, ptr %add.ptr.i.i.i11.i, align 4
  %17 = shl i32 %16, 2
  br label %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i

_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i: ; preds = %cond.false.i.i8.i, %if.end.i
  %cond.i.i12.i = phi i32 [ %17, %cond.false.i.i8.i ], [ -4, %if.end.i ]
  %add.i14.i = add i32 %cond.i.i12.i, %x.0.copyload.i.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_4I386EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_4I386EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i
  %x.0.copyload.i = phi i32 [ %x.0.copyload.i.i.i, %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %x.0.copyload.i.i5.i, %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i ]
  %retval.0.i = phi i32 [ %add.i, %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %add.i14.i, %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i ]
  %conv2 = sub i32 %retval.0.i, %x.0.copyload.i
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elf18write_pltgot_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0, i64 16, i1 false)
  %18 = load ptr, ptr %sym, align 8
  %elf_syms.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load i32, ptr %sym_idx.i.i.i.i.i, align 4
  %conv.i.i.i.i.i10 = sext i32 %19 to i64
  %20 = load ptr, ptr %elf_syms.i.i.i.i.i8, align 8
  %st_type.i.i.i.i11 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %20, i64 %conv.i.i.i.i.i10, i32 3
  %bf.load.i.i.i.i12 = load i16, ptr %st_type.i.i.i.i11, align 1
  %21 = and i16 %bf.load.i.i.i.i12, 15
  %cmp.i.i.i.i13 = icmp eq i16 %21, 10
  br i1 %cmp.i.i.i.i13, label %land.lhs.true.i.i.i.i29, label %if.end.i14

land.lhs.true.i.i.i.i29:                          ; preds = %if.else
  %is_dso.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %22 = load i8, ptr %is_dso.i.i.i.i30, align 8
  %tobool.i.i.i.i31 = trunc i8 %22 to i1
  %23 = load i8, ptr %pic, align 1
  %tobool.i.i33 = trunc i8 %23 to i1
  %24 = select i1 %tobool.i.i.i.i31, i1 true, i1 %tobool.i.i33
  br i1 %24, label %if.end.i14, label %if.then.i34

if.then.i34:                                      ; preds = %land.lhs.true.i.i.i.i29
  %got.i.i35 = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %25 = load ptr, ptr %got.i.i35, align 8
  %sh_addr.i.i36 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %x.0.copyload.i.i.i37 = load i32, ptr %sh_addr.i.i36, align 1
  %aux_idx.i.i.i38 = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %26 = load i32, ptr %aux_idx.i.i.i38, align 8
  %cmp.i.i.i39 = icmp eq i32 %26, -1
  br i1 %cmp.i.i.i39, label %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit.i44, label %cond.false.i.i.i40

cond.false.i.i.i40:                               ; preds = %if.then.i34
  %symbol_aux.i.i.i41 = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i.i42 = sext i32 %26 to i64
  %27 = load ptr, ptr %symbol_aux.i.i.i41, align 8
  %add.ptr.i.i.i.i43 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %27, i64 %conv.i.i.i42
  %28 = load i32, ptr %add.ptr.i.i.i.i43, align 4
  %29 = shl i32 %28, 2
  br label %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit.i44

_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit.i44: ; preds = %cond.false.i.i.i40, %if.then.i34
  %cond.i.i.i45 = phi i32 [ %29, %cond.false.i.i.i40 ], [ -4, %if.then.i34 ]
  %add.i.i47 = add i32 %x.0.copyload.i.i.i37, 4
  %add.i48 = add i32 %add.i.i47, %cond.i.i.i45
  br label %if.end

if.end.i14:                                       ; preds = %land.lhs.true.i.i.i.i29, %if.else
  %got.i3.i15 = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %30 = load ptr, ptr %got.i3.i15, align 8
  %sh_addr.i4.i16 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %x.0.copyload.i.i5.i17 = load i32, ptr %sh_addr.i4.i16, align 1
  %aux_idx.i.i6.i18 = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %31 = load i32, ptr %aux_idx.i.i6.i18, align 8
  %cmp.i.i7.i19 = icmp eq i32 %31, -1
  br i1 %cmp.i.i7.i19, label %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i24, label %cond.false.i.i8.i20

cond.false.i.i8.i20:                              ; preds = %if.end.i14
  %symbol_aux.i.i9.i21 = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i10.i22 = sext i32 %31 to i64
  %32 = load ptr, ptr %symbol_aux.i.i9.i21, align 8
  %add.ptr.i.i.i11.i23 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %32, i64 %conv.i.i10.i22
  %33 = load i32, ptr %add.ptr.i.i.i11.i23, align 4
  %34 = shl i32 %33, 2
  br label %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i24

_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i24: ; preds = %cond.false.i.i8.i20, %if.end.i14
  %cond.i.i12.i25 = phi i32 [ %34, %cond.false.i.i8.i20 ], [ -4, %if.end.i14 ]
  %add.i14.i27 = add i32 %cond.i.i12.i25, %x.0.copyload.i.i5.i17
  br label %if.end

if.end:                                           ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i24, %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit.i44, %_ZNK4mold3elf6SymbolINS0_4I386EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %retval.0.i28.sink = phi i32 [ %conv2, %_ZNK4mold3elf6SymbolINS0_4I386EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit ], [ %add.i48, %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit.i44 ], [ %add.i14.i27, %_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i24 ]
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %buf, i64 6
  store i32 %retval.0.i28.sink, ptr %add.ptr6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_4I386EE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(8) %rel, i64 noundef %offset, i64 noundef %val) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %0 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %this, i64 40
  %x.0.copyload.i = load i32, ptr %sh_offset, align 8
  %idx.ext = zext i32 %x.0.copyload.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %offset
  %r_type = getelementptr inbounds nuw i8, ptr %rel, i64 4
  %1 = load i8, ptr %r_type, align 1
  switch i8 %1, label %sw.default [
    i8 0, label %sw.epilog
    i8 1, label %sw.epilog.sink.split
    i8 2, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %entry
  %sh_addr = getelementptr inbounds nuw i8, ptr %this, i64 36
  %x.0.copyload.i6 = load i32, ptr %sh_addr, align 4
  %conv9 = zext i32 %x.0.copyload.i6 to i64
  %2 = add i64 %offset, %conv9
  %sub10 = sub i64 %val, %2
  br label %sw.epilog.sink.split

sw.default:                                       ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call13 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %call14 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call13, ptr noundef nonnull align 1 dereferenceable(8) %rel)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #22
  unreachable

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb6
  %sub10.sink = phi i64 [ %sub10, %sw.bb6 ], [ %val, %entry ]
  %conv11 = trunc i64 %sub10.sink to i32
  store i32 %conv11, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4I386EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA38_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(38) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA38_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA38_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds nuw i8, ptr %val, i64 4
  %1 = load i8, ptr %r_type.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %conv.i.i) #20
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
  br label %_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #20
  tail call void @_ZN4mold7cleanupEv() #20
  tail call void @_exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_4I386EE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %base) local_unnamed_addr #4 align 2 {
entry:
  %dynrel = alloca ptr, align 8
  %check = alloca %class.anon, align 8
  %ref.tmp163 = alloca %"class.mold::Fatal", align 8
  %ref.tmp183 = alloca %"class.mold::Fatal", align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_4I386EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %4, %if.end.i ], [ 0, %entry ]
  store ptr null, ptr %dynrel, align 8
  %reldyn = getelementptr inbounds nuw i8, ptr %ctx, i64 4048
  %5 = load ptr, ptr %reldyn, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE.exit
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %6 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %5, i64 40
  %x.0.copyload.i = load i32, ptr %sh_offset, align 1
  %idx.ext = zext i32 %x.0.copyload.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext
  %7 = load ptr, ptr %this, align 8
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %7, i64 584
  %8 = load i64, ptr %reldyn_offset, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %8
  %reldyn_offset5 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i32, ptr %reldyn_offset5, align 8
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %idx.ext6
  store ptr %add.ptr7, ptr %dynrel, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE.exit
  %cmp299.not = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %cmp299.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %10 = getelementptr inbounds nuw i8, ptr %check, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %check, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %check, i64 24
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %output_section.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %offset.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %symbol_aux.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %got = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %tp_addr193 = getelementptr inbounds nuw i8, ptr %ctx, i64 4344
  %dtp_addr = getelementptr inbounds nuw i8, ptr %ctx, i64 4352
  %tls_begin = getelementptr inbounds nuw i8, ptr %ctx, i64 4336
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0300 = phi i64 [ 0, %for.body.lr.ph ], [ %inc205, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %i.0300
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %13 = load i8, ptr %r_type, align 1
  %cmp10 = icmp eq i8 %13, 0
  br i1 %cmp10, label %for.inc, label %if.end12

if.end12:                                         ; preds = %for.body
  %14 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %14, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %15 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = load i8, ptr %r_sym, align 1
  %conv8.i = zext i8 %19 to i64
  %or9.i = or disjoint i64 %18, %conv8.i
  %20 = load ptr, ptr %symbols, align 8
  %add.ptr.i150 = getelementptr inbounds nuw ptr, ptr %20, i64 %or9.i
  %21 = load ptr, ptr %add.ptr.i150, align 8
  %x.0.copyload.i151 = load i32, ptr %add.ptr.i, align 1
  %idx.ext18 = zext i32 %x.0.copyload.i151 to i64
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %base, i64 %idx.ext18
  store ptr %ctx, ptr %check, align 8
  store ptr %this, ptr %10, align 8
  store ptr %add.ptr.i, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  %call20 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %21, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %22 = load ptr, ptr %_M_str.i.i, align 8
  %x.0.copyload.i.i = load i32, ptr %add.ptr.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i.i to i64
  %add.ptr.i152 = getelementptr inbounds nuw i8, ptr %22, i64 %idx.ext.i
  %23 = load i8, ptr %r_type, align 1
  switch i8 %23, label %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit [
    i8 22, label %sw.bb.i.i
    i8 23, label %sw.bb.i.i
    i8 20, label %sw.bb2.i.i
    i8 21, label %sw.bb2.i.i
    i8 1, label %sw.bb4.i.i
    i8 2, label %sw.bb4.i.i
    i8 3, label %sw.bb4.i.i
    i8 43, label %sw.bb4.i.i
    i8 4, label %sw.bb4.i.i
    i8 9, label %sw.bb4.i.i
    i8 10, label %sw.bb4.i.i
    i8 19, label %sw.bb4.i.i
    i8 16, label %sw.bb4.i.i
    i8 17, label %sw.bb4.i.i
    i8 15, label %sw.bb4.i.i
    i8 18, label %sw.bb4.i.i
    i8 32, label %sw.bb4.i.i
    i8 38, label %sw.bb4.i.i
    i8 39, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end12, %if.end12
  %24 = load i8, ptr %add.ptr.i152, align 1
  %conv1.i.i = zext i8 %24 to i64
  br label %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit

sw.bb2.i.i:                                       ; preds = %if.end12, %if.end12
  %x.0.copyload.i.i.i = load i16, ptr %add.ptr.i152, align 1
  %conv3.i.i = zext i16 %x.0.copyload.i.i.i to i64
  br label %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit

sw.bb4.i.i:                                       ; preds = %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12
  %x.0.copyload.i3.i.i = load i32, ptr %add.ptr.i152, align 1
  %conv6.i.i = zext i32 %x.0.copyload.i3.i.i to i64
  br label %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit

_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit: ; preds = %if.end12, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb4.i.i
  %retval.0.i.i = phi i64 [ %conv6.i.i, %sw.bb4.i.i ], [ %conv3.i.i, %sw.bb2.i.i ], [ %conv1.i.i, %sw.bb.i.i ], [ 0, %if.end12 ]
  %25 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %25, i64 36
  %x.0.copyload.i.i153 = load i32, ptr %sh_addr.i, align 1
  %conv.i154 = zext i32 %x.0.copyload.i.i153 to i64
  %26 = load i64, ptr %offset.i, align 8
  %add.i = add nuw nsw i64 %conv.i154, %idx.ext.i
  %add = add i64 %add.i, %26
  %aux_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load i32, ptr %aux_idx.i, align 8
  %cmp.i156 = icmp eq i32 %27, -1
  br i1 %cmp.i156, label %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit
  %conv.i157 = sext i32 %27 to i64
  %28 = load ptr, ptr %symbol_aux.i, align 8
  %add.ptr.i.i158 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %28, i64 %conv.i157
  %29 = load i32, ptr %add.ptr.i.i158, align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  br label %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit: ; preds = %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit, %cond.false.i
  %cond.i = phi i64 [ %31, %cond.false.i ], [ -4, %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit ]
  %32 = load ptr, ptr %got, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %32, i64 36
  %x.0.copyload.i159 = load i32, ptr %sh_addr, align 1
  switch i8 %23, label %sw.default [
    i8 22, label %sw.bb
    i8 20, label %sw.bb36
    i8 1, label %sw.bb41
    i8 23, label %sw.bb42
    i8 21, label %sw.bb47
    i8 2, label %sw.bb54
    i8 4, label %sw.bb54
    i8 3, label %sw.bb59
    i8 43, label %sw.bb63
    i8 9, label %sw.bb79
    i8 10, label %sw.bb84
    i8 16, label %sw.bb89
    i8 17, label %sw.bb95
    i8 15, label %sw.bb100
    i8 18, label %sw.bb105
    i8 19, label %sw.bb118
    i8 32, label %sw.bb135
    i8 38, label %sw.bb140
    i8 39, label %sw.bb147
    i8 40, label %sw.bb199
  ]

sw.bb:                                            ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add33 = add i64 %retval.0.i.i, %call20
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_4I386EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add33, i64 noundef 0, i64 noundef 256)
  %conv35 = trunc i64 %add33 to i8
  store i8 %conv35, ptr %add.ptr19, align 1
  br label %for.inc

sw.bb36:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add37 = add i64 %retval.0.i.i, %call20
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_4I386EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add37, i64 noundef 0, i64 noundef 65536)
  %conv39 = trunc i64 %add37 to i16
  store i16 %conv39, ptr %add.ptr19, align 1
  br label %for.inc

sw.bb41:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  call void @_ZN4mold3elf12InputSectionINS0_4I386EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %21, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i, ptr noundef %add.ptr19, i64 noundef %call20, i64 noundef %retval.0.i.i, i64 noundef %add, ptr noundef nonnull %dynrel) #20
  br label %for.inc

sw.bb42:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add43 = add i64 %retval.0.i.i, %call20
  %sub = sub i64 %add43, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_4I386EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub, i64 noundef -128, i64 noundef 128)
  %conv46 = trunc i64 %sub to i8
  store i8 %conv46, ptr %add.ptr19, align 1
  br label %for.inc

sw.bb47:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add48 = add i64 %retval.0.i.i, %call20
  %sub49 = sub i64 %add48, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_4I386EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub49, i64 noundef -32768, i64 noundef 32768)
  %conv52 = trunc i64 %sub49 to i16
  store i16 %conv52, ptr %add.ptr19, align 1
  br label %for.inc

sw.bb54:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add55 = add i64 %retval.0.i.i, %call20
  %sub56 = sub i64 %add55, %add
  %conv57 = trunc i64 %sub56 to i32
  store i32 %conv57, ptr %add.ptr19, align 1
  br label %for.inc

sw.bb59:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add60 = add nsw i64 %cond.i, %retval.0.i.i
  %conv61 = trunc i64 %add60 to i32
  store i32 %conv61, ptr %add.ptr19, align 1
  br label %for.inc

sw.bb63:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i156, label %if.else, label %_ZNK4mold3elf6SymbolINS0_4I386EE7has_gotERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_4I386EE7has_gotERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb63
  %conv.i.i = sext i32 %27 to i64
  %33 = load ptr, ptr %symbol_aux.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %33, i64 %conv.i.i
  %34 = load i32, ptr %add.ptr.i.i.i, align 4
  %.not296 = icmp eq i32 %34, -1
  br i1 %.not296, label %if.else, label %if.then65

if.then65:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE7has_gotERNS0_7ContextIS2_EE.exit
  %add66 = add nsw i64 %cond.i, %retval.0.i.i
  %conv67 = trunc i64 %add66 to i32
  store i32 %conv67, ptr %add.ptr19, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb63, %_ZNK4mold3elf6SymbolINS0_4I386EE7has_gotERNS0_7ContextIS2_EE.exit
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr19, i64 -2
  %35 = load i8, ptr %add.ptr69, align 1
  %cmp.i160 = icmp eq i8 %35, -117
  br i1 %cmp.i160, label %if.then.i, label %_ZN4mold3elfL12relax_got32xEPh.exit

if.then.i:                                        ; preds = %if.else
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr19, i64 -1
  %36 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %36 to i32
  %or.i = or disjoint i32 %conv2.i, 36096
  br label %_ZN4mold3elfL12relax_got32xEPh.exit

_ZN4mold3elfL12relax_got32xEPh.exit:              ; preds = %if.else, %if.then.i
  %retval.0.i = phi i32 [ %or.i, %if.then.i ], [ 0, %if.else ]
  %shr = lshr i32 %retval.0.i, 8
  %conv71 = trunc nuw i32 %shr to i8
  store i8 %conv71, ptr %add.ptr69, align 1
  %conv72 = trunc i32 %retval.0.i to i8
  %arrayidx73 = getelementptr inbounds i8, ptr %add.ptr19, i64 -1
  store i8 %conv72, ptr %arrayidx73, align 1
  %add74 = add i64 %retval.0.i.i, %call20
  %37 = trunc i64 %add74 to i32
  %conv76 = sub i32 %37, %x.0.copyload.i159
  store i32 %conv76, ptr %add.ptr19, align 1
  br label %for.inc

sw.bb79:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add80 = add i64 %retval.0.i.i, %call20
  %38 = trunc i64 %add80 to i32
  %conv82 = sub i32 %38, %x.0.copyload.i159
  store i32 %conv82, ptr %add.ptr19, align 1
  br label %for.inc

sw.bb84:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add85 = sub i64 %retval.0.i.i, %add
  %39 = trunc i64 %add85 to i32
  %conv87 = add i32 %x.0.copyload.i159, %39
  store i32 %conv87, ptr %add.ptr19, align 1
  br label %for.inc

sw.bb89:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i156, label %_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i165

cond.false.i.i165:                                ; preds = %sw.bb89
  %conv.i.i167 = sext i32 %27 to i64
  %40 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %40, i64 %conv.i.i167, i32 1
  %41 = load i32, ptr %gottp_idx.i.i, align 4
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  br label %_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb89, %cond.false.i.i165
  %cond.i.i168 = phi i64 [ %43, %cond.false.i.i165 ], [ -4, %sw.bb89 ]
  %conv.i169 = zext i32 %x.0.copyload.i159 to i64
  %add.i170 = add nuw nsw i64 %retval.0.i.i, %conv.i169
  %add91 = add nsw i64 %add.i170, %cond.i.i168
  %44 = trunc i64 %add91 to i32
  %conv93 = sub i32 %44, %x.0.copyload.i159
  store i32 %conv93, ptr %add.ptr19, align 1
  br label %for.inc

sw.bb95:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add96 = add i64 %retval.0.i.i, %call20
  %45 = load i64, ptr %tp_addr193, align 8
  %sub97 = sub i64 %add96, %45
  %conv98 = trunc i64 %sub97 to i32
  store i32 %conv98, ptr %add.ptr19, align 1
  br label %for.inc

sw.bb100:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i156, label %_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE.exit183, label %cond.false.i.i176

cond.false.i.i176:                                ; preds = %sw.bb100
  %conv.i.i178 = sext i32 %27 to i64
  %46 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i179 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %46, i64 %conv.i.i178, i32 1
  %47 = load i32, ptr %gottp_idx.i.i179, align 4
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  br label %_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE.exit183

_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE.exit183: ; preds = %sw.bb100, %cond.false.i.i176
  %cond.i.i180 = phi i64 [ %49, %cond.false.i.i176 ], [ -4, %sw.bb100 ]
  %conv.i181 = zext i32 %x.0.copyload.i159 to i64
  %add.i182 = add nuw nsw i64 %retval.0.i.i, %conv.i181
  %add102 = add nsw i64 %add.i182, %cond.i.i180
  %conv103 = trunc i64 %add102 to i32
  store i32 %conv103, ptr %add.ptr19, align 1
  br label %for.inc

sw.bb105:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i156, label %if.else113, label %_ZNK4mold3elf6SymbolINS0_4I386EE9has_tlsgdERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_4I386EE9has_tlsgdERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb105
  %conv.i.i188 = sext i32 %27 to i64
  %50 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %50, i64 %conv.i.i188, i32 2
  %51 = load i32, ptr %tlsgd_idx.i.i, align 4
  %.not295 = icmp eq i32 %51, -1
  br i1 %.not295, label %if.else113, label %_ZNK4mold3elf6SymbolINS0_4I386EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_4I386EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE9has_tlsgdERNS0_7ContextIS2_EE.exit
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %conv.i200 = zext i32 %x.0.copyload.i159 to i64
  %add.i201 = add nuw nsw i64 %retval.0.i.i, %conv.i200
  %add109 = add nsw i64 %add.i201, %53
  %54 = trunc i64 %add109 to i32
  %conv111 = sub i32 %54, %x.0.copyload.i159
  store i32 %conv111, ptr %add.ptr19, align 1
  br label %for.inc

if.else113:                                       ; preds = %sw.bb105, %_ZNK4mold3elf6SymbolINS0_4I386EE9has_tlsgdERNS0_7ContextIS2_EE.exit
  %inc = add nuw nsw i64 %i.0300, 1
  %add.ptr.i202 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %inc
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %add.ptr.i202, align 1
  %55 = load i64, ptr %tp_addr193, align 8
  %sub116 = sub i64 %call20, %55
  %rel.sroa.1.0.extract.shift.i = lshr i64 %agg.tmp.sroa.0.0.copyload, 32
  %rel.sroa.1.0.extract.trunc.i = trunc i64 %rel.sroa.1.0.extract.shift.i to i8
  switch i8 %rel.sroa.1.0.extract.trunc.i, label %sw.default.i [
    i8 4, label %_ZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_4I386EEEm.exit
    i8 2, label %_ZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_4I386EEEm.exit
    i8 3, label %sw.bb3.i
    i8 43, label %sw.bb3.i
  ]

sw.bb3.i:                                         ; preds = %if.else113, %if.else113
  br label %_ZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_4I386EEEm.exit

sw.default.i:                                     ; preds = %if.else113
  unreachable

_ZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_4I386EEEm.exit: ; preds = %if.else113, %if.else113, %sw.bb3.i
  %.sink5.i = phi i64 [ -2, %sw.bb3.i ], [ -3, %if.else113 ], [ -3, %if.else113 ]
  %.sink.i = phi i64 [ 6, %sw.bb3.i ], [ 5, %if.else113 ], [ 5, %if.else113 ]
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr19, i64 %.sink5.i
  store i64 -4575375746431671963, ptr %add.ptr4.i, align 1
  %conv5.i = trunc i64 %sub116 to i32
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 %.sink.i
  store i32 %conv5.i, ptr %add.ptr6.i, align 1
  br label %for.inc

sw.bb118:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %tlsld_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 272
  %56 = load i32, ptr %tlsld_idx.i, align 8
  %cmp.i203.not = icmp eq i32 %56, -1
  br i1 %cmp.i203.not, label %if.else128, label %if.then121

if.then121:                                       ; preds = %sw.bb118
  %call123 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_4I386EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(276) %32, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #20
  %add124 = add i64 %call123, %retval.0.i.i
  %57 = trunc i64 %add124 to i32
  %conv126 = sub i32 %57, %x.0.copyload.i159
  store i32 %conv126, ptr %add.ptr19, align 1
  br label %for.inc

if.else128:                                       ; preds = %sw.bb118
  %inc130 = add nuw nsw i64 %i.0300, 1
  %add.ptr.i204 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %inc130
  %agg.tmp129.sroa.0.0.copyload = load i64, ptr %add.ptr.i204, align 1
  %58 = load i64, ptr %tp_addr193, align 8
  %59 = load i64, ptr %tls_begin, align 8
  %sub133 = sub i64 %58, %59
  %rel.sroa.1.0.extract.shift.i205 = lshr i64 %agg.tmp129.sroa.0.0.copyload, 32
  %rel.sroa.1.0.extract.trunc.i206 = trunc i64 %rel.sroa.1.0.extract.shift.i205 to i8
  switch i8 %rel.sroa.1.0.extract.trunc.i206, label %sw.default.i212 [
    i8 4, label %sw.bb.i
    i8 2, label %sw.bb.i
    i8 3, label %sw.bb3.i207
    i8 43, label %sw.bb3.i207
  ]

sw.bb.i:                                          ; preds = %if.else128, %if.else128
  %add.ptr.i211 = getelementptr inbounds i8, ptr %add.ptr19, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %add.ptr.i211, ptr noundef nonnull align 1 dereferenceable(11) @_ZZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_4I386EEEmE4insn, i64 7, i1 false)
  br label %_ZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_4I386EEEm.exit

sw.bb3.i207:                                      ; preds = %if.else128, %if.else128
  %add.ptr4.i208 = getelementptr inbounds i8, ptr %add.ptr19, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr4.i208, ptr noundef nonnull align 1 dereferenceable(12) @_ZZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_4I386EEEmE4insn_0, i64 12, i1 false)
  br label %_ZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_4I386EEEm.exit

sw.default.i212:                                  ; preds = %if.else128
  unreachable

_ZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_4I386EEEm.exit: ; preds = %sw.bb.i, %sw.bb3.i207
  %conv5.i209 = trunc i64 %sub133 to i32
  %add.ptr6.i210 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 5
  store i32 %conv5.i209, ptr %add.ptr6.i210, align 1
  br label %for.inc

sw.bb135:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add136 = add i64 %retval.0.i.i, %call20
  %60 = load i64, ptr %dtp_addr, align 8
  %sub137 = sub i64 %add136, %60
  %conv138 = trunc i64 %sub137 to i32
  store i32 %conv138, ptr %add.ptr19, align 1
  br label %for.inc

sw.bb140:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %61 = load ptr, ptr %21, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 36
  %62 = load i32, ptr %sym_idx.i, align 4
  %conv.i213 = sext i32 %62 to i64
  %63 = load ptr, ptr %elf_syms.i, align 8
  %st_size = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %63, i64 %conv.i213, i32 2
  %x.0.copyload.i215 = load i32, ptr %st_size, align 1
  %64 = trunc nuw i64 %retval.0.i.i to i32
  %conv145 = add i32 %x.0.copyload.i215, %64
  store i32 %conv145, ptr %add.ptr19, align 1
  br label %for.inc

sw.bb147:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i156, label %if.else177, label %_ZNK4mold3elf6SymbolINS0_4I386EE11has_tlsdescERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_4I386EE11has_tlsdescERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb147
  %conv.i.i220 = sext i32 %27 to i64
  %65 = load ptr, ptr %symbol_aux.i, align 8
  %tlsdesc_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %65, i64 %conv.i.i220, i32 3
  %66 = load i32, ptr %tlsdesc_idx.i.i, align 4
  %.not293 = icmp eq i32 %66, -1
  br i1 %.not293, label %_ZNK4mold3elf6SymbolINS0_4I386EE9has_gottpERNS0_7ContextIS2_EE.exit, label %_ZNK4mold3elf6SymbolINS0_4I386EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_4I386EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11has_tlsdescERNS0_7ContextIS2_EE.exit
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %conv.i232 = zext i32 %x.0.copyload.i159 to i64
  %add.i233 = add nuw nsw i64 %retval.0.i.i, %conv.i232
  %add151 = add nsw i64 %add.i233, %68
  %69 = trunc i64 %add151 to i32
  %conv153 = sub i32 %69, %x.0.copyload.i159
  store i32 %conv153, ptr %add.ptr19, align 1
  br label %for.inc

_ZNK4mold3elf6SymbolINS0_4I386EE9has_gottpERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11has_tlsdescERNS0_7ContextIS2_EE.exit
  %gottp_idx.i.i239 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %65, i64 %conv.i.i220, i32 1
  %70 = load i32, ptr %gottp_idx.i.i239, align 4
  %.not294 = icmp eq i32 %70, -1
  br i1 %.not294, label %if.else177, label %if.then157

if.then157:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE9has_gottpERNS0_7ContextIS2_EE.exit
  %add.ptr159 = getelementptr inbounds i8, ptr %add.ptr19, i64 -2
  %add.ptr159.val = load i8, ptr %add.ptr159, align 1
  %71 = getelementptr i8, ptr %add.ptr19, i64 -1
  %add.ptr159.val147 = load i8, ptr %71, align 1
  %conv.i241 = zext i8 %add.ptr159.val to i32
  %shl.i = shl nuw nsw i32 %conv.i241, 8
  %conv2.i242 = zext i8 %add.ptr159.val147 to i32
  %or.i243 = add nuw nsw i32 %conv2.i242, -36227
  %72 = add nsw i32 %or.i243, %shl.i
  %73 = call i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 29)
  %74 = icmp ult i32 %73, 8
  br i1 %74, label %switch.lookup, label %if.then162

if.then162:                                       ; preds = %if.then157
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call164 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call165 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA43_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call164, ptr noundef nonnull align 1 dereferenceable(43) @.str.4)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp163) #22
  unreachable

switch.lookup:                                    ; preds = %if.then157
  %switch.idx.cast = trunc nuw i32 %73 to i8
  %switch.idx.mult = shl nuw nsw i8 %switch.idx.cast, 3
  %switch.offset = or disjoint i8 %switch.idx.mult, -125
  store i8 -117, ptr %add.ptr159, align 1
  store i8 %switch.offset, ptr %71, align 1
  %75 = load ptr, ptr %got, align 8
  %sh_addr.i247 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %x.0.copyload.i.i248 = load i32, ptr %sh_addr.i247, align 1
  %76 = load i32, ptr %aux_idx.i, align 8
  %cmp.i.i250 = icmp eq i32 %76, -1
  br i1 %cmp.i.i250, label %_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE.exit258, label %cond.false.i.i251

cond.false.i.i251:                                ; preds = %switch.lookup
  %conv.i.i253 = sext i32 %76 to i64
  %77 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i254 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %77, i64 %conv.i.i253, i32 1
  %78 = load i32, ptr %gottp_idx.i.i254, align 4
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 2
  br label %_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE.exit258

_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE.exit258: ; preds = %switch.lookup, %cond.false.i.i251
  %cond.i.i255 = phi i64 [ %80, %cond.false.i.i251 ], [ -4, %switch.lookup ]
  %conv.i256 = zext i32 %x.0.copyload.i.i248 to i64
  %add.i257 = add nuw nsw i64 %retval.0.i.i, %conv.i256
  %add173 = add nsw i64 %add.i257, %cond.i.i255
  %81 = trunc i64 %add173 to i32
  %conv175 = sub i32 %81, %x.0.copyload.i159
  store i32 %conv175, ptr %add.ptr19, align 1
  br label %for.inc

if.else177:                                       ; preds = %sw.bb147, %_ZNK4mold3elf6SymbolINS0_4I386EE9has_gottpERNS0_7ContextIS2_EE.exit
  %add.ptr179 = getelementptr inbounds i8, ptr %add.ptr19, i64 -2
  %add.ptr179.val = load i8, ptr %add.ptr179, align 1
  %82 = getelementptr i8, ptr %add.ptr19, i64 -1
  %add.ptr179.val148 = load i8, ptr %82, align 1
  %conv.i259 = zext i8 %add.ptr179.val to i32
  %shl.i260 = shl nuw nsw i32 %conv.i259, 8
  %conv2.i261 = zext i8 %add.ptr179.val148 to i32
  %or.i262 = add nuw nsw i32 %conv2.i261, -36227
  %83 = add nsw i32 %or.i262, %shl.i260
  %84 = call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 29)
  %85 = icmp ult i32 %84, 8
  br i1 %85, label %switch.lookup301, label %if.then182

if.then182:                                       ; preds = %if.else177
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call184 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call185 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA43_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call184, ptr noundef nonnull align 1 dereferenceable(43) @.str.4)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp183) #22
  unreachable

switch.lookup301:                                 ; preds = %if.else177
  %switch.idx.cast302 = trunc nuw i32 %84 to i8
  %switch.offset303 = or disjoint i8 %switch.idx.cast302, -72
  store i8 -112, ptr %add.ptr179, align 1
  store i8 %switch.offset303, ptr %82, align 1
  %add192 = add i64 %retval.0.i.i, %call20
  %86 = load i64, ptr %tp_addr193, align 8
  %sub194 = sub i64 %add192, %86
  %conv195 = trunc i64 %sub194 to i32
  store i32 %conv195, ptr %add.ptr19, align 1
  br label %for.inc

sw.bb199:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i156, label %if.then201, label %_ZNK4mold3elf6SymbolINS0_4I386EE11has_tlsdescERNS0_7ContextIS2_EE.exit279

_ZNK4mold3elf6SymbolINS0_4I386EE11has_tlsdescERNS0_7ContextIS2_EE.exit279: ; preds = %sw.bb199
  %conv.i.i276 = sext i32 %27 to i64
  %87 = load ptr, ptr %symbol_aux.i, align 8
  %tlsdesc_idx.i.i277 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %87, i64 %conv.i.i276, i32 3
  %88 = load i32, ptr %tlsdesc_idx.i.i277, align 4
  %.not = icmp eq i32 %88, -1
  br i1 %.not, label %if.then201, label %for.inc

if.then201:                                       ; preds = %sw.bb199, %_ZNK4mold3elf6SymbolINS0_4I386EE11has_tlsdescERNS0_7ContextIS2_EE.exit279
  store i8 102, ptr %add.ptr19, align 1
  %arrayidx203 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 1
  store i8 -112, ptr %arrayidx203, align 1
  br label %for.inc

sw.default:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE.exit
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb36, %sw.bb41, %sw.bb42, %sw.bb47, %sw.bb54, %sw.bb59, %sw.bb79, %sw.bb84, %_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, %sw.bb95, %_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE.exit183, %sw.bb135, %sw.bb140, %_ZN4mold3elfL12relax_got32xEPh.exit, %if.then65, %_ZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_4I386EEEm.exit, %_ZNK4mold3elf6SymbolINS0_4I386EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, %_ZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_4I386EEEm.exit, %if.then121, %_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE.exit258, %switch.lookup301, %_ZNK4mold3elf6SymbolINS0_4I386EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit, %if.then201, %_ZNK4mold3elf6SymbolINS0_4I386EE11has_tlsdescERNS0_7ContextIS2_EE.exit279, %for.body
  %i.1 = phi i64 [ %i.0300, %for.body ], [ %i.0300, %_ZNK4mold3elf6SymbolINS0_4I386EE11has_tlsdescERNS0_7ContextIS2_EE.exit279 ], [ %i.0300, %if.then201 ], [ %i.0300, %_ZNK4mold3elf6SymbolINS0_4I386EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit ], [ %i.0300, %_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE.exit258 ], [ %i.0300, %switch.lookup301 ], [ %i.0300, %sw.bb140 ], [ %i.0300, %sw.bb135 ], [ %i.0300, %if.then121 ], [ %inc130, %_ZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_4I386EEEm.exit ], [ %i.0300, %_ZNK4mold3elf6SymbolINS0_4I386EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit ], [ %inc, %_ZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_4I386EEEm.exit ], [ %i.0300, %_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE.exit183 ], [ %i.0300, %sw.bb95 ], [ %i.0300, %_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE.exit ], [ %i.0300, %sw.bb84 ], [ %i.0300, %sw.bb79 ], [ %i.0300, %if.then65 ], [ %i.0300, %_ZN4mold3elfL12relax_got32xEPh.exit ], [ %i.0300, %sw.bb59 ], [ %i.0300, %sw.bb54 ], [ %i.0300, %sw.bb47 ], [ %i.0300, %sw.bb42 ], [ %i.0300, %sw.bb41 ], [ %i.0300, %sw.bb36 ], [ %i.0300, %sw.bb ]
  %inc205 = add nsw i64 %i.1, 1
  %cmp = icmp ult i64 %inc205, %retval.sroa.3.0.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp46 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp50 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp64 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp68 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp88 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp99 = alloca %"class.mold::Fatal", align 8
  %origin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %0, 3
  %cmp.i = icmp ne i64 %and.i, 3
  %and3.i = and i64 %0, -4
  %1 = inttoptr i64 %and3.i to ptr
  %tobool.not105 = icmp eq i64 %and3.i, 0
  %tobool.not = or i1 %cmp.i, %tobool.not105
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %is_alive = getelementptr inbounds nuw i8, ptr %1, i64 13
  %2 = load atomic i8, ptr %is_alive monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %1, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %x.0.copyload.i.i = load i32, ptr %sh_addr.i, align 1
  %offset.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %offset.i, align 8
  %add.i = add i32 %4, %x.0.copyload.i.i
  %conv.i = zext i32 %add.i to i64
  %value = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %value, align 8
  %add = add i64 %5, %conv.i
  br label %return

if.end5:                                          ; preds = %entry
  %has_copyrel = getelementptr inbounds nuw i8, ptr %this, i64 49
  %bf.load = load i16, ptr %has_copyrel, align 1
  %6 = and i16 %bf.load, 128
  %bf.cast.not = icmp eq i16 %6, 0
  br i1 %bf.cast.not, label %if.end20, label %if.then6

if.then6:                                         ; preds = %if.end5
  %7 = and i16 %bf.load, 256
  %bf.cast10.not = icmp eq i16 %7, 0
  %value18 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %value18, align 8
  br i1 %bf.cast10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then6
  %copyrel_relro = getelementptr inbounds nuw i8, ptr %ctx, i64 4184
  %9 = load ptr, ptr %copyrel_relro, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %9, i64 36
  %x.0.copyload.i = load i32, ptr %sh_addr, align 1
  %conv = zext i32 %x.0.copyload.i to i64
  %add13 = add i64 %8, %conv
  br label %return

cond.false:                                       ; preds = %if.then6
  %copyrel = getelementptr inbounds nuw i8, ptr %ctx, i64 4176
  %10 = load ptr, ptr %copyrel, align 8
  %sh_addr15 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %x.0.copyload.i17 = load i32, ptr %sh_addr15, align 1
  %conv17 = zext i32 %x.0.copyload.i17 to i64
  %add19 = add i64 %8, %conv17
  br label %return

if.end20:                                         ; preds = %if.end5
  %and = and i64 %flags, 1
  %tobool21.not = icmp eq i64 %and, 0
  br i1 %tobool21.not, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end20
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i, label %if.end25, label %_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %11 to i64
  %12 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 4
  %13 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %13, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_4I386EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then.i

_ZNK4mold3elf6SymbolINS0_4I386EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 5
  %14 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %if.end25, label %_ZNK4mold3elf6SymbolINS0_4I386EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %15 = load ptr, ptr %plt.i, align 8
  %sh_addr.i25 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %x.0.copyload.i.i26 = load i32, ptr %sh_addr.i25, align 1
  %conv.i27 = zext i32 %x.0.copyload.i.i26 to i64
  %mul.i.i = shl i32 %13, 4
  %add.i.i = add i32 %mul.i.i, 16
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i28 = add nuw nsw i64 %conv.i27, %conv.i5.i
  br label %return

_ZNK4mold3elf6SymbolINS0_4I386EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_4I386EE7has_pltERNS0_7ContextIS2_EE.exit
  %pltgot_idx.i.i30 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 5
  %16 = load i32, ptr %pltgot_idx.i.i30, align 4
  %17 = shl i32 %16, 4
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %x.0.copyload.i618.i = load i32, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i32 %x.0.copyload.i618.i, %17
  %conv9.i = zext i32 %add8.i to i64
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_4I386EE7has_pltERNS0_7ContextIS2_EE.exit, %if.end20
  %cmp.i33 = icmp ne i64 %and.i, 1
  %tobool27.not = or i1 %cmp.i33, %tobool.not105
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %value29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load i64, ptr %value29, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %is_alive31 = getelementptr inbounds nuw i8, ptr %1, i64 69
  %19 = load atomic i8, ptr %is_alive31 seq_cst, align 1
  %tobool.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i, label %if.end105, label %if.then33

if.then33:                                        ; preds = %if.end30
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %leader.i, align 8
  %tobool.not.i = icmp ne ptr %20, null
  %cmp.i36 = icmp ne ptr %20, %1
  %spec.select.i = and i1 %tobool.not.i, %cmp.i36
  br i1 %spec.select.i, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then33
  %output_section.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i37 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %x.0.copyload.i.i38 = load i32, ptr %sh_addr.i37, align 1
  %conv.i39 = zext i32 %x.0.copyload.i.i38 to i64
  %offset.i40 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i64, ptr %offset.i40, align 8
  %add.i41 = add i64 %22, %conv.i39
  %value37 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load i64, ptr %value37, align 8
  %add38 = add i64 %add.i41, %23
  br label %return

if.end39:                                         ; preds = %if.then33
  %24 = load ptr, ptr %1, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %shndx.i, align 8
  %conv.i42 = zext i32 %26 to i64
  %cmp.not.i43 = icmp ugt i64 %25, %conv.i42
  br i1 %cmp.not.i43, label %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit: ; preds = %if.end39
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %24, i64 136
  %27 = load ptr, ptr %_M_str.i1.i, align 8
  %28 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %28, i64 %conv.i42
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #20
  %29 = icmp eq i64 %call.i.i3.i, 9
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.30, i64 9)
  %cmp.i.i48 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i48, label %if.then43, label %return

if.then43:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %nameptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %30 = load ptr, ptr %nameptr.i, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load i32, ptr %namelen.i, align 8
  %conv.i49 = sext i32 %31 to i64
  store i64 %conv.i49, ptr %ref.tmp, align 8
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %30, ptr %32, align 8
  %call45 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.31) #20
  br i1 %call45, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %33 = load ptr, ptr %nameptr.i, align 8
  %34 = load i32, ptr %namelen.i, align 8
  %conv.i54 = sext i32 %34 to i64
  store i64 %conv.i54, ptr %ref.tmp46, align 8
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store ptr %33, ptr %35, align 8
  %call48 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, ptr noundef nonnull @.str.32) #20
  br i1 %call48, label %if.then58, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %36 = load ptr, ptr %nameptr.i, align 8
  %37 = load i32, ptr %namelen.i, align 8
  %conv.i59 = sext i32 %37 to i64
  store i64 %conv.i59, ptr %ref.tmp50, align 8
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store ptr %36, ptr %38, align 8
  %call52 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull @.str.33) #20
  br i1 %call52, label %if.then58, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false49
  %39 = load ptr, ptr %this, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %40 = load i32, ptr %sym_idx.i, align 4
  %conv.i62 = sext i32 %40 to i64
  %41 = load ptr, ptr %elf_syms.i, align 8
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %41, i64 %conv.i62, i32 3
  %bf.load54 = load i16, ptr %st_type, align 1
  %42 = and i16 %bf.load54, 15
  %cmp = icmp eq i16 %42, 3
  br i1 %cmp, label %if.then58, label %if.end63

if.then58:                                        ; preds = %lor.lhs.false49, %lor.lhs.false, %if.then43, %lor.rhs
  %eh_frame = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %43 = load ptr, ptr %eh_frame, align 8
  %sh_addr60 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %x.0.copyload.i64 = load i32, ptr %sh_addr60, align 1
  %conv62 = zext i32 %x.0.copyload.i64 to i64
  br label %return

if.end63:                                         ; preds = %lor.rhs
  %44 = load ptr, ptr %nameptr.i, align 8
  %45 = load i32, ptr %namelen.i, align 8
  %conv.i67 = sext i32 %45 to i64
  store i64 %conv.i67, ptr %ref.tmp64, align 8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  store ptr %44, ptr %46, align 8
  %call66 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull @.str.34) #20
  br i1 %call66, label %if.then72, label %lor.rhs67

lor.rhs67:                                        ; preds = %if.end63
  %47 = load ptr, ptr %nameptr.i, align 8
  %48 = load i32, ptr %namelen.i, align 8
  %conv.i72 = sext i32 %48 to i64
  store i64 %conv.i72, ptr %ref.tmp68, align 8
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  store ptr %47, ptr %49, align 8
  %call70 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef nonnull @.str.35) #20
  br i1 %call70, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end63, %lor.rhs67
  %eh_frame73 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %50 = load ptr, ptr %eh_frame73, align 8
  %sh_addr75 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %x.0.copyload.i75 = load i32, ptr %sh_addr75, align 1
  %sh_size = getelementptr inbounds nuw i8, ptr %50, i64 44
  %x.0.copyload.i76 = load i32, ptr %sh_size, align 1
  %add80 = add i32 %x.0.copyload.i76, %x.0.copyload.i75
  %conv81 = zext i32 %add80 to i64
  br label %return

if.end82:                                         ; preds = %lor.rhs67
  %51 = load ptr, ptr %nameptr.i, align 8
  %52 = load i32, ptr %namelen.i, align 8
  %conv.i79 = sext i32 %52 to i64
  %cmp.i84 = icmp eq i32 %52, 2
  br i1 %cmp.i84, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87, label %lor.rhs87

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87: ; preds = %if.end82
  %bcmp.i88 = call i32 @bcmp(ptr %51, ptr nonnull @.str.36, i64 %conv.i79)
  %cmp.i.i89 = icmp eq i32 %bcmp.i88, 0
  br i1 %cmp.i.i89, label %if.then92, label %lor.rhs87

lor.rhs87:                                        ; preds = %if.end82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87
  store i64 %conv.i79, ptr %ref.tmp88, align 8
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store ptr %51, ptr %53, align 8
  %call90 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef nonnull @.str.37) #20
  br i1 %call90, label %if.then92, label %if.end98

if.then92:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87, %lor.rhs87
  %eh_frame93 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %54 = load ptr, ptr %eh_frame93, align 8
  %sh_addr95 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %x.0.copyload.i97 = load i32, ptr %sh_addr95, align 1
  %conv97 = zext i32 %x.0.copyload.i97 to i64
  br label %return

if.end98:                                         ; preds = %lor.rhs87
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call100 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 1 dereferenceable(49) @.str.38)
  %call101 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call100, ptr noundef nonnull align 8 dereferenceable(51) %this)
  %call102 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call101, ptr noundef nonnull align 1 dereferenceable(2) @.str.39)
  %55 = load ptr, ptr %this, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call102, ptr noundef nonnull align 8 dereferenceable(280) %55)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99) #22
  unreachable

if.end105:                                        ; preds = %if.end30
  %output_section.i98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %output_section.i98, align 8
  %sh_addr.i99 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %x.0.copyload.i.i100 = load i32, ptr %sh_addr.i99, align 1
  %conv.i101 = zext i32 %x.0.copyload.i.i100 to i64
  %offset.i102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i64, ptr %offset.i102, align 8
  %add.i103 = add i64 %57, %conv.i101
  %value107 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %58 = load i64, ptr %value107, align 8
  %add108 = add i64 %add.i103, %58
  br label %return

return:                                           ; preds = %if.end39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit, %_ZNK4mold3elf6SymbolINS0_4I386EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, %if.then.i, %cond.true, %cond.false, %if.then, %if.end105, %if.then92, %if.then72, %if.then58, %if.then35, %if.then28, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add108, %if.end105 ], [ %add38, %if.then35 ], [ %conv62, %if.then58 ], [ %conv81, %if.then72 ], [ %conv97, %if.then92 ], [ %18, %if.then28 ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add19, %cond.false ], [ %add.i28, %if.then.i ], [ %conv9.i, %_ZNK4mold3elf6SymbolINS0_4I386EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ], [ 0, %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.end39 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_4I386EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %val, i64 noundef range(i64 -32768, 1) %lo, i64 noundef range(i64 128, 65537) %hi) unnamed_addr #4 align 2 {
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
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(94) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i1, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA14_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.8) #20
  %.pr47 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr47, null
  br i1 %tobool.not.i.i5, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA14_KcEERS5_OT_.exit
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %6 = load i8, ptr %r_type.i.i.i, align 1
  %conv.i.i.i = zext i8 %6 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i) #20
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
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i6
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr49.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr49.pr, null
  br i1 %tobool.not.i.i8, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA10_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA10_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.9) #20
  %.pr51 = load ptr, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %10, align 8
  %tobool.not.i.i12 = icmp eq ptr %.pr51, null
  br i1 %tobool.not.i.i12, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA10_KcEERS5_OT_.exit
  %12 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %13 = load i8, ptr %12, align 1
  %tobool.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %call.i.i.i15 = call { i64, ptr } @_ZN4mold3elf8demangleINS0_4I386EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %11) #20
  %14 = extractvalue { i64, ptr } %call.i.i.i15, 0
  %15 = extractvalue { i64, ptr } %call.i.i.i15, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %15, i64 noundef %14) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i13
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %17 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %16, i64 noundef %conv.i.i.i.i) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr53.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i16 = icmp eq ptr %.pr53.pr.pr, null
  br i1 %tobool.not.i.i16, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA16_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA16_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.10) #20
  %.pr55 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i20 = icmp eq ptr %.pr55, null
  br i1 %tobool.not.i.i20, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA16_KcEERS5_OT_.exit
  %call.i.i23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %val) #20
  %.pr57.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i24 = icmp eq ptr %.pr57.pr.pr, null
  br i1 %tobool.not.i.i24, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA13_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit
  %call.i.i27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.11) #20
  %.pr59 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i28 = icmp eq ptr %.pr59, null
  br i1 %tobool.not.i.i28, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit32

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit32: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA13_KcEERS5_OT_.exit
  %call.i.i31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %lo) #20
  %.pr61.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i33 = icmp eq ptr %.pr61.pr.pr.pr, null
  br i1 %tobool.not.i.i33, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit32
  %call.i.i36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.12) #20
  %.pr63 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i37 = icmp eq ptr %.pr63, null
  br i1 %tobool.not.i.i37, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit41

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit41: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_.exit
  %call.i.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %hi) #20
  %.pr65.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i42 = icmp eq ptr %.pr65.pr.pr.pr, null
  br i1 %tobool.not.i.i42, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit41
  %call.i.i45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.13) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA14_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA16_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA10_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit32, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA13_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit41, %if.then.i.i43
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #20
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_4I386EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4mold3elf10GotSectionINS0_4I386EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(276), ptr noundef nonnull align 8 dereferenceable(4568)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(94) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(94) %val)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA43_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(43) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA43_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(43) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA43_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA43_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_4I386EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) %base) local_unnamed_addr #4 align 2 {
entry:
  %check = alloca %class.anon.308, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_4I386EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp103.not = icmp eq i64 %4, 0
  br i1 %cmp103.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE.exit
  %5 = getelementptr inbounds nuw i8, ptr %check, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %check, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %check, i64 24
  %_M_str.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %got = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %dtp_addr = getelementptr inbounds nuw i8, ptr %ctx, i64 4352
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0104 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %3, i64 %i.0104
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %8 = load i8, ptr %r_type, align 1
  %cmp4 = icmp eq i8 %8, 0
  br i1 %cmp4, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call5 = tail call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_4I386EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i) #20
  br i1 %call5, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %9, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %10 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 8
  %14 = load i8, ptr %r_sym, align 1
  %conv8.i = zext i8 %14 to i64
  %or9.i = or disjoint i64 %13, %conv8.i
  %15 = load ptr, ptr %symbols, align 8
  %add.ptr.i58 = getelementptr inbounds nuw ptr, ptr %15, i64 %or9.i
  %16 = load ptr, ptr %add.ptr.i58, align 8
  %x.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %idx.ext = zext i32 %x.0.copyload.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %base, i64 %idx.ext
  store ptr %ctx, ptr %check, align 8
  store ptr %this, ptr %5, align 8
  store ptr %add.ptr.i, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i16, ptr %10, align 1
  %18 = zext i16 %17 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = load i8, ptr %r_sym, align 1
  %conv8.i.i = zext i8 %20 to i64
  %or9.i.i = or disjoint i64 %19, %conv8.i.i
  %21 = load ptr, ptr %elf_syms.i, align 8
  %add.ptr.i.i59 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %21, i64 %or9.i.i
  %st_type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i59, i64 12
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %22 = and i16 %bf.load.i, 15
  %cmp.i60 = icmp eq i16 %22, 3
  br i1 %cmp.i60, label %if.then.i, label %cond.false18

if.then.i:                                        ; preds = %if.end
  %mergeable_sections.i = getelementptr inbounds nuw i8, ptr %9, i64 336
  %st_shndx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i59, i64 14
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %symtab_shndx_sec.i.i = getelementptr inbounds nuw i8, ptr %9, i64 688
  %add.ptr.i.idx.i = shl nuw nsw i64 %or9.i.i, 2
  %23 = load ptr, ptr %symtab_shndx_sec.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr.i.idx.i
  %x.0.copyload.i3.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  %conv5.i.i = zext i32 %x.0.copyload.i3.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_4I386EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv8.i5.i = zext i16 %x.0.copyload.i.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_4I386EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

_ZN4mold3elf10ObjectFileINS0_4I386EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %conv5.i.i, %if.then.i.i ], [ %conv8.i5.i, %if.end.i.i ]
  %24 = load ptr, ptr %mergeable_sections.i, align 8
  %add.ptr.i6.i = getelementptr inbounds nuw %"class.std::unique_ptr.327", ptr %24, i64 %retval.0.i.i
  %25 = load ptr, ptr %add.ptr.i6.i, align 8
  %cmp.i7.not.i = icmp eq ptr %25, null
  br i1 %cmp.i7.not.i, label %cond.false18, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN4mold3elf10ObjectFileINS0_4I386EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i
  %st_value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i59, i64 4
  %x.0.copyload.i.i = load i32, ptr %st_value.i, align 1
  %conv12.i = zext i32 %x.0.copyload.i.i to i64
  %26 = load ptr, ptr %_M_str.i.i.i, align 8
  %x.0.copyload.i.i8.i = load i32, ptr %add.ptr.i, align 1
  %idx.ext.i.i = zext i32 %x.0.copyload.i.i8.i to i64
  %add.ptr.i9.i = getelementptr inbounds nuw i8, ptr %26, i64 %idx.ext.i.i
  %27 = load i8, ptr %r_type, align 1
  switch i8 %27, label %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit.i [
    i8 22, label %sw.bb.i.i.i
    i8 23, label %sw.bb.i.i.i
    i8 20, label %sw.bb2.i.i.i
    i8 21, label %sw.bb2.i.i.i
    i8 1, label %sw.bb4.i.i.i
    i8 2, label %sw.bb4.i.i.i
    i8 3, label %sw.bb4.i.i.i
    i8 43, label %sw.bb4.i.i.i
    i8 4, label %sw.bb4.i.i.i
    i8 9, label %sw.bb4.i.i.i
    i8 10, label %sw.bb4.i.i.i
    i8 19, label %sw.bb4.i.i.i
    i8 16, label %sw.bb4.i.i.i
    i8 17, label %sw.bb4.i.i.i
    i8 15, label %sw.bb4.i.i.i
    i8 18, label %sw.bb4.i.i.i
    i8 32, label %sw.bb4.i.i.i
    i8 38, label %sw.bb4.i.i.i
    i8 39, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then9.i, %if.then9.i
  %28 = load i8, ptr %add.ptr.i9.i, align 1
  %conv1.i.i.i = zext i8 %28 to i64
  br label %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit.i

sw.bb2.i.i.i:                                     ; preds = %if.then9.i, %if.then9.i
  %x.0.copyload.i.i.i.i = load i16, ptr %add.ptr.i9.i, align 1
  %conv3.i.i.i = zext i16 %x.0.copyload.i.i.i.i to i64
  br label %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit.i

sw.bb4.i.i.i:                                     ; preds = %if.then9.i, %if.then9.i, %if.then9.i, %if.then9.i, %if.then9.i, %if.then9.i, %if.then9.i, %if.then9.i, %if.then9.i, %if.then9.i, %if.then9.i, %if.then9.i, %if.then9.i, %if.then9.i, %if.then9.i
  %x.0.copyload.i3.i.i.i = load i32, ptr %add.ptr.i9.i, align 1
  %conv6.i.i.i = zext i32 %x.0.copyload.i3.i.i.i to i64
  br label %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit.i

_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit.i: ; preds = %sw.bb4.i.i.i, %sw.bb2.i.i.i, %sw.bb.i.i.i, %if.then9.i
  %retval.0.i.i.i = phi i64 [ %conv6.i.i.i, %sw.bb4.i.i.i ], [ %conv3.i.i.i, %sw.bb2.i.i.i ], [ %conv1.i.i.i, %sw.bb.i.i.i ], [ 0, %if.then9.i ]
  %add.i = add nuw nsw i64 %retval.0.i.i.i, %conv12.i
  %frag_offsets.i.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load ptr, ptr %frag_offsets.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_4I386EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit

while.body.i.i.i.i:                               ; preds = %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %29, %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %31 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %31 to i64
  %cmp.i.i.i.i.i = icmp samesign ult i64 %add.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 4
  %32 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %32
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_4I386EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, !llvm.loop !6

_ZN4mold3elf12InputSectionINS0_4I386EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %while.body.i.i.i.i, %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit.i
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %29, %_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE.exit.i ], [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ]
  %add.ptr.i.i10.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 -4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i10.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %fragments.i.i = getelementptr inbounds nuw i8, ptr %25, i64 88
  %33 = load ptr, ptr %fragments.i.i, align 8
  %add.ptr.i5.i.i = getelementptr inbounds ptr, ptr %33, i64 %sub.ptr.div.i.i.i
  %34 = load ptr, ptr %add.ptr.i5.i.i, align 8
  %tobool.not = icmp eq ptr %34, null
  br i1 %tobool.not, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %_ZN4mold3elf12InputSectionINS0_4I386EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i.i.i
  %35 = load i32, ptr %add.ptr.i6.i.i, align 4
  %conv.i.i = zext i32 %35 to i64
  %sub.i.i = sub nsw i64 %add.i, %conv.i.i
  %36 = load ptr, ptr %34, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %36, i64 36
  %x.0.copyload.i.i66 = load i32, ptr %sh_addr.i, align 1
  %offset.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %offset.i, align 8
  %add.i67 = add i32 %37, %x.0.copyload.i.i66
  %conv.i68 = zext i32 %add.i67 to i64
  br label %cond.end20

cond.false18:                                     ; preds = %if.end, %_ZN4mold3elf10ObjectFileINS0_4I386EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i, %_ZN4mold3elf12InputSectionINS0_4I386EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %call15 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %16, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %38 = load ptr, ptr %_M_str.i.i.i, align 8
  %x.0.copyload.i.i69 = load i32, ptr %add.ptr.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i.i69 to i64
  %add.ptr.i70 = getelementptr inbounds nuw i8, ptr %38, i64 %idx.ext.i
  %39 = load i8, ptr %r_type, align 1
  switch i8 %39, label %cond.end20 [
    i8 22, label %sw.bb.i.i
    i8 23, label %sw.bb.i.i
    i8 20, label %sw.bb2.i.i
    i8 21, label %sw.bb2.i.i
    i8 1, label %sw.bb4.i.i
    i8 2, label %sw.bb4.i.i
    i8 3, label %sw.bb4.i.i
    i8 43, label %sw.bb4.i.i
    i8 4, label %sw.bb4.i.i
    i8 9, label %sw.bb4.i.i
    i8 10, label %sw.bb4.i.i
    i8 19, label %sw.bb4.i.i
    i8 16, label %sw.bb4.i.i
    i8 17, label %sw.bb4.i.i
    i8 15, label %sw.bb4.i.i
    i8 18, label %sw.bb4.i.i
    i8 32, label %sw.bb4.i.i
    i8 38, label %sw.bb4.i.i
    i8 39, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %cond.false18, %cond.false18
  %40 = load i8, ptr %add.ptr.i70, align 1
  %conv1.i.i = zext i8 %40 to i64
  br label %cond.end20

sw.bb2.i.i:                                       ; preds = %cond.false18, %cond.false18
  %x.0.copyload.i.i.i73 = load i16, ptr %add.ptr.i70, align 1
  %conv3.i.i = zext i16 %x.0.copyload.i.i.i73 to i64
  br label %cond.end20

sw.bb4.i.i:                                       ; preds = %cond.false18, %cond.false18, %cond.false18, %cond.false18, %cond.false18, %cond.false18, %cond.false18, %cond.false18, %cond.false18, %cond.false18, %cond.false18, %cond.false18, %cond.false18, %cond.false18, %cond.false18
  %x.0.copyload.i3.i.i71 = load i32, ptr %add.ptr.i70, align 1
  %conv6.i.i = zext i32 %x.0.copyload.i3.i.i71 to i64
  br label %cond.end20

cond.end20:                                       ; preds = %sw.bb4.i.i, %sw.bb2.i.i, %sw.bb.i.i, %cond.false18, %cond.true17
  %41 = phi i8 [ %27, %cond.true17 ], [ %39, %cond.false18 ], [ %39, %sw.bb.i.i ], [ %39, %sw.bb2.i.i ], [ %39, %sw.bb4.i.i ]
  %cond101 = phi i64 [ %conv.i68, %cond.true17 ], [ %call15, %cond.false18 ], [ %call15, %sw.bb.i.i ], [ %call15, %sw.bb2.i.i ], [ %call15, %sw.bb4.i.i ]
  %retval.sroa.0.0.i618999 = phi ptr [ %34, %cond.true17 ], [ null, %cond.false18 ], [ null, %sw.bb.i.i ], [ null, %sw.bb2.i.i ], [ null, %sw.bb4.i.i ]
  %cond21 = phi i64 [ %sub.i.i, %cond.true17 ], [ 0, %cond.false18 ], [ %conv1.i.i, %sw.bb.i.i ], [ %conv3.i.i, %sw.bb2.i.i ], [ %conv6.i.i, %sw.bb4.i.i ]
  %42 = load ptr, ptr %got, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %42, i64 36
  %x.0.copyload.i74 = load i32, ptr %sh_addr, align 1
  switch i8 %41, label %sw.default [
    i8 22, label %sw.bb
    i8 20, label %sw.bb28
    i8 1, label %sw.bb33
    i8 23, label %sw.bb45
    i8 21, label %sw.bb49
    i8 2, label %sw.bb54
    i8 10, label %sw.bb58
    i8 9, label %sw.bb62
    i8 32, label %sw.bb66
    i8 38, label %sw.bb82
  ]

sw.bb:                                            ; preds = %cond.end20
  %add = add i64 %cond21, %cond101
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_4I386EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add, i64 noundef 0, i64 noundef 256)
  %conv27 = trunc i64 %add to i8
  store i8 %conv27, ptr %add.ptr, align 1
  br label %for.inc

sw.bb28:                                          ; preds = %cond.end20
  %add29 = add i64 %cond21, %cond101
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_4I386EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add29, i64 noundef 0, i64 noundef 65536)
  %conv31 = trunc i64 %add29 to i16
  store i16 %conv31, ptr %add.ptr, align 1
  br label %for.inc

sw.bb33:                                          ; preds = %cond.end20
  %call34 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_4I386EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %16, ptr noundef %retval.sroa.0.0.i618999)
  %43 = extractvalue { i64, i8 } %call34, 1
  %tobool.i.i = trunc i8 %43 to i1
  br i1 %tobool.i.i, label %if.then37, label %if.else

if.then37:                                        ; preds = %sw.bb33
  %44 = extractvalue { i64, i8 } %call34, 0
  %conv39 = trunc i64 %44 to i32
  store i32 %conv39, ptr %add.ptr, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb33
  %add41 = add i64 %cond21, %cond101
  %conv42 = trunc i64 %add41 to i32
  store i32 %conv42, ptr %add.ptr, align 1
  br label %for.inc

sw.bb45:                                          ; preds = %cond.end20
  %add46 = add i64 %cond21, %cond101
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_4I386EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add46, i64 noundef -128, i64 noundef 128)
  %conv48 = trunc i64 %add46 to i8
  store i8 %conv48, ptr %add.ptr, align 1
  br label %for.inc

sw.bb49:                                          ; preds = %cond.end20
  %add50 = add i64 %cond21, %cond101
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_4I386EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add50, i64 noundef -32768, i64 noundef 32768)
  %conv52 = trunc i64 %add50 to i16
  store i16 %conv52, ptr %add.ptr, align 1
  br label %for.inc

sw.bb54:                                          ; preds = %cond.end20
  %add55 = add i64 %cond21, %cond101
  %conv56 = trunc i64 %add55 to i32
  store i32 %conv56, ptr %add.ptr, align 1
  br label %for.inc

sw.bb58:                                          ; preds = %cond.end20
  %45 = trunc i64 %cond21 to i32
  %conv60 = add i32 %x.0.copyload.i74, %45
  store i32 %conv60, ptr %add.ptr, align 1
  br label %for.inc

sw.bb62:                                          ; preds = %cond.end20
  %add63 = add i64 %cond21, %cond101
  %46 = trunc i64 %add63 to i32
  %conv64 = sub i32 %46, %x.0.copyload.i74
  store i32 %conv64, ptr %add.ptr, align 1
  br label %for.inc

sw.bb66:                                          ; preds = %cond.end20
  %call68 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_4I386EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %16, ptr noundef %retval.sroa.0.0.i618999)
  %47 = extractvalue { i64, i8 } %call68, 1
  %tobool.i.i76 = trunc i8 %47 to i1
  br i1 %tobool.i.i76, label %if.then72, label %if.else76

if.then72:                                        ; preds = %sw.bb66
  %48 = extractvalue { i64, i8 } %call68, 0
  %conv74 = trunc i64 %48 to i32
  store i32 %conv74, ptr %add.ptr, align 1
  br label %for.inc

if.else76:                                        ; preds = %sw.bb66
  %add77 = add i64 %cond21, %cond101
  %49 = load i64, ptr %dtp_addr, align 8
  %sub78 = sub i64 %add77, %49
  %conv79 = trunc i64 %sub78 to i32
  store i32 %conv79, ptr %add.ptr, align 1
  br label %for.inc

sw.bb82:                                          ; preds = %cond.end20
  %50 = load ptr, ptr %16, align 8
  %elf_syms.i77 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 36
  %51 = load i32, ptr %sym_idx.i, align 4
  %conv.i78 = sext i32 %51 to i64
  %52 = load ptr, ptr %elf_syms.i77, align 8
  %st_size = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %52, i64 %conv.i78, i32 2
  %x.0.copyload.i80 = load i32, ptr %st_size, align 1
  %53 = trunc i64 %cond21 to i32
  %conv87 = add i32 %x.0.copyload.i80, %53
  store i32 %conv87, ptr %add.ptr, align 1
  br label %for.inc

sw.default:                                       ; preds = %cond.end20
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb28, %sw.bb45, %sw.bb49, %sw.bb54, %sw.bb58, %sw.bb62, %sw.bb82, %if.else, %if.then37, %if.else76, %if.then72, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.0104, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_4I386EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_4I386EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %val, i64 noundef range(i64 -32768, 1) %lo, i64 noundef range(i64 128, 65537) %hi) unnamed_addr #4 align 2 {
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
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(94) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i1, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA14_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.8) #20
  %.pr47 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr47, null
  br i1 %tobool.not.i.i5, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA14_KcEERS5_OT_.exit
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %6 = load i8, ptr %r_type.i.i.i, align 1
  %conv.i.i.i = zext i8 %6 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i) #20
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
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i6
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr49.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr49.pr, null
  br i1 %tobool.not.i.i8, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA10_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA10_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.9) #20
  %.pr51 = load ptr, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %10, align 8
  %tobool.not.i.i12 = icmp eq ptr %.pr51, null
  br i1 %tobool.not.i.i12, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA10_KcEERS5_OT_.exit
  %12 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %13 = load i8, ptr %12, align 1
  %tobool.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %call.i.i.i15 = call { i64, ptr } @_ZN4mold3elf8demangleINS0_4I386EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %11) #20
  %14 = extractvalue { i64, ptr } %call.i.i.i15, 0
  %15 = extractvalue { i64, ptr } %call.i.i.i15, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %15, i64 noundef %14) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i13
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %17 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %16, i64 noundef %conv.i.i.i.i) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr53.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i16 = icmp eq ptr %.pr53.pr.pr, null
  br i1 %tobool.not.i.i16, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA16_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA16_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.10) #20
  %.pr55 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i20 = icmp eq ptr %.pr55, null
  br i1 %tobool.not.i.i20, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA16_KcEERS5_OT_.exit
  %call.i.i23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %val) #20
  %.pr57.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i24 = icmp eq ptr %.pr57.pr.pr, null
  br i1 %tobool.not.i.i24, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA13_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit
  %call.i.i27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.11) #20
  %.pr59 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i28 = icmp eq ptr %.pr59, null
  br i1 %tobool.not.i.i28, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit32

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit32: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA13_KcEERS5_OT_.exit
  %call.i.i31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %lo) #20
  %.pr61.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i33 = icmp eq ptr %.pr61.pr.pr.pr, null
  br i1 %tobool.not.i.i33, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit32
  %call.i.i36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.12) #20
  %.pr63 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i37 = icmp eq ptr %.pr63, null
  br i1 %tobool.not.i.i37, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit41

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit41: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_.exit
  %call.i.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %hi) #20
  %.pr65.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i42 = icmp eq ptr %.pr65.pr.pr.pr, null
  br i1 %tobool.not.i.i42, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit41
  %call.i.i45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.13) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA14_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA16_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA10_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit32, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA13_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_.exit41, %if.then.i.i43
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #20
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_4I386EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef %frag) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %4
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %and.i4 = and i32 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i32 %and.i4, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.29, ptr @.str.28
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit: ; preds = %if.end5
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

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit
  %retval.sroa.0.0.i41 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit ]
  %retval.sroa.3.0.i40 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(6) @.str.42, i64 6)
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
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(11) @.str.43, i64 11)
  %cmp.i.i = icmp ne i32 %bcmp.i, 0
  %spec.select43 = zext i1 %cmp.i.i to i8
  br label %return

if.end14:                                         ; preds = %if.end9
  switch i64 %retval.sroa.0.0.i41, label %return [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %if.end14
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(10) @.str.44, i64 10)
  %cmp.i.i18 = icmp eq i32 %bcmp.i17, 0
  %spec.select36 = zext i1 %cmp.i.i18 to i64
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26: ; preds = %if.end14
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(13) @.str.45, i64 13)
  %cmp.i.i28 = icmp eq i32 %bcmp.i27, 0
  %spec.select = zext i1 %cmp.i.i28 to i64
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %if.end14 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ %spec.select36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %if.end14 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_4I386EE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) initializes((64, 68)) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.mold::Fatal", align 8
  %ref.tmp45 = alloca %"class.mold::Fatal", align 8
  %ref.tmp106 = alloca %"class.mold::Error", align 8
  %0 = load ptr, ptr %this, align 8
  %num_dynrel = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1 = load i64, ptr %num_dynrel, align 8
  %.tr = trunc i64 %1 to i32
  %conv = shl i32 %.tr, 3
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %conv, ptr %reldyn_offset, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %2 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %conv.i = zext i32 %2 to i64
  %3 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %3, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_4I386EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i.i)
  %4 = extractvalue { ptr, i64 } %call4.i, 0
  %5 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp86.not = icmp eq i64 %5, 0
  br i1 %cmp86.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE.exit
  %_M_str.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %is_static90 = getelementptr inbounds nuw i8, ptr %ctx, i64 107
  %relax94 = getelementptr inbounds nuw i8, ptr %ctx, i64 122
  %shared = getelementptr inbounds nuw i8, ptr %ctx, i64 127
  %needs_tlsld = getelementptr inbounds nuw i8, ptr %ctx, i64 3408
  %pic.i = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  %add.ptr.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.087 = phi i64 [ 0, %for.body.lr.ph ], [ %inc110, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %4, i64 %i.087
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %7 = load i8, ptr %r_type, align 1
  %cmp5 = icmp eq i8 %7, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_4I386EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i) #20
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %8, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %9 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %10 = load i16, ptr %9, align 1
  %11 = zext i16 %10 to i64
  %12 = shl nuw nsw i64 %11, 8
  %13 = load i8, ptr %r_sym, align 1
  %conv8.i = zext i8 %13 to i64
  %or9.i = or disjoint i64 %12, %conv8.i
  %14 = load ptr, ptr %symbols, align 8
  %add.ptr.i57 = getelementptr inbounds nuw ptr, ptr %14, i64 %or9.i
  %15 = load ptr, ptr %add.ptr.i57, align 8
  %16 = load ptr, ptr %_M_str.i, align 8
  %x.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %idx.ext = zext i32 %x.0.copyload.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext
  %17 = load ptr, ptr %15, align 8
  %elf_syms.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  %18 = load i32, ptr %sym_idx.i.i.i, align 4
  %conv.i.i.i = sext i32 %18 to i64
  %19 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %19, i64 %conv.i.i.i, i32 3
  %bf.load.i.i = load i16, ptr %st_type.i.i, align 1
  %20 = and i16 %bf.load.i.i, 15
  %cmp.i.i = icmp eq i16 %20, 10
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end16

land.lhs.true.i.i:                                ; preds = %if.end
  %is_dso.i.i = getelementptr inbounds nuw i8, ptr %17, i64 112
  %21 = load i8, ptr %is_dso.i.i, align 8
  %tobool.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true.i.i
  %flags = getelementptr inbounds nuw i8, ptr %15, i64 46
  %22 = atomicrmw or ptr %flags, i8 3 monotonic, align 1
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true.i.i, %if.end, %if.then14
  %23 = load i8, ptr %r_type, align 1
  %24 = and i8 %23, -2
  %switch = icmp eq i8 %24, 18
  br i1 %switch, label %if.then24, label %if.end51

if.then24:                                        ; preds = %if.end16
  %add = add nuw nsw i64 %i.087, 1
  %cmp26 = icmp eq i64 %add, %5
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.then24
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call29 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call30 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call29, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
  %call31 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call30, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i)
  %call32 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA34_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call31, ptr noundef nonnull align 1 dereferenceable(34) @.str.6)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp28) #22
  unreachable

if.end33:                                         ; preds = %if.then24
  %r_type36 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %4, i64 %add, i32 1
  %25 = load i8, ptr %r_type36, align 1
  switch i8 %25, label %if.then44 [
    i8 43, label %if.end51
    i8 4, label %if.end51
    i8 3, label %if.end51
    i8 2, label %if.end51
  ]

if.then44:                                        ; preds = %if.end33
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call46 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call47 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call46, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
  %call48 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call47, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i)
  %call49 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA34_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call48, ptr noundef nonnull align 1 dereferenceable(34) @.str.6)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp45) #22
  unreachable

if.end51:                                         ; preds = %if.end16, %if.end33, %if.end33, %if.end33, %if.end33
  switch i8 %23, label %sw.default [
    i8 22, label %sw.bb
    i8 20, label %sw.bb
    i8 1, label %sw.bb54
    i8 23, label %sw.bb55
    i8 21, label %sw.bb55
    i8 2, label %sw.bb55
    i8 3, label %sw.bb56
    i8 10, label %sw.bb56
    i8 43, label %sw.bb59
    i8 4, label %sw.bb68
    i8 16, label %sw.bb73
    i8 15, label %sw.bb73
    i8 18, label %sw.bb76
    i8 19, label %sw.bb88
    i8 39, label %sw.bb103
    i8 17, label %sw.bb104
    i8 9, label %for.inc
    i8 32, label %for.inc
    i8 38, label %for.inc
    i8 40, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end51, %if.end51
  call void @_ZN4mold3elf12InputSectionINS0_4I386EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %15, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i) #20
  br label %for.inc

sw.bb54:                                          ; preds = %if.end51
  call void @_ZN4mold3elf12InputSectionINS0_4I386EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %15, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i) #20
  br label %for.inc

sw.bb55:                                          ; preds = %if.end51, %if.end51, %if.end51
  call void @_ZN4mold3elf12InputSectionINS0_4I386EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %15, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i) #20
  br label %for.inc

sw.bb56:                                          ; preds = %if.end51, %if.end51
  %flags57 = getelementptr inbounds nuw i8, ptr %15, i64 46
  %26 = atomicrmw or ptr %flags57, i8 1 monotonic, align 1
  br label %for.inc

sw.bb59:                                          ; preds = %if.end51
  %is_imported.i = getelementptr inbounds nuw i8, ptr %15, i64 49
  %bf.load.i = load i16, ptr %is_imported.i, align 1
  %27 = and i16 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i16 %27, 0
  br i1 %bf.cast.not.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %sw.bb59
  %28 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %28, i64 %conv.i.i.i, i32 3
  %bf.load.i.i.i = load i16, ptr %st_type.i.i.i, align 1
  %29 = and i16 %bf.load.i.i.i, 15
  %cmp.i.i.i = icmp eq i16 %29, 10
  %is_dso.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 112
  %30 = load i8, ptr %is_dso.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %30 to i1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.lhs.true.i.i1.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true.i
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else

land.lhs.true.i.i1.i:                             ; preds = %land.lhs.true.i
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %land.lhs.true5.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.lhs.true.i.i1.i
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %28, i64 %conv.i.i.i, i32 4
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -15
  br i1 %cmp.i.i.i.i, label %_ZNK4mold3elf6SymbolINS0_4I386EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit, label %land.lhs.true61

land.lhs.true5.i.i.i:                             ; preds = %land.lhs.true.i.i1.i
  %origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %31, 4
  %32 = and i64 %31, 1
  %tobool7.not15.i.i.i = icmp eq i64 %32, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_4I386EE11is_relativeEv.exit.i, label %land.lhs.true61

_ZNK4mold3elf6SymbolINS0_4I386EE11is_relativeEv.exit.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %31, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZNK4mold3elf6SymbolINS0_4I386EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit, label %land.lhs.true61

_ZNK4mold3elf6SymbolINS0_4I386EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i.i.i, %_ZNK4mold3elf6SymbolINS0_4I386EE11is_relativeEv.exit.i
  %33 = load i8, ptr %pic.i, align 1
  %tobool.i = trunc i8 %33 to i1
  br i1 %tobool.i, label %if.else, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.then.i.i.i, %land.lhs.true5.i.i.i, %_ZNK4mold3elf6SymbolINS0_4I386EE11is_relativeEv.exit.i, %_ZNK4mold3elf6SymbolINS0_4I386EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit
  %add.ptr62 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %34 = load i8, ptr %add.ptr62, align 1
  %cmp.i60 = icmp eq i8 %34, -117
  br i1 %cmp.i60, label %for.inc, label %if.else

if.else:                                          ; preds = %land.lhs.true61, %land.lhs.true.i.i.i, %sw.bb59, %_ZNK4mold3elf6SymbolINS0_4I386EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit
  %flags65 = getelementptr inbounds nuw i8, ptr %15, i64 46
  %35 = atomicrmw or ptr %flags65, i8 1 monotonic, align 1
  br label %for.inc

sw.bb68:                                          ; preds = %if.end51
  %is_imported = getelementptr inbounds nuw i8, ptr %15, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %36 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %36, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then69

if.then69:                                        ; preds = %sw.bb68
  %flags70 = getelementptr inbounds nuw i8, ptr %15, i64 46
  %37 = atomicrmw or ptr %flags70, i8 2 monotonic, align 1
  br label %for.inc

sw.bb73:                                          ; preds = %if.end51, %if.end51
  %flags74 = getelementptr inbounds nuw i8, ptr %15, i64 46
  %38 = atomicrmw or ptr %flags74, i8 8 monotonic, align 1
  br label %for.inc

sw.bb76:                                          ; preds = %if.end51
  %39 = load i8, ptr %relax94, align 2
  %tobool77 = trunc i8 %39 to i1
  br i1 %tobool77, label %land.lhs.true78, label %lor.lhs.false80

land.lhs.true78:                                  ; preds = %sw.bb76
  %40 = load i8, ptr %shared, align 1
  %tobool.i61 = trunc i8 %40 to i1
  %is_imported.i62 = getelementptr inbounds nuw i8, ptr %15, i64 49
  %bf.load.i63 = load i16, ptr %is_imported.i62, align 1
  %41 = and i16 %bf.load.i63, 16
  %bf.cast.not.i64 = icmp ne i16 %41, 0
  %.not = select i1 %tobool.i61, i1 true, i1 %bf.cast.not.i64
  br i1 %.not, label %lor.lhs.false80, label %if.then83

lor.lhs.false80:                                  ; preds = %land.lhs.true78, %sw.bb76
  %42 = load i8, ptr %is_static90, align 1
  %tobool82 = trunc i8 %42 to i1
  br i1 %tobool82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %lor.lhs.false80, %land.lhs.true78
  %inc = add nuw nsw i64 %i.087, 1
  br label %for.inc

if.else84:                                        ; preds = %lor.lhs.false80
  %flags85 = getelementptr inbounds nuw i8, ptr %15, i64 46
  %43 = atomicrmw or ptr %flags85, i8 16 monotonic, align 1
  br label %for.inc

sw.bb88:                                          ; preds = %if.end51
  %44 = load i8, ptr %is_static90, align 1
  %tobool91 = trunc i8 %44 to i1
  br i1 %tobool91, label %if.then99, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %sw.bb88
  %45 = load i8, ptr %relax94, align 2
  %tobool95 = trunc i8 %45 to i1
  br i1 %tobool95, label %land.lhs.true96, label %if.else101

land.lhs.true96:                                  ; preds = %lor.lhs.false92
  %46 = load i8, ptr %shared, align 1
  %tobool98 = trunc i8 %46 to i1
  br i1 %tobool98, label %if.else101, label %if.then99

if.then99:                                        ; preds = %land.lhs.true96, %sw.bb88
  %inc100 = add nuw nsw i64 %i.087, 1
  br label %for.inc

if.else101:                                       ; preds = %land.lhs.true96, %lor.lhs.false92
  store atomic i8 1, ptr %needs_tlsld monotonic, align 8
  br label %for.inc

sw.bb103:                                         ; preds = %if.end51
  call void @_ZN4mold3elf12InputSectionINS0_4I386EE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %15) #20
  br label %for.inc

sw.bb104:                                         ; preds = %if.end51
  call void @_ZN4mold3elf12InputSectionINS0_4I386EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %15, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i) #20
  br label %for.inc

sw.default:                                       ; preds = %if.end51
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %47 = load ptr, ptr %ref.tmp106, align 8
  %tobool.not.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %sw.default
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i65, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %.pr = load ptr, ptr %ref.tmp106, align 8
  %tobool.not.i.i66 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i66, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA23_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i65, ptr noundef nonnull align 1 dereferenceable(23) @.str.7) #20
  %.pr83 = load ptr, ptr %ref.tmp106, align 8
  %tobool.not.i.i70 = icmp eq ptr %.pr83, null
  br i1 %tobool.not.i.i70, label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA23_KcEERS5_OT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %48 = load i8, ptr %r_type, align 1
  %conv.i.i.i73 = zext i8 %48 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i73) #20
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20
  %49 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %49, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i71
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i71
  call void @_ZdlPv(ptr noundef %49) #21
  br label %_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %sw.default, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA23_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp106) #20
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true61, %sw.bb, %sw.bb54, %sw.bb55, %sw.bb56, %sw.bb73, %sw.bb103, %sw.bb104, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %if.else, %if.then69, %sw.bb68, %if.else84, %if.then83, %if.else101, %if.then99, %if.end51, %if.end51, %if.end51, %if.end51, %for.body, %lor.lhs.false
  %i.1 = phi i64 [ %i.087, %for.body ], [ %i.087, %lor.lhs.false ], [ %i.087, %_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit ], [ %i.087, %if.end51 ], [ %i.087, %if.end51 ], [ %i.087, %if.end51 ], [ %i.087, %if.end51 ], [ %i.087, %sw.bb104 ], [ %i.087, %sw.bb103 ], [ %inc100, %if.then99 ], [ %i.087, %if.else101 ], [ %inc, %if.then83 ], [ %i.087, %if.else84 ], [ %i.087, %sw.bb73 ], [ %i.087, %if.then69 ], [ %i.087, %sw.bb68 ], [ %i.087, %if.else ], [ %i.087, %sw.bb56 ], [ %i.087, %sw.bb55 ], [ %i.087, %sw.bb54 ], [ %i.087, %sw.bb ], [ %i.087, %land.lhs.true61 ]
  %inc110 = add nsw i64 %i.1, 1
  %cmp = icmp ult i64 %inc110, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(3) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(3) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA34_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(34) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA34_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(34) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA34_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA34_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare void @_ZN4mold3elf12InputSectionINS0_4I386EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_4I386EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_4I386EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_4I386EE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_4I386EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4I386EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %_M_string_length.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i17, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 21
  store i8 0, ptr %arrayidx.i.i.i18, align 1
  %ctx.val5 = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4I386EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef %agg.tmp6)
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_4I386EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEE2muE) #20
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
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14) #20
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
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEE2muE) #20
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
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4I386EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %agg.result, i8 %ctx.88.val, ptr noundef nonnull %msg) unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool = trunc i8 %ctx.88.val to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18)
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
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.5)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
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

declare void @_ZN4mold3elf13rel_to_stringINS0_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_4I386EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %shdr) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.mold::Fatal", align 8
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %mf.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mf.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %data.i, align 8
  %sh_offset.i = getelementptr inbounds nuw i8, ptr %shdr, i64 16
  %x.0.copyload.i.i = load i32, ptr %sh_offset.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i
  %sh_size.i = getelementptr inbounds nuw i8, ptr %shdr, i64 20
  %x.0.copyload.i6.i = load i32, ptr %sh_size.i, align 1
  %idx.ext3.i = zext i32 %x.0.copyload.i6.i to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext3.i
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load i64, ptr %size.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %1, i64 %2
  %cmp.i = icmp ult ptr %add.ptr8.i, %add.ptr4.i
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_4I386EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call10.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.24)
  %call12.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10.i, ptr noundef nonnull align 1 dereferenceable(4) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #22
  unreachable

_ZN4mold3elf9InputFileINS0_4I386EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem = and i64 %idx.ext3.i, 7
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_4I386EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.23)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #22
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_4I386EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %div2 = lshr exact i64 %idx.ext3.i, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(20) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(35) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(4) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i32, ptr %val, align 1
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %x.0.copyload.i.i) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(94) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #20
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.27) #20
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 56
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4mold3elf12InputSectionINS0_4I386EE4shdrEv.exit.i

_ZNK4mold3elf12InputSectionINS0_4I386EE4shdrEv.exit.i: ; preds = %entry
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %4 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %2
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %and.i = and i32 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.29, ptr @.str.28
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit

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
  br label %_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_4I386EE4shdrEv.exit.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_4I386EE4shdrEv.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_4I386EE4shdrEv.exit.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #20
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.13) #20
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(49) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(51) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_4I386EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %val) #20
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_i386.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

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
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
