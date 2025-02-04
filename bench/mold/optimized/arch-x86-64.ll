; ModuleID = 'bench/mold/original/arch-x86-64.ll'
source_filename = "bench/mold/original/arch-x86-64.ll"
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
%"struct.mold::elf::ElfSym" = type { %"class.mold::LittleEndian", i16, %"class.mold::LittleEndian.310", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3" }
%"class.mold::LittleEndian" = type { [4 x i8] }
%"class.mold::LittleEndian.310" = type { [2 x i8] }
%"class.mold::LittleEndian.3" = type { [8 x i8] }
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
%"struct.mold::elf::ElfShdr" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3" }
%"struct.mold::elf::ElfRel" = type { %"class.mold::LittleEndian.3", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.245" }
%"class.mold::LittleEndian.245" = type { [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.mold::Error" = type { %"class.mold::SyncOut" }
%class.anon.311 = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.332" = type { %"struct.std::__uniq_ptr_data.333" }
%"struct.std::__uniq_ptr_data.333" = type { %"class.std::__uniq_ptr_impl.334" }
%"class.std::__uniq_ptr_impl.334" = type { %"class.std::tuple.335" }
%"class.std::tuple.335" = type { %"struct.std::_Tuple_impl.336" }
%"struct.std::_Tuple_impl.336" = type { %"struct.std::_Head_base.339" }
%"struct.std::_Head_base.339" = type { ptr }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEED2Ev = comdat any

$_ZNK4mold3elf6SymbolINS0_6X86_64EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA43_KcEERS5_OT_ = comdat any

$_ZN4mold3elf12InputSectionINS0_6X86_64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA50_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA3_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA37_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4mold3elf9InputFileINS0_6X86_64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEE2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold3elf16write_plt_headerINS0_6X86_64EEEvRNS0_7ContextIT_EEPhE4insn = internal unnamed_addr constant [32 x i8] c"\F3\0F\1E\FAAS\FF5\00\00\00\00\FF%\00\00\00\00\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC\CC", align 16
@_ZZN4mold3elf15write_plt_entryINS0_6X86_64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal unnamed_addr constant [16 x i8] c"\F3\0F\1E\FAA\BB\00\00\00\00\FF%\00\00\00\00", align 16
@_ZZN4mold3elf15write_plt_entryINS0_6X86_64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0 = internal unnamed_addr constant [16 x i8] c"A\BB\00\00\00\00\FF%\00\00\00\00\CC\CC\CC\CC", align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c": illegal instruction sequence for TLSDESC\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c" must be followed by PLT or GOTPCREL\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@_ZZN4mold3elfL14relax_gd_to_ieEPhNS0_6ElfRelINS0_6X86_64EEEmE4insn = internal unnamed_addr constant [16 x i8] c"dH\8B\04%\00\00\00\00H\03\05\00\00\00\00", align 16
@_ZZN4mold3elfL14relax_gd_to_ieEPhNS0_6ElfRelINS0_6X86_64EEEmE4insn_0 = internal unnamed_addr constant [22 x i8] c"dH\8B\04%\00\00\00\00H\03\05\00\00\00\00f\0F\1FD\00\00", align 16
@_ZZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_6X86_64EEEmE4insn = internal unnamed_addr constant [16 x i8] c"dH\8B\04%\00\00\00\00H\81\C0\00\00\00\00", align 16
@_ZZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_6X86_64EEEmE4insn_0 = internal unnamed_addr constant [22 x i8] c"dH\8B\04%\00\00\00\00H\81\C0\00\00\00\00f\0F\1FD\00\00", align 16
@_ZZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_6X86_64EEEmE4insn_0 = internal unnamed_addr constant [13 x i8] c"1\C0dH\8B\00H-\00\00\00\00\90", align 1
@_ZZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_6X86_64EEEmE4insn_1 = internal unnamed_addr constant [22 x i8] c"dH\8B\04%\00\00\00\00H-\00\00\00\00\0F\1F\80\00\00\00\00", align 16
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_x86_64.cc, ptr null }]
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #18
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
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_6X86_64EEEvRNS0_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) initializes((0, 32)) %buf) local_unnamed_addr #5 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %buf, ptr noundef nonnull align 16 dereferenceable(32) @_ZZN4mold3elf16write_plt_headerINS0_6X86_64EEEvRNS0_7ContextIT_EEPhE4insn, i64 32, i1 false)
  %gotplt = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %0 = load ptr, ptr %gotplt, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %plt = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %1 = load ptr, ptr %plt, align 8
  %sh_addr2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %x.0.copyload.i6 = load i64, ptr %sh_addr2, align 1
  %sub = sub i64 %x.0.copyload.i, %x.0.copyload.i6
  %2 = trunc i64 %sub to i32
  %conv = add i32 %2, -4
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i32 %conv, ptr %add.ptr, align 1
  %3 = load ptr, ptr %gotplt, align 8
  %sh_addr8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %x.0.copyload.i7 = load i64, ptr %sh_addr8, align 1
  %4 = load ptr, ptr %plt, align 8
  %sh_addr12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %x.0.copyload.i8 = load i64, ptr %sh_addr12, align 1
  %sub14 = sub i64 %x.0.copyload.i7, %x.0.copyload.i8
  %5 = trunc i64 %sub14 to i32
  %conv16 = add i32 %5, -2
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %buf, i64 14
  store i32 %conv16, ptr %add.ptr17, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_6X86_64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) initializes((0, 16)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %sym) local_unnamed_addr #5 {
entry:
  %is_canonical = getelementptr inbounds nuw i8, ptr %sym, i64 49
  %bf.load = load i16, ptr %is_canonical, align 1
  %0 = and i16 %bf.load, 64
  %bf.cast.not = icmp eq i16 %0, 0
  %aux_idx.i25 = getelementptr inbounds nuw i8, ptr %sym, i64 40
  br i1 %bf.cast.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elf15write_plt_entryINS0_6X86_64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 16, i1 false)
  %1 = load i32, ptr %aux_idx.i25, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %symbol_aux.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i = sext i32 %1 to i64
  %2 = load ptr, ptr %symbol_aux.i, align 8
  %plt_idx.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %2, i64 %conv.i, i32 4
  %3 = load i32, ptr %plt_idx.i, align 4
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit: ; preds = %if.then, %cond.false.i
  %cond.i = phi i32 [ %3, %cond.false.i ], [ -1, %if.then ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 6
  store i32 %cond.i, ptr %add.ptr, align 1
  %gotplt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %4 = load ptr, ptr %gotplt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %5 = load i32, ptr %aux_idx.i25, align 8
  %cmp.i.i = icmp eq i32 %5, -1
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_6X86_64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit
  %add3.i75 = add i64 %x.0.copyload.i.i, 16
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %5 to i64
  %6 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %6, i64 %conv.i.i, i32 4
  %7 = load i32, ptr %plt_idx.i.i, align 4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %add.i = add i64 %x.0.copyload.i.i, 24
  %add3.i = add i64 %add.i, %9
  %cmp.not.i = icmp eq i32 %7, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %10 = load ptr, ptr %plt.i, align 8
  %sh_addr.i22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %x.0.copyload.i.i23 = load i64, ptr %sh_addr.i22, align 1
  %mul.i.i = shl i32 %7, 4
  %add.i.i = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i24 = add i64 %x.0.copyload.i.i23, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %6, i64 %conv.i.i, i32 5
  %11 = load i32, ptr %pltgot_idx.i.i, align 4
  %12 = shl i32 %11, 3
  %13 = zext i32 %12 to i64
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread, %cond.false.i9.i
  %add3.i77 = phi i64 [ %add3.i, %cond.false.i9.i ], [ %add3.i75, %_ZNK4mold3elf6SymbolINS0_6X86_64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread ]
  %cond.i12.i = phi i64 [ %13, %cond.false.i9.i ], [ 4294967288, %_ZNK4mold3elf6SymbolINS0_6X86_64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %x.0.copyload.i618.i = load i64, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i64 %x.0.copyload.i618.i, %cond.i12.i
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %add3.i76 = phi i64 [ %add3.i, %if.then.i ], [ %add3.i77, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %retval.0.i = phi i64 [ %add.i24, %if.then.i ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %sub = sub i64 %add3.i76, %retval.0.i
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elf15write_plt_entryINS0_6X86_64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0, i64 16, i1 false)
  %14 = load i32, ptr %aux_idx.i25, align 8
  %cmp.i26 = icmp eq i32 %14, -1
  br i1 %cmp.i26, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit32, label %cond.false.i27

cond.false.i27:                                   ; preds = %if.else
  %symbol_aux.i28 = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i29 = sext i32 %14 to i64
  %15 = load ptr, ptr %symbol_aux.i28, align 8
  %plt_idx.i30 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i29, i32 4
  %16 = load i32, ptr %plt_idx.i30, align 4
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit32

_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit32: ; preds = %if.else, %cond.false.i27
  %cond.i31 = phi i32 [ %16, %cond.false.i27 ], [ -1, %if.else ]
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %buf, i64 2
  store i32 %cond.i31, ptr %add.ptr8, align 1
  %gotplt.i33 = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %17 = load ptr, ptr %gotplt.i33, align 8
  %sh_addr.i34 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %x.0.copyload.i.i35 = load i64, ptr %sh_addr.i34, align 1
  %18 = load i32, ptr %aux_idx.i25, align 8
  %cmp.i.i37 = icmp eq i32 %18, -1
  br i1 %cmp.i.i37, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit46.thread, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i49

_ZNK4mold3elf6SymbolINS0_6X86_64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit46.thread: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit32
  %add3.i4580 = add i64 %x.0.copyload.i.i35, 16
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i65

_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i49: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit32
  %symbol_aux.i.i39 = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i40 = sext i32 %18 to i64
  %19 = load ptr, ptr %symbol_aux.i.i39, align 8
  %plt_idx.i.i41 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %19, i64 %conv.i.i40, i32 4
  %20 = load i32, ptr %plt_idx.i.i41, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %add.i44 = add i64 %x.0.copyload.i.i35, 24
  %add3.i45 = add i64 %add.i44, %22
  %cmp.not.i53 = icmp eq i32 %20, -1
  br i1 %cmp.not.i53, label %cond.false.i9.i63, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i49
  %plt.i55 = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %23 = load ptr, ptr %plt.i55, align 8
  %sh_addr.i56 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %x.0.copyload.i.i57 = load i64, ptr %sh_addr.i56, align 1
  %mul.i.i58 = shl i32 %20, 4
  %add.i.i59 = add i32 %mul.i.i58, 32
  %conv.i5.i60 = zext i32 %add.i.i59 to i64
  %add.i61 = add i64 %x.0.copyload.i.i57, %conv.i5.i60
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit72

cond.false.i9.i63:                                ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i49
  %pltgot_idx.i.i64 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %19, i64 %conv.i.i40, i32 5
  %24 = load i32, ptr %pltgot_idx.i.i64, align 4
  %25 = shl i32 %24, 3
  %26 = zext i32 %25 to i64
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i65

_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i65: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit46.thread, %cond.false.i9.i63
  %add3.i4582 = phi i64 [ %add3.i45, %cond.false.i9.i63 ], [ %add3.i4580, %_ZNK4mold3elf6SymbolINS0_6X86_64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit46.thread ]
  %cond.i12.i66 = phi i64 [ %26, %cond.false.i9.i63 ], [ 4294967288, %_ZNK4mold3elf6SymbolINS0_6X86_64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit46.thread ]
  %.pn.in.i67 = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i68 = load ptr, ptr %.pn.in.i67, align 8
  %x.0.copyload.i618.in.i69 = getelementptr inbounds nuw i8, ptr %.pn.i68, i64 40
  %x.0.copyload.i618.i70 = load i64, ptr %x.0.copyload.i618.in.i69, align 1
  %add8.i71 = add i64 %x.0.copyload.i618.i70, %cond.i12.i66
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit72

_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit72: ; preds = %if.then.i54, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i65
  %add3.i4581 = phi i64 [ %add3.i45, %if.then.i54 ], [ %add3.i4582, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i65 ]
  %retval.0.i62 = phi i64 [ %add.i61, %if.then.i54 ], [ %add8.i71, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i65 ]
  %sub12 = sub i64 %add3.i4581, %retval.0.i62
  br label %if.end

if.end:                                           ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit72, %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit
  %sub12.sink = phi i64 [ %sub12, %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit72 ], [ %sub, %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit ]
  %.sink84 = phi i32 [ -12, %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit72 ], [ -16, %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit ]
  %.sink = phi i64 [ 8, %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit72 ], [ 12, %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit ]
  %27 = trunc i64 %sub12.sink to i32
  %conv14 = add i32 %.sink84, %27
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %buf, i64 %.sink
  store i32 %conv14, ptr %add.ptr15, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_6X86_64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) initializes((0, 8)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %sym) local_unnamed_addr #5 {
entry:
  store i64 -3689573994723269121, ptr %buf, align 1
  %0 = load ptr, ptr %sym, align 8
  %elf_syms.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %sym_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 36
  %1 = load i32, ptr %sym_idx.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = sext i32 %1 to i64
  %2 = load ptr, ptr %elf_syms.i.i.i.i.i, align 8
  %st_type.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i64 %conv.i.i.i.i.i, i32 1
  %bf.load.i.i.i.i = load i16, ptr %st_type.i.i.i.i, align 1
  %3 = and i16 %bf.load.i.i.i.i, 15
  %cmp.i.i.i.i = icmp eq i16 %3, 10
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %is_dso.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %is_dso.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %4 to i1
  %pic.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  %5 = load i8, ptr %pic.i.i, align 1
  %tobool.i.i = trunc i8 %5 to i1
  %6 = select i1 %tobool.i.i.i.i, i1 true, i1 %tobool.i.i
  br i1 %6, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i.i.i.i
  %got.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %7 = load ptr, ptr %got.i.i, align 8
  %sh_addr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %x.0.copyload.i.i.i = load i64, ptr %sh_addr.i.i, align 1
  %aux_idx.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %8 = load i32, ptr %aux_idx.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i
  %symbol_aux.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i.i = sext i32 %8 to i64
  %9 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %9, i64 %conv.i.i.i
  %10 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i.i.i, %if.then.i
  %cond.i.i.i = phi i64 [ %12, %cond.false.i.i.i ], [ -8, %if.then.i ]
  %add.i.i = add i64 %x.0.copyload.i.i.i, 8
  %add.i = add i64 %add.i.i, %cond.i.i.i
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

if.end.i:                                         ; preds = %land.lhs.true.i.i.i.i, %entry
  %got.i3.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %13 = load ptr, ptr %got.i3.i, align 8
  %sh_addr.i4.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %x.0.copyload.i.i5.i = load i64, ptr %sh_addr.i4.i, align 1
  %aux_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %14 = load i32, ptr %aux_idx.i.i6.i, align 8
  %cmp.i.i7.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i7.i, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i, label %cond.false.i.i8.i

cond.false.i.i8.i:                                ; preds = %if.end.i
  %symbol_aux.i.i9.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i10.i = sext i32 %14 to i64
  %15 = load ptr, ptr %symbol_aux.i.i9.i, align 8
  %add.ptr.i.i.i11.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i10.i
  %16 = load i32, ptr %add.ptr.i.i.i11.i, align 4
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i

_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i: ; preds = %cond.false.i.i8.i, %if.end.i
  %cond.i.i12.i = phi i64 [ %18, %cond.false.i.i8.i ], [ -8, %if.end.i ]
  %add.i13.i = add i64 %cond.i.i12.i, %x.0.copyload.i.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_6X86_64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i
  %19 = phi i32 [ %8, %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %14, %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i ]
  %retval.0.i = phi i64 [ %add.i, %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %add.i13.i, %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i ]
  %cmp.i.i = icmp eq i32 %19, -1
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %19 to i64
  %20 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %20, i64 %conv.i.i, i32 4
  %21 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %21, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %22 = load ptr, ptr %plt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %mul.i.i = shl i32 %21, 4
  %add.i.i5 = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i5 to i64
  %add.i6 = add i64 %x.0.copyload.i.i, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %20, i64 %conv.i.i, i32 5
  %23 = load i32, ptr %pltgot_idx.i.i, align 4
  %24 = shl i32 %23, 3
  %25 = zext i32 %24 to i64
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i9.i, %_ZNK4mold3elf6SymbolINS0_6X86_64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %cond.i12.i = phi i64 [ %25, %cond.false.i9.i ], [ 4294967288, %_ZNK4mold3elf6SymbolINS0_6X86_64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %x.0.copyload.i618.i = load i64, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i64 %x.0.copyload.i618.i, %cond.i12.i
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i4, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %retval.0.i7 = phi i64 [ %add.i6, %if.then.i4 ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %sub = sub i64 %retval.0.i, %retval.0.i7
  %26 = trunc i64 %sub to i32
  %conv = add i32 %26, -6
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 2
  store i32 %conv, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_6X86_64EE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %rel, i64 noundef %offset, i64 noundef %val) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %0 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %this, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %x.0.copyload.i
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %offset
  %r_type = getelementptr inbounds nuw i8, ptr %rel, i64 8
  %x.0.copyload.i11 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i11, label %sw.default [
    i32 0, label %sw.epilog
    i32 10, label %sw.bb4
    i32 1, label %sw.bb6
    i32 2, label %sw.bb8
    i32 24, label %sw.bb14
  ]

sw.bb4:                                           ; preds = %entry
  %conv = trunc i64 %val to i32
  store i32 %conv, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i64 %val, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %sh_addr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %x.0.copyload.i12 = load i64, ptr %sh_addr, align 8
  %1 = add i64 %offset, %x.0.copyload.i12
  %sub11 = sub i64 %val, %1
  %conv12 = trunc i64 %sub11 to i32
  store i32 %conv12, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %sh_addr16 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %x.0.copyload.i13 = load i64, ptr %sh_addr16, align 8
  %2 = add i64 %offset, %x.0.copyload.i13
  %sub19 = sub i64 %val, %2
  store i64 %sub19, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call21 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %call22 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call21, ptr noundef nonnull align 1 dereferenceable(24) %rel)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #20
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb14, %sw.bb8, %sw.bb6, %sw.bb4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #18
  %demangle.i = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  store ptr %2, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_6X86_64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i4 = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i8 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %if.then.i.i5
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA38_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(38) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA38_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA38_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  %x.0.copyload.i.i.i = load i32, ptr %r_type.i.i, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_6X86_64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %x.0.copyload.i.i.i) #18
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  %1 = load ptr, ptr %ref.tmp.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #19
  br label %_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #18
  tail call void @_ZN4mold7cleanupEv() #18
  tail call void @_exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %base) local_unnamed_addr #4 align 2 {
entry:
  %dynrel = alloca ptr, align 8
  %check = alloca %class.anon, align 8
  %ref.tmp226 = alloca %"class.mold::Fatal", align 8
  %ref.tmp247 = alloca %"class.mold::Fatal", align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_6X86_64EE8get_relsERNS0_7ContextIS2_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_6X86_64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_6X86_64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_6X86_64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %4, %if.end.i ], [ 0, %entry ]
  store ptr null, ptr %dynrel, align 8
  %reldyn = getelementptr inbounds nuw i8, ptr %ctx, i64 4048
  %5 = load ptr, ptr %reldyn, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_6X86_64EE8get_relsERNS0_7ContextIS2_EE.exit
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

if.end:                                           ; preds = %if.then, %_ZNK4mold3elf12InputSectionINS0_6X86_64EE8get_relsERNS0_7ContextIS2_EE.exit
  %cmp568.not = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %cmp568.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %10 = getelementptr inbounds nuw i8, ptr %check, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %check, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %check, i64 24
  %output_section.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %offset.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %got.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %gotplt = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %tp_addr259 = getelementptr inbounds nuw i8, ptr %ctx, i64 4344
  %dtp_addr179 = getelementptr inbounds nuw i8, ptr %ctx, i64 4352
  %tls_begin = getelementptr inbounds nuw i8, ptr %ctx, i64 4336
  %pic.i251 = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0569 = phi i64 [ 0, %for.body.lr.ph ], [ %inc280, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %i.0569
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i208 = load i32, ptr %r_type, align 1
  %cmp10 = icmp eq i32 %x.0.copyload.i208, 0
  br i1 %cmp10, label %for.inc, label %if.end12

if.end12:                                         ; preds = %for.body
  %13 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %13, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i209 = load i32, ptr %r_sym, align 1
  %conv = zext i32 %x.0.copyload.i209 to i64
  %14 = load ptr, ptr %symbols, align 8
  %add.ptr.i210 = getelementptr inbounds nuw ptr, ptr %14, i64 %conv
  %15 = load ptr, ptr %add.ptr.i210, align 8
  %x.0.copyload.i211 = load i64, ptr %add.ptr.i, align 1
  %add.ptr17 = getelementptr inbounds i8, ptr %base, i64 %x.0.copyload.i211
  store ptr %ctx, ptr %check, align 8
  store ptr %this, ptr %10, align 8
  store ptr %add.ptr.i, ptr %11, align 8
  store ptr %15, ptr %12, align 8
  %call18 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_6X86_64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %15, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i212 = load i64, ptr %r_addend, align 1
  %16 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %17 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %17, %x.0.copyload.i.i
  %x.0.copyload.i213 = load i64, ptr %add.ptr.i, align 1
  %add = add i64 %add.i, %x.0.copyload.i213
  %18 = load ptr, ptr %got.i, align 8
  %sh_addr.i214 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %x.0.copyload.i.i215 = load i64, ptr %sh_addr.i214, align 1
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %19, -1
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end12
  %conv.i.i = sext i32 %19 to i64
  %20 = load ptr, ptr %symbol_aux.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %20, i64 %conv.i.i
  %21 = load i32, ptr %add.ptr.i.i.i, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.end12, %cond.false.i.i
  %cond.i.i = phi i64 [ %23, %cond.false.i.i ], [ -8, %if.end12 ]
  %add.i216 = add i64 %cond.i.i, %x.0.copyload.i.i215
  %24 = load ptr, ptr %gotplt, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %24, i64 40
  %x.0.copyload.i217 = load i64, ptr %sh_addr, align 1
  %sub = sub i64 %add.i216, %x.0.copyload.i217
  %x.0.copyload.i219 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i219, label %sw.default [
    i32 14, label %sw.bb
    i32 12, label %sw.bb35
    i32 10, label %sw.bb40
    i32 11, label %sw.bb42
    i32 1, label %sw.bb44
    i32 15, label %sw.bb45
    i32 13, label %sw.bb51
    i32 2, label %sw.bb58
    i32 4, label %sw.bb58
    i32 24, label %sw.bb61
    i32 3, label %sw.bb65
    i32 27, label %sw.bb67
    i32 25, label %sw.bb70
    i32 31, label %sw.bb70
    i32 26, label %sw.bb74
    i32 29, label %sw.bb77
    i32 9, label %sw.bb81
    i32 28, label %sw.bb85
    i32 41, label %sw.bb90
    i32 42, label %sw.bb112
    i32 19, label %sw.bb142
    i32 20, label %sw.bb160
    i32 21, label %sw.bb174
    i32 17, label %sw.bb177
    i32 23, label %sw.bb182
    i32 18, label %sw.bb186
    i32 22, label %sw.bb191
    i32 34, label %sw.bb212
    i32 35, label %sw.bb263
    i32 32, label %sw.bb270
    i32 33, label %sw.bb274
  ]

sw.bb:                                            ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add32 = add i64 %x.0.copyload.i212, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add32, i64 noundef 0, i64 noundef 256)
  %conv34 = trunc i64 %add32 to i8
  store i8 %conv34, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb35:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add36 = add i64 %x.0.copyload.i212, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add36, i64 noundef 0, i64 noundef 65536)
  %conv38 = trunc i64 %add36 to i16
  store i16 %conv38, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb40:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add41 = add i64 %x.0.copyload.i212, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %add41, i64 noundef 0, i64 noundef 4294967296)
  %conv.i220 = trunc i64 %add41 to i32
  store i32 %conv.i220, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb42:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add43 = add i64 %x.0.copyload.i212, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %add43, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i221 = trunc i64 %add43 to i32
  store i32 %conv.i221, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb44:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  call void @_ZN4mold3elf12InputSectionINS0_6X86_64EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %15, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, ptr noundef %add.ptr17, i64 noundef %call18, i64 noundef %x.0.copyload.i212, i64 noundef %add, ptr noundef nonnull %dynrel) #18
  br label %for.inc

sw.bb45:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add46 = add i64 %x.0.copyload.i212, %call18
  %sub47 = sub i64 %add46, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub47, i64 noundef -128, i64 noundef 128)
  %conv50 = trunc i64 %sub47 to i8
  store i8 %conv50, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb51:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add52 = add i64 %x.0.copyload.i212, %call18
  %sub53 = sub i64 %add52, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub53, i64 noundef -32768, i64 noundef 32768)
  %conv56 = trunc i64 %sub53 to i16
  store i16 %conv56, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb58:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add59 = add i64 %x.0.copyload.i212, %call18
  %sub60 = sub i64 %add59, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %sub60, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i222 = trunc i64 %sub60 to i32
  store i32 %conv.i222, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb61:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add62 = add i64 %x.0.copyload.i212, %call18
  %sub63 = sub i64 %add62, %add
  store i64 %sub63, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb65:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add66 = add i64 %sub, %x.0.copyload.i212
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %add66, i64 noundef 0, i64 noundef 4294967296)
  %conv.i223 = trunc i64 %add66 to i32
  store i32 %conv.i223, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb67:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add68 = add i64 %sub, %x.0.copyload.i212
  store i64 %add68, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb70:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add71 = add i64 %x.0.copyload.i212, %call18
  %sub72 = sub i64 %add71, %x.0.copyload.i217
  store i64 %sub72, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb74:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add75 = sub i64 %x.0.copyload.i212, %add
  %sub76 = add i64 %add75, %x.0.copyload.i217
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %sub76, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i224 = trunc i64 %sub76 to i32
  store i32 %conv.i224, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb77:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add78 = sub i64 %x.0.copyload.i212, %add
  %sub79 = add i64 %add78, %x.0.copyload.i217
  store i64 %sub79, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb81:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add83 = sub i64 %x.0.copyload.i212, %add
  %sub84 = add i64 %add83, %add.i216
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %sub84, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i225 = trunc i64 %sub84 to i32
  store i32 %conv.i225, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb85:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add87 = sub i64 %x.0.copyload.i212, %add
  %sub88 = add i64 %add87, %add.i216
  store i64 %sub88, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb90:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %is_imported.i = getelementptr inbounds nuw i8, ptr %15, i64 49
  %bf.load.i = load i16, ptr %is_imported.i, align 1
  %25 = and i16 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i16 %25, 0
  br i1 %bf.cast.not.i, label %land.lhs.true.i, label %if.end108

land.lhs.true.i:                                  ; preds = %sw.bb90
  %26 = load ptr, ptr %15, align 8
  %elf_syms.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %sym_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  %27 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %conv.i.i.i.i = sext i32 %27 to i64
  %28 = load ptr, ptr %elf_syms.i.i.i.i, align 8
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %28, i64 %conv.i.i.i.i, i32 1
  %bf.load.i.i.i = load i16, ptr %st_type.i.i.i, align 1
  %29 = and i16 %bf.load.i.i.i, 15
  %cmp.i.i.i = icmp eq i16 %29, 10
  %is_dso.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 112
  %30 = load i8, ptr %is_dso.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %30 to i1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.lhs.true.i.i1.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true.i
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.end108

land.lhs.true.i.i1.i:                             ; preds = %land.lhs.true.i
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %land.lhs.true5.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.lhs.true.i.i1.i
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %28, i64 %conv.i.i.i.i, i32 2
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -15
  br i1 %cmp.i.i.i.i, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit, label %if.then92

land.lhs.true5.i.i.i:                             ; preds = %land.lhs.true.i.i1.i
  %origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %31, 4
  %32 = and i64 %31, 1
  %tobool7.not15.i.i.i = icmp eq i64 %32, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE11is_relativeEv.exit.i, label %if.then92

_ZNK4mold3elf6SymbolINS0_6X86_64EE11is_relativeEv.exit.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %31, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit, label %if.then92

_ZNK4mold3elf6SymbolINS0_6X86_64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i.i.i, %_ZNK4mold3elf6SymbolINS0_6X86_64EE11is_relativeEv.exit.i
  %33 = load i8, ptr %pic.i251, align 1
  %tobool.i = trunc i8 %33 to i1
  br i1 %tobool.i, label %if.end108, label %if.then92

if.then92:                                        ; preds = %if.then.i.i.i, %land.lhs.true5.i.i.i, %_ZNK4mold3elf6SymbolINS0_6X86_64EE11is_relativeEv.exit.i, %_ZNK4mold3elf6SymbolINS0_6X86_64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit
  %add.ptr93 = getelementptr inbounds i8, ptr %add.ptr17, i64 -2
  %add.ptr93.val = load i8, ptr %add.ptr93, align 1
  %34 = getelementptr i8, ptr %add.ptr17, i64 -1
  %add.ptr93.val206 = load i8, ptr %34, align 1
  %conv.i226 = zext i8 %add.ptr93.val to i16
  %shl.i = shl nuw i16 %conv.i226, 8
  %conv2.i = zext i8 %add.ptr93.val206 to i16
  %or.i = or disjoint i16 %shl.i, %conv2.i
  %switch.selectcmp.i = icmp eq i16 %or.i, -219
  %switch.select.i = select i1 %switch.selectcmp.i, i32 37097, i32 0
  %switch.selectcmp2.i = icmp eq i16 %or.i, -235
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 37096, i32 %switch.select.i
  %tobool97.not = icmp eq i32 %switch.select3.i, 0
  br i1 %tobool97.not, label %if.end108, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then92
  %add95 = add i64 %x.0.copyload.i212, %call18
  %sub96 = sub i64 %add95, %add
  %35 = add i64 %sub96, 2147483648
  %cmp100 = icmp ult i64 %35, 4294967296
  br i1 %cmp100, label %if.then101, label %if.end108

if.then101:                                       ; preds = %land.lhs.true
  %conv98 = trunc i64 %sub96 to i32
  %shr = lshr i32 %switch.select3.i, 8
  %conv102 = trunc nuw i32 %shr to i8
  store i8 %conv102, ptr %add.ptr93, align 1
  %conv103 = trunc i32 %switch.select3.i to i8
  store i8 %conv103, ptr %34, align 1
  store i32 %conv98, ptr %add.ptr17, align 1
  br label %for.inc

if.end108:                                        ; preds = %land.lhs.true.i.i.i, %sw.bb90, %if.then92, %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_6X86_64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit
  %add110 = sub i64 %x.0.copyload.i212, %add
  %sub111 = add i64 %add110, %add.i216
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %sub111, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i227 = trunc i64 %sub111 to i32
  store i32 %conv.i227, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb112:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %is_imported.i228 = getelementptr inbounds nuw i8, ptr %15, i64 49
  %bf.load.i229 = load i16, ptr %is_imported.i228, align 1
  %36 = and i16 %bf.load.i229, 16
  %bf.cast.not.i230 = icmp eq i16 %36, 0
  br i1 %bf.cast.not.i230, label %land.lhs.true.i231, label %if.end138

land.lhs.true.i231:                               ; preds = %sw.bb112
  %37 = load ptr, ptr %15, align 8
  %elf_syms.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %sym_idx.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %38 = load i32, ptr %sym_idx.i.i.i.i233, align 4
  %conv.i.i.i.i234 = sext i32 %38 to i64
  %39 = load ptr, ptr %elf_syms.i.i.i.i232, align 8
  %st_type.i.i.i235 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %39, i64 %conv.i.i.i.i234, i32 1
  %bf.load.i.i.i236 = load i16, ptr %st_type.i.i.i235, align 1
  %40 = and i16 %bf.load.i.i.i236, 15
  %cmp.i.i.i237 = icmp eq i16 %40, 10
  %is_dso.i.i.i238 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %41 = load i8, ptr %is_dso.i.i.i238, align 8
  %tobool.i.i.i259 = trunc i8 %41 to i1
  br i1 %cmp.i.i.i237, label %land.lhs.true.i.i.i258, label %land.lhs.true.i.i1.i239

land.lhs.true.i.i.i258:                           ; preds = %land.lhs.true.i231
  br i1 %tobool.i.i.i259, label %if.then.i.i.i254, label %if.end138

land.lhs.true.i.i1.i239:                          ; preds = %land.lhs.true.i231
  br i1 %tobool.i.i.i259, label %if.then.i.i.i254, label %land.lhs.true5.i.i.i241

if.then.i.i.i254:                                 ; preds = %land.lhs.true.i.i.i258, %land.lhs.true.i.i1.i239
  %st_shndx.i.i.i.i255 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %39, i64 %conv.i.i.i.i234, i32 2
  %x.0.copyload.i.i.i.i.i256 = load i16, ptr %st_shndx.i.i.i.i255, align 1
  %cmp.i.i.i.i257 = icmp eq i16 %x.0.copyload.i.i.i.i.i256, -15
  br i1 %cmp.i.i.i.i257, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit260, label %if.then114

land.lhs.true5.i.i.i241:                          ; preds = %land.lhs.true.i.i1.i239
  %origin.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load i64, ptr %origin.i.i.i.i242, align 8
  %tobool7.not12.i.i.i243 = icmp ult i64 %42, 4
  %43 = and i64 %42, 1
  %tobool7.not15.i.i.i244 = icmp eq i64 %43, 0
  %or.cond.i.i.i245 = or i1 %tobool7.not12.i.i.i243, %tobool7.not15.i.i.i244
  br i1 %or.cond.i.i.i245, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE11is_relativeEv.exit.i246, label %if.then114

_ZNK4mold3elf6SymbolINS0_6X86_64EE11is_relativeEv.exit.i246: ; preds = %land.lhs.true5.i.i.i241
  %and.i.i.i.i247 = and i64 %42, 3
  %cmp.i9.i.i.i248 = icmp ne i64 %and.i.i.i.i247, 2
  %tobool12.not.i.i.i249 = or i1 %tobool7.not12.i.i.i243, %cmp.i9.i.i.i248
  br i1 %tobool12.not.i.i.i249, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit260, label %if.then114

_ZNK4mold3elf6SymbolINS0_6X86_64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit260: ; preds = %if.then.i.i.i254, %_ZNK4mold3elf6SymbolINS0_6X86_64EE11is_relativeEv.exit.i246
  %44 = load i8, ptr %pic.i251, align 1
  %tobool.i252 = trunc i8 %44 to i1
  br i1 %tobool.i252, label %if.end138, label %if.then114

if.then114:                                       ; preds = %if.then.i.i.i254, %land.lhs.true5.i.i.i241, %_ZNK4mold3elf6SymbolINS0_6X86_64EE11is_relativeEv.exit.i246, %_ZNK4mold3elf6SymbolINS0_6X86_64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit260
  %add.ptr116 = getelementptr inbounds i8, ptr %add.ptr17, i64 -3
  %45 = load i8, ptr %add.ptr116, align 1
  %conv.i261 = zext i8 %45 to i32
  %shl.i262 = shl nuw nsw i32 %conv.i261, 16
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr17, i64 -2
  %46 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i263 = zext i8 %46 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i263, 8
  %or.i264 = or disjoint i32 %shl3.i, %shl.i262
  %arrayidx4.i = getelementptr inbounds i8, ptr %add.ptr17, i64 -1
  %47 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %47 to i32
  %or6.i = or disjoint i32 %or.i264, %conv5.i
  switch i32 %or6.i, label %if.end138 [
    i32 4754181, label %land.lhs.true122
    i32 4754189, label %sw.bb7.i
    i32 4754197, label %sw.bb8.i
    i32 4754205, label %sw.bb9.i
    i32 4754213, label %sw.bb10.i
    i32 4754221, label %sw.bb11.i
    i32 4754229, label %sw.bb12.i
    i32 4754237, label %sw.bb13.i
    i32 5016325, label %sw.bb14.i
    i32 5016333, label %sw.bb15.i
    i32 5016341, label %sw.bb16.i
    i32 5016349, label %sw.bb17.i
    i32 5016357, label %sw.bb18.i
    i32 5016365, label %sw.bb19.i
    i32 5016373, label %sw.bb20.i
    i32 5016381, label %sw.bb21.i
  ]

sw.bb7.i:                                         ; preds = %if.then114
  br label %land.lhs.true122

sw.bb8.i:                                         ; preds = %if.then114
  br label %land.lhs.true122

sw.bb9.i:                                         ; preds = %if.then114
  br label %land.lhs.true122

sw.bb10.i:                                        ; preds = %if.then114
  br label %land.lhs.true122

sw.bb11.i:                                        ; preds = %if.then114
  br label %land.lhs.true122

sw.bb12.i:                                        ; preds = %if.then114
  br label %land.lhs.true122

sw.bb13.i:                                        ; preds = %if.then114
  br label %land.lhs.true122

sw.bb14.i:                                        ; preds = %if.then114
  br label %land.lhs.true122

sw.bb15.i:                                        ; preds = %if.then114
  br label %land.lhs.true122

sw.bb16.i:                                        ; preds = %if.then114
  br label %land.lhs.true122

sw.bb17.i:                                        ; preds = %if.then114
  br label %land.lhs.true122

sw.bb18.i:                                        ; preds = %if.then114
  br label %land.lhs.true122

sw.bb19.i:                                        ; preds = %if.then114
  br label %land.lhs.true122

sw.bb20.i:                                        ; preds = %if.then114
  br label %land.lhs.true122

sw.bb21.i:                                        ; preds = %if.then114
  br label %land.lhs.true122

land.lhs.true122:                                 ; preds = %sw.bb21.i, %sw.bb20.i, %sw.bb19.i, %sw.bb18.i, %sw.bb17.i, %sw.bb16.i, %sw.bb15.i, %sw.bb14.i, %sw.bb13.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %if.then114
  %retval.0.i.ph = phi i32 [ 4754693, %if.then114 ], [ 4754701, %sw.bb7.i ], [ 4754709, %sw.bb8.i ], [ 4754717, %sw.bb9.i ], [ 4754725, %sw.bb10.i ], [ 4754733, %sw.bb11.i ], [ 4754741, %sw.bb12.i ], [ 4754749, %sw.bb13.i ], [ 5016837, %sw.bb14.i ], [ 5016845, %sw.bb15.i ], [ 5016853, %sw.bb16.i ], [ 5016861, %sw.bb17.i ], [ 5016869, %sw.bb18.i ], [ 5016877, %sw.bb19.i ], [ 5016885, %sw.bb20.i ], [ 5016893, %sw.bb21.i ]
  %add119 = add i64 %x.0.copyload.i212, %call18
  %sub120 = sub i64 %add119, %add
  %48 = add i64 %sub120, 2147483648
  %cmp125 = icmp ult i64 %48, 4294967296
  br i1 %cmp125, label %if.then126, label %if.end138

if.then126:                                       ; preds = %land.lhs.true122
  %conv123 = trunc i64 %sub120 to i32
  %shr127 = lshr i32 %retval.0.i.ph, 16
  %conv128 = trunc nuw nsw i32 %shr127 to i8
  store i8 %conv128, ptr %add.ptr116, align 1
  store i8 -115, ptr %arrayidx1.i, align 1
  %conv133 = trunc i32 %retval.0.i.ph to i8
  store i8 %conv133, ptr %arrayidx4.i, align 1
  store i32 %conv123, ptr %add.ptr17, align 1
  br label %for.inc

if.end138:                                        ; preds = %land.lhs.true.i.i.i258, %sw.bb112, %if.then114, %land.lhs.true122, %_ZNK4mold3elf6SymbolINS0_6X86_64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit260
  %add140 = sub i64 %x.0.copyload.i212, %add
  %sub141 = add i64 %add140, %add.i216
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %sub141, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i265 = trunc i64 %sub141 to i32
  store i32 %conv.i265, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb142:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i.i, label %if.else153, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_tlsgdERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_tlsgdERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb142
  %conv.i.i270 = sext i32 %19 to i64
  %49 = load ptr, ptr %symbol_aux.i.i, align 8
  %tlsgd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %49, i64 %conv.i.i270, i32 2
  %50 = load i32, ptr %tlsgd_idx.i.i, align 4
  %.not563 = icmp eq i32 %50, -1
  br i1 %.not563, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_gottpERNS0_7ContextIS2_EE.exit, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_tlsgdERNS0_7ContextIS2_EE.exit
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %add.i282 = add i64 %x.0.copyload.i.i215, %x.0.copyload.i212
  %add146 = sub i64 %add.i282, %add
  %sub147 = add i64 %add146, %52
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %sub147, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i283 = trunc i64 %sub147 to i32
  store i32 %conv.i283, ptr %add.ptr17, align 1
  br label %for.inc

_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_gottpERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_tlsgdERNS0_7ContextIS2_EE.exit
  %gottp_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %49, i64 %conv.i.i270, i32 1
  %53 = load i32, ptr %gottp_idx.i.i, align 4
  %.not564 = icmp eq i32 %53, -1
  br i1 %.not564, label %if.else153, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_gottpERNS0_7ContextIS2_EE.exit
  %inc = add nuw nsw i64 %i.0569, 1
  %agg.tmp.sroa.1.0.add.ptr.i290.sroa_idx = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %inc, i32 1
  %agg.tmp.sroa.1.0.copyload = load i32, ptr %agg.tmp.sroa.1.0.add.ptr.i290.sroa_idx, align 1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  %add.i301 = sub i64 %x.0.copyload.i.i215, %add
  %sub152 = add i64 %add.i301, %55
  %switch.i = icmp eq i32 %agg.tmp.sroa.1.0.copyload, 31
  br i1 %switch.i, label %sw.bb3.i, label %sw.bb.i

sw.bb.i:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit
  %add.ptr.i302 = getelementptr inbounds i8, ptr %add.ptr17, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i302, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elfL14relax_gd_to_ieEPhNS0_6ElfRelINS0_6X86_64EEEmE4insn, i64 12, i1 false)
  br label %_ZN4mold3elfL14relax_gd_to_ieEPhNS0_6ElfRelINS0_6X86_64EEEm.exit

sw.bb3.i:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr17, i64 -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %add.ptr4.i, ptr noundef nonnull align 16 dereferenceable(22) @_ZZN4mold3elfL14relax_gd_to_ieEPhNS0_6ElfRelINS0_6X86_64EEEmE4insn_0, i64 22, i1 false)
  br label %_ZN4mold3elfL14relax_gd_to_ieEPhNS0_6ElfRelINS0_6X86_64EEEm.exit

_ZN4mold3elfL14relax_gd_to_ieEPhNS0_6ElfRelINS0_6X86_64EEEm.exit: ; preds = %sw.bb.i, %sw.bb3.i
  %.sink1.i = phi i32 [ -13, %sw.bb3.i ], [ -12, %sw.bb.i ]
  %.sink.i = phi i64 [ 9, %sw.bb3.i ], [ 8, %sw.bb.i ]
  %56 = trunc i64 %sub152 to i32
  %conv6.i = add i32 %.sink1.i, %56
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 %.sink.i
  store i32 %conv6.i, ptr %add.ptr7.i, align 1
  br label %for.inc

if.else153:                                       ; preds = %sw.bb142, %_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_gottpERNS0_7ContextIS2_EE.exit
  %inc155 = add nuw nsw i64 %i.0569, 1
  %agg.tmp154.sroa.1.0.add.ptr.i304.sroa_idx = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %inc155, i32 1
  %agg.tmp154.sroa.1.0.copyload = load i32, ptr %agg.tmp154.sroa.1.0.add.ptr.i304.sroa_idx, align 1
  %57 = load i64, ptr %tp_addr259, align 8
  %sub157 = sub i64 %call18, %57
  %switch.i305 = icmp eq i32 %agg.tmp154.sroa.1.0.copyload, 31
  br i1 %switch.i305, label %sw.bb3.i311, label %sw.bb.i306

sw.bb.i306:                                       ; preds = %if.else153
  %add.ptr.i307 = getelementptr inbounds i8, ptr %add.ptr17, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i307, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_6X86_64EEEmE4insn, i64 12, i1 false)
  br label %_ZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_6X86_64EEEm.exit

sw.bb3.i311:                                      ; preds = %if.else153
  %add.ptr4.i312 = getelementptr inbounds i8, ptr %add.ptr17, i64 -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %add.ptr4.i312, ptr noundef nonnull align 16 dereferenceable(22) @_ZZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_6X86_64EEEmE4insn_0, i64 22, i1 false)
  br label %_ZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_6X86_64EEEm.exit

_ZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_6X86_64EEEm.exit: ; preds = %sw.bb.i306, %sw.bb3.i311
  %.sink.i309 = phi i64 [ 9, %sw.bb3.i311 ], [ 8, %sw.bb.i306 ]
  %conv5.i310 = trunc i64 %sub157 to i32
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 %.sink.i309
  store i32 %conv5.i310, ptr %add.ptr6.i, align 1
  br label %for.inc

sw.bb160:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %tlsld_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 296
  %58 = load i32, ptr %tlsld_idx.i, align 8
  %cmp.i313.not = icmp eq i32 %58, -1
  br i1 %cmp.i313.not, label %if.else167, label %if.then162

if.then162:                                       ; preds = %sw.bb160
  %call164 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_6X86_64EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300) %18, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #18
  %add165 = sub i64 %x.0.copyload.i212, %add
  %sub166 = add i64 %add165, %call164
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %sub166, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i314 = trunc i64 %sub166 to i32
  store i32 %conv.i314, ptr %add.ptr17, align 1
  br label %for.inc

if.else167:                                       ; preds = %sw.bb160
  %inc169 = add nuw nsw i64 %i.0569, 1
  %agg.tmp168.sroa.1.0.add.ptr.i315.sroa_idx = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %inc169, i32 1
  %agg.tmp168.sroa.1.0.copyload = load i32, ptr %agg.tmp168.sroa.1.0.add.ptr.i315.sroa_idx, align 1
  %59 = load i64, ptr %tp_addr259, align 8
  %60 = load i64, ptr %tls_begin, align 8
  %sub172 = sub i64 %59, %60
  switch i32 %agg.tmp168.sroa.1.0.copyload, label %sw.default.i [
    i32 4, label %sw.bb.i321
    i32 2, label %sw.bb.i321
    i32 9, label %sw.bb3.i319
    i32 41, label %sw.bb3.i319
    i32 31, label %sw.bb8.i316
  ]

sw.bb.i321:                                       ; preds = %if.else167, %if.else167
  %add.ptr.i322 = getelementptr inbounds i8, ptr %add.ptr17, i64 -3
  store i64 3262858528244940849, ptr %add.ptr.i322, align 1
  br label %_ZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_6X86_64EEEm.exit

sw.bb3.i319:                                      ; preds = %if.else167, %if.else167
  %add.ptr4.i320 = getelementptr inbounds i8, ptr %add.ptr17, i64 -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %add.ptr4.i320, ptr noundef nonnull align 1 dereferenceable(13) @_ZZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_6X86_64EEEmE4insn_0, i64 13, i1 false)
  br label %_ZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_6X86_64EEEm.exit

sw.bb8.i316:                                      ; preds = %if.else167
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr17, i64 -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %add.ptr9.i, ptr noundef nonnull align 16 dereferenceable(22) @_ZZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_6X86_64EEEmE4insn_1, i64 22, i1 false)
  br label %_ZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_6X86_64EEEm.exit

sw.default.i:                                     ; preds = %if.else167
  unreachable

_ZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_6X86_64EEEm.exit: ; preds = %sw.bb.i321, %sw.bb3.i319, %sw.bb8.i316
  %.sink.i318 = phi i64 [ 8, %sw.bb8.i316 ], [ 5, %sw.bb3.i319 ], [ 5, %sw.bb.i321 ]
  %conv10.i = trunc i64 %sub172 to i32
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 %.sink.i318
  store i32 %conv10.i, ptr %add.ptr11.i, align 1
  br label %for.inc

sw.bb174:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add175 = add i64 %x.0.copyload.i212, %call18
  %61 = load i64, ptr %dtp_addr179, align 8
  %sub176 = sub i64 %add175, %61
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %sub176, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i323 = trunc i64 %sub176 to i32
  store i32 %conv.i323, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb177:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add178 = add i64 %x.0.copyload.i212, %call18
  %62 = load i64, ptr %dtp_addr179, align 8
  %sub180 = sub i64 %add178, %62
  store i64 %sub180, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb182:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add183 = add i64 %x.0.copyload.i212, %call18
  %63 = load i64, ptr %tp_addr259, align 8
  %sub185 = sub i64 %add183, %63
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %sub185, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i324 = trunc i64 %sub185 to i32
  store i32 %conv.i324, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb186:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %add187 = add i64 %x.0.copyload.i212, %call18
  %64 = load i64, ptr %tp_addr259, align 8
  %sub189 = sub i64 %add187, %64
  store i64 %sub189, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb191:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i.i, label %if.else197, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_gottpERNS0_7ContextIS2_EE.exit332

_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_gottpERNS0_7ContextIS2_EE.exit332: ; preds = %sw.bb191
  %conv.i.i329 = sext i32 %19 to i64
  %65 = load ptr, ptr %symbol_aux.i.i, align 8
  %gottp_idx.i.i330 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %65, i64 %conv.i.i329, i32 1
  %66 = load i32, ptr %gottp_idx.i.i330, align 4
  %.not562 = icmp eq i32 %66, -1
  br i1 %.not562, label %if.else197, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit344

_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit344: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_gottpERNS0_7ContextIS2_EE.exit332
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %add.i343 = add i64 %x.0.copyload.i.i215, %x.0.copyload.i212
  %add195 = sub i64 %add.i343, %add
  %sub196 = add i64 %add195, %68
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %sub196, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i345 = trunc i64 %sub196 to i32
  store i32 %conv.i345, ptr %add.ptr17, align 1
  br label %for.inc

if.else197:                                       ; preds = %sw.bb191, %_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_gottpERNS0_7ContextIS2_EE.exit332
  %add.ptr199 = getelementptr inbounds i8, ptr %add.ptr17, i64 -3
  %69 = load i8, ptr %add.ptr199, align 1
  %conv.i346 = zext i8 %69 to i32
  %shl.i347 = shl nuw nsw i32 %conv.i346, 16
  %arrayidx1.i348 = getelementptr inbounds i8, ptr %add.ptr17, i64 -2
  %70 = load i8, ptr %arrayidx1.i348, align 1
  %conv2.i349 = zext i8 %70 to i32
  %shl3.i350 = shl nuw nsw i32 %conv2.i349, 8
  %or.i351 = or disjoint i32 %shl3.i350, %shl.i347
  %arrayidx4.i352 = getelementptr inbounds i8, ptr %add.ptr17, i64 -1
  %71 = load i8, ptr %arrayidx4.i352, align 1
  %conv5.i353 = zext i8 %71 to i32
  %or6.i354 = or disjoint i32 %or.i351, %conv5.i353
  switch i32 %or6.i354, label %sw.epilog.i371 [
    i32 4754181, label %_ZN4mold3elfL14relax_gottpoffEPh.exit
    i32 4754189, label %sw.bb7.i370
    i32 4754197, label %sw.bb8.i369
    i32 4754205, label %sw.bb9.i368
    i32 4754213, label %sw.bb10.i367
    i32 4754221, label %sw.bb11.i366
    i32 4754229, label %sw.bb12.i365
    i32 4754237, label %sw.bb13.i364
    i32 5016325, label %sw.bb14.i363
    i32 5016333, label %sw.bb15.i362
    i32 5016341, label %sw.bb16.i361
    i32 5016349, label %sw.bb17.i360
    i32 5016357, label %sw.bb18.i359
    i32 5016365, label %sw.bb19.i358
    i32 5016373, label %sw.bb20.i357
    i32 5016381, label %sw.bb21.i355
  ]

sw.bb7.i370:                                      ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

sw.bb8.i369:                                      ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

sw.bb9.i368:                                      ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

sw.bb10.i367:                                     ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

sw.bb11.i366:                                     ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

sw.bb12.i365:                                     ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

sw.bb13.i364:                                     ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

sw.bb14.i363:                                     ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

sw.bb15.i362:                                     ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

sw.bb16.i361:                                     ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

sw.bb17.i360:                                     ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

sw.bb18.i359:                                     ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

sw.bb19.i358:                                     ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

sw.bb20.i357:                                     ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

sw.bb21.i355:                                     ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

sw.epilog.i371:                                   ; preds = %if.else197
  br label %_ZN4mold3elfL14relax_gottpoffEPh.exit

_ZN4mold3elfL14relax_gottpoffEPh.exit:            ; preds = %if.else197, %sw.bb7.i370, %sw.bb8.i369, %sw.bb9.i368, %sw.bb10.i367, %sw.bb11.i366, %sw.bb12.i365, %sw.bb13.i364, %sw.bb14.i363, %sw.bb15.i362, %sw.bb16.i361, %sw.bb17.i360, %sw.bb18.i359, %sw.bb19.i358, %sw.bb20.i357, %sw.bb21.i355, %sw.epilog.i371
  %retval.0.i356 = phi i32 [ 0, %sw.epilog.i371 ], [ 4835271, %sw.bb21.i355 ], [ 4835270, %sw.bb20.i357 ], [ 4835269, %sw.bb19.i358 ], [ 4835268, %sw.bb18.i359 ], [ 4835267, %sw.bb17.i360 ], [ 4835266, %sw.bb16.i361 ], [ 4835265, %sw.bb15.i362 ], [ 4835264, %sw.bb14.i363 ], [ 4769735, %sw.bb13.i364 ], [ 4769734, %sw.bb12.i365 ], [ 4769733, %sw.bb11.i366 ], [ 4769732, %sw.bb10.i367 ], [ 4769731, %sw.bb9.i368 ], [ 4769730, %sw.bb8.i369 ], [ 4769729, %sw.bb7.i370 ], [ 4769728, %if.else197 ]
  %shr201 = lshr i32 %retval.0.i356, 16
  %conv202 = trunc nuw nsw i32 %shr201 to i8
  store i8 %conv202, ptr %add.ptr199, align 1
  %shr204 = lshr i32 %retval.0.i356, 8
  %conv205 = trunc i32 %shr204 to i8
  store i8 %conv205, ptr %arrayidx1.i348, align 1
  %conv207 = trunc i32 %retval.0.i356 to i8
  store i8 %conv207, ptr %arrayidx4.i352, align 1
  %72 = load i64, ptr %tp_addr259, align 8
  %sub210 = sub i64 %call18, %72
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %sub210, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i372 = trunc i64 %sub210 to i32
  store i32 %conv.i372, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb212:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i.i, label %if.else241, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE11has_tlsdescERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_6X86_64EE11has_tlsdescERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb212
  %conv.i.i377 = sext i32 %19 to i64
  %73 = load ptr, ptr %symbol_aux.i.i, align 8
  %tlsdesc_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %73, i64 %conv.i.i377, i32 3
  %74 = load i32, ptr %tlsdesc_idx.i.i, align 4
  %.not560 = icmp eq i32 %74, -1
  br i1 %.not560, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_gottpERNS0_7ContextIS2_EE.exit398, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_6X86_64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE11has_tlsdescERNS0_7ContextIS2_EE.exit
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  %add.i389 = sub i64 %x.0.copyload.i212, %add
  %add216 = add i64 %add.i389, %x.0.copyload.i.i215
  %sub217 = add i64 %add216, %76
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %sub217, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i390 = trunc i64 %sub217 to i32
  store i32 %conv.i390, ptr %add.ptr17, align 1
  br label %for.inc

_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_gottpERNS0_7ContextIS2_EE.exit398: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE11has_tlsdescERNS0_7ContextIS2_EE.exit
  %gottp_idx.i.i396 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %73, i64 %conv.i.i377, i32 1
  %77 = load i32, ptr %gottp_idx.i.i396, align 4
  %.not561 = icmp eq i32 %77, -1
  br i1 %.not561, label %if.else241, label %if.then220

if.then220:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_gottpERNS0_7ContextIS2_EE.exit398
  %add.ptr222 = getelementptr inbounds i8, ptr %add.ptr17, i64 -3
  %78 = load i8, ptr %add.ptr222, align 1
  %conv.i399 = zext i8 %78 to i32
  %shl.i400 = shl nuw nsw i32 %conv.i399, 16
  %arrayidx1.i401 = getelementptr inbounds i8, ptr %add.ptr17, i64 -2
  %79 = load i8, ptr %arrayidx1.i401, align 1
  %conv2.i402 = zext i8 %79 to i32
  %shl3.i403 = shl nuw nsw i32 %conv2.i402, 8
  %or.i404 = or disjoint i32 %shl3.i403, %shl.i400
  %arrayidx4.i405 = getelementptr inbounds i8, ptr %add.ptr17, i64 -1
  %80 = load i8, ptr %arrayidx4.i405, align 1
  %conv5.i406 = zext i8 %80 to i32
  %or6.i407 = or disjoint i32 %or.i404, %conv5.i406
  switch i32 %or6.i407, label %if.then225 [
    i32 4754693, label %if.end229
    i32 4754701, label %sw.bb7.i423
    i32 4754709, label %sw.bb8.i422
    i32 4754717, label %sw.bb9.i421
    i32 4754725, label %sw.bb10.i420
    i32 4754733, label %sw.bb11.i419
    i32 4754741, label %sw.bb12.i418
    i32 4754749, label %sw.bb13.i417
    i32 5016837, label %sw.bb14.i416
    i32 5016845, label %sw.bb15.i415
    i32 5016853, label %sw.bb16.i414
    i32 5016861, label %sw.bb17.i413
    i32 5016869, label %sw.bb18.i412
    i32 5016877, label %sw.bb19.i411
    i32 5016885, label %sw.bb20.i410
    i32 5016893, label %sw.bb21.i408
  ]

sw.bb7.i423:                                      ; preds = %if.then220
  br label %if.end229

sw.bb8.i422:                                      ; preds = %if.then220
  br label %if.end229

sw.bb9.i421:                                      ; preds = %if.then220
  br label %if.end229

sw.bb10.i420:                                     ; preds = %if.then220
  br label %if.end229

sw.bb11.i419:                                     ; preds = %if.then220
  br label %if.end229

sw.bb12.i418:                                     ; preds = %if.then220
  br label %if.end229

sw.bb13.i417:                                     ; preds = %if.then220
  br label %if.end229

sw.bb14.i416:                                     ; preds = %if.then220
  br label %if.end229

sw.bb15.i415:                                     ; preds = %if.then220
  br label %if.end229

sw.bb16.i414:                                     ; preds = %if.then220
  br label %if.end229

sw.bb17.i413:                                     ; preds = %if.then220
  br label %if.end229

sw.bb18.i412:                                     ; preds = %if.then220
  br label %if.end229

sw.bb19.i411:                                     ; preds = %if.then220
  br label %if.end229

sw.bb20.i410:                                     ; preds = %if.then220
  br label %if.end229

sw.bb21.i408:                                     ; preds = %if.then220
  br label %if.end229

if.then225:                                       ; preds = %if.then220
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call227 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call228 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA43_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call227, ptr noundef nonnull align 1 dereferenceable(43) @.str.4)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp226) #20
  unreachable

if.end229:                                        ; preds = %sw.bb21.i408, %sw.bb20.i410, %sw.bb19.i411, %sw.bb18.i412, %sw.bb17.i413, %sw.bb16.i414, %sw.bb15.i415, %sw.bb14.i416, %sw.bb13.i417, %sw.bb12.i418, %sw.bb11.i419, %sw.bb10.i420, %sw.bb9.i421, %sw.bb8.i422, %sw.bb7.i423, %if.then220
  %retval.0.i409.ph = phi i32 [ 4754181, %if.then220 ], [ 4754189, %sw.bb7.i423 ], [ 4754197, %sw.bb8.i422 ], [ 4754205, %sw.bb9.i421 ], [ 4754213, %sw.bb10.i420 ], [ 4754221, %sw.bb11.i419 ], [ 4754229, %sw.bb12.i418 ], [ 4754237, %sw.bb13.i417 ], [ 5016325, %sw.bb14.i416 ], [ 5016333, %sw.bb15.i415 ], [ 5016341, %sw.bb16.i414 ], [ 5016349, %sw.bb17.i413 ], [ 5016357, %sw.bb18.i412 ], [ 5016365, %sw.bb19.i411 ], [ 5016373, %sw.bb20.i410 ], [ 5016381, %sw.bb21.i408 ]
  %shr230 = lshr i32 %retval.0.i409.ph, 16
  %conv231 = trunc nuw nsw i32 %shr230 to i8
  store i8 %conv231, ptr %add.ptr222, align 1
  store i8 -117, ptr %arrayidx1.i401, align 1
  %conv236 = trunc i32 %retval.0.i409.ph to i8
  store i8 %conv236, ptr %arrayidx4.i405, align 1
  %81 = load ptr, ptr %got.i, align 8
  %sh_addr.i426 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %x.0.copyload.i.i427 = load i64, ptr %sh_addr.i426, align 1
  %82 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i429 = icmp eq i32 %82, -1
  br i1 %cmp.i.i429, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit436, label %cond.false.i.i430

cond.false.i.i430:                                ; preds = %if.end229
  %conv.i.i432 = sext i32 %82 to i64
  %83 = load ptr, ptr %symbol_aux.i.i, align 8
  %gottp_idx.i.i433 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %83, i64 %conv.i.i432, i32 1
  %84 = load i32, ptr %gottp_idx.i.i433, align 4
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  br label %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit436

_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit436: ; preds = %if.end229, %cond.false.i.i430
  %cond.i.i434 = phi i64 [ %86, %cond.false.i.i430 ], [ -8, %if.end229 ]
  %add.i435 = sub i64 %x.0.copyload.i212, %add
  %add239 = add i64 %add.i435, %x.0.copyload.i.i427
  %sub240 = add i64 %add239, %cond.i.i434
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %sub240, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i437 = trunc i64 %sub240 to i32
  store i32 %conv.i437, ptr %add.ptr17, align 1
  br label %for.inc

if.else241:                                       ; preds = %sw.bb212, %_ZNK4mold3elf6SymbolINS0_6X86_64EE9has_gottpERNS0_7ContextIS2_EE.exit398
  %add.ptr243 = getelementptr inbounds i8, ptr %add.ptr17, i64 -3
  %87 = load i8, ptr %add.ptr243, align 1
  %conv.i438 = zext i8 %87 to i32
  %shl.i439 = shl nuw nsw i32 %conv.i438, 16
  %arrayidx1.i440 = getelementptr inbounds i8, ptr %add.ptr17, i64 -2
  %88 = load i8, ptr %arrayidx1.i440, align 1
  %conv2.i441 = zext i8 %88 to i32
  %shl3.i442 = shl nuw nsw i32 %conv2.i441, 8
  %or.i443 = or disjoint i32 %shl3.i442, %shl.i439
  %arrayidx4.i444 = getelementptr inbounds i8, ptr %add.ptr17, i64 -1
  %89 = load i8, ptr %arrayidx4.i444, align 1
  %conv5.i445 = zext i8 %89 to i32
  %or6.i446 = or disjoint i32 %or.i443, %conv5.i445
  switch i32 %or6.i446, label %if.then246 [
    i32 4754693, label %if.end250
    i32 4754701, label %sw.bb7.i462
    i32 4754709, label %sw.bb8.i461
    i32 4754717, label %sw.bb9.i460
    i32 4754725, label %sw.bb10.i459
    i32 4754733, label %sw.bb11.i458
    i32 4754741, label %sw.bb12.i457
    i32 4754749, label %sw.bb13.i456
    i32 5016837, label %sw.bb14.i455
    i32 5016845, label %sw.bb15.i454
    i32 5016853, label %sw.bb16.i453
    i32 5016861, label %sw.bb17.i452
    i32 5016869, label %sw.bb18.i451
    i32 5016877, label %sw.bb19.i450
    i32 5016885, label %sw.bb20.i449
    i32 5016893, label %sw.bb21.i447
  ]

sw.bb7.i462:                                      ; preds = %if.else241
  br label %if.end250

sw.bb8.i461:                                      ; preds = %if.else241
  br label %if.end250

sw.bb9.i460:                                      ; preds = %if.else241
  br label %if.end250

sw.bb10.i459:                                     ; preds = %if.else241
  br label %if.end250

sw.bb11.i458:                                     ; preds = %if.else241
  br label %if.end250

sw.bb12.i457:                                     ; preds = %if.else241
  br label %if.end250

sw.bb13.i456:                                     ; preds = %if.else241
  br label %if.end250

sw.bb14.i455:                                     ; preds = %if.else241
  br label %if.end250

sw.bb15.i454:                                     ; preds = %if.else241
  br label %if.end250

sw.bb16.i453:                                     ; preds = %if.else241
  br label %if.end250

sw.bb17.i452:                                     ; preds = %if.else241
  br label %if.end250

sw.bb18.i451:                                     ; preds = %if.else241
  br label %if.end250

sw.bb19.i450:                                     ; preds = %if.else241
  br label %if.end250

sw.bb20.i449:                                     ; preds = %if.else241
  br label %if.end250

sw.bb21.i447:                                     ; preds = %if.else241
  br label %if.end250

if.then246:                                       ; preds = %if.else241
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call248 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call249 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA43_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call248, ptr noundef nonnull align 1 dereferenceable(43) @.str.4)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp247) #20
  unreachable

if.end250:                                        ; preds = %sw.bb21.i447, %sw.bb20.i449, %sw.bb19.i450, %sw.bb18.i451, %sw.bb17.i452, %sw.bb16.i453, %sw.bb15.i454, %sw.bb14.i455, %sw.bb13.i456, %sw.bb12.i457, %sw.bb11.i458, %sw.bb10.i459, %sw.bb9.i460, %sw.bb8.i461, %sw.bb7.i462, %if.else241
  %retval.0.i448.ph = phi i32 [ 4769728, %if.else241 ], [ 4769729, %sw.bb7.i462 ], [ 4769730, %sw.bb8.i461 ], [ 4769731, %sw.bb9.i460 ], [ 4769732, %sw.bb10.i459 ], [ 4769733, %sw.bb11.i458 ], [ 4769734, %sw.bb12.i457 ], [ 4769735, %sw.bb13.i456 ], [ 4835264, %sw.bb14.i455 ], [ 4835265, %sw.bb15.i454 ], [ 4835266, %sw.bb16.i453 ], [ 4835267, %sw.bb17.i452 ], [ 4835268, %sw.bb18.i451 ], [ 4835269, %sw.bb19.i450 ], [ 4835270, %sw.bb20.i449 ], [ 4835271, %sw.bb21.i447 ]
  %shr251 = lshr i32 %retval.0.i448.ph, 16
  %conv252 = trunc nuw nsw i32 %shr251 to i8
  store i8 %conv252, ptr %add.ptr243, align 1
  store i8 -57, ptr %arrayidx1.i440, align 1
  %conv257 = trunc i32 %retval.0.i448.ph to i8
  store i8 %conv257, ptr %arrayidx4.i444, align 1
  %90 = load i64, ptr %tp_addr259, align 8
  %sub260 = sub i64 %call18, %90
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %sub260, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i464 = trunc i64 %sub260 to i32
  store i32 %conv.i464, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb263:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i.i, label %if.else266, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE11has_tlsdescERNS0_7ContextIS2_EE.exit472

_ZNK4mold3elf6SymbolINS0_6X86_64EE11has_tlsdescERNS0_7ContextIS2_EE.exit472: ; preds = %sw.bb263
  %conv.i.i469 = sext i32 %19 to i64
  %91 = load ptr, ptr %symbol_aux.i.i, align 8
  %tlsdesc_idx.i.i470 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %91, i64 %conv.i.i469, i32 3
  %92 = load i32, ptr %tlsdesc_idx.i.i470, align 4
  %.not = icmp eq i32 %92, -1
  br i1 %.not, label %if.else266, label %for.inc

if.else266:                                       ; preds = %sw.bb263, %_ZNK4mold3elf6SymbolINS0_6X86_64EE11has_tlsdescERNS0_7ContextIS2_EE.exit472
  store i8 102, ptr %add.ptr17, align 1
  %arrayidx268 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 1
  store i8 -112, ptr %arrayidx268, align 1
  br label %for.inc

sw.bb270:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %93 = load ptr, ptr %15, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  %94 = load i32, ptr %sym_idx.i, align 4
  %conv.i473 = sext i32 %94 to i64
  %95 = load ptr, ptr %elf_syms.i, align 8
  %st_size = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %95, i64 %conv.i473, i32 4
  %x.0.copyload.i475 = load i64, ptr %st_size, align 1
  %add273 = add i64 %x.0.copyload.i475, %x.0.copyload.i212
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %add273, i64 noundef 0, i64 noundef 4294967296)
  %conv.i476 = trunc i64 %add273 to i32
  store i32 %conv.i476, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb274:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %96 = load ptr, ptr %15, align 8
  %elf_syms.i477 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %sym_idx.i478 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %97 = load i32, ptr %sym_idx.i478, align 4
  %conv.i479 = sext i32 %97 to i64
  %98 = load ptr, ptr %elf_syms.i477, align 8
  %st_size276 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %98, i64 %conv.i479, i32 4
  %x.0.copyload.i481 = load i64, ptr %st_size276, align 1
  %add278 = add i64 %x.0.copyload.i481, %x.0.copyload.i212
  store i64 %add278, ptr %add.ptr17, align 1
  br label %for.inc

sw.default:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE12get_got_addrERNS0_7ContextIS2_EE.exit
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb35, %sw.bb40, %sw.bb42, %sw.bb44, %sw.bb45, %sw.bb51, %sw.bb58, %sw.bb61, %sw.bb65, %sw.bb67, %sw.bb70, %sw.bb74, %sw.bb77, %sw.bb81, %sw.bb85, %if.then101, %if.end108, %if.then126, %if.end138, %sw.bb174, %sw.bb177, %sw.bb182, %sw.bb186, %sw.bb270, %sw.bb274, %_ZN4mold3elfL14relax_gd_to_ieEPhNS0_6ElfRelINS0_6X86_64EEEm.exit, %_ZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_6X86_64EEEm.exit, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, %_ZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_6X86_64EEEm.exit, %if.then162, %_ZN4mold3elfL14relax_gottpoffEPh.exit, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit344, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit436, %if.end250, %_ZNK4mold3elf6SymbolINS0_6X86_64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_6X86_64EE11has_tlsdescERNS0_7ContextIS2_EE.exit472, %if.else266, %for.body
  %i.1 = phi i64 [ %i.0569, %for.body ], [ %i.0569, %sw.bb274 ], [ %i.0569, %sw.bb270 ], [ %i.0569, %_ZNK4mold3elf6SymbolINS0_6X86_64EE11has_tlsdescERNS0_7ContextIS2_EE.exit472 ], [ %i.0569, %if.else266 ], [ %i.0569, %_ZNK4mold3elf6SymbolINS0_6X86_64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit ], [ %i.0569, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit436 ], [ %i.0569, %if.end250 ], [ %i.0569, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit344 ], [ %i.0569, %_ZN4mold3elfL14relax_gottpoffEPh.exit ], [ %i.0569, %sw.bb186 ], [ %i.0569, %sw.bb182 ], [ %i.0569, %sw.bb177 ], [ %i.0569, %sw.bb174 ], [ %i.0569, %if.then162 ], [ %inc169, %_ZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_6X86_64EEEm.exit ], [ %i.0569, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit ], [ %inc, %_ZN4mold3elfL14relax_gd_to_ieEPhNS0_6ElfRelINS0_6X86_64EEEm.exit ], [ %inc155, %_ZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_6X86_64EEEm.exit ], [ %i.0569, %if.then126 ], [ %i.0569, %if.end138 ], [ %i.0569, %if.then101 ], [ %i.0569, %if.end108 ], [ %i.0569, %sw.bb85 ], [ %i.0569, %sw.bb81 ], [ %i.0569, %sw.bb77 ], [ %i.0569, %sw.bb74 ], [ %i.0569, %sw.bb70 ], [ %i.0569, %sw.bb67 ], [ %i.0569, %sw.bb65 ], [ %i.0569, %sw.bb61 ], [ %i.0569, %sw.bb58 ], [ %i.0569, %sw.bb51 ], [ %i.0569, %sw.bb45 ], [ %i.0569, %sw.bb44 ], [ %i.0569, %sw.bb42 ], [ %i.0569, %sw.bb40 ], [ %i.0569, %sw.bb35 ], [ %i.0569, %sw.bb ]
  %inc280 = add nsw i64 %i.1, 1
  %cmp = icmp ult i64 %inc280, %retval.sroa.3.0.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_6X86_64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
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
  %tobool.not102 = icmp eq i64 %and3.i, 0
  %tobool.not = or i1 %cmp.i, %tobool.not102
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
  br i1 %cmp.i.i, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %11 to i64
  %12 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 4
  %13 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %13, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then.i

_ZNK4mold3elf6SymbolINS0_6X86_64EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 5
  %14 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %15 = load ptr, ptr %plt.i, align 8
  %sh_addr.i25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %x.0.copyload.i.i26 = load i64, ptr %sh_addr.i25, align 1
  %mul.i.i = shl i32 %13, 4
  %add.i.i = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i27 = add i64 %x.0.copyload.i.i26, %conv.i5.i
  br label %return

_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_6X86_64EE7has_pltERNS0_7ContextIS2_EE.exit
  %pltgot_idx.i.i29 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 5
  %16 = load i32, ptr %pltgot_idx.i.i29, align 4
  %17 = shl i32 %16, 3
  %18 = zext i32 %17 to i64
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %x.0.copyload.i618.i = load i64, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i64 %x.0.copyload.i618.i, %18
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_6X86_64EE7has_pltERNS0_7ContextIS2_EE.exit, %if.end19
  %cmp.i32 = icmp ne i64 %and.i, 1
  %tobool26.not = or i1 %cmp.i32, %tobool.not102
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %value28 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load i64, ptr %value28, align 8
  br label %return

if.end29:                                         ; preds = %if.end24
  %is_alive30 = getelementptr inbounds nuw i8, ptr %1, i64 69
  %20 = load atomic i8, ptr %is_alive30 seq_cst, align 1
  %tobool.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i, label %if.end100, label %if.then32

if.then32:                                        ; preds = %if.end29
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load ptr, ptr %leader.i, align 8
  %tobool.not.i = icmp ne ptr %21, null
  %cmp.i35 = icmp ne ptr %21, %1
  %spec.select.i = and i1 %tobool.not.i, %cmp.i35
  br i1 %spec.select.i, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.then32
  %output_section.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %x.0.copyload.i.i37 = load i64, ptr %sh_addr.i36, align 1
  %offset.i38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i64, ptr %offset.i38, align 8
  %add.i39 = add i64 %23, %x.0.copyload.i.i37
  %value36 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load i64, ptr %value36, align 8
  %add37 = add i64 %add.i39, %24
  br label %return

if.end38:                                         ; preds = %if.then32
  %25 = load ptr, ptr %1, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %shndx.i, align 8
  %conv.i40 = zext i32 %27 to i64
  %cmp.not.i41 = icmp ugt i64 %26, %conv.i40
  br i1 %cmp.not.i41, label %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit: ; preds = %if.end38
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %25, i64 136
  %28 = load ptr, ptr %_M_str.i1.i, align 8
  %29 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %29, i64 %conv.i40
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #18
  %30 = icmp eq i64 %call.i.i3.i, 9
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.31, i64 9)
  %cmp.i.i46 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i46, label %if.then42, label %return

if.then42:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %nameptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %31 = load ptr, ptr %nameptr.i, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %32 = load i32, ptr %namelen.i, align 8
  %conv.i47 = sext i32 %32 to i64
  store i64 %conv.i47, ptr %ref.tmp, align 8
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %31, ptr %33, align 8
  %call44 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.32) #18
  br i1 %call44, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then42
  %34 = load ptr, ptr %nameptr.i, align 8
  %35 = load i32, ptr %namelen.i, align 8
  %conv.i52 = sext i32 %35 to i64
  store i64 %conv.i52, ptr %ref.tmp45, align 8
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store ptr %34, ptr %36, align 8
  %call47 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull @.str.33) #18
  br i1 %call47, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %37 = load ptr, ptr %nameptr.i, align 8
  %38 = load i32, ptr %namelen.i, align 8
  %conv.i57 = sext i32 %38 to i64
  store i64 %conv.i57, ptr %ref.tmp49, align 8
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store ptr %37, ptr %39, align 8
  %call51 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull @.str.34) #18
  br i1 %call51, label %if.then56, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false48
  %40 = load ptr, ptr %this, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %41 = load i32, ptr %sym_idx.i, align 4
  %conv.i60 = sext i32 %41 to i64
  %42 = load ptr, ptr %elf_syms.i, align 8
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %42, i64 %conv.i60, i32 1
  %bf.load53 = load i16, ptr %st_type, align 1
  %43 = and i16 %bf.load53, 15
  %cmp = icmp eq i16 %43, 3
  br i1 %cmp, label %if.then56, label %if.end60

if.then56:                                        ; preds = %lor.lhs.false48, %lor.lhs.false, %if.then42, %lor.rhs
  %eh_frame = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %44 = load ptr, ptr %eh_frame, align 8
  %sh_addr58 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %x.0.copyload.i62 = load i64, ptr %sh_addr58, align 1
  br label %return

if.end60:                                         ; preds = %lor.rhs
  %45 = load ptr, ptr %nameptr.i, align 8
  %46 = load i32, ptr %namelen.i, align 8
  %conv.i65 = sext i32 %46 to i64
  store i64 %conv.i65, ptr %ref.tmp61, align 8
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  store ptr %45, ptr %47, align 8
  %call63 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull @.str.35) #18
  br i1 %call63, label %if.then69, label %lor.rhs64

lor.rhs64:                                        ; preds = %if.end60
  %48 = load ptr, ptr %nameptr.i, align 8
  %49 = load i32, ptr %namelen.i, align 8
  %conv.i70 = sext i32 %49 to i64
  store i64 %conv.i70, ptr %ref.tmp65, align 8
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  store ptr %48, ptr %50, align 8
  %call67 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, ptr noundef nonnull @.str.36) #18
  br i1 %call67, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.end60, %lor.rhs64
  %eh_frame70 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %51 = load ptr, ptr %eh_frame70, align 8
  %sh_addr72 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %x.0.copyload.i73 = load i64, ptr %sh_addr72, align 1
  %sh_size = getelementptr inbounds nuw i8, ptr %51, i64 56
  %x.0.copyload.i74 = load i64, ptr %sh_size, align 1
  %add77 = add i64 %x.0.copyload.i74, %x.0.copyload.i73
  br label %return

if.end78:                                         ; preds = %lor.rhs64
  %52 = load ptr, ptr %nameptr.i, align 8
  %53 = load i32, ptr %namelen.i, align 8
  %conv.i77 = sext i32 %53 to i64
  %cmp.i82 = icmp eq i32 %53, 2
  br i1 %cmp.i82, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85, label %lor.rhs83

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85: ; preds = %if.end78
  %bcmp.i86 = call i32 @bcmp(ptr %52, ptr nonnull @.str.37, i64 %conv.i77)
  %cmp.i.i87 = icmp eq i32 %bcmp.i86, 0
  br i1 %cmp.i.i87, label %if.then88, label %lor.rhs83

lor.rhs83:                                        ; preds = %if.end78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85
  store i64 %conv.i77, ptr %ref.tmp84, align 8
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store ptr %52, ptr %54, align 8
  %call86 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef nonnull @.str.38) #18
  br i1 %call86, label %if.then88, label %if.end93

if.then88:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85, %lor.rhs83
  %eh_frame89 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %55 = load ptr, ptr %eh_frame89, align 8
  %sh_addr91 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %x.0.copyload.i95 = load i64, ptr %sh_addr91, align 1
  br label %return

if.end93:                                         ; preds = %lor.rhs83
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call95 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 1 dereferenceable(49) @.str.39)
  %call96 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call95, ptr noundef nonnull align 8 dereferenceable(51) %this)
  %call97 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call96, ptr noundef nonnull align 1 dereferenceable(2) @.str.40)
  %56 = load ptr, ptr %this, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call97, ptr noundef nonnull align 8 dereferenceable(280) %56)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94) #20
  unreachable

if.end100:                                        ; preds = %if.end29
  %output_section.i96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %output_section.i96, align 8
  %sh_addr.i97 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %x.0.copyload.i.i98 = load i64, ptr %sh_addr.i97, align 1
  %offset.i99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load i64, ptr %offset.i99, align 8
  %add.i100 = add i64 %58, %x.0.copyload.i.i98
  %value102 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %59 = load i64, ptr %value102, align 8
  %add103 = add i64 %add.i100, %59
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, %if.then.i, %cond.true, %cond.false, %if.then, %if.end100, %if.then88, %if.then69, %if.then56, %if.then34, %if.then27, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add103, %if.end100 ], [ %add37, %if.then34 ], [ %x.0.copyload.i62, %if.then56 ], [ %add77, %if.then69 ], [ %x.0.copyload.i95, %if.then88 ], [ %19, %if.then27 ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add18, %cond.false ], [ %add.i27, %if.then.i ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_6X86_64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ], [ 0, %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.end38 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %val, i64 noundef range(i64 -2147483648, 1) %lo, i64 noundef range(i64 128, 4294967297) %hi) unnamed_addr #4 align 2 {
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
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(94) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i1, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA14_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.9) #18
  %.pr46 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr46, null
  br i1 %tobool.not.i.i5, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA14_KcEERS5_OT_.exit
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %x.0.copyload.i.i.i.i = load i32, ptr %r_type.i.i.i, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_6X86_64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %x.0.copyload.i.i.i.i) #18
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  %6 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i6
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i6
  call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr48.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr48.pr, null
  br i1 %tobool.not.i.i8, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA10_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA10_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.10) #18
  %.pr50 = load ptr, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i.i12 = icmp eq ptr %.pr50, null
  br i1 %tobool.not.i.i12, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA10_KcEERS5_OT_.exit
  %11 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %12 = load i8, ptr %11, align 1
  %tobool.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %10) #18
  %13 = extractvalue { i64, ptr } %call.i.i.i, 0
  %14 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %14, i64 noundef %13) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i13
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %16 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %15, i64 noundef %conv.i.i.i.i) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr52.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i15 = icmp eq ptr %.pr52.pr.pr, null
  br i1 %tobool.not.i.i15, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA16_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA16_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.11) #18
  %.pr54 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i19 = icmp eq ptr %.pr54, null
  br i1 %tobool.not.i.i19, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA16_KcEERS5_OT_.exit
  %call.i.i22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %val) #18
  %.pr56.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i23 = icmp eq ptr %.pr56.pr.pr, null
  br i1 %tobool.not.i.i23, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA13_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit
  %call.i.i26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.12) #18
  %.pr58 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i27 = icmp eq ptr %.pr58, null
  br i1 %tobool.not.i.i27, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit31

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit31: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA13_KcEERS5_OT_.exit
  %call.i.i30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %lo) #18
  %.pr60.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i32 = icmp eq ptr %.pr60.pr.pr.pr, null
  br i1 %tobool.not.i.i32, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit31
  %call.i.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.13) #18
  %.pr62 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i36 = icmp eq ptr %.pr62, null
  br i1 %tobool.not.i.i36, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit40

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit40: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA3_KcEERS5_OT_.exit
  %call.i.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %hi) #18
  %.pr64.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i41 = icmp eq ptr %.pr64.pr.pr.pr, null
  br i1 %tobool.not.i.i41, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit40
  %call.i.i44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.14) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA14_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA16_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA10_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit31, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA13_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit40, %if.then.i.i42
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #18
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_6X86_64EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4mold3elf10GotSectionINS0_6X86_64EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(4568)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(94) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(94) %val)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA43_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(43) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA43_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(43) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA43_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA43_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_6X86_64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) %base) local_unnamed_addr #4 align 2 {
entry:
  %check = alloca %class.anon.311, align 8
  %ref.tmp95 = alloca %"class.mold::Fatal", align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_6X86_64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_6X86_64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_6X86_64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp127.not = icmp eq i64 %4, 0
  br i1 %cmp127.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_6X86_64EE8get_relsERNS0_7ContextIS2_EE.exit
  %5 = getelementptr inbounds nuw i8, ptr %check, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %check, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %check, i64 24
  %gotplt79 = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %dtp_addr69 = getelementptr inbounds nuw i8, ptr %ctx, i64 4352
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0128 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %3, i64 %i.0128
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  %cmp5 = icmp eq i32 %x.0.copyload.i, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = tail call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_6X86_64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %8, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i55 = load i32, ptr %r_sym, align 1
  %conv = zext i32 %x.0.copyload.i55 to i64
  %9 = load ptr, ptr %symbols, align 8
  %add.ptr.i56 = getelementptr inbounds nuw ptr, ptr %9, i64 %conv
  %10 = load ptr, ptr %add.ptr.i56, align 8
  %x.0.copyload.i57 = load i64, ptr %add.ptr.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %x.0.copyload.i57
  store ptr %ctx, ptr %check, align 8
  store ptr %this, ptr %5, align 8
  store ptr %add.ptr.i, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %x.0.copyload.i.i = load i32, ptr %r_sym, align 1
  %conv.i58 = zext i32 %x.0.copyload.i.i to i64
  %11 = load ptr, ptr %elf_syms.i, align 8
  %add.ptr.i.i59 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %11, i64 %conv.i58
  %st_type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i59, i64 4
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %12 = and i16 %bf.load.i, 15
  %cmp.i60 = icmp eq i16 %12, 3
  br i1 %cmp.i60, label %if.then.i, label %cond.false18

if.then.i:                                        ; preds = %if.end
  %mergeable_sections.i = getelementptr inbounds nuw i8, ptr %8, i64 336
  %st_shndx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i59, i64 6
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %symtab_shndx_sec.i.i = getelementptr inbounds nuw i8, ptr %8, i64 688
  %13 = load ptr, ptr %symtab_shndx_sec.i.i, align 8
  %14 = shl nuw nsw i64 %conv.i58, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %x.0.copyload.i3.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  %conv5.i.i = zext i32 %x.0.copyload.i3.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_6X86_64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv8.i.i = zext i16 %x.0.copyload.i.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_6X86_64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

_ZN4mold3elf10ObjectFileINS0_6X86_64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %conv5.i.i, %if.then.i.i ], [ %conv8.i.i, %if.end.i.i ]
  %15 = load ptr, ptr %mergeable_sections.i, align 8
  %add.ptr.i5.i = getelementptr inbounds nuw %"class.std::unique_ptr.332", ptr %15, i64 %retval.0.i.i
  %16 = load ptr, ptr %add.ptr.i5.i, align 8
  %cmp.i6.not.i = icmp eq ptr %16, null
  br i1 %cmp.i6.not.i, label %cond.false18, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN4mold3elf10ObjectFileINS0_6X86_64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i
  %st_value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i59, i64 8
  %x.0.copyload.i7.i = load i64, ptr %st_value.i, align 1
  %r_addend.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i.i.i.i = load i64, ptr %r_addend.i.i.i, align 1
  %add.i = add i64 %x.0.copyload.i.i.i.i, %x.0.copyload.i7.i
  %frag_offsets.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %17 = load ptr, ptr %frag_offsets.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_6X86_64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit

while.body.i.i.i.i:                               ; preds = %if.then9.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then9.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %17, %if.then9.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %19 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %19 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 4
  %20 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %20
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_6X86_64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, !llvm.loop !6

_ZN4mold3elf12InputSectionINS0_6X86_64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %while.body.i.i.i.i, %if.then9.i
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %17, %if.then9.i ], [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ]
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 -4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %fragments.i.i = getelementptr inbounds nuw i8, ptr %16, i64 88
  %21 = load ptr, ptr %fragments.i.i, align 8
  %add.ptr.i5.i.i = getelementptr inbounds ptr, ptr %21, i64 %sub.ptr.div.i.i.i
  %22 = load ptr, ptr %add.ptr.i5.i.i, align 8
  %tobool.not = icmp eq ptr %22, null
  br i1 %tobool.not, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %_ZN4mold3elf12InputSectionINS0_6X86_64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i
  %23 = load i32, ptr %add.ptr.i6.i.i, align 4
  %conv.i.i = zext i32 %23 to i64
  %sub.i.i = sub nsw i64 %add.i, %conv.i.i
  %24 = load ptr, ptr %22, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %x.0.copyload.i.i66 = load i64, ptr %sh_addr.i, align 1
  %offset.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %offset.i, align 8
  %conv.i67 = zext i32 %25 to i64
  %add.i68 = add i64 %x.0.copyload.i.i66, %conv.i67
  br label %cond.end20

cond.false18:                                     ; preds = %if.end, %_ZN4mold3elf10ObjectFileINS0_6X86_64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i, %_ZN4mold3elf12InputSectionINS0_6X86_64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %call15 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_6X86_64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i69 = load i64, ptr %r_addend, align 1
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond124 = phi i64 [ %add.i68, %cond.true17 ], [ %call15, %cond.false18 ]
  %retval.sroa.0.0.i61112122 = phi ptr [ %22, %cond.true17 ], [ null, %cond.false18 ]
  %cond21 = phi i64 [ %sub.i.i, %cond.true17 ], [ %x.0.copyload.i69, %cond.false18 ]
  %x.0.copyload.i70 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i70, label %sw.default [
    i32 14, label %sw.bb
    i32 12, label %sw.bb26
    i32 10, label %sw.bb31
    i32 11, label %sw.bb33
    i32 1, label %sw.bb35
    i32 21, label %sw.bb45
    i32 17, label %sw.bb58
    i32 25, label %sw.bb73
    i32 29, label %sw.bb78
    i32 32, label %sw.bb85
    i32 33, label %sw.bb89
  ]

sw.bb:                                            ; preds = %cond.end20
  %add = add i64 %cond21, %cond124
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add, i64 noundef 0, i64 noundef 256)
  %conv25 = trunc i64 %add to i8
  store i8 %conv25, ptr %add.ptr, align 1
  br label %for.inc

sw.bb26:                                          ; preds = %cond.end20
  %add27 = add i64 %cond21, %cond124
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add27, i64 noundef 0, i64 noundef 65536)
  %conv29 = trunc i64 %add27 to i16
  store i16 %conv29, ptr %add.ptr, align 1
  br label %for.inc

sw.bb31:                                          ; preds = %cond.end20
  %add32 = add i64 %cond21, %cond124
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %add32, i64 noundef 0, i64 noundef 4294967296)
  %conv.i71 = trunc i64 %add32 to i32
  store i32 %conv.i71, ptr %add.ptr, align 1
  br label %for.inc

sw.bb33:                                          ; preds = %cond.end20
  %add34 = add i64 %cond21, %cond124
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %add34, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i72 = trunc i64 %add34 to i32
  store i32 %conv.i72, ptr %add.ptr, align 1
  br label %for.inc

sw.bb35:                                          ; preds = %cond.end20
  %call36 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_6X86_64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef %retval.sroa.0.0.i61112122)
  %26 = extractvalue { i64, i8 } %call36, 1
  %tobool.i.i = trunc i8 %26 to i1
  br i1 %tobool.i.i, label %if.then39, label %if.else

if.then39:                                        ; preds = %sw.bb35
  %27 = extractvalue { i64, i8 } %call36, 0
  store i64 %27, ptr %add.ptr, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb35
  %add42 = add i64 %cond21, %cond124
  store i64 %add42, ptr %add.ptr, align 1
  br label %for.inc

sw.bb45:                                          ; preds = %cond.end20
  %call47 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_6X86_64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef %retval.sroa.0.0.i61112122)
  %28 = extractvalue { i64, i8 } %call47, 1
  %tobool.i.i74 = trunc i8 %28 to i1
  br i1 %tobool.i.i74, label %if.then51, label %if.else55

if.then51:                                        ; preds = %sw.bb45
  %29 = extractvalue { i64, i8 } %call47, 0
  %conv53 = trunc i64 %29 to i32
  store i32 %conv53, ptr %add.ptr, align 1
  br label %for.inc

if.else55:                                        ; preds = %sw.bb45
  %add56 = add i64 %cond21, %cond124
  %30 = load i64, ptr %dtp_addr69, align 8
  %sub = sub i64 %add56, %30
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %sub, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv.i75 = trunc i64 %sub to i32
  store i32 %conv.i75, ptr %add.ptr, align 1
  br label %for.inc

sw.bb58:                                          ; preds = %cond.end20
  %call60 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_6X86_64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef %retval.sroa.0.0.i61112122)
  %31 = extractvalue { i64, i8 } %call60, 1
  %tobool.i.i77 = trunc i8 %31 to i1
  br i1 %tobool.i.i77, label %if.then64, label %if.else67

if.then64:                                        ; preds = %sw.bb58
  %32 = extractvalue { i64, i8 } %call60, 0
  store i64 %32, ptr %add.ptr, align 1
  br label %for.inc

if.else67:                                        ; preds = %sw.bb58
  %add68 = add i64 %cond21, %cond124
  %33 = load i64, ptr %dtp_addr69, align 8
  %sub70 = sub i64 %add68, %33
  store i64 %sub70, ptr %add.ptr, align 1
  br label %for.inc

sw.bb73:                                          ; preds = %cond.end20
  %add74 = add i64 %cond21, %cond124
  %34 = load ptr, ptr %gotplt79, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %34, i64 40
  %x.0.copyload.i78 = load i64, ptr %sh_addr, align 1
  %sub76 = sub i64 %add74, %x.0.copyload.i78
  store i64 %sub76, ptr %add.ptr, align 1
  br label %for.inc

sw.bb78:                                          ; preds = %cond.end20
  %35 = load ptr, ptr %gotplt79, align 8
  %sh_addr81 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %x.0.copyload.i79 = load i64, ptr %sh_addr81, align 1
  %add83 = add i64 %x.0.copyload.i79, %cond21
  store i64 %add83, ptr %add.ptr, align 1
  br label %for.inc

sw.bb85:                                          ; preds = %cond.end20
  %36 = load ptr, ptr %10, align 8
  %elf_syms.i80 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  %37 = load i32, ptr %sym_idx.i, align 4
  %conv.i81 = sext i32 %37 to i64
  %38 = load ptr, ptr %elf_syms.i80, align 8
  %st_size = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %38, i64 %conv.i81, i32 4
  %x.0.copyload.i83 = load i64, ptr %st_size, align 1
  %add88 = add i64 %x.0.copyload.i83, %cond21
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 dereferenceable(32) %check, i64 noundef %add88, i64 noundef 0, i64 noundef 4294967296)
  %conv.i84 = trunc i64 %add88 to i32
  store i32 %conv.i84, ptr %add.ptr, align 1
  br label %for.inc

sw.bb89:                                          ; preds = %cond.end20
  %39 = load ptr, ptr %10, align 8
  %elf_syms.i85 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %sym_idx.i86 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %40 = load i32, ptr %sym_idx.i86, align 4
  %conv.i87 = sext i32 %40 to i64
  %41 = load ptr, ptr %elf_syms.i85, align 8
  %st_size91 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %41, i64 %conv.i87, i32 4
  %x.0.copyload.i89 = load i64, ptr %st_size91, align 1
  %add93 = add i64 %x.0.copyload.i89, %cond21
  store i64 %add93, ptr %add.ptr, align 1
  br label %for.inc

sw.default:                                       ; preds = %cond.end20
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call96 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call97 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call96, ptr noundef nonnull align 1 dereferenceable(50) @.str.5)
  %call98 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call97, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp95) #20
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb26, %sw.bb31, %sw.bb33, %sw.bb73, %sw.bb78, %sw.bb85, %sw.bb89, %if.else, %if.then39, %if.else55, %if.then51, %if.else67, %if.then64, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.0128, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_6X86_64EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_6X86_64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_6X86_64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %val, i64 noundef range(i64 -2147483648, 1) %lo, i64 noundef range(i64 256, 4294967297) %hi) unnamed_addr #4 align 2 {
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
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(94) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i1, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA14_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.9) #18
  %.pr46 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr46, null
  br i1 %tobool.not.i.i5, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA14_KcEERS5_OT_.exit
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %x.0.copyload.i.i.i.i = load i32, ptr %r_type.i.i.i, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_6X86_64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %x.0.copyload.i.i.i.i) #18
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  %6 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i6
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i6
  call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr48.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr48.pr, null
  br i1 %tobool.not.i.i8, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA10_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA10_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.10) #18
  %.pr50 = load ptr, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i.i12 = icmp eq ptr %.pr50, null
  br i1 %tobool.not.i.i12, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA10_KcEERS5_OT_.exit
  %11 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %12 = load i8, ptr %11, align 1
  %tobool.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %10) #18
  %13 = extractvalue { i64, ptr } %call.i.i.i, 0
  %14 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %14, i64 noundef %13) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i13
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %16 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %15, i64 noundef %conv.i.i.i.i) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr52.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i15 = icmp eq ptr %.pr52.pr.pr, null
  br i1 %tobool.not.i.i15, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA16_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA16_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.11) #18
  %.pr54 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i19 = icmp eq ptr %.pr54, null
  br i1 %tobool.not.i.i19, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA16_KcEERS5_OT_.exit
  %call.i.i22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %val) #18
  %.pr56.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i23 = icmp eq ptr %.pr56.pr.pr, null
  br i1 %tobool.not.i.i23, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA13_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit
  %call.i.i26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.12) #18
  %.pr58 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i27 = icmp eq ptr %.pr58, null
  br i1 %tobool.not.i.i27, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit31

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit31: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA13_KcEERS5_OT_.exit
  %call.i.i30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %lo) #18
  %.pr60.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i32 = icmp eq ptr %.pr60.pr.pr.pr, null
  br i1 %tobool.not.i.i32, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit31
  %call.i.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.13) #18
  %.pr62 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i36 = icmp eq ptr %.pr62, null
  br i1 %tobool.not.i.i36, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit40

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit40: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA3_KcEERS5_OT_.exit
  %call.i.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %hi) #18
  %.pr64.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i41 = icmp eq ptr %.pr64.pr.pr.pr, null
  br i1 %tobool.not.i.i41, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit40
  %call.i.i44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.14) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA14_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA16_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA10_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit31, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA13_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRlEERS5_OT_.exit40, %if.then.i.i42
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #18
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_6X86_64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef %frag) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %4
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %and.i4 = and i64 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i64 %and.i4, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.30, ptr @.str.29
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit: ; preds = %if.end5
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = load ptr, ptr %_M_str.i1.i, align 8
  %8 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %8, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #18
  %cmp.i.not.i.i = icmp ult i64 %call.i.i3.i, 6
  br i1 %cmp.i.not.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit
  %retval.sroa.0.0.i41 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit ]
  %retval.sroa.3.0.i40 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
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
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(11) @.str.44, i64 11)
  %cmp.i.i = icmp ne i32 %bcmp.i, 0
  %spec.select43 = zext i1 %cmp.i.i to i8
  br label %return

if.end14:                                         ; preds = %if.end9
  switch i64 %retval.sroa.0.0.i41, label %return [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %if.end14
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(10) @.str.45, i64 10)
  %cmp.i.i18 = icmp eq i32 %bcmp.i17, 0
  %spec.select36 = zext i1 %cmp.i.i18 to i64
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26: ; preds = %if.end14
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(13) @.str.46, i64 13)
  %cmp.i.i28 = icmp eq i32 %bcmp.i27, 0
  %spec.select = zext i1 %cmp.i.i28 to i64
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %if.end14 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ %spec.select36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %if.end14 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(50) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA50_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(50) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA50_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA50_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_6X86_64EE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) initializes((64, 68)) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.mold::Fatal", align 8
  %ref.tmp47 = alloca %"class.mold::Fatal", align 8
  %ref.tmp120 = alloca %"class.mold::Error", align 8
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
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_6X86_64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_6X86_64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_6X86_64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %5 = extractvalue { ptr, i64 } %call4.i, 0
  %6 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp103.not = icmp eq i64 %6, 0
  br i1 %cmp103.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_6X86_64EE8get_relsERNS0_7ContextIS2_EE.exit
  %_M_str.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %relax104 = getelementptr inbounds nuw i8, ptr %ctx, i64 122
  %shared.i76 = getelementptr inbounds nuw i8, ptr %ctx, i64 127
  %is_static89 = getelementptr inbounds nuw i8, ptr %ctx, i64 107
  %needs_tlsld = getelementptr inbounds nuw i8, ptr %ctx, i64 3408
  %z_dlopen.i = getelementptr inbounds nuw i8, ptr %ctx, i64 141
  %add.ptr.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0104 = phi i64 [ 0, %for.body.lr.ph ], [ %inc124, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %5, i64 %i.0104
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  %cmp5 = icmp eq i32 %x.0.copyload.i, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_6X86_64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %8, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i64 = load i32, ptr %r_sym, align 1
  %conv9 = zext i32 %x.0.copyload.i64 to i64
  %9 = load ptr, ptr %symbols, align 8
  %add.ptr.i65 = getelementptr inbounds nuw ptr, ptr %9, i64 %conv9
  %10 = load ptr, ptr %add.ptr.i65, align 8
  %11 = load ptr, ptr %_M_str.i, align 8
  %x.0.copyload.i66 = load i64, ptr %add.ptr.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %x.0.copyload.i66
  %12 = load ptr, ptr %10, align 8
  %elf_syms.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  %13 = load i32, ptr %sym_idx.i.i.i, align 4
  %conv.i.i.i = sext i32 %13 to i64
  %14 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %14, i64 %conv.i.i.i, i32 1
  %bf.load.i.i = load i16, ptr %st_type.i.i, align 1
  %15 = and i16 %bf.load.i.i, 15
  %cmp.i.i = icmp eq i16 %15, 10
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end16

land.lhs.true.i.i:                                ; preds = %if.end
  %is_dso.i.i = getelementptr inbounds nuw i8, ptr %12, i64 112
  %16 = load i8, ptr %is_dso.i.i, align 8
  %tobool.i.i = trunc i8 %16 to i1
  br i1 %tobool.i.i, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true.i.i
  %flags = getelementptr inbounds nuw i8, ptr %10, i64 46
  %17 = atomicrmw or ptr %flags, i8 3 monotonic, align 1
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true.i.i, %if.end, %if.then14
  %x.0.copyload.i67 = load i32, ptr %r_type, align 1
  %x.0.copyload.i67.off = add i32 %x.0.copyload.i67, -19
  %switch = icmp ult i32 %x.0.copyload.i67.off, 2
  br i1 %switch, label %if.then24, label %if.end53

if.then24:                                        ; preds = %if.end16
  %add = add nuw nsw i64 %i.0104, 1
  %cmp26 = icmp eq i64 %add, %6
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.then24
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call29 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call30 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call29, ptr noundef nonnull align 1 dereferenceable(3) @.str.6)
  %call31 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call30, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i)
  %call32 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA37_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call31, ptr noundef nonnull align 1 dereferenceable(37) @.str.7)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp28) #20
  unreachable

if.end33:                                         ; preds = %if.then24
  %r_type36 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %5, i64 %add, i32 1
  %x.0.copyload.i71 = load i32, ptr %r_type36, align 1
  switch i32 %x.0.copyload.i71, label %if.then46 [
    i32 41, label %if.end53
    i32 31, label %if.end53
    i32 9, label %if.end53
    i32 4, label %if.end53
    i32 2, label %if.end53
  ]

if.then46:                                        ; preds = %if.end33
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call48 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %call49 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call48, ptr noundef nonnull align 1 dereferenceable(3) @.str.6)
  %call50 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call49, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i)
  %call51 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA37_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call50, ptr noundef nonnull align 1 dereferenceable(37) @.str.7)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp47) #20
  unreachable

if.end53:                                         ; preds = %if.end16, %if.end33, %if.end33, %if.end33, %if.end33, %if.end33
  switch i32 %x.0.copyload.i67, label %sw.default [
    i32 14, label %sw.bb
    i32 12, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 1, label %sw.bb56
    i32 15, label %sw.bb57
    i32 13, label %sw.bb57
    i32 2, label %sw.bb57
    i32 24, label %sw.bb57
    i32 3, label %sw.bb58
    i32 27, label %sw.bb58
    i32 26, label %sw.bb58
    i32 29, label %sw.bb58
    i32 9, label %sw.bb58
    i32 28, label %sw.bb58
    i32 41, label %sw.bb58
    i32 42, label %sw.bb58
    i32 4, label %sw.bb61
    i32 31, label %sw.bb61
    i32 19, label %sw.bb66
    i32 20, label %sw.bb87
    i32 22, label %sw.bb102
    i32 35, label %sw.bb117
    i32 23, label %sw.bb118
    i32 18, label %sw.bb118
    i32 25, label %for.inc
    i32 21, label %for.inc
    i32 17, label %for.inc
    i32 32, label %for.inc
    i32 33, label %for.inc
    i32 34, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end53, %if.end53, %if.end53, %if.end53
  call void @_ZN4mold3elf12InputSectionINS0_6X86_64EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br label %for.inc

sw.bb56:                                          ; preds = %if.end53
  call void @_ZN4mold3elf12InputSectionINS0_6X86_64EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br label %for.inc

sw.bb57:                                          ; preds = %if.end53, %if.end53, %if.end53, %if.end53
  call void @_ZN4mold3elf12InputSectionINS0_6X86_64EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br label %for.inc

sw.bb58:                                          ; preds = %if.end53, %if.end53, %if.end53, %if.end53, %if.end53, %if.end53, %if.end53, %if.end53
  %flags59 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %18 = atomicrmw or ptr %flags59, i8 1 monotonic, align 1
  br label %for.inc

sw.bb61:                                          ; preds = %if.end53, %if.end53
  %is_imported = getelementptr inbounds nuw i8, ptr %10, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %19 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %19, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then62

if.then62:                                        ; preds = %sw.bb61
  %flags63 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %20 = atomicrmw or ptr %flags63, i8 2 monotonic, align 1
  br label %for.inc

sw.bb66:                                          ; preds = %if.end53
  %21 = load i8, ptr %relax104, align 2
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %land.lhs.true67, label %lor.lhs.false69.thread

land.lhs.true67:                                  ; preds = %sw.bb66
  %22 = load i8, ptr %shared.i76, align 1
  %tobool.i = trunc i8 %22 to i1
  %is_imported.i = getelementptr inbounds nuw i8, ptr %10, i64 49
  %bf.load.i = load i16, ptr %is_imported.i, align 1
  %23 = and i16 %bf.load.i, 16
  %bf.cast.not.i = icmp ne i16 %23, 0
  %.not101 = select i1 %tobool.i, i1 true, i1 %bf.cast.not.i
  br i1 %.not101, label %lor.lhs.false69, label %if.then72

lor.lhs.false69:                                  ; preds = %land.lhs.true67
  %24 = load i8, ptr %is_static89, align 1
  %tobool71 = trunc i8 %24 to i1
  br i1 %tobool71, label %if.then72, label %land.lhs.true76

lor.lhs.false69.thread:                           ; preds = %sw.bb66
  %25 = load i8, ptr %is_static89, align 1
  %tobool7195 = trunc i8 %25 to i1
  br i1 %tobool7195, label %if.then72, label %if.else82

if.then72:                                        ; preds = %lor.lhs.false69.thread, %lor.lhs.false69, %land.lhs.true67
  %inc = add nuw nsw i64 %i.0104, 1
  br label %for.inc

land.lhs.true76:                                  ; preds = %lor.lhs.false69
  %26 = load i8, ptr %z_dlopen.i, align 1
  %tobool3.i = trunc i8 %26 to i1
  %27 = select i1 %tobool.i, i1 %tobool3.i, i1 false
  br i1 %27, label %if.else82, label %if.then78

if.then78:                                        ; preds = %land.lhs.true76
  %flags79 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %28 = atomicrmw or ptr %flags79, i8 8 monotonic, align 1
  %inc81 = add nuw nsw i64 %i.0104, 1
  br label %for.inc

if.else82:                                        ; preds = %lor.lhs.false69.thread, %land.lhs.true76
  %flags83 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %29 = atomicrmw or ptr %flags83, i8 16 monotonic, align 1
  br label %for.inc

sw.bb87:                                          ; preds = %if.end53
  %30 = load i8, ptr %is_static89, align 1
  %tobool90 = trunc i8 %30 to i1
  br i1 %tobool90, label %if.then98, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %sw.bb87
  %31 = load i8, ptr %relax104, align 2
  %tobool94 = trunc i8 %31 to i1
  br i1 %tobool94, label %land.lhs.true95, label %if.else100

land.lhs.true95:                                  ; preds = %lor.lhs.false91
  %32 = load i8, ptr %shared.i76, align 1
  %tobool97 = trunc i8 %32 to i1
  br i1 %tobool97, label %if.else100, label %if.then98

if.then98:                                        ; preds = %land.lhs.true95, %sw.bb87
  %inc99 = add nuw nsw i64 %i.0104, 1
  br label %for.inc

if.else100:                                       ; preds = %land.lhs.true95, %lor.lhs.false91
  store atomic i8 1, ptr %needs_tlsld monotonic, align 8
  br label %for.inc

sw.bb102:                                         ; preds = %if.end53
  %33 = load i8, ptr %relax104, align 2
  %tobool105 = trunc i8 %33 to i1
  br i1 %tobool105, label %land.lhs.true106, label %if.else113

land.lhs.true106:                                 ; preds = %sw.bb102
  %add.ptr107 = getelementptr inbounds i8, ptr %add.ptr, i64 -3
  %34 = load i8, ptr %add.ptr107, align 1
  %conv.i75 = zext i8 %34 to i32
  %shl.i = shl nuw nsw i32 %conv.i75, 16
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %35 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %35 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 8
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %36 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %36 to i32
  %or6.i = or disjoint i32 %or.i, %conv5.i
  switch i32 %or6.i, label %if.else113 [
    i32 4754181, label %land.lhs.true110
    i32 4754189, label %land.lhs.true110
    i32 4754197, label %land.lhs.true110
    i32 4754205, label %land.lhs.true110
    i32 4754213, label %land.lhs.true110
    i32 4754221, label %land.lhs.true110
    i32 4754229, label %land.lhs.true110
    i32 4754237, label %land.lhs.true110
    i32 5016325, label %land.lhs.true110
    i32 5016333, label %land.lhs.true110
    i32 5016341, label %land.lhs.true110
    i32 5016349, label %land.lhs.true110
    i32 5016357, label %land.lhs.true110
    i32 5016365, label %land.lhs.true110
    i32 5016373, label %land.lhs.true110
    i32 5016381, label %land.lhs.true110
  ]

land.lhs.true110:                                 ; preds = %land.lhs.true106, %land.lhs.true106, %land.lhs.true106, %land.lhs.true106, %land.lhs.true106, %land.lhs.true106, %land.lhs.true106, %land.lhs.true106, %land.lhs.true106, %land.lhs.true106, %land.lhs.true106, %land.lhs.true106, %land.lhs.true106, %land.lhs.true106, %land.lhs.true106, %land.lhs.true106
  %37 = load i8, ptr %shared.i76, align 1
  %tobool.i77 = trunc i8 %37 to i1
  %is_imported.i78 = getelementptr inbounds nuw i8, ptr %10, i64 49
  %bf.load.i79 = load i16, ptr %is_imported.i78, align 1
  %38 = and i16 %bf.load.i79, 16
  %bf.cast.not.i80 = icmp ne i16 %38, 0
  %.not = select i1 %tobool.i77, i1 true, i1 %bf.cast.not.i80
  br i1 %.not, label %if.else113, label %for.inc

if.else113:                                       ; preds = %land.lhs.true106, %land.lhs.true110, %sw.bb102
  %flags114 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %39 = atomicrmw or ptr %flags114, i8 8 monotonic, align 1
  br label %for.inc

sw.bb117:                                         ; preds = %if.end53
  call void @_ZN4mold3elf12InputSectionINS0_6X86_64EE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %10) #18
  br label %for.inc

sw.bb118:                                         ; preds = %if.end53, %if.end53
  call void @_ZN4mold3elf12InputSectionINS0_6X86_64EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br label %for.inc

sw.default:                                       ; preds = %if.end53
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %40 = load ptr, ptr %ref.tmp120, align 8
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %sw.default
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull align 8 dereferenceable(94) %this)
  %.pr = load ptr, ptr %ref.tmp120, align 8
  %tobool.not.i.i83 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i83, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA23_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull align 1 dereferenceable(23) @.str.8) #18
  %.pr99 = load ptr, ptr %ref.tmp120, align 8
  %tobool.not.i.i87 = icmp eq ptr %.pr99, null
  br i1 %tobool.not.i.i87, label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA23_KcEERS5_OT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %x.0.copyload.i.i.i.i = load i32, ptr %r_type, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_6X86_64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %x.0.copyload.i.i.i.i) #18
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  %41 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %41, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i88
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i88
  call void @_ZdlPv(ptr noundef %41) #19
  br label %_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %sw.default, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRA23_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp120) #18
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb56, %sw.bb57, %sw.bb58, %sw.bb117, %sw.bb118, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %if.then62, %sw.bb61, %if.then78, %if.else82, %if.then72, %if.else100, %if.then98, %land.lhs.true110, %if.else113, %if.end53, %if.end53, %if.end53, %if.end53, %if.end53, %if.end53, %for.body, %lor.lhs.false
  %i.1 = phi i64 [ %i.0104, %for.body ], [ %i.0104, %lor.lhs.false ], [ %i.0104, %_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit ], [ %i.0104, %if.end53 ], [ %i.0104, %if.end53 ], [ %i.0104, %if.end53 ], [ %i.0104, %if.end53 ], [ %i.0104, %if.end53 ], [ %i.0104, %if.end53 ], [ %i.0104, %sw.bb118 ], [ %i.0104, %sw.bb117 ], [ %i.0104, %land.lhs.true110 ], [ %i.0104, %if.else113 ], [ %inc99, %if.then98 ], [ %i.0104, %if.else100 ], [ %inc, %if.then72 ], [ %inc81, %if.then78 ], [ %i.0104, %if.else82 ], [ %i.0104, %if.then62 ], [ %i.0104, %sw.bb61 ], [ %i.0104, %sw.bb58 ], [ %i.0104, %sw.bb57 ], [ %i.0104, %sw.bb56 ], [ %i.0104, %sw.bb ]
  %inc124 = add nsw i64 %i.1, 1
  %cmp = icmp ult i64 %inc124, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_6X86_64EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(3) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA3_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(3) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA37_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(37) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA37_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(37) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA37_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA37_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare void @_ZN4mold3elf12InputSectionINS0_6X86_64EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_6X86_64EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_6X86_64EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_6X86_64EE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_6X86_64EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  store ptr %4, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_6X86_64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i8 = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i12 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %if.then.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  store ptr %11, ptr %agg.tmp6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %_M_string_length.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i17, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 21
  store i8 0, ptr %arrayidx.i.i.i18, align 1
  %ctx.val5 = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_6X86_64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef %agg.tmp6)
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  call void @_ZdlPv(ptr noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %if.then.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  %16 = load ptr, ptr %agg.tmp6, align 8
  %cmp.i.i.i42 = icmp eq ptr %16, %11
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %17 = load i64, ptr %_M_string_length.i.i.i.i17, align 8
  %cmp3.i.i.i46 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

if.then.i.i43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %if.then.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  %has_error = getelementptr inbounds nuw i8, ptr %ctx, i64 1424
  store i8 1, ptr %has_error, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEE2muE) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %ss = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.15) #18
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
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEE2muE) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_6X86_64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %agg.result, i8 %ctx.88.val, ptr noundef nonnull %msg) unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool = trunc i8 %ctx.88.val to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19)
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
  call void @_ZdlPv(ptr noundef %0) #19
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.6)
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
  call void @_ZdlPv(ptr noundef %3) #19
  br label %return

return:                                           ; preds = %if.then.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %ref.tmp1.sink = phi ptr [ %ref.tmp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %ref.tmp, %if.then.i.i ], [ %ref.tmp1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3 ], [ %ref.tmp1, %if.then.i.i2 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.sink) #18
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
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
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
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
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
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #21
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
  call void @_ZdlPv(ptr noundef %2) #19
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
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
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #21
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
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

declare void @_ZN4mold3elf13rel_to_stringINS0_6X86_64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_6X86_64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %shdr) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_6X86_64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call8.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.25)
  %call11.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(8) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #20
  unreachable

_ZN4mold3elf9InputFileINS0_6X86_64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem = urem i64 %x.0.copyload.i6.i, 24
  %div = udiv i64 %x.0.copyload.i6.i, 24
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_6X86_64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.24)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #20
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_6X86_64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(20) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(35) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i64, ptr %val, align 1
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %x.0.copyload.i.i) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(94) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_6X86_64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #18
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.28) #18
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 56
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4shdrEv.exit.i

_ZNK4mold3elf12InputSectionINS0_6X86_64EE4shdrEv.exit.i: ; preds = %entry
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %4 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %2
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %and.i = and i64 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i64 %and.i, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.30, ptr @.str.29
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %_M_str.i1.i, align 8
  %6 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #18
  br label %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_6X86_64EE4nameEv.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4shdrEv.exit.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4shdrEv.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_6X86_64EE4shdrEv.exit.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #18
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.14) #18
  ret ptr %out
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #18
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(49) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(51) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %val) #18
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_6X86_64EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_x86_64.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

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
