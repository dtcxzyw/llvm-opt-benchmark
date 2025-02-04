; ModuleID = 'bench/mold/original/arch-arm64.ll'
source_filename = "bench/mold/original/arch-arm64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.mold::LittleEndian" = type { [4 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.mold::elf::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.mold::elf::ElfSym" = type { %"class.mold::LittleEndian", i16, %"class.mold::LittleEndian.313", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3" }
%"class.mold::LittleEndian.313" = type { [2 x i8] }
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
%"struct.mold::elf::ThunkRef" = type { i16, i16 }
%"class.std::unique_ptr.333" = type { %"struct.std::__uniq_ptr_data.334" }
%"struct.std::__uniq_ptr_data.334" = type { %"class.std::__uniq_ptr_impl.335" }
%"class.std::__uniq_ptr_impl.335" = type { %"class.std::tuple.336" }
%"class.std::tuple.336" = type { %"struct.std::_Tuple_impl.337" }
%"struct.std::_Tuple_impl.337" = type { %"struct.std::_Head_base.340" }
%"struct.std::_Head_base.340" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.mold::Error" = type { %"class.mold::SyncOut" }
%"class.std::unique_ptr.341" = type { %"struct.std::__uniq_ptr_data.342" }
%"struct.std::__uniq_ptr_data.342" = type { %"class.std::__uniq_ptr_impl.343" }
%"class.std::__uniq_ptr_impl.343" = type { %"class.std::tuple.344" }
%"class.std::tuple.344" = type { %"struct.std::_Tuple_impl.345" }
%"struct.std::_Tuple_impl.345" = type { %"struct.std::_Head_base.348" }
%"struct.std::_Head_base.348" = type { ptr }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEED2Ev = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN4mold3elf12InputSectionINS0_5ARM64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA50_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4mold3elf9InputFileINS0_5ARM64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEE2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn = internal unnamed_addr global [8 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn = internal global i64 0, align 8
@_ZZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal unnamed_addr global [4 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal global i64 0, align 8
@_ZZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal unnamed_addr global [4 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal global i64 0, align 8
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@_ZZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn = internal unnamed_addr global [4 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
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
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_arm64.cc, ptr null }]
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

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef captures(none) initializes((0, 32)) %buf) local_unnamed_addr #5 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 -1447068688, ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, align 16
  store i32 -1879048176, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 4), align 4
  store i32 -113245679, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 8), align 8
  store i32 -1862270448, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 12), align 4
  store i32 -702610912, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 16), align 16
  store i32 -721215457, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 20), align 4
  store i32 -721215457, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 24), align 8
  store i32 -721215457, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 28), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %gotplt1 = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %2 = load ptr, ptr %gotplt1, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %2, i64 40
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %add = add i64 %x.0.copyload.i, 16
  %plt2 = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %3 = load ptr, ptr %plt2, align 8
  %sh_addr4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %x.0.copyload.i7 = load i64, ptr %sh_addr4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %buf, ptr noundef nonnull align 16 dereferenceable(32) @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 32, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 4
  %and.i = and i64 %add, -4096
  %add7 = add i64 %x.0.copyload.i7, 4
  %and.i8 = and i64 %add7, -4096
  %sub = sub i64 %and.i, %and.i8
  %4 = shl i64 %sub, 17
  %shl.i = and i64 %4, 1610612736
  %5 = lshr exact i64 %sub, 9
  %shl2.i = and i64 %5, 16777184
  %or.i = or disjoint i64 %shl.i, %shl2.i
  %conv.i = trunc nuw nsw i64 %or.i to i32
  %x.0.copyload.i.i.i = load i32, ptr %add.ptr, align 1
  %or.i.i = or i32 %x.0.copyload.i.i.i, %conv.i
  store i32 %or.i.i, ptr %add.ptr, align 1
  %6 = trunc i64 %add to i32
  %7 = shl i32 %6, 7
  %conv = and i32 %7, 523264
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %x.0.copyload.i.i = load i32, ptr %add.ptr10, align 1
  %or.i10 = or i32 %x.0.copyload.i.i, %conv
  store i32 %or.i10, ptr %add.ptr10, align 1
  %8 = shl i32 %6, 10
  %conv13 = and i32 %8, 4193280
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %buf, i64 12
  %x.0.copyload.i.i11 = load i32, ptr %add.ptr14, align 1
  %or.i12 = or i32 %x.0.copyload.i.i11, %conv13
  store i32 %or.i12, ptr %add.ptr14, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef captures(none) initializes((0, 16)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %sym) local_unnamed_addr #5 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 -1879048176, ptr @_ZZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, align 16
  store i32 -113245679, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 4), align 4
  store i32 -1862270448, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 8), align 8
  store i32 -702610912, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 12), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %gotplt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %2 = load ptr, ptr %gotplt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %3 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5ARM64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread: ; preds = %init.end
  %add3.i24 = add i64 %x.0.copyload.i.i, 16
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %init.end
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %3 to i64
  %4 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %4, i64 %conv.i.i, i32 4
  %5 = load i32, ptr %plt_idx.i.i, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %add.i = add i64 %x.0.copyload.i.i, 24
  %add3.i = add i64 %add.i, %7
  %cmp.not.i = icmp eq i32 %5, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %8 = load ptr, ptr %plt.i, align 8
  %sh_addr.i13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %x.0.copyload.i.i14 = load i64, ptr %sh_addr.i13, align 1
  %mul.i.i = shl i32 %5, 4
  %add.i.i = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i15 = add i64 %x.0.copyload.i.i14, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %4, i64 %conv.i.i, i32 5
  %9 = load i32, ptr %pltgot_idx.i.i, align 4
  %10 = shl i32 %9, 4
  %11 = zext i32 %10 to i64
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread, %cond.false.i9.i
  %add3.i26 = phi i64 [ %add3.i, %cond.false.i9.i ], [ %add3.i24, %_ZNK4mold3elf6SymbolINS0_5ARM64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread ]
  %cond.i12.i = phi i64 [ %11, %cond.false.i9.i ], [ 4294967280, %_ZNK4mold3elf6SymbolINS0_5ARM64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %x.0.copyload.i618.i = load i64, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i64 %x.0.copyload.i618.i, %cond.i12.i
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %add3.i25 = phi i64 [ %add3.i, %if.then.i ], [ %add3.i26, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %retval.0.i = phi i64 [ %add.i15, %if.then.i ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 16, i1 false)
  %and.i = and i64 %add3.i25, -4096
  %and.i16 = and i64 %retval.0.i, -4096
  %sub = sub i64 %and.i, %and.i16
  %12 = shl i64 %sub, 17
  %shl.i = and i64 %12, 1610612736
  %13 = lshr exact i64 %sub, 9
  %shl2.i = and i64 %13, 16777184
  %or.i = or disjoint i64 %shl.i, %shl2.i
  %conv.i = trunc nuw nsw i64 %or.i to i32
  %x.0.copyload.i.i.i = load i32, ptr %buf, align 1
  %or.i.i = or i32 %x.0.copyload.i.i.i, %conv.i
  store i32 %or.i.i, ptr %buf, align 1
  %14 = trunc i64 %add3.i25 to i32
  %15 = shl i32 %14, 7
  %conv = and i32 %15, 523264
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 4
  %x.0.copyload.i.i18 = load i32, ptr %add.ptr, align 1
  %or.i19 = or i32 %x.0.copyload.i.i18, %conv
  store i32 %or.i19, ptr %add.ptr, align 1
  %16 = shl i32 %14, 10
  %conv7 = and i32 %16, 4193280
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %x.0.copyload.i.i20 = load i32, ptr %add.ptr8, align 1
  %or.i21 = or i32 %x.0.copyload.i.i20, %conv7
  store i32 %or.i21, ptr %add.ptr8, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef captures(none) initializes((0, 16)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %sym) local_unnamed_addr #5 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 -1879048176, ptr @_ZZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, align 16
  store i32 -113245679, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 4), align 4
  store i32 -702610912, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 8), align 8
  store i32 -721215457, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 12), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
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
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i
  %symbol_aux.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i.i = sext i32 %10 to i64
  %11 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %11, i64 %conv.i.i.i
  %12 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i.i.i, %if.then.i
  %cond.i.i.i = phi i64 [ %14, %cond.false.i.i.i ], [ -8, %if.then.i ]
  %add.i.i = add i64 %x.0.copyload.i.i.i, 8
  %add.i = add i64 %add.i.i, %cond.i.i.i
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

if.end.i:                                         ; preds = %land.lhs.true.i.i.i.i, %init.end
  %got.i3.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %15 = load ptr, ptr %got.i3.i, align 8
  %sh_addr.i4.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %x.0.copyload.i.i5.i = load i64, ptr %sh_addr.i4.i, align 1
  %aux_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %16 = load i32, ptr %aux_idx.i.i6.i, align 8
  %cmp.i.i7.i = icmp eq i32 %16, -1
  br i1 %cmp.i.i7.i, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i, label %cond.false.i.i8.i

cond.false.i.i8.i:                                ; preds = %if.end.i
  %symbol_aux.i.i9.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i10.i = sext i32 %16 to i64
  %17 = load ptr, ptr %symbol_aux.i.i9.i, align 8
  %add.ptr.i.i.i11.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %17, i64 %conv.i.i10.i
  %18 = load i32, ptr %add.ptr.i.i.i11.i, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i

_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i: ; preds = %cond.false.i.i8.i, %if.end.i
  %cond.i.i12.i = phi i64 [ %20, %cond.false.i.i8.i ], [ -8, %if.end.i ]
  %add.i13.i = add i64 %cond.i.i12.i, %x.0.copyload.i.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, %_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i
  %21 = phi i32 [ %10, %_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %16, %_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i ]
  %retval.0.i = phi i64 [ %add.i, %_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %add.i13.i, %_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i ]
  %cmp.i.i = icmp eq i32 %21, -1
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %21 to i64
  %22 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %22, i64 %conv.i.i, i32 4
  %23 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %23, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %24 = load ptr, ptr %plt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %mul.i.i = shl i32 %23, 4
  %add.i.i7 = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i7 to i64
  %add.i8 = add i64 %x.0.copyload.i.i, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %22, i64 %conv.i.i, i32 5
  %25 = load i32, ptr %pltgot_idx.i.i, align 4
  %26 = shl i32 %25, 4
  %27 = zext i32 %26 to i64
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i9.i, %_ZNK4mold3elf6SymbolINS0_5ARM64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %cond.i12.i = phi i64 [ %27, %cond.false.i9.i ], [ 4294967280, %_ZNK4mold3elf6SymbolINS0_5ARM64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %x.0.copyload.i618.i = load i64, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i64 %x.0.copyload.i618.i, %cond.i12.i
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i6, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %retval.0.i9 = phi i64 [ %add.i8, %if.then.i6 ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 16, i1 false)
  %and.i = and i64 %retval.0.i, -4096
  %and.i10 = and i64 %retval.0.i9, -4096
  %sub = sub i64 %and.i, %and.i10
  %28 = shl i64 %sub, 17
  %shl.i = and i64 %28, 1610612736
  %29 = lshr exact i64 %sub, 9
  %shl2.i = and i64 %29, 16777184
  %or.i = or disjoint i64 %shl.i, %shl2.i
  %conv.i = trunc nuw nsw i64 %or.i to i32
  %x.0.copyload.i.i.i11 = load i32, ptr %buf, align 1
  %or.i.i = or i32 %x.0.copyload.i.i.i11, %conv.i
  store i32 %or.i.i, ptr %buf, align 1
  %30 = trunc i64 %retval.0.i to i32
  %31 = shl i32 %30, 7
  %conv = and i32 %31, 523264
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 4
  %x.0.copyload.i.i13 = load i32, ptr %add.ptr, align 1
  %or.i14 = or i32 %x.0.copyload.i.i13, %conv
  store i32 %or.i14, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_5ARM64EE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %rel, i64 noundef %offset, i64 noundef %val) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %0 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %this, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %x.0.copyload.i
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %offset
  %r_type = getelementptr inbounds nuw i8, ptr %rel, i64 8
  %x.0.copyload.i9 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i9, label %sw.default [
    i32 0, label %sw.epilog
    i32 257, label %sw.bb4
    i32 261, label %sw.bb6
    i32 260, label %sw.bb11
  ]

sw.bb4:                                           ; preds = %entry
  store i64 %val, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %sh_addr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %x.0.copyload.i10 = load i64, ptr %sh_addr, align 8
  %1 = add i64 %offset, %x.0.copyload.i10
  %sub9 = sub i64 %val, %1
  %conv = trunc i64 %sub9 to i32
  store i32 %conv, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %sh_addr13 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %x.0.copyload.i11 = load i64, ptr %sh_addr13, align 8
  %2 = add i64 %offset, %x.0.copyload.i11
  %sub16 = sub i64 %val, %2
  store i64 %sub16, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call18 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %call19 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call18, ptr noundef nonnull align 1 dereferenceable(24) %rel)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #20
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb11, %sw.bb6, %sw.bb4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ARM64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA38_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(38) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA38_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA38_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  %x.0.copyload.i.i.i = load i32, ptr %r_type.i.i, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_5ARM64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %x.0.copyload.i.i.i) #18
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
  br label %_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #19
  br label %_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #18
  tail call void @_ZN4mold7cleanupEv() #18
  tail call void @_exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %base) local_unnamed_addr #4 align 2 {
entry:
  %dynrel = alloca ptr, align 8
  %check = alloca %class.anon, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5ARM64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %4, %if.end.i ], [ 0, %entry ]
  store ptr null, ptr %dynrel, align 8
  %reldyn = getelementptr inbounds nuw i8, ptr %ctx, i64 4048
  %5 = load ptr, ptr %reldyn, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE.exit
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %6 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %5, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 1
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %x.0.copyload.i
  %7 = load ptr, ptr %this, align 8
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %7, i64 584
  %8 = load i64, ptr %reldyn_offset, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %8
  %reldyn_offset5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load i32, ptr %reldyn_offset5, align 8
  %idx.ext = zext i32 %9 to i64
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %idx.ext
  store ptr %add.ptr6, ptr %dynrel, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE.exit
  %cmp700.not = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %cmp700.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %10 = getelementptr inbounds nuw i8, ptr %check, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %check, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %check, i64 24
  %output_section.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %offset.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %symbol_aux.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %got = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %tp_addr435 = getelementptr inbounds nuw i8, ptr %ctx, i64 4344
  %extra.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %relax = getelementptr inbounds nuw i8, ptr %ctx, i64 122
  %pic.i = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0701 = phi i64 [ 0, %for.body.lr.ph ], [ %inc443, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %i.0701
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i281 = load i32, ptr %r_type, align 1
  %cmp10 = icmp eq i32 %x.0.copyload.i281, 0
  br i1 %cmp10, label %for.inc, label %if.end12

if.end12:                                         ; preds = %for.body
  %13 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %13, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i282 = load i32, ptr %r_sym, align 1
  %conv = zext i32 %x.0.copyload.i282 to i64
  %14 = load ptr, ptr %symbols, align 8
  %add.ptr.i283 = getelementptr inbounds nuw ptr, ptr %14, i64 %conv
  %15 = load ptr, ptr %add.ptr.i283, align 8
  %x.0.copyload.i284 = load i64, ptr %add.ptr.i, align 1
  %add.ptr17 = getelementptr inbounds i8, ptr %base, i64 %x.0.copyload.i284
  store ptr %ctx, ptr %check, align 8
  store ptr %this, ptr %10, align 8
  store ptr %add.ptr.i, ptr %11, align 8
  store ptr %15, ptr %12, align 8
  %call18 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i285 = load i64, ptr %r_addend, align 1
  %16 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %17 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %17, %x.0.copyload.i.i
  %x.0.copyload.i286 = load i64, ptr %add.ptr.i, align 1
  %add = add i64 %add.i, %x.0.copyload.i286
  %aux_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i32, ptr %aux_idx.i, align 8
  %cmp.i287 = icmp eq i32 %18, -1
  br i1 %cmp.i287, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end12
  %conv.i288 = sext i32 %18 to i64
  %19 = load ptr, ptr %symbol_aux.i, align 8
  %add.ptr.i.i289 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %19, i64 %conv.i288
  %20 = load i32, ptr %add.ptr.i.i289, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit: ; preds = %if.end12, %cond.false.i
  %cond.i = phi i64 [ %22, %cond.false.i ], [ -8, %if.end12 ]
  %23 = load ptr, ptr %got, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %23, i64 40
  %x.0.copyload.i290 = load i64, ptr %sh_addr, align 1
  %x.0.copyload.i291 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i291, label %sw.default [
    i32 257, label %sw.bb
    i32 278, label %sw.bb29
    i32 277, label %sw.bb29
    i32 284, label %sw.bb34
    i32 285, label %sw.bb40
    i32 286, label %sw.bb46
    i32 299, label %sw.bb52
    i32 263, label %sw.bb58
    i32 264, label %sw.bb65
    i32 265, label %sw.bb71
    i32 266, label %sw.bb78
    i32 267, label %sw.bb84
    i32 268, label %sw.bb91
    i32 269, label %sw.bb97
    i32 311, label %sw.bb103
    i32 275, label %sw.bb130
    i32 276, label %sw.bb130
    i32 274, label %sw.bb205
    i32 283, label %sw.bb210
    i32 282, label %sw.bb210
    i32 314, label %sw.bb228
    i32 280, label %sw.bb235
    i32 273, label %sw.bb235
    i32 262, label %sw.bb244
    i32 261, label %sw.bb251
    i32 260, label %sw.bb258
    i32 312, label %sw.bb262
    i32 313, label %sw.bb269
    i32 541, label %sw.bb279
    i32 542, label %sw.bb286
    i32 547, label %sw.bb293
    i32 548, label %sw.bb297
    i32 545, label %sw.bb305
    i32 546, label %sw.bb310
    i32 544, label %sw.bb318
    i32 549, label %sw.bb324
    i32 550, label %sw.bb333
    i32 551, label %sw.bb344
    i32 513, label %sw.bb352
    i32 514, label %sw.bb359
    i32 562, label %sw.bb366
    i32 563, label %sw.bb378
    i32 564, label %sw.bb390
    i32 569, label %sw.bb419
  ]

sw.bb:                                            ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  call void @_ZN4mold3elf12InputSectionINS0_5ARM64EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, ptr noundef %add.ptr17, i64 noundef %call18, i64 noundef %x.0.copyload.i285, i64 noundef %add, ptr noundef nonnull %dynrel) #18
  br label %for.inc

sw.bb29:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add30 = add i64 %x.0.copyload.i285, %call18
  %24 = trunc i64 %add30 to i32
  %call31.tr = shl i32 %24, 10
  %conv32 = and i32 %call31.tr, 4193280
  %x.0.copyload.i.i292 = load i32, ptr %add.ptr17, align 1
  %or.i = or i32 %x.0.copyload.i.i292, %conv32
  store i32 %or.i, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb34:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add35 = add i64 %x.0.copyload.i285, %call18
  %25 = trunc i64 %add35 to i32
  %26 = shl i32 %25, 9
  %conv38 = and i32 %26, 2096128
  %x.0.copyload.i.i294 = load i32, ptr %add.ptr17, align 1
  %or.i295 = or i32 %x.0.copyload.i.i294, %conv38
  store i32 %or.i295, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb40:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add41 = add i64 %x.0.copyload.i285, %call18
  %27 = trunc i64 %add41 to i32
  %28 = shl i32 %27, 8
  %conv44 = and i32 %28, 1047552
  %x.0.copyload.i.i298 = load i32, ptr %add.ptr17, align 1
  %or.i299 = or i32 %x.0.copyload.i.i298, %conv44
  store i32 %or.i299, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb46:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add47 = add i64 %x.0.copyload.i285, %call18
  %29 = trunc i64 %add47 to i32
  %30 = shl i32 %29, 7
  %conv50 = and i32 %30, 523264
  %x.0.copyload.i.i302 = load i32, ptr %add.ptr17, align 1
  %or.i303 = or i32 %x.0.copyload.i.i302, %conv50
  store i32 %or.i303, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb52:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add53 = add i64 %x.0.copyload.i285, %call18
  %31 = trunc i64 %add53 to i32
  %32 = shl i32 %31, 6
  %conv56 = and i32 %32, 261120
  %x.0.copyload.i.i306 = load i32, ptr %add.ptr17, align 1
  %or.i307 = or i32 %x.0.copyload.i.i306, %conv56
  store i32 %or.i307, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb58:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add59 = add i64 %x.0.copyload.i285, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add59, i64 noundef 0, i64 noundef 65536)
  %33 = trunc i64 %add59 to i32
  %call61.tr = shl i32 %33, 5
  %conv63 = and i32 %call61.tr, 2097120
  %x.0.copyload.i.i310 = load i32, ptr %add.ptr17, align 1
  %or.i311 = or i32 %x.0.copyload.i.i310, %conv63
  store i32 %or.i311, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb65:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add66 = add i64 %x.0.copyload.i285, %call18
  %34 = trunc i64 %add66 to i32
  %call67.tr = shl i32 %34, 5
  %conv69 = and i32 %call67.tr, 2097120
  %x.0.copyload.i.i314 = load i32, ptr %add.ptr17, align 1
  %or.i315 = or i32 %x.0.copyload.i.i314, %conv69
  store i32 %or.i315, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb71:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add72 = add i64 %x.0.copyload.i285, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add72, i64 noundef 0, i64 noundef 4294967296)
  %35 = trunc i64 %add72 to i32
  %36 = lshr i32 %35, 11
  %conv76 = and i32 %36, 2097120
  %x.0.copyload.i.i318 = load i32, ptr %add.ptr17, align 1
  %or.i319 = or i32 %x.0.copyload.i.i318, %conv76
  store i32 %or.i319, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb78:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add79 = add i64 %x.0.copyload.i285, %call18
  %37 = trunc i64 %add79 to i32
  %38 = lshr i32 %37, 11
  %conv82 = and i32 %38, 2097120
  %x.0.copyload.i.i322 = load i32, ptr %add.ptr17, align 1
  %or.i323 = or i32 %x.0.copyload.i.i322, %conv82
  store i32 %or.i323, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb84:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add85 = add i64 %x.0.copyload.i285, %call18
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add85, i64 noundef 0, i64 noundef 281474976710656)
  %sh.diff690 = lshr i64 %add85, 27
  %tr.sh.diff691 = trunc i64 %sh.diff690 to i32
  %conv89 = and i32 %tr.sh.diff691, 2097120
  %x.0.copyload.i.i326 = load i32, ptr %add.ptr17, align 1
  %or.i327 = or i32 %x.0.copyload.i.i326, %conv89
  store i32 %or.i327, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb91:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add92 = add i64 %x.0.copyload.i285, %call18
  %sh.diff688 = lshr i64 %add92, 27
  %tr.sh.diff689 = trunc i64 %sh.diff688 to i32
  %conv95 = and i32 %tr.sh.diff689, 2097120
  %x.0.copyload.i.i330 = load i32, ptr %add.ptr17, align 1
  %or.i331 = or i32 %x.0.copyload.i.i330, %conv95
  store i32 %or.i331, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb97:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add98 = add i64 %x.0.copyload.i285, %call18
  %sh.diff = lshr i64 %add98, 43
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %conv101 = and i32 %tr.sh.diff, 2097120
  %x.0.copyload.i.i334 = load i32, ptr %add.ptr17, align 1
  %or.i335 = or i32 %x.0.copyload.i.i334, %conv101
  store i32 %or.i335, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb103:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %if.else, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE7has_gotERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM64EE7has_gotERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb103
  %conv.i.i = sext i32 %18 to i64
  %39 = load ptr, ptr %symbol_aux.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %39, i64 %conv.i.i
  %40 = load i32, ptr %add.ptr.i.i.i, align 4
  %.not687 = icmp eq i32 %40, -1
  br i1 %.not687, label %if.else, label %if.then105

if.then105:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE7has_gotERNS0_7ContextIS2_EE.exit
  %add106 = add i64 %x.0.copyload.i290, %x.0.copyload.i285
  %add107 = add i64 %add106, %cond.i
  %and.i336 = and i64 %add107, -4096
  %and.i337 = and i64 %add, -4096
  %sub = sub i64 %and.i336, %and.i337
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub, i64 noundef -4294967296, i64 noundef 4294967296)
  %41 = shl i64 %sub, 17
  %shl.i = and i64 %41, 1610612736
  %42 = lshr exact i64 %sub, 9
  %shl2.i = and i64 %42, 16777184
  %or.i338 = or disjoint i64 %shl.i, %shl2.i
  %conv.i339 = trunc nuw nsw i64 %or.i338 to i32
  %x.0.copyload.i.i.i = load i32, ptr %add.ptr17, align 1
  %or.i.i = or i32 %x.0.copyload.i.i.i, %conv.i339
  store i32 %or.i.i, ptr %add.ptr17, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb103, %_ZNK4mold3elf6SymbolINS0_5ARM64EE7has_gotERNS0_7ContextIS2_EE.exit
  %add111 = add i64 %x.0.copyload.i285, %call18
  %and.i340 = and i64 %add111, -4096
  %and.i341 = and i64 %add, -4096
  %sub114 = sub i64 %and.i340, %and.i341
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub114, i64 noundef -4294967296, i64 noundef 4294967296)
  %43 = shl i64 %sub114, 17
  %shl.i342 = and i64 %43, 1610612736
  %44 = lshr exact i64 %sub114, 9
  %shl2.i343 = and i64 %44, 16777184
  %or.i344 = or disjoint i64 %shl.i342, %shl2.i343
  %conv.i345 = trunc nuw nsw i64 %or.i344 to i32
  %x.0.copyload.i.i.i346 = load i32, ptr %add.ptr17, align 1
  %or.i.i347 = or i32 %x.0.copyload.i.i.i346, %conv.i345
  store i32 %or.i.i347, ptr %add.ptr17, align 1
  %45 = and i32 %x.0.copyload.i.i.i346, 31
  %shl119 = shl nuw nsw i32 %45, 5
  %add.ptr121 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 4
  %46 = trunc i64 %add111 to i32
  %call124.tr = shl i32 %46, 10
  %conv126 = and i32 %call124.tr, 4193280
  %47 = or disjoint i32 %shl119, %conv126
  %or120 = or disjoint i32 %47, %45
  %or.i354 = or disjoint i32 %or120, -1862270976
  store i32 %or.i354, ptr %add.ptr121, align 1
  %inc = add nuw nsw i64 %i.0701, 1
  br label %for.inc

sw.bb130:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %48 = load i8, ptr %relax, align 2
  %tobool131 = trunc i8 %48 to i1
  br i1 %tobool131, label %land.lhs.true, label %if.end194

land.lhs.true:                                    ; preds = %sw.bb130
  %is_imported.i = getelementptr inbounds nuw i8, ptr %15, i64 49
  %bf.load.i = load i16, ptr %is_imported.i, align 1
  %49 = and i16 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i16 %49, 0
  br i1 %bf.cast.not.i, label %land.lhs.true.i, label %if.end194

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %50 = load ptr, ptr %15, align 8
  %elf_syms.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  %sym_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  %51 = load i32, ptr %sym_idx.i.i.i.i, align 4
  %conv.i.i.i.i = sext i32 %51 to i64
  %52 = load ptr, ptr %elf_syms.i.i.i.i, align 8
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %52, i64 %conv.i.i.i.i, i32 1
  %bf.load.i.i.i = load i16, ptr %st_type.i.i.i, align 1
  %53 = and i16 %bf.load.i.i.i, 15
  %cmp.i.i.i = icmp eq i16 %53, 10
  %is_dso.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 112
  %54 = load i8, ptr %is_dso.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %54 to i1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.lhs.true.i.i1.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true.i
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.end194

land.lhs.true.i.i1.i:                             ; preds = %land.lhs.true.i
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %land.lhs.true5.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.lhs.true.i.i1.i
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %52, i64 %conv.i.i.i.i, i32 2
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -15
  br i1 %cmp.i.i.i.i, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit, label %land.lhs.true133

land.lhs.true5.i.i.i:                             ; preds = %land.lhs.true.i.i1.i
  %origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %55, 4
  %56 = and i64 %55, 1
  %tobool7.not15.i.i.i = icmp eq i64 %56, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE11is_relativeEv.exit.i, label %land.lhs.true133

_ZNK4mold3elf6SymbolINS0_5ARM64EE11is_relativeEv.exit.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %55, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit, label %land.lhs.true133

_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i.i.i, %_ZNK4mold3elf6SymbolINS0_5ARM64EE11is_relativeEv.exit.i
  %57 = load i8, ptr %pic.i, align 1
  %tobool.i = trunc i8 %57 to i1
  br i1 %tobool.i, label %if.end194, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %if.then.i.i.i, %land.lhs.true5.i.i.i, %_ZNK4mold3elf6SymbolINS0_5ARM64EE11is_relativeEv.exit.i, %_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit
  %add134 = add nuw nsw i64 %i.0701, 1
  %cmp136 = icmp ult i64 %add134, %retval.sroa.3.0.i
  br i1 %cmp136, label %if.then137, label %if.end194

if.then137:                                       ; preds = %land.lhs.true133
  %add139 = add i64 %x.0.copyload.i285, %call18
  %sub140 = sub i64 %add139, %add
  %sub141 = add i64 %sub140, -4
  %add.ptr.i356 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %add134
  %58 = add i64 %sub140, 1048572
  %cmp145 = icmp ult i64 %58, 2097152
  br i1 %cmp145, label %land.lhs.true146, label %if.end194

land.lhs.true146:                                 ; preds = %if.then137
  %r_type147 = getelementptr inbounds nuw i8, ptr %add.ptr.i356, i64 8
  %x.0.copyload.i359 = load i32, ptr %r_type147, align 1
  %cmp149 = icmp eq i32 %x.0.copyload.i359, 277
  br i1 %cmp149, label %land.lhs.true150, label %if.end194

land.lhs.true150:                                 ; preds = %land.lhs.true146
  %r_sym151 = getelementptr inbounds nuw i8, ptr %add.ptr.i356, i64 12
  %x.0.copyload.i360 = load i32, ptr %r_sym151, align 1
  %x.0.copyload.i361 = load i32, ptr %r_sym, align 1
  %cmp155 = icmp eq i32 %x.0.copyload.i360, %x.0.copyload.i361
  br i1 %cmp155, label %land.lhs.true156, label %if.end194

land.lhs.true156:                                 ; preds = %land.lhs.true150
  %x.0.copyload.i362 = load i64, ptr %add.ptr.i356, align 1
  %add161 = add i64 %x.0.copyload.i286, 4
  %cmp162 = icmp eq i64 %x.0.copyload.i362, %add161
  br i1 %cmp162, label %land.lhs.true163, label %if.end194

land.lhs.true163:                                 ; preds = %land.lhs.true156
  %r_addend164 = getelementptr inbounds nuw i8, ptr %add.ptr.i356, i64 16
  %x.0.copyload.i364 = load i64, ptr %r_addend164, align 1
  %cmp168 = icmp eq i64 %x.0.copyload.i364, %x.0.copyload.i285
  br i1 %cmp168, label %land.lhs.true169, label %if.end194

land.lhs.true169:                                 ; preds = %land.lhs.true163
  %add.ptr17.val = load i32, ptr %add.ptr17, align 1
  %59 = and i32 %add.ptr17.val, -1627389952
  %cmp.i366 = icmp eq i32 %59, -1879048192
  br i1 %cmp.i366, label %land.lhs.true171, label %if.end194

land.lhs.true171:                                 ; preds = %land.lhs.true169
  %add.ptr172 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 4
  %add.ptr172.val = load i32, ptr %add.ptr172, align 1
  %60 = and i32 %add.ptr172.val, -4194304
  %cmp.i367 = icmp eq i32 %60, -1862270976
  br i1 %cmp.i367, label %if.then174, label %if.end194

if.then174:                                       ; preds = %land.lhs.true171
  %61 = and i32 %add.ptr17.val, 31
  %62 = and i32 %add.ptr172.val, 31
  %cmp184 = icmp eq i32 %61, %62
  br i1 %cmp184, label %if.then185, label %if.end194

if.then185:                                       ; preds = %if.then174
  store i32 -721215457, ptr %add.ptr17, align 1
  %and.i.i = shl nsw i64 %sub141, 29
  %shl.i374 = and i64 %and.i.i, 1610612736
  %63 = shl nsw i64 %sub141, 3
  %shl2.i375 = and i64 %63, 16777184
  %or.i376 = or disjoint i64 %shl.i374, %shl2.i375
  %conv.i377 = trunc nuw nsw i64 %or.i376 to i32
  %or187 = or disjoint i32 %61, %conv.i377
  %or.i.i379 = or disjoint i32 %or187, 268435456
  store i32 %or.i.i379, ptr %add.ptr172, align 1
  br label %for.inc

if.end194:                                        ; preds = %land.lhs.true.i.i.i, %land.lhs.true, %if.then137, %land.lhs.true146, %land.lhs.true150, %land.lhs.true156, %land.lhs.true163, %land.lhs.true169, %land.lhs.true171, %if.then174, %land.lhs.true133, %_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit, %sw.bb130
  %add196 = add i64 %x.0.copyload.i285, %call18
  %and.i380 = and i64 %add196, -4096
  %and.i381 = and i64 %add, -4096
  %sub199 = sub i64 %and.i380, %and.i381
  %cmp202 = icmp eq i32 %x.0.copyload.i291, 275
  br i1 %cmp202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end194
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub199, i64 noundef -4294967296, i64 noundef 4294967296)
  br label %if.end204

if.end204:                                        ; preds = %if.then203, %if.end194
  %64 = shl i64 %sub199, 17
  %shl.i383 = and i64 %64, 1610612736
  %65 = lshr exact i64 %sub199, 9
  %shl2.i384 = and i64 %65, 16777184
  %or.i385 = or disjoint i64 %shl.i383, %shl2.i384
  %conv.i386 = trunc nuw nsw i64 %or.i385 to i32
  %x.0.copyload.i.i.i387 = load i32, ptr %add.ptr17, align 1
  %or.i.i388 = or i32 %x.0.copyload.i.i.i387, %conv.i386
  store i32 %or.i.i388, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb205:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add206 = add i64 %x.0.copyload.i285, %call18
  %sub207 = sub i64 %add206, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub207, i64 noundef -1048576, i64 noundef 1048576)
  %and.i.i389 = shl i64 %sub207, 29
  %shl.i390 = and i64 %and.i.i389, 1610612736
  %66 = shl i64 %sub207, 3
  %shl2.i391 = and i64 %66, 16777184
  %or.i392 = or disjoint i64 %shl.i390, %shl2.i391
  %conv.i393 = trunc nuw nsw i64 %or.i392 to i32
  %x.0.copyload.i.i.i394 = load i32, ptr %add.ptr17, align 1
  %or.i.i395 = or i32 %x.0.copyload.i.i.i394, %conv.i393
  store i32 %or.i.i395, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb210:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %is_imported.i396 = getelementptr inbounds nuw i8, ptr %15, i64 49
  %bf.load.i397 = load i16, ptr %is_imported.i396, align 1
  %67 = and i16 %bf.load.i397, 16
  %bf.cast.not.i398 = icmp eq i16 %67, 0
  br i1 %bf.cast.not.i398, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_remaining_undef_weakEv.exit, label %if.end214

_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_remaining_undef_weakEv.exit: ; preds = %sw.bb210
  %68 = load ptr, ptr %15, align 8
  %elf_syms.i.i = getelementptr inbounds nuw i8, ptr %68, i64 32
  %sym_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  %69 = load i32, ptr %sym_idx.i.i, align 4
  %conv.i.i399 = sext i32 %69 to i64
  %70 = load ptr, ptr %elf_syms.i.i, align 8
  %add.ptr.i.i.i400 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %70, i64 %conv.i.i399
  %st_shndx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i400, i64 6
  %x.0.copyload.i.i.i.i = load i16, ptr %st_shndx.i.i.i, align 1
  %cmp.i.i.i401 = icmp eq i16 %x.0.copyload.i.i.i.i, 0
  %st_bind.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i400, i64 4
  %bf.load.i.i.i402 = load i16, ptr %st_bind.i.i.i, align 1
  %71 = and i16 %bf.load.i.i.i402, 240
  %cmp.i1.i.i = icmp eq i16 %71, 32
  %72 = select i1 %cmp.i.i.i401, i1 %cmp.i1.i.i, i1 false
  br i1 %72, label %if.then212, label %if.end214

if.then212:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_remaining_undef_weakEv.exit
  store i32 -721215457, ptr %add.ptr17, align 1
  br label %for.inc

if.end214:                                        ; preds = %sw.bb210, %_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_remaining_undef_weakEv.exit
  %add216 = add i64 %x.0.copyload.i285, %call18
  %sub217 = sub i64 %add216, %add
  %73 = add i64 %sub217, -134217728
  %or.cond = icmp ult i64 %73, -268435456
  br i1 %or.cond, label %if.then220, label %if.end224

if.then220:                                       ; preds = %if.end214
  %74 = load ptr, ptr %extra.i, align 8
  %add.ptr.i.i403 = getelementptr inbounds %"struct.mold::elf::ThunkRef", ptr %74, i64 %i.0701
  %ref.sroa.0.0.copyload.i = load i16, ptr %add.ptr.i.i403, align 2
  %ref.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i403, i64 2
  %ref.sroa.2.0.copyload.i = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i, align 2
  %thunks.i = getelementptr inbounds nuw i8, ptr %16, i64 224
  %conv.i405 = sext i16 %ref.sroa.0.0.copyload.i to i64
  %75 = load ptr, ptr %thunks.i, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::unique_ptr.333", ptr %75, i64 %conv.i405
  %76 = load ptr, ptr %add.ptr.i1.i, align 8
  %conv4.i = sext i16 %ref.sroa.2.0.copyload.i to i64
  %77 = load ptr, ptr %76, align 8
  %sh_addr.i.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  %x.0.copyload.i.i.i406 = load i64, ptr %sh_addr.i.i, align 1
  %offset.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %offset.i.i, align 8
  %mul.i.i = shl nsw i64 %conv4.i, 4
  %add.i.i = sub i64 %x.0.copyload.i285, %add
  %add3.i.i = add i64 %add.i.i, %mul.i.i
  %add222 = add i64 %add3.i.i, %x.0.copyload.i.i.i406
  %sub223 = add i64 %add222, %78
  br label %if.end224

if.end224:                                        ; preds = %if.end214, %if.then220
  %val215.0 = phi i64 [ %sub223, %if.then220 ], [ %sub217, %if.end214 ]
  %79 = trunc i64 %val215.0 to i32
  %80 = lshr i32 %79, 2
  %conv226 = and i32 %80, 67108863
  %x.0.copyload.i.i409 = load i32, ptr %add.ptr17, align 1
  %or.i410 = or i32 %conv226, %x.0.copyload.i.i409
  store i32 %or.i410, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb228:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add229 = add i64 %x.0.copyload.i285, %call18
  %sub230 = sub i64 %add229, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub230, i64 noundef -2147483648, i64 noundef 2147483648)
  %conv233 = trunc i64 %sub230 to i32
  store i32 %conv233, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb235:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add236 = add i64 %x.0.copyload.i285, %call18
  %sub237 = sub i64 %add236, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub237, i64 noundef -1048576, i64 noundef 1048576)
  %81 = trunc i64 %sub237 to i32
  %82 = shl i32 %81, 3
  %conv242 = and i32 %82, 16777184
  %x.0.copyload.i.i413 = load i32, ptr %add.ptr17, align 1
  %or.i414 = or i32 %x.0.copyload.i.i413, %conv242
  store i32 %or.i414, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb244:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add245 = add i64 %x.0.copyload.i285, %call18
  %sub246 = sub i64 %add245, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub246, i64 noundef -32768, i64 noundef 32768)
  %conv249 = trunc i64 %sub246 to i16
  store i16 %conv249, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb251:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add252 = add i64 %x.0.copyload.i285, %call18
  %sub253 = sub i64 %add252, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub253, i64 noundef -2147483648, i64 noundef 4294967296)
  %conv256 = trunc i64 %sub253 to i32
  store i32 %conv256, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb258:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add259 = add i64 %x.0.copyload.i285, %call18
  %sub260 = sub i64 %add259, %add
  store i64 %sub260, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb262:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add263 = add i64 %x.0.copyload.i290, %x.0.copyload.i285
  %add264 = add i64 %add263, %cond.i
  %83 = trunc i64 %add264 to i32
  %84 = shl i32 %83, 7
  %conv267 = and i32 %84, 523264
  %x.0.copyload.i.i417 = load i32, ptr %add.ptr17, align 1
  %or.i418 = or i32 %x.0.copyload.i.i417, %conv267
  store i32 %or.i418, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb269:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %and.i419 = and i64 %x.0.copyload.i290, -4096
  %add271 = add i64 %x.0.copyload.i290, %x.0.copyload.i285
  %add272 = add i64 %add271, %cond.i
  %sub274 = sub i64 %add272, %and.i419
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub274, i64 noundef 0, i64 noundef 32768)
  %85 = trunc i64 %sub274 to i32
  %86 = shl i32 %85, 7
  %conv277 = and i32 %86, 4193280
  %x.0.copyload.i.i422 = load i32, ptr %add.ptr17, align 1
  %or.i423 = or i32 %x.0.copyload.i.i422, %conv277
  store i32 %or.i423, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb279:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i428

cond.false.i.i428:                                ; preds = %sw.bb279
  %conv.i.i430 = sext i32 %18 to i64
  %87 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %87, i64 %conv.i.i430, i32 1
  %88 = load i32, ptr %gottp_idx.i.i, align 4
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 3
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb279, %cond.false.i.i428
  %cond.i.i431 = phi i64 [ %90, %cond.false.i.i428 ], [ -8, %sw.bb279 ]
  %add.i432 = add i64 %x.0.copyload.i290, %x.0.copyload.i285
  %add282 = add i64 %add.i432, %cond.i.i431
  %and.i433 = and i64 %add282, -4096
  %and.i434 = and i64 %add, -4096
  %sub285 = sub i64 %and.i433, %and.i434
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub285, i64 noundef -4294967296, i64 noundef 4294967296)
  %91 = shl i64 %sub285, 17
  %shl.i435 = and i64 %91, 1610612736
  %92 = lshr exact i64 %sub285, 9
  %shl2.i436 = and i64 %92, 16777184
  %or.i437 = or disjoint i64 %shl.i435, %shl2.i436
  %conv.i438 = trunc nuw nsw i64 %or.i437 to i32
  %x.0.copyload.i.i.i439 = load i32, ptr %add.ptr17, align 1
  %or.i.i440 = or i32 %x.0.copyload.i.i.i439, %conv.i438
  store i32 %or.i.i440, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb286:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit452, label %cond.false.i.i446

cond.false.i.i446:                                ; preds = %sw.bb286
  %conv.i.i448 = sext i32 %18 to i64
  %93 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i449 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %93, i64 %conv.i.i448, i32 1
  %94 = load i32, ptr %gottp_idx.i.i449, align 4
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 3
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit452

_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit452: ; preds = %sw.bb286, %cond.false.i.i446
  %cond.i.i450 = phi i64 [ %96, %cond.false.i.i446 ], [ -8, %sw.bb286 ]
  %add.i451 = add i64 %x.0.copyload.i290, %x.0.copyload.i285
  %add288 = add i64 %add.i451, %cond.i.i450
  %97 = trunc i64 %add288 to i32
  %98 = shl i32 %97, 7
  %conv291 = and i32 %98, 523264
  %x.0.copyload.i.i455 = load i32, ptr %add.ptr17, align 1
  %or.i456 = or i32 %conv291, %x.0.copyload.i.i455
  store i32 %or.i456, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb293:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add295 = add i64 %x.0.copyload.i285, %call18
  %99 = load i64, ptr %tp_addr435, align 8
  %sub296 = sub i64 %add295, %99
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub296, i64 noundef -32768, i64 noundef 32768)
  %x.0.copyload.i.i.i457 = load i32, ptr %add.ptr17, align 1
  %and.i.i458 = and i32 %x.0.copyload.i.i.i457, 6291487
  %100 = trunc i64 %sub296 to i32
  %call1.tr.i = shl i32 %100, 5
  %101 = and i32 %call1.tr.i, 2097120
  %conv.i459 = or disjoint i32 %101, %and.i.i458
  %or.i9.i = xor i32 %conv.i459, -1835008032
  %or.i.i460 = or disjoint i32 %conv.i459, -763363328
  %cmp10.i = icmp slt i64 %sub296, 0
  %storemerge.i = select i1 %cmp10.i, i32 %or.i9.i, i32 %or.i.i460
  store i32 %storemerge.i, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb297:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add298 = add i64 %x.0.copyload.i285, %call18
  %102 = load i64, ptr %tp_addr435, align 8
  %sub300 = sub i64 %add298, %102
  %103 = trunc i64 %sub300 to i32
  %call301.tr = shl i32 %103, 5
  %conv303 = and i32 %call301.tr, 2097120
  %x.0.copyload.i.i463 = load i32, ptr %add.ptr17, align 1
  %or.i464 = or i32 %conv303, %x.0.copyload.i.i463
  store i32 %or.i464, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb305:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add307 = add i64 %x.0.copyload.i285, %call18
  %104 = load i64, ptr %tp_addr435, align 8
  %sub309 = sub i64 %add307, %104
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub309, i64 noundef -2147483648, i64 noundef 2147483648)
  %shr = ashr i64 %sub309, 16
  %x.0.copyload.i.i.i465 = load i32, ptr %add.ptr17, align 1
  %and.i.i466 = and i32 %x.0.copyload.i.i.i465, 6291487
  %105 = trunc i64 %shr to i32
  %call1.tr.i467 = shl i32 %105, 5
  %106 = and i32 %call1.tr.i467, 2097120
  %conv.i468 = or disjoint i32 %106, %and.i.i466
  %or.i9.i469 = xor i32 %conv.i468, -1835008032
  %or.i.i470 = or disjoint i32 %conv.i468, -763363328
  %cmp10.i471 = icmp slt i64 %shr, 0
  %storemerge.i472 = select i1 %cmp10.i471, i32 %or.i9.i469, i32 %or.i.i470
  store i32 %storemerge.i472, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb310:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add311 = add i64 %x.0.copyload.i285, %call18
  %107 = load i64, ptr %tp_addr435, align 8
  %sub313 = sub i64 %add311, %107
  %108 = trunc i64 %sub313 to i32
  %109 = lshr i32 %108, 11
  %conv316 = and i32 %109, 2097120
  %x.0.copyload.i.i475 = load i32, ptr %add.ptr17, align 1
  %or.i476 = or i32 %conv316, %x.0.copyload.i.i475
  store i32 %or.i476, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb318:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add320 = add i64 %x.0.copyload.i285, %call18
  %110 = load i64, ptr %tp_addr435, align 8
  %sub322 = sub i64 %add320, %110
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub322, i64 noundef -140737488355328, i64 noundef 140737488355328)
  %shr323 = ashr i64 %sub322, 32
  %x.0.copyload.i.i.i477 = load i32, ptr %add.ptr17, align 1
  %and.i.i478 = and i32 %x.0.copyload.i.i.i477, 6291487
  %111 = trunc nsw i64 %shr323 to i32
  %call1.tr.i479 = shl i32 %111, 5
  %112 = and i32 %call1.tr.i479, 2097120
  %conv.i480 = or disjoint i32 %112, %and.i.i478
  %or.i9.i481 = xor i32 %conv.i480, -1835008032
  %or.i.i482 = or disjoint i32 %conv.i480, -763363328
  %cmp10.i483 = icmp slt i64 %shr323, 0
  %storemerge.i484 = select i1 %cmp10.i483, i32 %or.i9.i481, i32 %or.i.i482
  store i32 %storemerge.i484, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb324:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add326 = add i64 %x.0.copyload.i285, %call18
  %113 = load i64, ptr %tp_addr435, align 8
  %sub328 = sub i64 %add326, %113
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub328, i64 noundef 0, i64 noundef 16777216)
  %114 = trunc i64 %sub328 to i32
  %115 = lshr i32 %114, 2
  %conv331 = and i32 %115, 4193280
  %x.0.copyload.i.i487 = load i32, ptr %add.ptr17, align 1
  %or.i488 = or i32 %conv331, %x.0.copyload.i.i487
  store i32 %or.i488, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb333:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add334 = add i64 %x.0.copyload.i285, %call18
  %116 = load i64, ptr %tp_addr435, align 8
  %sub336 = sub i64 %add334, %116
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub336, i64 noundef 0, i64 noundef 4096)
  %117 = load i64, ptr %tp_addr435, align 8
  %sub339 = sub i64 %add334, %117
  %118 = trunc i64 %sub339 to i32
  %call340.tr = shl i32 %118, 10
  %conv342 = and i32 %call340.tr, 4193280
  %x.0.copyload.i.i491 = load i32, ptr %add.ptr17, align 1
  %or.i492 = or i32 %conv342, %x.0.copyload.i.i491
  store i32 %or.i492, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb344:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add345 = add i64 %x.0.copyload.i285, %call18
  %119 = load i64, ptr %tp_addr435, align 8
  %sub347 = sub i64 %add345, %119
  %120 = trunc i64 %sub347 to i32
  %call348.tr = shl i32 %120, 10
  %conv350 = and i32 %call348.tr, 4193280
  %x.0.copyload.i.i495 = load i32, ptr %add.ptr17, align 1
  %or.i496 = or i32 %conv350, %x.0.copyload.i.i495
  store i32 %or.i496, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb352:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i502

cond.false.i.i502:                                ; preds = %sw.bb352
  %conv.i.i504 = sext i32 %18 to i64
  %121 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %121, i64 %conv.i.i504, i32 2
  %122 = load i32, ptr %tlsgd_idx.i.i, align 4
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb352, %cond.false.i.i502
  %cond.i.i505 = phi i64 [ %124, %cond.false.i.i502 ], [ -8, %sw.bb352 ]
  %add.i506 = add i64 %x.0.copyload.i290, %x.0.copyload.i285
  %add355 = add i64 %add.i506, %cond.i.i505
  %and.i507 = and i64 %add355, -4096
  %and.i508 = and i64 %add, -4096
  %sub358 = sub i64 %and.i507, %and.i508
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub358, i64 noundef -4294967296, i64 noundef 4294967296)
  %125 = shl i64 %sub358, 17
  %shl.i509 = and i64 %125, 1610612736
  %126 = lshr exact i64 %sub358, 9
  %shl2.i510 = and i64 %126, 16777184
  %or.i511 = or disjoint i64 %shl.i509, %shl2.i510
  %conv.i512 = trunc nuw nsw i64 %or.i511 to i32
  %x.0.copyload.i.i.i513 = load i32, ptr %add.ptr17, align 1
  %or.i.i514 = or i32 %x.0.copyload.i.i.i513, %conv.i512
  store i32 %or.i.i514, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb359:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit526, label %cond.false.i.i520

cond.false.i.i520:                                ; preds = %sw.bb359
  %conv.i.i522 = sext i32 %18 to i64
  %127 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i523 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %127, i64 %conv.i.i522, i32 2
  %128 = load i32, ptr %tlsgd_idx.i.i523, align 4
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit526

_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit526: ; preds = %sw.bb359, %cond.false.i.i520
  %cond.i.i524 = phi i64 [ %130, %cond.false.i.i520 ], [ -8, %sw.bb359 ]
  %add.i525 = add i64 %x.0.copyload.i290, %x.0.copyload.i285
  %add361 = add i64 %add.i525, %cond.i.i524
  %131 = trunc i64 %add361 to i32
  %call362.tr = shl i32 %131, 10
  %conv364 = and i32 %call362.tr, 4193280
  %x.0.copyload.i.i529 = load i32, ptr %add.ptr17, align 1
  %or.i530 = or i32 %conv364, %x.0.copyload.i.i529
  store i32 %or.i530, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb366:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %if.else375, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb366
  %conv.i.i535 = sext i32 %18 to i64
  %132 = load ptr, ptr %symbol_aux.i, align 8
  %tlsdesc_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %132, i64 %conv.i.i535, i32 3
  %133 = load i32, ptr %tlsdesc_idx.i.i, align 4
  %.not686 = icmp eq i32 %133, -1
  br i1 %.not686, label %if.else375, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 3
  %add.i547 = add i64 %x.0.copyload.i290, %x.0.copyload.i285
  %add371 = add i64 %add.i547, %135
  %and.i548 = and i64 %add371, -4096
  %and.i549 = and i64 %add, -4096
  %sub374 = sub i64 %and.i548, %and.i549
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub374, i64 noundef -4294967296, i64 noundef 4294967296)
  %136 = shl i64 %sub374, 17
  %shl.i550 = and i64 %136, 1610612736
  %137 = lshr exact i64 %sub374, 9
  %shl2.i551 = and i64 %137, 16777184
  %or.i552 = or disjoint i64 %shl.i550, %shl2.i551
  %conv.i553 = trunc nuw nsw i64 %or.i552 to i32
  %x.0.copyload.i.i.i554 = load i32, ptr %add.ptr17, align 1
  %or.i.i555 = or i32 %x.0.copyload.i.i.i554, %conv.i553
  store i32 %or.i.i555, ptr %add.ptr17, align 1
  br label %for.inc

if.else375:                                       ; preds = %sw.bb366, %_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit
  store i32 -721215457, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb378:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %if.else387, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit563

_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit563: ; preds = %sw.bb378
  %conv.i.i560 = sext i32 %18 to i64
  %138 = load ptr, ptr %symbol_aux.i, align 8
  %tlsdesc_idx.i.i561 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %138, i64 %conv.i.i560, i32 3
  %139 = load i32, ptr %tlsdesc_idx.i.i561, align 4
  %.not685 = icmp eq i32 %139, -1
  br i1 %.not685, label %if.else387, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit575

_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit575: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit563
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 3
  %add.i574 = add i64 %x.0.copyload.i290, %x.0.copyload.i285
  %add382 = add i64 %add.i574, %141
  %142 = trunc i64 %add382 to i32
  %143 = shl i32 %142, 7
  %conv385 = and i32 %143, 523264
  %x.0.copyload.i.i578 = load i32, ptr %add.ptr17, align 1
  %or.i579 = or i32 %conv385, %x.0.copyload.i.i578
  store i32 %or.i579, ptr %add.ptr17, align 1
  br label %for.inc

if.else387:                                       ; preds = %sw.bb378, %_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit563
  store i32 -721215457, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb390:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %if.else408, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit587

_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit587: ; preds = %sw.bb390
  %conv.i.i584 = sext i32 %18 to i64
  %144 = load ptr, ptr %symbol_aux.i, align 8
  %tlsdesc_idx.i.i585 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %144, i64 %conv.i.i584, i32 3
  %145 = load i32, ptr %tlsdesc_idx.i.i585, align 4
  %.not683 = icmp eq i32 %145, -1
  br i1 %.not683, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE9has_gottpERNS0_7ContextIS2_EE.exit, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit599

_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit599: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit587
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 3
  %add.i598 = add i64 %x.0.copyload.i290, %x.0.copyload.i285
  %add394 = add i64 %add.i598, %147
  %148 = trunc i64 %add394 to i32
  %call395.tr = shl i32 %148, 10
  %conv397 = and i32 %call395.tr, 4193280
  %x.0.copyload.i.i602 = load i32, ptr %add.ptr17, align 1
  %or.i603 = or i32 %conv397, %x.0.copyload.i.i602
  store i32 %or.i603, ptr %add.ptr17, align 1
  br label %for.inc

_ZNK4mold3elf6SymbolINS0_5ARM64EE9has_gottpERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit587
  %gottp_idx.i.i609 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %144, i64 %conv.i.i584, i32 1
  %149 = load i32, ptr %gottp_idx.i.i609, align 4
  %.not684 = icmp eq i32 %149, -1
  br i1 %.not684, label %if.else408, label %if.then401

if.then401:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE9has_gottpERNS0_7ContextIS2_EE.exit
  store i32 -1879048192, ptr %add.ptr17, align 1
  %150 = load ptr, ptr %got, align 8
  %sh_addr.i612 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %x.0.copyload.i.i613 = load i64, ptr %sh_addr.i612, align 1
  %151 = load i32, ptr %aux_idx.i, align 8
  %cmp.i.i615 = icmp eq i32 %151, -1
  br i1 %cmp.i.i615, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit622, label %cond.false.i.i616

cond.false.i.i616:                                ; preds = %if.then401
  %conv.i.i618 = sext i32 %151 to i64
  %152 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i619 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %152, i64 %conv.i.i618, i32 1
  %153 = load i32, ptr %gottp_idx.i.i619, align 4
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 3
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit622

_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit622: ; preds = %if.then401, %cond.false.i.i616
  %cond.i.i620 = phi i64 [ %155, %cond.false.i.i616 ], [ -8, %if.then401 ]
  %add.i621 = add i64 %x.0.copyload.i.i613, %x.0.copyload.i285
  %add404 = add i64 %add.i621, %cond.i.i620
  %and.i623 = and i64 %add404, -4096
  %and.i624 = and i64 %add, -4096
  %sub407 = sub i64 %and.i623, %and.i624
  %156 = shl i64 %sub407, 17
  %shl.i625 = and i64 %156, 1610612736
  %157 = lshr exact i64 %sub407, 9
  %shl2.i626 = and i64 %157, 16777184
  %or.i627 = or disjoint i64 %shl.i625, %shl2.i626
  %conv.i628 = trunc nuw nsw i64 %or.i627 to i32
  %or.i.i630 = or disjoint i32 %conv.i628, -1879048192
  store i32 %or.i.i630, ptr %add.ptr17, align 1
  br label %for.inc

if.else408:                                       ; preds = %sw.bb390, %_ZNK4mold3elf6SymbolINS0_5ARM64EE9has_gottpERNS0_7ContextIS2_EE.exit
  store i32 -761266176, ptr %add.ptr17, align 1
  %add410 = add i64 %x.0.copyload.i285, %call18
  %158 = load i64, ptr %tp_addr435, align 8
  %sub412 = sub i64 %add410, %158
  %159 = trunc i64 %sub412 to i32
  %160 = lshr i32 %159, 11
  %conv415 = and i32 %160, 2097120
  %or.i634 = or disjoint i32 %conv415, -761266176
  store i32 %or.i634, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb419:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i287, label %if.else432, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit642

_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit642: ; preds = %sw.bb419
  %conv.i.i639 = sext i32 %18 to i64
  %161 = load ptr, ptr %symbol_aux.i, align 8
  %tlsdesc_idx.i.i640 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %161, i64 %conv.i.i639, i32 3
  %162 = load i32, ptr %tlsdesc_idx.i.i640, align 4
  %.not = icmp eq i32 %162, -1
  br i1 %.not, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE9has_gottpERNS0_7ContextIS2_EE.exit650, label %for.inc

_ZNK4mold3elf6SymbolINS0_5ARM64EE9has_gottpERNS0_7ContextIS2_EE.exit650: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit642
  %gottp_idx.i.i648 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %161, i64 %conv.i.i639, i32 1
  %163 = load i32, ptr %gottp_idx.i.i648, align 4
  %.not682 = icmp eq i32 %163, -1
  br i1 %.not682, label %if.else432, label %if.then424

if.then424:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE9has_gottpERNS0_7ContextIS2_EE.exit650
  store i32 -113246208, ptr %add.ptr17, align 1
  %164 = load ptr, ptr %got, align 8
  %sh_addr.i652 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %x.0.copyload.i.i653 = load i64, ptr %sh_addr.i652, align 1
  %165 = load i32, ptr %aux_idx.i, align 8
  %cmp.i.i655 = icmp eq i32 %165, -1
  br i1 %cmp.i.i655, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit662, label %cond.false.i.i656

cond.false.i.i656:                                ; preds = %if.then424
  %conv.i.i658 = sext i32 %165 to i64
  %166 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i659 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %166, i64 %conv.i.i658, i32 1
  %167 = load i32, ptr %gottp_idx.i.i659, align 4
  %168 = sext i32 %167 to i64
  %169 = shl nsw i64 %168, 3
  br label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit662

_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit662: ; preds = %if.then424, %cond.false.i.i656
  %cond.i.i660 = phi i64 [ %169, %cond.false.i.i656 ], [ -8, %if.then424 ]
  %add.i661 = add i64 %x.0.copyload.i.i653, %x.0.copyload.i285
  %add427 = add i64 %add.i661, %cond.i.i660
  %170 = trunc i64 %add427 to i32
  %171 = shl i32 %170, 7
  %conv430 = and i32 %171, 523264
  %or.i666 = or disjoint i32 %conv430, -113246208
  store i32 %or.i666, ptr %add.ptr17, align 1
  br label %for.inc

if.else432:                                       ; preds = %sw.bb419, %_ZNK4mold3elf6SymbolINS0_5ARM64EE9has_gottpERNS0_7ContextIS2_EE.exit650
  store i32 -226492416, ptr %add.ptr17, align 1
  %add434 = add i64 %x.0.copyload.i285, %call18
  %172 = load i64, ptr %tp_addr435, align 8
  %sub436 = sub i64 %add434, %172
  %173 = trunc i64 %sub436 to i32
  %call437.tr = shl i32 %173, 5
  %conv439 = and i32 %call437.tr, 2097120
  %or.i670 = or disjoint i32 %conv439, -226492416
  store i32 %or.i670, ptr %add.ptr17, align 1
  br label %for.inc

sw.default:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE.exit
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb29, %sw.bb34, %sw.bb40, %sw.bb46, %sw.bb52, %sw.bb58, %sw.bb65, %sw.bb71, %sw.bb78, %sw.bb84, %sw.bb91, %sw.bb97, %if.then185, %if.end204, %sw.bb205, %if.then212, %if.end224, %sw.bb228, %sw.bb235, %sw.bb244, %sw.bb251, %sw.bb258, %sw.bb262, %sw.bb269, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit452, %sw.bb293, %sw.bb297, %sw.bb305, %sw.bb310, %sw.bb318, %sw.bb324, %sw.bb333, %sw.bb344, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit526, %if.else, %if.then105, %if.else375, %_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit, %if.else387, %_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit575, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit622, %if.else408, %_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit599, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit662, %if.else432, %_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit642, %for.body
  %i.1 = phi i64 [ %i.0701, %for.body ], [ %i.0701, %_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE.exit642 ], [ %i.0701, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit662 ], [ %i.0701, %if.else432 ], [ %i.0701, %_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit599 ], [ %i.0701, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit622 ], [ %i.0701, %if.else408 ], [ %i.0701, %_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit575 ], [ %i.0701, %if.else387 ], [ %i.0701, %_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit ], [ %i.0701, %if.else375 ], [ %i.0701, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit526 ], [ %i.0701, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit ], [ %i.0701, %sw.bb344 ], [ %i.0701, %sw.bb333 ], [ %i.0701, %sw.bb324 ], [ %i.0701, %sw.bb318 ], [ %i.0701, %sw.bb310 ], [ %i.0701, %sw.bb305 ], [ %i.0701, %sw.bb297 ], [ %i.0701, %sw.bb293 ], [ %i.0701, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit452 ], [ %i.0701, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit ], [ %i.0701, %sw.bb269 ], [ %i.0701, %sw.bb262 ], [ %i.0701, %sw.bb258 ], [ %i.0701, %sw.bb251 ], [ %i.0701, %sw.bb244 ], [ %i.0701, %sw.bb235 ], [ %i.0701, %sw.bb228 ], [ %i.0701, %if.then212 ], [ %i.0701, %if.end224 ], [ %i.0701, %sw.bb205 ], [ %add134, %if.then185 ], [ %i.0701, %if.end204 ], [ %i.0701, %if.then105 ], [ %inc, %if.else ], [ %i.0701, %sw.bb97 ], [ %i.0701, %sw.bb91 ], [ %i.0701, %sw.bb84 ], [ %i.0701, %sw.bb78 ], [ %i.0701, %sw.bb71 ], [ %i.0701, %sw.bb65 ], [ %i.0701, %sw.bb58 ], [ %i.0701, %sw.bb52 ], [ %i.0701, %sw.bb46 ], [ %i.0701, %sw.bb40 ], [ %i.0701, %sw.bb34 ], [ %i.0701, %sw.bb29 ], [ %i.0701, %sw.bb ]
  %inc443 = add nsw i64 %i.1, 1
  %cmp = icmp ult i64 %inc443, %retval.sroa.3.0.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.i.i, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %11 to i64
  %12 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 4
  %13 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %13, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then.i

_ZNK4mold3elf6SymbolINS0_5ARM64EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 5
  %14 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %15 = load ptr, ptr %plt.i, align 8
  %sh_addr.i25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %x.0.copyload.i.i26 = load i64, ptr %sh_addr.i25, align 1
  %mul.i.i = shl i32 %13, 4
  %add.i.i = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i27 = add i64 %x.0.copyload.i.i26, %conv.i5.i
  br label %return

_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM64EE7has_pltERNS0_7ContextIS2_EE.exit
  %pltgot_idx.i.i29 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 5
  %16 = load i32, ptr %pltgot_idx.i.i29, align 4
  %17 = shl i32 %16, 4
  %18 = zext i32 %17 to i64
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %x.0.copyload.i618.i = load i64, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i64 %x.0.copyload.i618.i, %18
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_5ARM64EE7has_pltERNS0_7ContextIS2_EE.exit, %if.end19
  %cmp.i32 = icmp ne i64 %and.i, 1
  %tobool26.not = or i1 %cmp.i32, %tobool.not102
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %value28 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load i64, ptr %value28, align 8
  br label %return

if.end29:                                         ; preds = %if.end24
  %is_alive30 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %20 = load atomic i8, ptr %is_alive30 seq_cst, align 1
  %tobool.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i, label %if.end100, label %if.then32

if.then32:                                        ; preds = %if.end29
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %offset.i38 = getelementptr inbounds nuw i8, ptr %21, i64 72
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
  %shndx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i32, ptr %shndx.i, align 8
  %conv.i40 = zext i32 %27 to i64
  %cmp.not.i41 = icmp ugt i64 %26, %conv.i40
  br i1 %cmp.not.i41, label %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit: ; preds = %if.end38
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

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.29, i64 9)
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
  %call44 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.30) #18
  br i1 %call44, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then42
  %34 = load ptr, ptr %nameptr.i, align 8
  %35 = load i32, ptr %namelen.i, align 8
  %conv.i52 = sext i32 %35 to i64
  store i64 %conv.i52, ptr %ref.tmp45, align 8
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store ptr %34, ptr %36, align 8
  %call47 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull @.str.31) #18
  br i1 %call47, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %37 = load ptr, ptr %nameptr.i, align 8
  %38 = load i32, ptr %namelen.i, align 8
  %conv.i57 = sext i32 %38 to i64
  store i64 %conv.i57, ptr %ref.tmp49, align 8
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store ptr %37, ptr %39, align 8
  %call51 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull @.str.32) #18
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
  %call63 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull @.str.33) #18
  br i1 %call63, label %if.then69, label %lor.rhs64

lor.rhs64:                                        ; preds = %if.end60
  %48 = load ptr, ptr %nameptr.i, align 8
  %49 = load i32, ptr %namelen.i, align 8
  %conv.i70 = sext i32 %49 to i64
  store i64 %conv.i70, ptr %ref.tmp65, align 8
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  store ptr %48, ptr %50, align 8
  %call67 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, ptr noundef nonnull @.str.34) #18
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
  %bcmp.i86 = call i32 @bcmp(ptr %52, ptr nonnull @.str.35, i64 %conv.i77)
  %cmp.i.i87 = icmp eq i32 %bcmp.i86, 0
  br i1 %cmp.i.i87, label %if.then88, label %lor.rhs83

lor.rhs83:                                        ; preds = %if.end78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85
  store i64 %conv.i77, ptr %ref.tmp84, align 8
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store ptr %52, ptr %54, align 8
  %call86 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef nonnull @.str.36) #18
  br i1 %call86, label %if.then88, label %if.end93

if.then88:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85, %lor.rhs83
  %eh_frame89 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %55 = load ptr, ptr %eh_frame89, align 8
  %sh_addr91 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %x.0.copyload.i95 = load i64, ptr %sh_addr91, align 1
  br label %return

if.end93:                                         ; preds = %lor.rhs83
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call95 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 1 dereferenceable(49) @.str.37)
  %call96 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call95, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %call97 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call96, ptr noundef nonnull align 1 dereferenceable(2) @.str.38)
  %56 = load ptr, ptr %this, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call97, ptr noundef nonnull align 8 dereferenceable(280) %56)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94) #20
  unreachable

if.end100:                                        ; preds = %if.end29
  %output_section.i96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %output_section.i96, align 8
  %sh_addr.i97 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %x.0.copyload.i.i98 = load i64, ptr %sh_addr.i97, align 1
  %offset.i99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load i64, ptr %offset.i99, align 8
  %add.i100 = add i64 %58, %x.0.copyload.i.i98
  %value102 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %59 = load i64, ptr %value102, align 8
  %add103 = add i64 %add.i100, %59
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, %if.then.i, %cond.true, %cond.false, %if.then, %if.end100, %if.then88, %if.then69, %if.then56, %if.then34, %if.then27, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add103, %if.end100 ], [ %add37, %if.then34 ], [ %x.0.copyload.i62, %if.then56 ], [ %add77, %if.then69 ], [ %x.0.copyload.i95, %if.then88 ], [ %19, %if.then27 ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add18, %cond.false ], [ %add.i27, %if.then.i ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ], [ 0, %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.end38 ]
  ret i64 %retval.0
}

declare void @_ZN4mold3elf12InputSectionINS0_5ARM64EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %val, i64 noundef range(i64 -140737488355328, 1) %lo, i64 noundef range(i64 4096, 281474976710657) %hi) unnamed_addr #4 align 2 {
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
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(118) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i1, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA14_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.6) #18
  %.pr46 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr46, null
  br i1 %tobool.not.i.i5, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA14_KcEERS5_OT_.exit
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %x.0.copyload.i.i.i.i = load i32, ptr %r_type.i.i.i, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_5ARM64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %x.0.copyload.i.i.i.i) #18
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
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i6
  call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr48.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr48.pr, null
  br i1 %tobool.not.i.i8, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA10_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA10_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.7) #18
  %.pr50 = load ptr, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i.i12 = icmp eq ptr %.pr50, null
  br i1 %tobool.not.i.i12, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA10_KcEERS5_OT_.exit
  %11 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %12 = load i8, ptr %11, align 1
  %tobool.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_5ARM64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  %13 = extractvalue { i64, ptr } %call.i.i.i, 0
  %14 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %14, i64 noundef %13) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i13
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %16 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %15, i64 noundef %conv.i.i.i.i) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr52.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i15 = icmp eq ptr %.pr52.pr.pr, null
  br i1 %tobool.not.i.i15, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA16_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA16_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.8) #18
  %.pr54 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i19 = icmp eq ptr %.pr54, null
  br i1 %tobool.not.i.i19, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA16_KcEERS5_OT_.exit
  %call.i.i22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %val) #18
  %.pr56.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i23 = icmp eq ptr %.pr56.pr.pr, null
  br i1 %tobool.not.i.i23, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA13_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit
  %call.i.i26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.9) #18
  %.pr58 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i27 = icmp eq ptr %.pr58, null
  br i1 %tobool.not.i.i27, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit31

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit31: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA13_KcEERS5_OT_.exit
  %call.i.i30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %lo) #18
  %.pr60.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i32 = icmp eq ptr %.pr60.pr.pr.pr, null
  br i1 %tobool.not.i.i32, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit31
  %call.i.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.10) #18
  %.pr62 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i36 = icmp eq ptr %.pr62, null
  br i1 %tobool.not.i.i36, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit40

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit40: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA3_KcEERS5_OT_.exit
  %call.i.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %hi) #18
  %.pr64.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i41 = icmp eq ptr %.pr64.pr.pr.pr, null
  br i1 %tobool.not.i.i41, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit40
  %call.i.i44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.11) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA14_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA16_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA10_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit31, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA13_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit40, %if.then.i.i42
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #18
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5ARM64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) %base) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.mold::Error", align 8
  %ref.tmp37 = alloca %"class.mold::Fatal", align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5ARM64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp66.not = icmp eq i64 %4, 0
  br i1 %cmp66.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE.exit
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %6 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.067 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %3, i64 %i.067
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  %cmp5 = icmp eq i32 %x.0.copyload.i, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5ARM64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %7, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i25 = load i32, ptr %r_sym, align 1
  %conv = zext i32 %x.0.copyload.i25 to i64
  %8 = load ptr, ptr %symbols, align 8
  %add.ptr.i26 = getelementptr inbounds nuw ptr, ptr %8, i64 %conv
  %9 = load ptr, ptr %add.ptr.i26, align 8
  %x.0.copyload.i27 = load i64, ptr %add.ptr.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %x.0.copyload.i27
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %elf_syms.i, align 8
  %add.ptr.i.i29 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %10, i64 %conv
  %st_type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i29, i64 4
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %11 = and i16 %bf.load.i, 15
  %cmp.i30 = icmp eq i16 %11, 3
  br i1 %cmp.i30, label %if.then.i, label %cond.false18

if.then.i:                                        ; preds = %if.end
  %mergeable_sections.i = getelementptr inbounds nuw i8, ptr %7, i64 336
  %st_shndx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i29, i64 6
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %symtab_shndx_sec.i.i = getelementptr inbounds nuw i8, ptr %7, i64 688
  %12 = load ptr, ptr %symtab_shndx_sec.i.i, align 8
  %13 = shl nuw nsw i64 %conv, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %x.0.copyload.i3.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  %conv5.i.i = zext i32 %x.0.copyload.i3.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_5ARM64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv8.i.i = zext i16 %x.0.copyload.i.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_5ARM64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

_ZN4mold3elf10ObjectFileINS0_5ARM64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %conv5.i.i, %if.then.i.i ], [ %conv8.i.i, %if.end.i.i ]
  %14 = load ptr, ptr %mergeable_sections.i, align 8
  %add.ptr.i5.i = getelementptr inbounds nuw %"class.std::unique_ptr.341", ptr %14, i64 %retval.0.i.i
  %15 = load ptr, ptr %add.ptr.i5.i, align 8
  %cmp.i6.not.i = icmp eq ptr %15, null
  br i1 %cmp.i6.not.i, label %cond.false18, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN4mold3elf10ObjectFileINS0_5ARM64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i
  %st_value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i29, i64 8
  %x.0.copyload.i7.i = load i64, ptr %st_value.i, align 1
  %r_addend.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i.i.i.i = load i64, ptr %r_addend.i.i.i, align 1
  %add.i = add i64 %x.0.copyload.i.i.i.i, %x.0.copyload.i7.i
  %frag_offsets.i.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %16 = load ptr, ptr %frag_offsets.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_5ARM64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit

while.body.i.i.i.i:                               ; preds = %if.then9.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then9.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %16, %if.then9.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %18 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %18 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 4
  %19 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %19
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_5ARM64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, !llvm.loop !7

_ZN4mold3elf12InputSectionINS0_5ARM64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %while.body.i.i.i.i, %if.then9.i
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %16, %if.then9.i ], [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ]
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 -4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %fragments.i.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %20 = load ptr, ptr %fragments.i.i, align 8
  %add.ptr.i5.i.i = getelementptr inbounds ptr, ptr %20, i64 %sub.ptr.div.i.i.i
  %21 = load ptr, ptr %add.ptr.i5.i.i, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %_ZN4mold3elf12InputSectionINS0_5ARM64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i.i.i
  %22 = load i32, ptr %add.ptr.i6.i.i, align 4
  %conv.i.i = zext i32 %22 to i64
  %sub.i.i = sub nsw i64 %add.i, %conv.i.i
  %23 = load ptr, ptr %21, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %x.0.copyload.i.i36 = load i64, ptr %sh_addr.i, align 1
  %offset.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %offset.i, align 8
  %conv.i37 = zext i32 %24 to i64
  %add.i38 = add i64 %x.0.copyload.i.i36, %conv.i37
  br label %cond.end20

cond.false18:                                     ; preds = %if.end, %_ZN4mold3elf10ObjectFileINS0_5ARM64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i, %_ZN4mold3elf12InputSectionINS0_5ARM64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %call15 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i39 = load i64, ptr %r_addend, align 1
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond64 = phi i64 [ %add.i38, %cond.true17 ], [ %call15, %cond.false18 ]
  %retval.sroa.0.0.i315262 = phi ptr [ %21, %cond.true17 ], [ null, %cond.false18 ]
  %cond21 = phi i64 [ %sub.i.i, %cond.true17 ], [ %x.0.copyload.i39, %cond.false18 ]
  %x.0.copyload.i40 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i40, label %sw.default [
    i32 257, label %sw.bb
    i32 258, label %sw.bb32
  ]

sw.bb:                                            ; preds = %cond.end20
  %call24 = call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_5ARM64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %retval.sroa.0.0.i315262)
  %25 = extractvalue { i64, i8 } %call24, 1
  %tobool.i.i = trunc i8 %25 to i1
  br i1 %tobool.i.i, label %if.then27, label %if.else

if.then27:                                        ; preds = %sw.bb
  %26 = extractvalue { i64, i8 } %call24, 0
  store i64 %26, ptr %add.ptr, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb
  %add = add i64 %cond21, %cond64
  store i64 %add, ptr %add.ptr, align 1
  br label %for.inc

sw.bb32:                                          ; preds = %cond.end20
  %add34 = add i64 %cond21, %cond64
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %or.cond.i = icmp ugt i64 %add34, 4294967295
  br i1 %or.cond.i, label %if.then.i42, label %"_ZZN4mold3elf12InputSectionINS0_5ARM64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit"

if.then.i42:                                      ; preds = %sw.bb32
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %27 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i: ; preds = %if.then.i42
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i43, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i1.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA14_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA14_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i
  %call.i.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i43, ptr noundef nonnull align 1 dereferenceable(14) @.str.6) #18
  %.pr46.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i5.i = icmp eq ptr %.pr46.i, null
  br i1 %tobool.not.i.i5.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA14_KcEERS5_OT_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %x.0.copyload.i.i.i.i.i = load i32, ptr %r_type, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_5ARM64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, i32 noundef %x.0.copyload.i.i.i.i.i) #18
  %call1.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #18
  %28 = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %28, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i6.i
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i6.i
  call void @_ZdlPv(ptr noundef %28) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %.pr48.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i8.i = icmp eq ptr %.pr48.pr.i, null
  br i1 %tobool.not.i.i8.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA10_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA10_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i
  %call.i.i11.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i43, ptr noundef nonnull align 1 dereferenceable(10) @.str.7) #18
  %.pr50.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i12.i = icmp eq ptr %.pr50.i, null
  br i1 %tobool.not.i.i12.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA10_KcEERS5_OT_.exit.i
  %30 = load i8, ptr %6, align 1
  %tobool.i.i.i.i = trunc i8 %30 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i13.i
  %call.i.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_5ARM64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %31 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %32 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  %call2.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i43, ptr noundef %32, i64 noundef %31) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i13.i
  %nameptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load ptr, ptr %nameptr.i.i.i.i.i, align 8
  %namelen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = load i32, ptr %namelen.i.i.i.i.i, align 8
  %conv.i.i.i.i.i44 = sext i32 %34 to i64
  %call2.i4.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i43, ptr noundef %33, i64 noundef %conv.i.i.i.i.i44) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %.pr52.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i15.i = icmp eq ptr %.pr52.pr.pr.i, null
  br i1 %tobool.not.i.i15.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA16_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA16_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i
  %call.i.i18.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i43, ptr noundef nonnull align 1 dereferenceable(16) @.str.8) #18
  %.pr54.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i19.i = icmp eq ptr %.pr54.i, null
  br i1 %tobool.not.i.i19.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA16_KcEERS5_OT_.exit.i
  %call.i.i22.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i43, i64 noundef %add34) #18
  %.pr56.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i23.i = icmp eq ptr %.pr56.pr.pr.i, null
  br i1 %tobool.not.i.i23.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA13_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA13_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit.i
  %call.i.i26.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i43, ptr noundef nonnull align 1 dereferenceable(13) @.str.9) #18
  %.pr58.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i27.i = icmp eq ptr %.pr58.i, null
  br i1 %tobool.not.i.i27.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit31.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit31.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA13_KcEERS5_OT_.exit.i
  %call.i.i30.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i43, i64 noundef 0) #18
  %.pr60.pr.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i32.i = icmp eq ptr %.pr60.pr.pr.pr.i, null
  br i1 %tobool.not.i.i32.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA3_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA3_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit31.i
  %call.i.i35.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i43, ptr noundef nonnull align 1 dereferenceable(3) @.str.10) #18
  %.pr62.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i36.i = icmp eq ptr %.pr62.i, null
  br i1 %tobool.not.i.i36.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit40.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit40.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA3_KcEERS5_OT_.exit.i
  %call.i.i39.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i43, i64 noundef 4294967296) #18
  %.pr64.pr.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i41.i = icmp eq ptr %.pr64.pr.pr.pr.i, null
  br i1 %tobool.not.i.i41.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit40.i
  %call.i.i44.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i43, ptr noundef nonnull align 1 dereferenceable(2) @.str.11) #18
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit.i: ; preds = %if.then.i.i42.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit40.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA3_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit31.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA13_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA16_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA10_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA14_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i, %if.then.i42
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #18
  br label %"_ZZN4mold3elf12InputSectionINS0_5ARM64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit"

"_ZZN4mold3elf12InputSectionINS0_5ARM64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit": ; preds = %sw.bb32, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit.i
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %conv35 = trunc i64 %add34 to i32
  store i32 %conv35, ptr %add.ptr, align 1
  br label %for.inc

sw.default:                                       ; preds = %cond.end20
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call38 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %call39 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call38, ptr noundef nonnull align 1 dereferenceable(50) @.str.4)
  %call40 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call39, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp37) #20
  unreachable

for.inc:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_5ARM64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit", %if.else, %if.then27, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.067, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5ARM64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_5ARM64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %sym, ptr noundef %frag) local_unnamed_addr #4 comdat align 2 {
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
  %is_alive = getelementptr inbounds nuw i8, ptr %1, i64 93
  %2 = load atomic i8, ptr %is_alive seq_cst, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %5 to i64
  %cmp.not.i = icmp ugt i64 %4, %conv.i
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %4
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %and.i4 = and i64 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i64 %and.i4, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.28, ptr @.str.27
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit: ; preds = %if.end5
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

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit
  %retval.sroa.0.0.i41 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit ]
  %retval.sroa.3.0.i40 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end9, label %return

if.end9:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %leader.i, align 8
  %tobool.not.i7 = icmp ne ptr %9, null
  %cmp.i8 = icmp ne ptr %9, %1
  %spec.select.i = and i1 %tobool.not.i7, %cmp.i8
  %cmp.i9 = icmp eq i64 %retval.sroa.0.0.i41, 11
  %or.cond = and i1 %cmp.i9, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.end14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.end9
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(11) @.str.42, i64 11)
  %cmp.i.i = icmp ne i32 %bcmp.i, 0
  %spec.select43 = zext i1 %cmp.i.i to i8
  br label %return

if.end14:                                         ; preds = %if.end9
  switch i64 %retval.sroa.0.0.i41, label %return [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %if.end14
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(10) @.str.43, i64 10)
  %cmp.i.i18 = icmp eq i32 %bcmp.i17, 0
  %spec.select36 = zext i1 %cmp.i.i18 to i64
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26: ; preds = %if.end14
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(13) @.str.44, i64 13)
  %cmp.i.i28 = icmp eq i32 %bcmp.i27, 0
  %spec.select = zext i1 %cmp.i.i28 to i64
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %if.end14 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ %spec.select36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %if.end14 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(118) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(118) %val)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(50) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA50_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(50) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA50_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA50_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5ARM64EE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) initializes((88, 92)) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.mold::Error", align 8
  %0 = load ptr, ptr %this, align 8
  %num_dynrel = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1 = load i64, ptr %num_dynrel, align 8
  %2 = trunc i64 %1 to i32
  %conv = mul i32 %2, 24
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %conv, ptr %reldyn_offset, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %3, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5ARM64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %5 = extractvalue { ptr, i64 } %call4.i, 0
  %6 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp87.not = icmp eq i64 %6, 0
  br i1 %cmp87.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE.exit
  %_M_str.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %relax = getelementptr inbounds nuw i8, ptr %ctx, i64 122
  %pic.i = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  %add.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.088 = phi i64 [ 0, %for.body.lr.ph ], [ %inc102, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %5, i64 %i.088
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  %cmp5 = icmp eq i32 %x.0.copyload.i, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5ARM64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %8, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i49 = load i32, ptr %r_sym, align 1
  %conv9 = zext i32 %x.0.copyload.i49 to i64
  %9 = load ptr, ptr %symbols, align 8
  %add.ptr.i50 = getelementptr inbounds nuw ptr, ptr %9, i64 %conv9
  %10 = load ptr, ptr %add.ptr.i50, align 8
  %11 = load ptr, ptr %_M_str.i, align 8
  %x.0.copyload.i51 = load i64, ptr %add.ptr.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %x.0.copyload.i51
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
  %x.0.copyload.i52 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i52, label %sw.default [
    i32 257, label %sw.bb
    i32 269, label %sw.bb19
    i32 311, label %sw.bb20
    i32 312, label %sw.bb80
    i32 313, label %sw.bb80
    i32 283, label %sw.bb83
    i32 282, label %sw.bb83
    i32 314, label %sw.bb83
    i32 541, label %sw.bb88
    i32 542, label %sw.bb88
    i32 275, label %sw.bb91
    i32 276, label %sw.bb91
    i32 513, label %sw.bb92
    i32 569, label %sw.bb95
    i32 544, label %sw.bb96
    i32 550, label %sw.bb96
    i32 551, label %sw.bb96
    i32 277, label %for.inc
    i32 274, label %for.inc
    i32 280, label %for.inc
    i32 273, label %for.inc
    i32 284, label %for.inc
    i32 285, label %for.inc
    i32 286, label %for.inc
    i32 299, label %for.inc
    i32 278, label %for.inc
    i32 263, label %for.inc
    i32 264, label %for.inc
    i32 265, label %for.inc
    i32 266, label %for.inc
    i32 267, label %for.inc
    i32 268, label %for.inc
    i32 262, label %for.inc
    i32 261, label %for.inc
    i32 260, label %for.inc
    i32 514, label %for.inc
    i32 547, label %for.inc
    i32 548, label %for.inc
    i32 545, label %for.inc
    i32 546, label %for.inc
    i32 549, label %for.inc
    i32 562, label %for.inc
    i32 563, label %for.inc
    i32 564, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end16
  call void @_ZN4mold3elf12InputSectionINS0_5ARM64EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br label %for.inc

sw.bb19:                                          ; preds = %if.end16
  call void @_ZN4mold3elf12InputSectionINS0_5ARM64EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br label %for.inc

sw.bb20:                                          ; preds = %if.end16
  %18 = load i8, ptr %relax, align 2
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %sw.bb20
  %is_imported.i = getelementptr inbounds nuw i8, ptr %10, i64 49
  %bf.load.i = load i16, ptr %is_imported.i, align 1
  %19 = and i16 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i16 %19, 0
  br i1 %bf.cast.not.i, label %land.lhs.true.i, label %if.end77

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %20, i64 %conv.i.i.i, i32 1
  %bf.load.i.i.i = load i16, ptr %st_type.i.i.i, align 1
  %21 = and i16 %bf.load.i.i.i, 15
  %cmp.i.i.i = icmp eq i16 %21, 10
  %is_dso.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 112
  %22 = load i8, ptr %is_dso.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %22 to i1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.lhs.true.i.i1.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true.i
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.end77

land.lhs.true.i.i1.i:                             ; preds = %land.lhs.true.i
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %land.lhs.true5.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.lhs.true.i.i1.i
  %st_shndx.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %20, i64 %conv.i.i.i, i32 2
  %x.0.copyload.i.i.i.i.i = load i16, ptr %st_shndx.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i.i, -15
  br i1 %cmp.i.i.i.i, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit, label %land.lhs.true22

land.lhs.true5.i.i.i:                             ; preds = %land.lhs.true.i.i1.i
  %origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %origin.i.i.i.i, align 8
  %tobool7.not12.i.i.i = icmp ult i64 %23, 4
  %24 = and i64 %23, 1
  %tobool7.not15.i.i.i = icmp eq i64 %24, 0
  %or.cond.i.i.i = or i1 %tobool7.not12.i.i.i, %tobool7.not15.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE11is_relativeEv.exit.i, label %land.lhs.true22

_ZNK4mold3elf6SymbolINS0_5ARM64EE11is_relativeEv.exit.i: ; preds = %land.lhs.true5.i.i.i
  %and.i.i.i.i = and i64 %23, 3
  %cmp.i9.i.i.i = icmp ne i64 %and.i.i.i.i, 2
  %tobool12.not.i.i.i = or i1 %tobool7.not12.i.i.i, %cmp.i9.i.i.i
  br i1 %tobool12.not.i.i.i, label %_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit, label %land.lhs.true22

_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i.i.i, %_ZNK4mold3elf6SymbolINS0_5ARM64EE11is_relativeEv.exit.i
  %25 = load i8, ptr %pic.i, align 1
  %tobool.i = trunc i8 %25 to i1
  br i1 %tobool.i, label %if.end77, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.then.i.i.i, %land.lhs.true5.i.i.i, %_ZNK4mold3elf6SymbolINS0_5ARM64EE11is_relativeEv.exit.i, %_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit
  %add = add nuw nsw i64 %i.088, 1
  %cmp24 = icmp ult i64 %add, %6
  br i1 %cmp24, label %if.then25, label %if.end77

if.then25:                                        ; preds = %land.lhs.true22
  %add.ptr.i54 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %5, i64 %add
  %r_type28 = getelementptr inbounds nuw i8, ptr %add.ptr.i54, i64 8
  %x.0.copyload.i55 = load i32, ptr %r_type28, align 1
  %cmp30 = icmp eq i32 %x.0.copyload.i55, 312
  br i1 %cmp30, label %land.lhs.true31, label %if.end77

land.lhs.true31:                                  ; preds = %if.then25
  %x.0.copyload.i56 = load i64, ptr %add.ptr.i54, align 1
  %x.0.copyload.i57 = load i64, ptr %add.ptr.i, align 1
  %add36 = add i64 %x.0.copyload.i57, 4
  %cmp37 = icmp eq i64 %x.0.copyload.i56, %add36
  br i1 %cmp37, label %land.lhs.true38, label %if.end77

land.lhs.true38:                                  ; preds = %land.lhs.true31
  %r_sym39 = getelementptr inbounds nuw i8, ptr %add.ptr.i54, i64 12
  %x.0.copyload.i58 = load i32, ptr %r_sym39, align 1
  %x.0.copyload.i59 = load i32, ptr %r_sym, align 1
  %cmp43 = icmp eq i32 %x.0.copyload.i58, %x.0.copyload.i59
  br i1 %cmp43, label %land.lhs.true44, label %if.end77

land.lhs.true44:                                  ; preds = %land.lhs.true38
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i60 = load i64, ptr %r_addend, align 1
  %cmp46 = icmp eq i64 %x.0.copyload.i60, 0
  br i1 %cmp46, label %land.lhs.true47, label %if.end77

land.lhs.true47:                                  ; preds = %land.lhs.true44
  %r_addend48 = getelementptr inbounds nuw i8, ptr %add.ptr.i54, i64 16
  %x.0.copyload.i61 = load i64, ptr %r_addend48, align 1
  %cmp50 = icmp eq i64 %x.0.copyload.i61, 0
  br i1 %cmp50, label %land.lhs.true51, label %if.end77

land.lhs.true51:                                  ; preds = %land.lhs.true47
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  %26 = and i32 %add.ptr.val, -1627389952
  %cmp.i62 = icmp eq i32 %26, -1879048192
  br i1 %cmp.i62, label %land.lhs.true53, label %if.end77

land.lhs.true53:                                  ; preds = %land.lhs.true51
  %add.ptr54 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %add.ptr54.val = load i32, ptr %add.ptr54, align 1
  %27 = and i32 %add.ptr54.val, -4194304
  %cmp.i63 = icmp eq i32 %27, -113246208
  br i1 %cmp.i63, label %if.then56, label %if.end77

if.then56:                                        ; preds = %land.lhs.true53
  %28 = and i32 %add.ptr.val, 31
  %shr.i = lshr i32 %add.ptr54.val, 5
  %and.i66 = and i32 %shr.i, 31
  %29 = and i32 %add.ptr54.val, 31
  %cmp71 = icmp eq i32 %28, %and.i66
  %cmp73 = icmp eq i32 %and.i66, %29
  %or.cond = and i1 %cmp71, %cmp73
  br i1 %or.cond, label %for.inc, label %if.end77

if.end77:                                         ; preds = %land.lhs.true.i.i.i, %land.lhs.true, %if.then25, %land.lhs.true31, %land.lhs.true38, %land.lhs.true44, %land.lhs.true47, %land.lhs.true51, %land.lhs.true53, %if.then56, %land.lhs.true22, %_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE.exit, %sw.bb20
  %flags78 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %30 = atomicrmw or ptr %flags78, i8 1 monotonic, align 1
  br label %for.inc

sw.bb80:                                          ; preds = %if.end16, %if.end16
  %flags81 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %31 = atomicrmw or ptr %flags81, i8 1 monotonic, align 1
  br label %for.inc

sw.bb83:                                          ; preds = %if.end16, %if.end16, %if.end16
  %is_imported = getelementptr inbounds nuw i8, ptr %10, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %32 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %32, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then84

if.then84:                                        ; preds = %sw.bb83
  %flags85 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %33 = atomicrmw or ptr %flags85, i8 2 monotonic, align 1
  br label %for.inc

sw.bb88:                                          ; preds = %if.end16, %if.end16
  %flags89 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %34 = atomicrmw or ptr %flags89, i8 8 monotonic, align 1
  br label %for.inc

sw.bb91:                                          ; preds = %if.end16, %if.end16
  call void @_ZN4mold3elf12InputSectionINS0_5ARM64EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br label %for.inc

sw.bb92:                                          ; preds = %if.end16
  %flags93 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %35 = atomicrmw or ptr %flags93, i8 16 monotonic, align 1
  br label %for.inc

sw.bb95:                                          ; preds = %if.end16
  call void @_ZN4mold3elf12InputSectionINS0_5ARM64EE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  br label %for.inc

sw.bb96:                                          ; preds = %if.end16, %if.end16, %if.end16
  call void @_ZN4mold3elf12InputSectionINS0_5ARM64EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #18
  br label %for.inc

sw.default:                                       ; preds = %if.end16
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %36 = load ptr, ptr %ref.tmp98, align 8
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %sw.default
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i70, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %.pr = load ptr, ptr %ref.tmp98, align 8
  %tobool.not.i.i71 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i71, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA23_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i70, ptr noundef nonnull align 1 dereferenceable(23) @.str.5) #18
  %.pr85 = load ptr, ptr %ref.tmp98, align 8
  %tobool.not.i.i75 = icmp eq ptr %.pr85, null
  br i1 %tobool.not.i.i75, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA23_KcEERS5_OT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %x.0.copyload.i.i.i.i = load i32, ptr %r_type, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_5ARM64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %x.0.copyload.i.i.i.i) #18
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  %37 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %37, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i76
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i76
  call void @_ZdlPv(ptr noundef %37) #19
  br label %_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %sw.default, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA23_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp98) #18
  br label %for.inc

for.inc:                                          ; preds = %if.then56, %sw.bb, %sw.bb19, %if.end77, %sw.bb80, %sw.bb88, %sw.bb91, %sw.bb92, %sw.bb95, %sw.bb96, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %if.then84, %sw.bb83, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %for.body, %lor.lhs.false
  %i.1 = phi i64 [ %i.088, %for.body ], [ %i.088, %lor.lhs.false ], [ %i.088, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %if.end16 ], [ %i.088, %sw.bb96 ], [ %i.088, %sw.bb95 ], [ %i.088, %sw.bb92 ], [ %i.088, %sw.bb91 ], [ %i.088, %sw.bb88 ], [ %i.088, %if.then84 ], [ %i.088, %sw.bb83 ], [ %i.088, %sw.bb80 ], [ %i.088, %if.end77 ], [ %i.088, %sw.bb19 ], [ %i.088, %sw.bb ], [ %add, %if.then56 ]
  %inc102 = add nsw i64 %i.1, 1
  %cmp = icmp ult i64 %inc102, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_5ARM64EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_5ARM64EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_5ARM64EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_5ARM64EE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_5ARM64EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ARM64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %_M_string_length.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i17, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 21
  store i8 0, ptr %arrayidx.i.i.i18, align 1
  %ctx.val5 = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ARM64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef %agg.tmp6)
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
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

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 -1879048176, ptr @_ZZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn, align 16
  store i32 -1862270448, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn, i64 4), align 4
  store i32 -702610944, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn, i64 8), align 8
  store i32 -721215457, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn, i64 12), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %symbols = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %symbols, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i14 = icmp eq ptr %2, %3
  br i1 %cmp.i14, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %init.end
  %4 = load ptr, ptr %this, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %4, i64 40
  %x.0.copyload.i8 = load i64, ptr %sh_addr, align 1
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %offset, align 8
  %add = add i64 %x.0.copyload.i8, %5
  %buf2 = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %6 = load ptr, ptr %buf2, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %4, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 1
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %x.0.copyload.i
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %buf.017 = phi ptr [ %add.ptr19, %for.body ], [ %add.ptr3, %for.body.preheader ]
  %P.016 = phi i64 [ %add20, %for.body ], [ %add, %for.body.preheader ]
  %__begin2.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.body ], [ %2, %for.body.preheader ]
  %7 = load ptr, ptr %__begin2.sroa.0.015, align 8
  %call13 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf.017, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn, i64 16, i1 false)
  %and.i = and i64 %call13, -4096
  %and.i9 = and i64 %P.016, -4096
  %sub = sub i64 %and.i, %and.i9
  %8 = shl i64 %sub, 17
  %shl.i = and i64 %8, 1610612736
  %9 = lshr exact i64 %sub, 9
  %shl2.i = and i64 %9, 16777184
  %or.i = or disjoint i64 %shl.i, %shl2.i
  %conv.i = trunc nuw nsw i64 %or.i to i32
  %x.0.copyload.i.i.i = load i32, ptr %buf.017, align 1
  %or.i.i = or i32 %x.0.copyload.i.i.i, %conv.i
  store i32 %or.i.i, ptr %buf.017, align 1
  %10 = trunc i64 %call13 to i32
  %call16.tr = shl i32 %10, 10
  %conv = and i32 %call16.tr, 4193280
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %buf.017, i64 4
  %x.0.copyload.i.i = load i32, ptr %add.ptr17, align 1
  %or.i11 = or i32 %x.0.copyload.i.i, %conv
  store i32 %or.i11, ptr %add.ptr17, align 1
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %buf.017, i64 16
  %add20 = add i64 %P.016, 16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.015, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %init.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_5ARM64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEE2muE) #18
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
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.12) #18
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
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEE2muE) #18
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
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ARM64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %agg.result, i8 %ctx.88.val, ptr noundef nonnull %msg) unnamed_addr #4 {
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
  call void @_ZdlPv(ptr noundef %0) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
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

declare void @_ZN4mold3elf13rel_to_stringINS0_5ARM64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5ARM64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %shdr) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_5ARM64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call8.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.23)
  %call11.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(8) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #20
  unreachable

_ZN4mold3elf9InputFileINS0_5ARM64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem = urem i64 %x.0.copyload.i6.i, 24
  %div = udiv i64 %x.0.copyload.i6.i, 24
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_5ARM64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.22)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #20
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_5ARM64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(20) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(35) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i64, ptr %val, align 1
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %x.0.copyload.i.i) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(118) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #18
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.26) #18
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 80
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4shdrEv.exit.i

_ZNK4mold3elf12InputSectionINS0_5ARM64EE4shdrEv.exit.i: ; preds = %entry
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %4 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %2
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %and.i = and i64 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i64 %and.i, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.28, ptr @.str.27
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit

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
  br label %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4shdrEv.exit.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4shdrEv.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5ARM64EE4shdrEv.exit.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #18
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.11) #18
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(49) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_5ARM64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %val) #18
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) %val) #18
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_arm64.cc() #13 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
