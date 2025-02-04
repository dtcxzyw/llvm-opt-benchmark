; ModuleID = 'bench/mold/original/arch-loongarch.cc.LOONGARCH64.ll'
source_filename = "bench/mold/original/arch-loongarch.cc.LOONGARCH64.ll"
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
%"struct.mold::elf::ElfSym" = type { %"class.mold::LittleEndian", i16, %"class.mold::LittleEndian.246", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3" }
%"class.mold::LittleEndian.246" = type { [2 x i8] }
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
%class.anon.314 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.mold::elf::ElfShdr" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3" }
%"struct.mold::elf::ElfRel" = type { %"class.mold::LittleEndian.3", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.245" }
%"class.mold::LittleEndian.245" = type { [8 x i8] }
%"struct.mold::elf::ThunkRef" = type { i16, i16 }
%"class.std::unique_ptr.334" = type { %"struct.std::__uniq_ptr_data.335" }
%"struct.std::__uniq_ptr_data.335" = type { %"class.std::__uniq_ptr_impl.336" }
%"class.std::__uniq_ptr_impl.336" = type { %"class.std::tuple.337" }
%"class.std::tuple.337" = type { %"struct.std::_Tuple_impl.338" }
%"struct.std::_Tuple_impl.338" = type { %"struct.std::_Head_base.341" }
%"struct.std::_Head_base.341" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.mold::Error" = type { %"class.mold::SyncOut" }
%"class.std::unique_ptr.342" = type { %"struct.std::__uniq_ptr_data.343" }
%"struct.std::__uniq_ptr_data.343" = type { %"class.std::__uniq_ptr_impl.344" }
%"class.std::__uniq_ptr_impl.344" = type { %"class.std::tuple.345" }
%"class.std::tuple.345" = type { %"struct.std::_Tuple_impl.346" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Head_base.349" }
%"struct.std::_Head_base.349" = type { ptr }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA50_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEE2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64 = internal unnamed_addr global [8 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64 = internal global i64 0, align 8
@_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_32 = internal global i64 0, align 8
@_ZN4mold3elfL12plt_entry_64E = internal unnamed_addr global [4 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@_ZZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn = internal unnamed_addr global [2 x %"class.mold::LittleEndian"] zeroinitializer, align 8
@_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c": misaligned symbol \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c" for relocation \00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@.str.10 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_loongarch.cc.LOONGARCH64.cc, ptr null }]
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #19
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
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef captures(none) initializes((0, 32)) %buf) local_unnamed_addr #5 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 436207630, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64, align 16
  store i32 1162669, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 4), align 4
  store i32 683672015, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 8), align 8
  store i32 50287021, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 12), align 4
  store i32 46137804, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 16), align 16
  store i32 4523437, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 20), align 4
  store i32 683680140, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 24), align 8
  store i32 1275068896, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 28), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load atomic i8, ptr @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_32 acquire, align 8
  %guard.uninitialized1 = icmp eq i8 %2, 0
  br i1 %guard.uninitialized1, label %init.check2, label %init.end5, !prof !4

init.check2:                                      ; preds = %init.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_32) #19
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %init.end5, label %init4

init4:                                            ; preds = %init.check2
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_32) #19
  br label %init.end5

init.end5:                                        ; preds = %init4, %init.check2, %init.end
  %gotplt6 = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %4 = load ptr, ptr %gotplt6, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %4, i64 40
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %plt7 = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %5 = load ptr, ptr %plt7, align 8
  %sh_addr9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %x.0.copyload.i7 = load i64, ptr %sh_addr9, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %buf, ptr noundef nonnull align 16 dereferenceable(32) @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 32, i1 false)
  %add.i = add i64 %x.0.copyload.i, 2048
  %and.i1.i = and i64 %x.0.copyload.i7, 4294963200
  %sub.i = sub i64 %add.i, %and.i1.i
  %6 = trunc i64 %sub.i to i32
  %x.0.copyload.i.i.i = load i32, ptr %buf, align 1
  %and.i.i = and i32 %x.0.copyload.i.i.i, -33554401
  %7 = lshr i32 %6, 7
  %8 = and i32 %7, 33554400
  %or.i.i = or disjoint i32 %8, %and.i.i
  store i32 %or.i.i, ptr %buf, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %conv12 = trunc i64 %x.0.copyload.i to i32
  %x.0.copyload.i.i.i8 = load i32, ptr %add.ptr, align 1
  %and.i.i9 = and i32 %x.0.copyload.i.i.i8, -4193281
  %9 = shl i32 %conv12, 10
  %conv2.i10 = and i32 %9, 4193280
  %or.i.i11 = or disjoint i32 %and.i.i9, %conv2.i10
  store i32 %or.i.i11, ptr %add.ptr, align 1
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %x.0.copyload.i.i.i12 = load i32, ptr %add.ptr13, align 1
  %and.i.i13 = and i32 %x.0.copyload.i.i.i12, -4193281
  %or.i.i15 = or disjoint i32 %and.i.i13, %conv2.i10
  store i32 %or.i.i15, ptr %add.ptr13, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef captures(none) initializes((0, 16)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %sym) local_unnamed_addr #7 {
entry:
  %gotplt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %0 = load ptr, ptr %gotplt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %1 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread: ; preds = %entry
  %add3.i21 = add i64 %x.0.copyload.i.i, 16
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %entry
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %1 to i64
  %2 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %2, i64 %conv.i.i, i32 4
  %3 = load i32, ptr %plt_idx.i.i, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %add.i = add i64 %x.0.copyload.i.i, 24
  %add3.i = add i64 %add.i, %5
  %cmp.not.i = icmp eq i32 %3, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %6 = load ptr, ptr %plt.i, align 8
  %sh_addr.i11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %x.0.copyload.i.i12 = load i64, ptr %sh_addr.i11, align 1
  %mul.i.i = shl i32 %3, 4
  %add.i.i = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i13 = add i64 %x.0.copyload.i.i12, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %2, i64 %conv.i.i, i32 5
  %7 = load i32, ptr %pltgot_idx.i.i, align 4
  %8 = shl i32 %7, 4
  %9 = zext i32 %8 to i64
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread, %cond.false.i9.i
  %add3.i23 = phi i64 [ %add3.i, %cond.false.i9.i ], [ %add3.i21, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread ]
  %cond.i12.i = phi i64 [ %9, %cond.false.i9.i ], [ 4294967280, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %x.0.copyload.i618.i = load i64, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i64 %x.0.copyload.i618.i, %cond.i12.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %add3.i22 = phi i64 [ %add3.i, %if.then.i ], [ %add3.i23, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %retval.0.i = phi i64 [ %add.i13, %if.then.i ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZN4mold3elfL12plt_entry_64E, i64 16, i1 false)
  %add.i14 = add i64 %add3.i22, 2048
  %and.i1.i = and i64 %retval.0.i, 4294963200
  %sub.i = sub i64 %add.i14, %and.i1.i
  %10 = trunc i64 %sub.i to i32
  %x.0.copyload.i.i.i = load i32, ptr %buf, align 1
  %and.i.i = and i32 %x.0.copyload.i.i.i, -33554401
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 33554400
  %or.i.i = or disjoint i32 %12, %and.i.i
  store i32 %or.i.i, ptr %buf, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 4
  %conv3 = trunc i64 %add3.i22 to i32
  %x.0.copyload.i.i.i15 = load i32, ptr %add.ptr, align 1
  %and.i.i16 = and i32 %x.0.copyload.i.i.i15, -4193281
  %13 = shl i32 %conv3, 10
  %conv2.i17 = and i32 %13, 4193280
  %or.i.i18 = or disjoint i32 %and.i.i16, %conv2.i17
  store i32 %or.i.i18, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef captures(none) initializes((0, 16)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %sym) local_unnamed_addr #7 {
entry:
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
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i
  %symbol_aux.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i.i = sext i32 %8 to i64
  %9 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %9, i64 %conv.i.i.i
  %10 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i.i.i, %if.then.i
  %cond.i.i.i = phi i64 [ %12, %cond.false.i.i.i ], [ -8, %if.then.i ]
  %add.i.i = add i64 %x.0.copyload.i.i.i, 8
  %add.i = add i64 %add.i.i, %cond.i.i.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

if.end.i:                                         ; preds = %land.lhs.true.i.i.i.i, %entry
  %got.i3.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %13 = load ptr, ptr %got.i3.i, align 8
  %sh_addr.i4.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %x.0.copyload.i.i5.i = load i64, ptr %sh_addr.i4.i, align 1
  %aux_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %14 = load i32, ptr %aux_idx.i.i6.i, align 8
  %cmp.i.i7.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i7.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i, label %cond.false.i.i8.i

cond.false.i.i8.i:                                ; preds = %if.end.i
  %symbol_aux.i.i9.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i10.i = sext i32 %14 to i64
  %15 = load ptr, ptr %symbol_aux.i.i9.i, align 8
  %add.ptr.i.i.i11.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i10.i
  %16 = load i32, ptr %add.ptr.i.i.i11.i, align 4
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i: ; preds = %cond.false.i.i8.i, %if.end.i
  %cond.i.i12.i = phi i64 [ %18, %cond.false.i.i8.i ], [ -8, %if.end.i ]
  %add.i13.i = add i64 %cond.i.i12.i, %x.0.copyload.i.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i
  %19 = phi i32 [ %8, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %14, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i ]
  %retval.0.i = phi i64 [ %add.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %add.i13.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i ]
  %cmp.i.i = icmp eq i32 %19, -1
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %19 to i64
  %20 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %20, i64 %conv.i.i, i32 4
  %21 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %21, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %22 = load ptr, ptr %plt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %mul.i.i = shl i32 %21, 4
  %add.i.i7 = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i7 to i64
  %add.i8 = add i64 %x.0.copyload.i.i, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %20, i64 %conv.i.i, i32 5
  %23 = load i32, ptr %pltgot_idx.i.i, align 4
  %24 = shl i32 %23, 4
  %25 = zext i32 %24 to i64
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i9.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %cond.i12.i = phi i64 [ %25, %cond.false.i9.i ], [ 4294967280, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %x.0.copyload.i618.i = load i64, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i64 %x.0.copyload.i618.i, %cond.i12.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i6, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %retval.0.i9 = phi i64 [ %add.i8, %if.then.i6 ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZN4mold3elfL12plt_entry_64E, i64 16, i1 false)
  %add.i10 = add i64 %retval.0.i, 2048
  %and.i1.i = and i64 %retval.0.i9, 4294963200
  %sub.i = sub i64 %add.i10, %and.i1.i
  %26 = trunc i64 %sub.i to i32
  %x.0.copyload.i.i.i11 = load i32, ptr %buf, align 1
  %and.i.i = and i32 %x.0.copyload.i.i.i11, -33554401
  %27 = lshr i32 %26, 7
  %28 = and i32 %27, 33554400
  %or.i.i = or disjoint i32 %28, %and.i.i
  store i32 %or.i.i, ptr %buf, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 4
  %conv3 = trunc i64 %retval.0.i to i32
  %x.0.copyload.i.i.i12 = load i32, ptr %add.ptr, align 1
  %and.i.i13 = and i32 %x.0.copyload.i.i.i12, -4193281
  %29 = shl i32 %conv3, 10
  %conv2.i14 = and i32 %29, 4193280
  %or.i.i15 = or disjoint i32 %and.i.i13, %conv2.i14
  store i32 %or.i.i15, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_11LOONGARCH64EE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %rel, i64 noundef %offset, i64 noundef %val) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %0 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %this, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %x.0.copyload.i
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %offset
  %r_type = getelementptr inbounds nuw i8, ptr %rel, i64 8
  %x.0.copyload.i31 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i31, label %sw.default [
    i32 0, label %sw.epilog
    i32 105, label %sw.bb4
    i32 47, label %sw.bb9
    i32 48, label %sw.bb13
    i32 50, label %sw.bb16
    i32 51, label %sw.bb19
    i32 106, label %sw.bb21
    i32 52, label %sw.bb29
    i32 53, label %sw.bb33
    i32 55, label %sw.bb36
    i32 56, label %sw.bb39
    i32 99, label %sw.bb41
    i32 109, label %sw.bb48
  ]

sw.bb4:                                           ; preds = %entry
  %1 = load i8, ptr %add.ptr2, align 1
  %2 = and i8 %1, -64
  %3 = trunc i64 %val to i8
  %4 = add i8 %1, %3
  %5 = and i8 %4, 63
  %conv8 = or disjoint i8 %5, %2
  store i8 %conv8, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %6 = load i8, ptr %add.ptr2, align 1
  %7 = trunc i64 %val to i8
  %conv12 = add i8 %6, %7
  store i8 %conv12, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %conv14 = trunc i64 %val to i16
  %x.0.copyload.i.i = load i16, ptr %add.ptr2, align 1
  %add.i = add i16 %x.0.copyload.i.i, %conv14
  store i16 %add.i, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %conv17 = trunc i64 %val to i32
  %x.0.copyload.i.i32 = load i32, ptr %add.ptr2, align 1
  %add.i33 = add i32 %x.0.copyload.i.i32, %conv17
  store i32 %add.i33, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %x.0.copyload.i.i34 = load i64, ptr %add.ptr2, align 1
  %add.i35 = add i64 %x.0.copyload.i.i34, %val
  store i64 %add.i35, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %8 = load i8, ptr %add.ptr2, align 1
  %9 = and i8 %8, -64
  %10 = trunc i64 %val to i8
  %11 = sub i8 %8, %10
  %12 = and i8 %11, 63
  %conv28 = or disjoint i8 %12, %9
  store i8 %conv28, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %13 = load i8, ptr %add.ptr2, align 1
  %14 = trunc i64 %val to i8
  %conv32 = sub i8 %13, %14
  store i8 %conv32, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %conv34 = trunc i64 %val to i16
  %x.0.copyload.i.i36 = load i16, ptr %add.ptr2, align 1
  %sub.i = sub i16 %x.0.copyload.i.i36, %conv34
  store i16 %sub.i, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %conv37 = trunc i64 %val to i32
  %x.0.copyload.i.i37 = load i32, ptr %add.ptr2, align 1
  %sub.i38 = sub i32 %x.0.copyload.i.i37, %conv37
  store i32 %sub.i38, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %x.0.copyload.i.i39 = load i64, ptr %add.ptr2, align 1
  %sub.i40 = sub i64 %x.0.copyload.i.i39, %val
  store i64 %sub.i40, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %sh_addr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %x.0.copyload.i41 = load i64, ptr %sh_addr, align 8
  %15 = add i64 %offset, %x.0.copyload.i41
  %sub45 = sub i64 %val, %15
  %conv46 = trunc i64 %sub45 to i32
  store i32 %conv46, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %sh_addr50 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %x.0.copyload.i42 = load i64, ptr %sh_addr50, align 8
  %16 = add i64 %offset, %x.0.copyload.i42
  %sub53 = sub i64 %val, %16
  store i64 %sub53, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call55 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %call56 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call55, ptr noundef nonnull align 1 dereferenceable(24) %rel)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #21
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb48, %sw.bb41, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb29, %sw.bb21, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb9, %sw.bb4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #19
  %demangle.i = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  store ptr %2, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i4 = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i8 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %if.then.i.i5
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA38_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(38) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA38_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA38_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  %x.0.copyload.i.i.i = load i32, ptr %r_type.i.i, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %x.0.copyload.i.i.i) #19
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  %1 = load ptr, ptr %ref.tmp.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #19
  tail call void @_ZN4mold7cleanupEv() #19
  tail call void @_exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %base) local_unnamed_addr #4 align 2 {
entry:
  %dynrel = alloca ptr, align 8
  %check = alloca %class.anon, align 8
  %check_branch = alloca %class.anon.314, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %4, %if.end.i ], [ 0, %entry ]
  store ptr null, ptr %dynrel, align 8
  %reldyn = getelementptr inbounds nuw i8, ptr %ctx, i64 4048
  %5 = load ptr, ptr %reldyn, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit
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

if.end:                                           ; preds = %if.then, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit
  %cmp662.not = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %cmp662.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %10 = getelementptr inbounds nuw i8, ptr %check, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %check, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %check, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %check_branch, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %check_branch, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %check_branch, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %check_branch, i64 32
  %output_section.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %offset.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %symbol_aux.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %got = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %tp_addr167 = getelementptr inbounds nuw i8, ptr %ctx, i64 4344
  %extra.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0663 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %i.0663
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i234 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i234, label %if.end27 [
    i32 0, label %for.inc
    i32 100, label %for.inc
    i32 20, label %for.inc
    i32 21, label %for.inc
    i32 102, label %for.inc
  ]

if.end27:                                         ; preds = %for.body
  %17 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %17, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i239 = load i32, ptr %r_sym, align 1
  %conv = zext i32 %x.0.copyload.i239 to i64
  %18 = load ptr, ptr %symbols, align 8
  %add.ptr.i240 = getelementptr inbounds nuw ptr, ptr %18, i64 %conv
  %19 = load ptr, ptr %add.ptr.i240, align 8
  %x.0.copyload.i241 = load i64, ptr %add.ptr.i, align 1
  %add.ptr32 = getelementptr inbounds i8, ptr %base, i64 %x.0.copyload.i241
  store ptr %ctx, ptr %check, align 8
  store ptr %this, ptr %10, align 8
  store ptr %add.ptr.i, ptr %11, align 8
  store ptr %19, ptr %12, align 8
  store ptr %ctx, ptr %check_branch, align 8
  store ptr %this, ptr %13, align 8
  store ptr %19, ptr %14, align 8
  store ptr %add.ptr.i, ptr %15, align 8
  store ptr %check, ptr %16, align 8
  %call33 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i242 = load i64, ptr %r_addend, align 1
  %20 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %21 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %21, %x.0.copyload.i.i
  %x.0.copyload.i243 = load i64, ptr %add.ptr.i, align 1
  %add = add i64 %add.i, %x.0.copyload.i243
  %22 = getelementptr i8, ptr %19, i64 40
  %get_got_idx.val.val = load i32, ptr %22, align 8
  %cmp.i.i.i = icmp eq i32 %get_got_idx.val.val, -1
  br i1 %cmp.i.i.i, label %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit", label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE9has_tlsgdERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE9has_tlsgdERNS0_7ContextIS2_EE.exit.i: ; preds = %if.end27
  %conv.i.i.i = sext i32 %get_got_idx.val.val to i64
  %23 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %tlsgd_idx.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %23, i64 %conv.i.i.i, i32 2
  %24 = load i32, ptr %tlsgd_idx.i.i.i, align 4
  %.not.i = icmp eq i32 %24, -1
  br i1 %.not.i, label %cond.false.i3.i, label %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"

cond.false.i3.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE9has_tlsgdERNS0_7ContextIS2_EE.exit.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %23, i64 %conv.i.i.i
  %25 = load i32, ptr %add.ptr.i.i.i, align 4
  br label %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"

"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit": ; preds = %if.end27, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE9has_tlsgdERNS0_7ContextIS2_EE.exit.i, %cond.false.i3.i
  %retval.0.i = phi i32 [ %25, %cond.false.i3.i ], [ -1, %if.end27 ], [ %24, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE9has_tlsgdERNS0_7ContextIS2_EE.exit.i ]
  %conv39 = sext i32 %retval.0.i to i64
  %mul = shl nsw i64 %conv39, 3
  %26 = load ptr, ptr %got, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %26, i64 40
  %x.0.copyload.i244 = load i64, ptr %sh_addr, align 1
  %x.0.copyload.i245 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i245, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb47
    i32 64, label %sw.bb48
    i32 65, label %sw.bb53
    i32 66, label %sw.bb60
    i32 68, label %sw.bb73
    i32 67, label %sw.bb76
    i32 69, label %sw.bb80
    i32 70, label %sw.bb84
    i32 72, label %sw.bb88
    i32 71, label %sw.bb99
    i32 73, label %sw.bb103
    i32 74, label %sw.bb107
    i32 76, label %sw.bb111
    i32 75, label %sw.bb115
    i32 77, label %sw.bb120
    i32 78, label %sw.bb125
    i32 80, label %sw.bb130
    i32 79, label %sw.bb134
    i32 81, label %sw.bb139
    i32 82, label %sw.bb144
    i32 84, label %sw.bb149
    i32 83, label %sw.bb153
    i32 85, label %sw.bb159
    i32 86, label %sw.bb165
    i32 88, label %sw.bb171
    i32 87, label %sw.bb175
    i32 89, label %sw.bb180
    i32 90, label %sw.bb185
    i32 92, label %sw.bb190
    i32 91, label %sw.bb194
    i32 93, label %sw.bb199
    i32 94, label %sw.bb204
    i32 95, label %sw.bb209
    i32 97, label %sw.bb209
    i32 96, label %sw.bb217
    i32 98, label %sw.bb217
    i32 105, label %sw.bb222
    i32 47, label %sw.bb231
    i32 48, label %sw.bb236
    i32 50, label %sw.bb240
    i32 51, label %sw.bb244
    i32 106, label %sw.bb247
    i32 52, label %sw.bb257
    i32 53, label %sw.bb262
    i32 55, label %sw.bb266
    i32 56, label %sw.bb270
    i32 99, label %sw.bb273
    i32 109, label %sw.bb278
    i32 107, label %do.body.i.i
    i32 108, label %do.body.i.i597
  ]

sw.bb:                                            ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add44 = add i64 %x.0.copyload.i242, %call33
  %conv45 = trunc i64 %add44 to i32
  store i32 %conv45, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb47:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, ptr noundef %add.ptr32, i64 noundef %call33, i64 noundef %x.0.copyload.i242, i64 noundef %add, ptr noundef nonnull %dynrel) #19
  br label %for.inc

sw.bb48:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add49 = add i64 %x.0.copyload.i242, %call33
  %sub = sub i64 %add49, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %check_branch, i64 noundef %sub, i64 noundef -131072, i64 noundef 131072)
  %27 = trunc i64 %sub to i32
  %x.0.copyload.i.i.i = load i32, ptr %add.ptr32, align 1
  %and.i.i = and i32 %x.0.copyload.i.i.i, -67107841
  %28 = shl i32 %27, 8
  %conv2.i = and i32 %28, 67107840
  %or.i.i = or disjoint i32 %and.i.i, %conv2.i
  store i32 %or.i.i, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb53:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add54 = add i64 %x.0.copyload.i242, %call33
  %sub55 = sub i64 %add54, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %check_branch, i64 noundef %sub55, i64 noundef -4194304, i64 noundef 4194304)
  %shr58 = lshr i64 %sub55, 2
  %conv59 = trunc i64 %shr58 to i32
  %x.0.copyload.i.i.i246 = load i32, ptr %add.ptr32, align 1
  %and.i.i247 = and i32 %x.0.copyload.i.i.i246, -67107872
  %and.i4.i = shl i32 %conv59, 10
  %conv2.i248 = and i32 %and.i4.i, 67107840
  %29 = lshr i32 %conv59, 16
  %30 = and i32 %29, 31
  %or.i.i249 = or disjoint i32 %30, %conv2.i248
  %or.i8.i = or disjoint i32 %or.i.i249, %and.i.i247
  store i32 %or.i8.i, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb60:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add61 = add i64 %x.0.copyload.i242, %call33
  %sub62 = sub i64 %add61, %add
  %31 = add i64 %sub62, -134217728
  %or.cond = icmp ult i64 %31, -268435456
  br i1 %or.cond, label %if.then66, label %if.end70

if.then66:                                        ; preds = %sw.bb60
  %32 = load ptr, ptr %extra.i, align 8
  %add.ptr.i.i250 = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %32, i64 %i.0663
  %ref.sroa.0.0.copyload.i = load i16, ptr %add.ptr.i.i250, align 2
  %ref.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i250, i64 2
  %ref.sroa.2.0.copyload.i = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i, align 2
  %thunks.i = getelementptr inbounds nuw i8, ptr %20, i64 224
  %conv.i252 = sext i16 %ref.sroa.0.0.copyload.i to i64
  %33 = load ptr, ptr %thunks.i, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::unique_ptr.334", ptr %33, i64 %conv.i252
  %34 = load ptr, ptr %add.ptr.i1.i, align 8
  %conv4.i = sext i16 %ref.sroa.2.0.copyload.i to i64
  %35 = load ptr, ptr %34, align 8
  %sh_addr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %x.0.copyload.i.i.i253 = load i64, ptr %sh_addr.i.i, align 1
  %offset.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %offset.i.i, align 8
  %mul.i.i = shl nsw i64 %conv4.i, 3
  %add.i.i = sub i64 %x.0.copyload.i242, %add
  %add3.i.i = add i64 %add.i.i, %mul.i.i
  %add68 = add i64 %add3.i.i, %x.0.copyload.i.i.i253
  %sub69 = add i64 %add68, %36
  br label %if.end70

if.end70:                                         ; preds = %sw.bb60, %if.then66
  %val.0 = phi i64 [ %sub69, %if.then66 ], [ %sub62, %sw.bb60 ]
  %shr71 = lshr i64 %val.0, 2
  %conv72 = trunc i64 %shr71 to i32
  %x.0.copyload.i.i.i254 = load i32, ptr %add.ptr32, align 1
  %and.i.i255 = and i32 %x.0.copyload.i.i.i254, -67108864
  %and.i4.i256 = shl i32 %conv72, 10
  %conv2.i257 = and i32 %and.i4.i256, 67107840
  %37 = lshr i32 %conv72, 16
  %38 = and i32 %37, 1023
  %or.i.i258 = or disjoint i32 %conv2.i257, %and.i.i255
  %or.i8.i259 = or disjoint i32 %or.i.i258, %38
  store i32 %or.i8.i259, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb73:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add74 = add i64 %x.0.copyload.i242, %call33
  %conv75 = trunc i64 %add74 to i32
  %x.0.copyload.i.i.i260 = load i32, ptr %add.ptr32, align 1
  %and.i.i261 = and i32 %x.0.copyload.i.i.i260, -4193281
  %39 = shl i32 %conv75, 10
  %conv2.i262 = and i32 %39, 4193280
  %or.i.i263 = or disjoint i32 %and.i.i261, %conv2.i262
  store i32 %or.i.i263, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb76:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add77 = add i64 %x.0.copyload.i242, %call33
  %x.0.copyload.i.i.i264 = load i32, ptr %add.ptr32, align 1
  %and.i.i265 = and i32 %x.0.copyload.i.i.i264, -33554401
  %40 = trunc i64 %add77 to i32
  %41 = lshr i32 %40, 7
  %conv2.i266 = and i32 %41, 33554400
  %or.i.i267 = or disjoint i32 %and.i.i265, %conv2.i266
  store i32 %or.i.i267, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb80:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add81 = add i64 %x.0.copyload.i242, %call33
  %x.0.copyload.i.i.i268 = load i32, ptr %add.ptr32, align 1
  %and.i.i269 = and i32 %x.0.copyload.i.i.i268, -33554401
  %sh.diff654 = lshr i64 %add81, 27
  %tr.sh.diff655 = trunc i64 %sh.diff654 to i32
  %conv2.i270 = and i32 %tr.sh.diff655, 33554400
  %or.i.i271 = or disjoint i32 %and.i.i269, %conv2.i270
  store i32 %or.i.i271, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb84:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add85 = add i64 %x.0.copyload.i242, %call33
  %x.0.copyload.i.i.i272 = load i32, ptr %add.ptr32, align 1
  %and.i.i273 = and i32 %x.0.copyload.i.i.i272, -4193281
  %sh.diff652 = lshr i64 %add85, 42
  %tr.sh.diff653 = trunc nuw nsw i64 %sh.diff652 to i32
  %42 = and i32 %tr.sh.diff653, 4193280
  %or.i.i275 = or disjoint i32 %and.i.i273, %42
  store i32 %or.i.i275, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb88:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %x.0.copyload.i276 = load i32, ptr %add.ptr32, align 1
  %and = and i32 %x.0.copyload.i276, -67108864
  %cmp90 = icmp eq i32 %and, 1275068416
  %add92 = add i64 %x.0.copyload.i242, %call33
  br i1 %cmp90, label %if.then91, label %if.else

if.then91:                                        ; preds = %sw.bb88
  %shl.i = shl i64 %add92, 52
  %and.i.i278 = and i32 %x.0.copyload.i276, 1275069439
  %sh.diff650 = ashr exact i64 %shl.i, 44
  %tr.sh.diff651 = trunc nsw i64 %sh.diff650 to i32
  %conv2.i279 = and i32 %tr.sh.diff651, 67107840
  %or.i.i280 = or disjoint i32 %and.i.i278, %conv2.i279
  store i32 %or.i.i280, ptr %add.ptr32, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb88
  %conv97 = trunc i64 %add92 to i32
  %and.i.i282 = and i32 %x.0.copyload.i276, -4193281
  %43 = shl i32 %conv97, 10
  %conv2.i283 = and i32 %43, 4193280
  %or.i.i284 = or disjoint i32 %and.i.i282, %conv2.i283
  store i32 %or.i.i284, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb99:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add100 = add i64 %x.0.copyload.i242, %call33
  %add.i285 = add i64 %add100, 2048
  %and.i1.i = and i64 %add, 4294963200
  %sub.i = sub i64 %add.i285, %and.i1.i
  %44 = trunc i64 %sub.i to i32
  %x.0.copyload.i.i.i286 = load i32, ptr %add.ptr32, align 1
  %and.i.i287 = and i32 %x.0.copyload.i.i.i286, -33554401
  %45 = lshr i32 %44, 7
  %46 = and i32 %45, 33554400
  %or.i.i289 = or disjoint i32 %and.i.i287, %46
  store i32 %or.i.i289, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb103:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add104 = add i64 %x.0.copyload.i242, %call33
  %and.i.i.i = and i64 %add104, -4096
  %and.i5.i.i = and i64 %add, -4096
  %sub.i.i = sub i64 %and.i.i.i, %and.i5.i.i
  %and.i.i290 = and i64 %add104, 2048
  %tobool.not.i.i = icmp eq i64 %and.i.i290, 0
  %add.i.i291 = add i64 %sub.i.i, -4294963200
  %spec.select.i.i = select i1 %tobool.not.i.i, i64 %sub.i.i, i64 %add.i.i291
  %and2.i.i = shl i64 %spec.select.i.i, 1
  %47 = and i64 %and2.i.i, 4294967296
  %x.1.i.i = add i64 %47, %spec.select.i.i
  %x.0.copyload.i.i.i294 = load i32, ptr %add.ptr32, align 1
  %and.i.i295 = and i32 %x.0.copyload.i.i.i294, -33554401
  %sh.diff648 = lshr i64 %x.1.i.i, 27
  %tr.sh.diff649 = trunc i64 %sh.diff648 to i32
  %48 = and i32 %tr.sh.diff649, 33554400
  %or.i.i297 = or disjoint i32 %and.i.i295, %48
  store i32 %or.i.i297, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb107:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add108 = add i64 %x.0.copyload.i242, %call33
  %and.i.i.i298 = and i64 %add108, -4096
  %and.i5.i.i299 = and i64 %add, -4096
  %sub.i.i300 = sub i64 %and.i.i.i298, %and.i5.i.i299
  %and.i.i301 = and i64 %add108, 2048
  %tobool.not.i.i302 = icmp eq i64 %and.i.i301, 0
  %add.i.i303 = add i64 %sub.i.i300, -4294963200
  %spec.select.i.i304 = select i1 %tobool.not.i.i302, i64 %sub.i.i300, i64 %add.i.i303
  %and2.i.i305 = shl i64 %spec.select.i.i304, 1
  %49 = and i64 %and2.i.i305, 4294967296
  %x.1.i.i306 = add i64 %49, %spec.select.i.i304
  %x.0.copyload.i.i.i308 = load i32, ptr %add.ptr32, align 1
  %and.i.i309 = and i32 %x.0.copyload.i.i.i308, -4193281
  %sh.diff646 = lshr i64 %x.1.i.i306, 42
  %tr.sh.diff647 = trunc nuw nsw i64 %sh.diff646 to i32
  %50 = and i32 %tr.sh.diff647, 4193280
  %or.i.i311 = or disjoint i32 %and.i.i309, %50
  store i32 %or.i.i311, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb111:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add112 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add113 = add i64 %add112, %mul
  %conv114 = trunc i64 %add113 to i32
  %x.0.copyload.i.i.i312 = load i32, ptr %add.ptr32, align 1
  %and.i.i313 = and i32 %x.0.copyload.i.i.i312, -4193281
  %51 = shl i32 %conv114, 10
  %conv2.i314 = and i32 %51, 4193280
  %or.i.i315 = or disjoint i32 %and.i.i313, %conv2.i314
  store i32 %or.i.i315, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb115:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %and.i1.i317 = and i64 %add, 4294963200
  %add116 = add i64 %x.0.copyload.i242, 2048
  %add117 = sub i64 %add116, %and.i1.i317
  %add.i316 = add i64 %add117, %mul
  %sub.i318 = add i64 %add.i316, %x.0.copyload.i244
  %52 = trunc i64 %sub.i318 to i32
  %x.0.copyload.i.i.i321 = load i32, ptr %add.ptr32, align 1
  %and.i.i322 = and i32 %x.0.copyload.i.i.i321, -33554401
  %53 = lshr i32 %52, 7
  %54 = and i32 %53, 33554400
  %or.i.i324 = or disjoint i32 %and.i.i322, %54
  store i32 %or.i.i324, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb120:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add121 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add122 = add i64 %add121, %mul
  %and.i.i.i325 = and i64 %add122, -4096
  %and.i5.i.i326 = and i64 %add, -4096
  %sub.i.i327 = sub i64 %and.i.i.i325, %and.i5.i.i326
  %and.i.i328 = and i64 %add122, 2048
  %tobool.not.i.i329 = icmp eq i64 %and.i.i328, 0
  %add.i.i330 = add i64 %sub.i.i327, -4294963200
  %spec.select.i.i331 = select i1 %tobool.not.i.i329, i64 %sub.i.i327, i64 %add.i.i330
  %and2.i.i332 = shl i64 %spec.select.i.i331, 1
  %55 = and i64 %and2.i.i332, 4294967296
  %x.1.i.i333 = add i64 %55, %spec.select.i.i331
  %x.0.copyload.i.i.i336 = load i32, ptr %add.ptr32, align 1
  %and.i.i337 = and i32 %x.0.copyload.i.i.i336, -33554401
  %sh.diff644 = lshr i64 %x.1.i.i333, 27
  %tr.sh.diff645 = trunc i64 %sh.diff644 to i32
  %56 = and i32 %tr.sh.diff645, 33554400
  %or.i.i339 = or disjoint i32 %and.i.i337, %56
  store i32 %or.i.i339, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb125:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add126 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add127 = add i64 %add126, %mul
  %and.i.i.i340 = and i64 %add127, -4096
  %and.i5.i.i341 = and i64 %add, -4096
  %sub.i.i342 = sub i64 %and.i.i.i340, %and.i5.i.i341
  %and.i.i343 = and i64 %add127, 2048
  %tobool.not.i.i344 = icmp eq i64 %and.i.i343, 0
  %add.i.i345 = add i64 %sub.i.i342, -4294963200
  %spec.select.i.i346 = select i1 %tobool.not.i.i344, i64 %sub.i.i342, i64 %add.i.i345
  %and2.i.i347 = shl i64 %spec.select.i.i346, 1
  %57 = and i64 %and2.i.i347, 4294967296
  %x.1.i.i348 = add i64 %57, %spec.select.i.i346
  %x.0.copyload.i.i.i350 = load i32, ptr %add.ptr32, align 1
  %and.i.i351 = and i32 %x.0.copyload.i.i.i350, -4193281
  %sh.diff642 = lshr i64 %x.1.i.i348, 42
  %tr.sh.diff643 = trunc nuw nsw i64 %sh.diff642 to i32
  %58 = and i32 %tr.sh.diff643, 4193280
  %or.i.i353 = or disjoint i32 %and.i.i351, %58
  store i32 %or.i.i353, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb130:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add131 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add132 = add i64 %add131, %mul
  %conv133 = trunc i64 %add132 to i32
  %x.0.copyload.i.i.i354 = load i32, ptr %add.ptr32, align 1
  %and.i.i355 = and i32 %x.0.copyload.i.i.i354, -4193281
  %59 = shl i32 %conv133, 10
  %conv2.i356 = and i32 %59, 4193280
  %or.i.i357 = or disjoint i32 %and.i.i355, %conv2.i356
  store i32 %or.i.i357, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb134:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add135 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add136 = add i64 %add135, %mul
  %x.0.copyload.i.i.i358 = load i32, ptr %add.ptr32, align 1
  %and.i.i359 = and i32 %x.0.copyload.i.i.i358, -33554401
  %60 = trunc i64 %add136 to i32
  %61 = lshr i32 %60, 7
  %conv2.i360 = and i32 %61, 33554400
  %or.i.i361 = or disjoint i32 %and.i.i359, %conv2.i360
  store i32 %or.i.i361, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb139:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add140 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add141 = add i64 %add140, %mul
  %x.0.copyload.i.i.i362 = load i32, ptr %add.ptr32, align 1
  %and.i.i363 = and i32 %x.0.copyload.i.i.i362, -33554401
  %sh.diff638 = lshr i64 %add141, 27
  %tr.sh.diff639 = trunc i64 %sh.diff638 to i32
  %conv2.i364 = and i32 %tr.sh.diff639, 33554400
  %or.i.i365 = or disjoint i32 %and.i.i363, %conv2.i364
  store i32 %or.i.i365, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb144:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add145 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add146 = add i64 %add145, %mul
  %x.0.copyload.i.i.i366 = load i32, ptr %add.ptr32, align 1
  %and.i.i367 = and i32 %x.0.copyload.i.i.i366, -4193281
  %sh.diff636 = lshr i64 %add146, 42
  %tr.sh.diff637 = trunc nuw nsw i64 %sh.diff636 to i32
  %62 = and i32 %tr.sh.diff637, 4193280
  %or.i.i369 = or disjoint i32 %and.i.i367, %62
  store i32 %or.i.i369, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb149:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add150 = add i64 %x.0.copyload.i242, %call33
  %63 = load i64, ptr %tp_addr167, align 8
  %sub151 = sub i64 %add150, %63
  %conv152 = trunc i64 %sub151 to i32
  %x.0.copyload.i.i.i370 = load i32, ptr %add.ptr32, align 1
  %and.i.i371 = and i32 %x.0.copyload.i.i.i370, -4193281
  %64 = shl i32 %conv152, 10
  %conv2.i372 = and i32 %64, 4193280
  %or.i.i373 = or disjoint i32 %conv2.i372, %and.i.i371
  store i32 %or.i.i373, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb153:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add154 = add i64 %x.0.copyload.i242, %call33
  %65 = load i64, ptr %tp_addr167, align 8
  %sub156 = sub i64 %add154, %65
  %x.0.copyload.i.i.i374 = load i32, ptr %add.ptr32, align 1
  %and.i.i375 = and i32 %x.0.copyload.i.i.i374, -33554401
  %66 = trunc i64 %sub156 to i32
  %67 = lshr i32 %66, 7
  %conv2.i376 = and i32 %67, 33554400
  %or.i.i377 = or disjoint i32 %conv2.i376, %and.i.i375
  store i32 %or.i.i377, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb159:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add160 = add i64 %x.0.copyload.i242, %call33
  %68 = load i64, ptr %tp_addr167, align 8
  %sub162 = sub i64 %add160, %68
  %x.0.copyload.i.i.i378 = load i32, ptr %add.ptr32, align 1
  %and.i.i379 = and i32 %x.0.copyload.i.i.i378, -33554401
  %sh.diff632 = lshr i64 %sub162, 27
  %tr.sh.diff633 = trunc i64 %sh.diff632 to i32
  %conv2.i380 = and i32 %tr.sh.diff633, 33554400
  %or.i.i381 = or disjoint i32 %conv2.i380, %and.i.i379
  store i32 %or.i.i381, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb165:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add166 = add i64 %x.0.copyload.i242, %call33
  %69 = load i64, ptr %tp_addr167, align 8
  %sub168 = sub i64 %add166, %69
  %x.0.copyload.i.i.i382 = load i32, ptr %add.ptr32, align 1
  %and.i.i383 = and i32 %x.0.copyload.i.i.i382, -4193281
  %sh.diff630 = lshr i64 %sub168, 42
  %tr.sh.diff631 = trunc nuw nsw i64 %sh.diff630 to i32
  %70 = and i32 %tr.sh.diff631, 4193280
  %or.i.i385 = or disjoint i32 %70, %and.i.i383
  store i32 %or.i.i385, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb171:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb171
  %conv.i.i = sext i32 %get_got_idx.val.val to i64
  %71 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %71, i64 %conv.i.i, i32 1
  %72 = load i32, ptr %gottp_idx.i.i, align 4
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb171, %cond.false.i.i
  %cond.i.i = phi i64 [ %74, %cond.false.i.i ], [ -8, %sw.bb171 ]
  %add.i388 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add173 = add i64 %add.i388, %cond.i.i
  %conv174 = trunc i64 %add173 to i32
  %x.0.copyload.i.i.i389 = load i32, ptr %add.ptr32, align 1
  %and.i.i390 = and i32 %x.0.copyload.i.i.i389, -4193281
  %75 = shl i32 %conv174, 10
  %conv2.i391 = and i32 %75, 4193280
  %or.i.i392 = or disjoint i32 %conv2.i391, %and.i.i390
  store i32 %or.i.i392, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb175:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit404, label %cond.false.i.i398

cond.false.i.i398:                                ; preds = %sw.bb175
  %conv.i.i400 = sext i32 %get_got_idx.val.val to i64
  %76 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i401 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %76, i64 %conv.i.i400, i32 1
  %77 = load i32, ptr %gottp_idx.i.i401, align 4
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit404

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit404: ; preds = %sw.bb175, %cond.false.i.i398
  %cond.i.i402 = phi i64 [ %79, %cond.false.i.i398 ], [ -8, %sw.bb175 ]
  %and.i1.i406 = and i64 %add, 4294963200
  %add.i403 = add i64 %x.0.copyload.i242, 2048
  %add177 = sub i64 %add.i403, %and.i1.i406
  %add.i405 = add i64 %add177, %x.0.copyload.i244
  %sub.i407 = add i64 %add.i405, %cond.i.i402
  %80 = trunc i64 %sub.i407 to i32
  %x.0.copyload.i.i.i410 = load i32, ptr %add.ptr32, align 1
  %and.i.i411 = and i32 %x.0.copyload.i.i.i410, -33554401
  %81 = lshr i32 %80, 7
  %82 = and i32 %81, 33554400
  %or.i.i413 = or disjoint i32 %82, %and.i.i411
  store i32 %or.i.i413, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb180:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit425, label %cond.false.i.i419

cond.false.i.i419:                                ; preds = %sw.bb180
  %conv.i.i421 = sext i32 %get_got_idx.val.val to i64
  %83 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i422 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %83, i64 %conv.i.i421, i32 1
  %84 = load i32, ptr %gottp_idx.i.i422, align 4
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit425

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit425: ; preds = %sw.bb180, %cond.false.i.i419
  %cond.i.i423 = phi i64 [ %86, %cond.false.i.i419 ], [ -8, %sw.bb180 ]
  %add.i424 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add182 = add i64 %add.i424, %cond.i.i423
  %and.i.i.i426 = and i64 %add182, -4096
  %and.i5.i.i427 = and i64 %add, -4096
  %sub.i.i428 = sub i64 %and.i.i.i426, %and.i5.i.i427
  %and.i.i429 = and i64 %add182, 2048
  %tobool.not.i.i430 = icmp eq i64 %and.i.i429, 0
  %add.i.i431 = add i64 %sub.i.i428, -4294963200
  %spec.select.i.i432 = select i1 %tobool.not.i.i430, i64 %sub.i.i428, i64 %add.i.i431
  %and2.i.i433 = shl i64 %spec.select.i.i432, 1
  %87 = and i64 %and2.i.i433, 4294967296
  %x.1.i.i434 = add i64 %87, %spec.select.i.i432
  %x.0.copyload.i.i.i437 = load i32, ptr %add.ptr32, align 1
  %and.i.i438 = and i32 %x.0.copyload.i.i.i437, -33554401
  %sh.diff628 = lshr i64 %x.1.i.i434, 27
  %tr.sh.diff629 = trunc i64 %sh.diff628 to i32
  %88 = and i32 %tr.sh.diff629, 33554400
  %or.i.i440 = or disjoint i32 %88, %and.i.i438
  store i32 %or.i.i440, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb185:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit452, label %cond.false.i.i446

cond.false.i.i446:                                ; preds = %sw.bb185
  %conv.i.i448 = sext i32 %get_got_idx.val.val to i64
  %89 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i449 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %89, i64 %conv.i.i448, i32 1
  %90 = load i32, ptr %gottp_idx.i.i449, align 4
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit452

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit452: ; preds = %sw.bb185, %cond.false.i.i446
  %cond.i.i450 = phi i64 [ %92, %cond.false.i.i446 ], [ -8, %sw.bb185 ]
  %add.i451 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add187 = add i64 %add.i451, %cond.i.i450
  %and.i.i.i453 = and i64 %add187, -4096
  %and.i5.i.i454 = and i64 %add, -4096
  %sub.i.i455 = sub i64 %and.i.i.i453, %and.i5.i.i454
  %and.i.i456 = and i64 %add187, 2048
  %tobool.not.i.i457 = icmp eq i64 %and.i.i456, 0
  %add.i.i458 = add i64 %sub.i.i455, -4294963200
  %spec.select.i.i459 = select i1 %tobool.not.i.i457, i64 %sub.i.i455, i64 %add.i.i458
  %and2.i.i460 = shl i64 %spec.select.i.i459, 1
  %93 = and i64 %and2.i.i460, 4294967296
  %x.1.i.i461 = add i64 %93, %spec.select.i.i459
  %x.0.copyload.i.i.i463 = load i32, ptr %add.ptr32, align 1
  %and.i.i464 = and i32 %x.0.copyload.i.i.i463, -4193281
  %sh.diff626 = lshr i64 %x.1.i.i461, 42
  %tr.sh.diff627 = trunc nuw nsw i64 %sh.diff626 to i32
  %94 = and i32 %tr.sh.diff627, 4193280
  %or.i.i466 = or disjoint i32 %94, %and.i.i464
  store i32 %or.i.i466, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb190:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit478, label %cond.false.i.i472

cond.false.i.i472:                                ; preds = %sw.bb190
  %conv.i.i474 = sext i32 %get_got_idx.val.val to i64
  %95 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i475 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %95, i64 %conv.i.i474, i32 1
  %96 = load i32, ptr %gottp_idx.i.i475, align 4
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit478

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit478: ; preds = %sw.bb190, %cond.false.i.i472
  %cond.i.i476 = phi i64 [ %98, %cond.false.i.i472 ], [ -8, %sw.bb190 ]
  %add.i477 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add192 = add i64 %add.i477, %cond.i.i476
  %conv193 = trunc i64 %add192 to i32
  %x.0.copyload.i.i.i479 = load i32, ptr %add.ptr32, align 1
  %and.i.i480 = and i32 %x.0.copyload.i.i.i479, -4193281
  %99 = shl i32 %conv193, 10
  %conv2.i481 = and i32 %99, 4193280
  %or.i.i482 = or disjoint i32 %conv2.i481, %and.i.i480
  store i32 %or.i.i482, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb194:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit494, label %cond.false.i.i488

cond.false.i.i488:                                ; preds = %sw.bb194
  %conv.i.i490 = sext i32 %get_got_idx.val.val to i64
  %100 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i491 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %100, i64 %conv.i.i490, i32 1
  %101 = load i32, ptr %gottp_idx.i.i491, align 4
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit494

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit494: ; preds = %sw.bb194, %cond.false.i.i488
  %cond.i.i492 = phi i64 [ %103, %cond.false.i.i488 ], [ -8, %sw.bb194 ]
  %add.i493 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add196 = add i64 %add.i493, %cond.i.i492
  %x.0.copyload.i.i.i495 = load i32, ptr %add.ptr32, align 1
  %and.i.i496 = and i32 %x.0.copyload.i.i.i495, -33554401
  %104 = trunc i64 %add196 to i32
  %105 = lshr i32 %104, 7
  %conv2.i497 = and i32 %105, 33554400
  %or.i.i498 = or disjoint i32 %conv2.i497, %and.i.i496
  store i32 %or.i.i498, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb199:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit510, label %cond.false.i.i504

cond.false.i.i504:                                ; preds = %sw.bb199
  %conv.i.i506 = sext i32 %get_got_idx.val.val to i64
  %106 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i507 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %106, i64 %conv.i.i506, i32 1
  %107 = load i32, ptr %gottp_idx.i.i507, align 4
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit510

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit510: ; preds = %sw.bb199, %cond.false.i.i504
  %cond.i.i508 = phi i64 [ %109, %cond.false.i.i504 ], [ -8, %sw.bb199 ]
  %add.i509 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add201 = add i64 %add.i509, %cond.i.i508
  %x.0.copyload.i.i.i511 = load i32, ptr %add.ptr32, align 1
  %and.i.i512 = and i32 %x.0.copyload.i.i.i511, -33554401
  %sh.diff622 = lshr i64 %add201, 27
  %tr.sh.diff623 = trunc i64 %sh.diff622 to i32
  %conv2.i513 = and i32 %tr.sh.diff623, 33554400
  %or.i.i514 = or disjoint i32 %conv2.i513, %and.i.i512
  store i32 %or.i.i514, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb204:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit526, label %cond.false.i.i520

cond.false.i.i520:                                ; preds = %sw.bb204
  %conv.i.i522 = sext i32 %get_got_idx.val.val to i64
  %110 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i523 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %110, i64 %conv.i.i522, i32 1
  %111 = load i32, ptr %gottp_idx.i.i523, align 4
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit526

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit526: ; preds = %sw.bb204, %cond.false.i.i520
  %cond.i.i524 = phi i64 [ %113, %cond.false.i.i520 ], [ -8, %sw.bb204 ]
  %add.i525 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add206 = add i64 %add.i525, %cond.i.i524
  %x.0.copyload.i.i.i527 = load i32, ptr %add.ptr32, align 1
  %and.i.i528 = and i32 %x.0.copyload.i.i.i527, -4193281
  %sh.diff = lshr i64 %add206, 42
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %114 = and i32 %tr.sh.diff, 4193280
  %or.i.i530 = or disjoint i32 %114, %and.i.i528
  store i32 %or.i.i530, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb209:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit", %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i536

cond.false.i.i536:                                ; preds = %sw.bb209
  %conv.i.i538 = sext i32 %get_got_idx.val.val to i64
  %115 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %tlsgd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %115, i64 %conv.i.i538, i32 2
  %116 = load i32, ptr %tlsgd_idx.i.i, align 4
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb209, %cond.false.i.i536
  %cond.i.i539 = phi i64 [ %118, %cond.false.i.i536 ], [ -8, %sw.bb209 ]
  %add.i540 = sub i64 %x.0.copyload.i242, %add
  %add211 = add i64 %add.i540, %x.0.copyload.i244
  %sub212 = add i64 %add211, %cond.i.i539
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_2clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub212, i64 noundef -2147483648, i64 noundef 2147483648)
  %119 = load ptr, ptr %got, align 8
  %sh_addr.i542 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %x.0.copyload.i.i543 = load i64, ptr %sh_addr.i542, align 1
  %120 = load i32, ptr %22, align 8
  %cmp.i.i545 = icmp eq i32 %120, -1
  br i1 %cmp.i.i545, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit552, label %cond.false.i.i546

cond.false.i.i546:                                ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit
  %conv.i.i548 = sext i32 %120 to i64
  %121 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %tlsgd_idx.i.i549 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %121, i64 %conv.i.i548, i32 2
  %122 = load i32, ptr %tlsgd_idx.i.i549, align 4
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit552

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit552: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, %cond.false.i.i546
  %cond.i.i550 = phi i64 [ %124, %cond.false.i.i546 ], [ -8, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit ]
  %and.i1.i554 = and i64 %add, 4294963200
  %add.i551 = add i64 %x.0.copyload.i242, 2048
  %add214 = sub i64 %add.i551, %and.i1.i554
  %add.i553 = add i64 %add214, %x.0.copyload.i.i543
  %sub.i555 = add i64 %add.i553, %cond.i.i550
  %125 = trunc i64 %sub.i555 to i32
  %x.0.copyload.i.i.i558 = load i32, ptr %add.ptr32, align 1
  %and.i.i559 = and i32 %x.0.copyload.i.i.i558, -33554401
  %126 = lshr i32 %125, 7
  %127 = and i32 %126, 33554400
  %or.i.i561 = or disjoint i32 %127, %and.i.i559
  store i32 %or.i.i561, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb217:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit", %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit573, label %cond.false.i.i567

cond.false.i.i567:                                ; preds = %sw.bb217
  %conv.i.i569 = sext i32 %get_got_idx.val.val to i64
  %128 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %tlsgd_idx.i.i570 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %128, i64 %conv.i.i569, i32 2
  %129 = load i32, ptr %tlsgd_idx.i.i570, align 4
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit573

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit573: ; preds = %sw.bb217, %cond.false.i.i567
  %cond.i.i571 = phi i64 [ %131, %cond.false.i.i567 ], [ -8, %sw.bb217 ]
  %add.i572 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add219 = add i64 %add.i572, %cond.i.i571
  %x.0.copyload.i.i.i574 = load i32, ptr %add.ptr32, align 1
  %and.i.i575 = and i32 %x.0.copyload.i.i.i574, -33554401
  %132 = trunc i64 %add219 to i32
  %133 = lshr i32 %132, 7
  %conv2.i576 = and i32 %133, 33554400
  %or.i.i577 = or disjoint i32 %conv2.i576, %and.i.i575
  store i32 %or.i.i577, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb222:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %134 = load i8, ptr %add.ptr32, align 1
  %135 = and i8 %134, -64
  %add227 = add i64 %x.0.copyload.i242, %call33
  %136 = trunc i64 %add227 to i8
  %137 = add i8 %134, %136
  %138 = and i8 %137, 63
  %conv230 = or disjoint i8 %138, %135
  store i8 %conv230, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb231:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add232 = add i64 %x.0.copyload.i242, %call33
  %139 = load i8, ptr %add.ptr32, align 1
  %140 = trunc i64 %add232 to i8
  %conv235 = add i8 %139, %140
  store i8 %conv235, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb236:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add237 = add i64 %x.0.copyload.i242, %call33
  %conv238 = trunc i64 %add237 to i16
  %x.0.copyload.i.i578 = load i16, ptr %add.ptr32, align 1
  %add.i579 = add i16 %x.0.copyload.i.i578, %conv238
  store i16 %add.i579, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb240:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add241 = add i64 %x.0.copyload.i242, %call33
  %conv242 = trunc i64 %add241 to i32
  %x.0.copyload.i.i580 = load i32, ptr %add.ptr32, align 1
  %add.i581 = add i32 %x.0.copyload.i.i580, %conv242
  store i32 %add.i581, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb244:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add245 = add i64 %x.0.copyload.i242, %call33
  %x.0.copyload.i.i582 = load i64, ptr %add.ptr32, align 1
  %add.i583 = add i64 %add245, %x.0.copyload.i.i582
  store i64 %add.i583, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb247:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %141 = load i8, ptr %add.ptr32, align 1
  %142 = and i8 %141, -64
  %143 = add i64 %x.0.copyload.i242, %call33
  %144 = trunc i64 %143 to i8
  %145 = sub i8 %141, %144
  %146 = and i8 %145, 63
  %conv256 = or disjoint i8 %146, %142
  store i8 %conv256, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb257:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add258 = add i64 %x.0.copyload.i242, %call33
  %147 = load i8, ptr %add.ptr32, align 1
  %148 = trunc i64 %add258 to i8
  %conv261 = sub i8 %147, %148
  store i8 %conv261, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb262:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add263 = add i64 %x.0.copyload.i242, %call33
  %conv264 = trunc i64 %add263 to i16
  %x.0.copyload.i.i584 = load i16, ptr %add.ptr32, align 1
  %sub.i585 = sub i16 %x.0.copyload.i.i584, %conv264
  store i16 %sub.i585, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb266:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add267 = add i64 %x.0.copyload.i242, %call33
  %conv268 = trunc i64 %add267 to i32
  %x.0.copyload.i.i586 = load i32, ptr %add.ptr32, align 1
  %sub.i587 = sub i32 %x.0.copyload.i.i586, %conv268
  store i32 %sub.i587, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb270:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %x.0.copyload.i.i588 = load i64, ptr %add.ptr32, align 1
  %149 = add i64 %x.0.copyload.i242, %call33
  %sub.i589 = sub i64 %x.0.copyload.i.i588, %149
  store i64 %sub.i589, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb273:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add274 = add i64 %x.0.copyload.i242, %call33
  %sub275 = sub i64 %add274, %add
  %conv276 = trunc i64 %sub275 to i32
  store i32 %conv276, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb278:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add279 = add i64 %x.0.copyload.i242, %call33
  %sub280 = sub i64 %add279, %add
  store i64 %sub280, ptr %add.ptr32, align 1
  br label %for.inc

do.body.i.i:                                      ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit", %do.body.i.i
  %incdec.ptr4.i.i = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %add.ptr32, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %shift.0.i.i = phi i32 [ %add.i.i592, %do.body.i.i ], [ 0, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %val.0.i.i = phi i64 [ %or.i.i591, %do.body.i.i ], [ 0, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr4.i.i, i64 1
  %150 = load i8, ptr %incdec.ptr4.i.i, align 1
  %151 = and i8 %150, 127
  %and.i.i590 = zext nneg i8 %151 to i32
  %conv1.i.i = and i32 %shift.0.i.i, 255
  %shl.i.i = shl i32 %and.i.i590, %conv1.i.i
  %conv2.i.i = sext i32 %shl.i.i to i64
  %or.i.i591 = or i64 %val.0.i.i, %conv2.i.i
  %add.i.i592 = add nuw nsw i32 %conv1.i.i, 7
  %tobool.not.i.i593 = icmp sgt i8 %150, -1
  br i1 %tobool.not.i.i593, label %_ZN4mold9read_ulebEPh.exit, label %do.body.i.i, !llvm.loop !5

_ZN4mold9read_ulebEPh.exit:                       ; preds = %do.body.i.i
  %add284 = add i64 %x.0.copyload.i242, %call33
  %add285 = add i64 %add284, %or.i.i591
  %152 = load i8, ptr %add.ptr32, align 1
  %tobool.not5.i = icmp sgt i8 %152, -1
  br i1 %tobool.not5.i, label %_ZN4mold14overwrite_ulebEPhm.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN4mold9read_ulebEPh.exit, %while.body.i
  %val.addr.07.i = phi i64 [ %shr.i595, %while.body.i ], [ %add285, %_ZN4mold9read_ulebEPh.exit ]
  %loc.addr.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr32, %_ZN4mold9read_ulebEPh.exit ]
  %153 = trunc i64 %val.addr.07.i to i8
  %conv2.i594 = or i8 %153, -128
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %loc.addr.06.i, i64 1
  store i8 %conv2.i594, ptr %loc.addr.06.i, align 1
  %shr.i595 = lshr i64 %val.addr.07.i, 7
  %154 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp sgt i8 %154, -1
  br i1 %tobool.not.i, label %_ZN4mold14overwrite_ulebEPhm.exit, label %while.body.i, !llvm.loop !7

_ZN4mold14overwrite_ulebEPhm.exit:                ; preds = %while.body.i, %_ZN4mold9read_ulebEPh.exit
  %loc.addr.0.lcssa.i = phi ptr [ %add.ptr32, %_ZN4mold9read_ulebEPh.exit ], [ %incdec.ptr.i, %while.body.i ]
  %val.addr.0.lcssa.i = phi i64 [ %add285, %_ZN4mold9read_ulebEPh.exit ], [ %shr.i595, %while.body.i ]
  %155 = trunc i64 %val.addr.0.lcssa.i to i8
  %conv4.i596 = and i8 %155, 127
  store i8 %conv4.i596, ptr %loc.addr.0.lcssa.i, align 1
  br label %for.inc

do.body.i.i597:                                   ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit", %do.body.i.i597
  %incdec.ptr4.i.i598 = phi ptr [ %incdec.ptr.i.i601, %do.body.i.i597 ], [ %add.ptr32, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %shift.0.i.i599 = phi i32 [ %add.i.i607, %do.body.i.i597 ], [ 0, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %val.0.i.i600 = phi i64 [ %or.i.i606, %do.body.i.i597 ], [ 0, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %incdec.ptr.i.i601 = getelementptr inbounds nuw i8, ptr %incdec.ptr4.i.i598, i64 1
  %156 = load i8, ptr %incdec.ptr4.i.i598, align 1
  %157 = and i8 %156, 127
  %and.i.i602 = zext nneg i8 %157 to i32
  %conv1.i.i603 = and i32 %shift.0.i.i599, 255
  %shl.i.i604 = shl i32 %and.i.i602, %conv1.i.i603
  %conv2.i.i605 = sext i32 %shl.i.i604 to i64
  %or.i.i606 = or i64 %val.0.i.i600, %conv2.i.i605
  %add.i.i607 = add nuw nsw i32 %conv1.i.i603, 7
  %tobool.not.i.i608 = icmp sgt i8 %156, -1
  br i1 %tobool.not.i.i608, label %_ZN4mold9read_ulebEPh.exit609, label %do.body.i.i597, !llvm.loop !5

_ZN4mold9read_ulebEPh.exit609:                    ; preds = %do.body.i.i597
  %158 = add i64 %x.0.copyload.i242, %call33
  %sub289 = sub i64 %or.i.i606, %158
  %159 = load i8, ptr %add.ptr32, align 1
  %tobool.not5.i610 = icmp sgt i8 %159, -1
  br i1 %tobool.not5.i610, label %_ZN4mold14overwrite_ulebEPhm.exit621, label %while.body.i611

while.body.i611:                                  ; preds = %_ZN4mold9read_ulebEPh.exit609, %while.body.i611
  %val.addr.07.i612 = phi i64 [ %shr.i616, %while.body.i611 ], [ %sub289, %_ZN4mold9read_ulebEPh.exit609 ]
  %loc.addr.06.i613 = phi ptr [ %incdec.ptr.i615, %while.body.i611 ], [ %add.ptr32, %_ZN4mold9read_ulebEPh.exit609 ]
  %160 = trunc i64 %val.addr.07.i612 to i8
  %conv2.i614 = or i8 %160, -128
  %incdec.ptr.i615 = getelementptr inbounds nuw i8, ptr %loc.addr.06.i613, i64 1
  store i8 %conv2.i614, ptr %loc.addr.06.i613, align 1
  %shr.i616 = lshr i64 %val.addr.07.i612, 7
  %161 = load i8, ptr %incdec.ptr.i615, align 1
  %tobool.not.i617 = icmp sgt i8 %161, -1
  br i1 %tobool.not.i617, label %_ZN4mold14overwrite_ulebEPhm.exit621, label %while.body.i611, !llvm.loop !7

_ZN4mold14overwrite_ulebEPhm.exit621:             ; preds = %while.body.i611, %_ZN4mold9read_ulebEPh.exit609
  %loc.addr.0.lcssa.i618 = phi ptr [ %add.ptr32, %_ZN4mold9read_ulebEPh.exit609 ], [ %incdec.ptr.i615, %while.body.i611 ]
  %val.addr.0.lcssa.i619 = phi i64 [ %sub289, %_ZN4mold9read_ulebEPh.exit609 ], [ %shr.i616, %while.body.i611 ]
  %162 = trunc i64 %val.addr.0.lcssa.i619 to i8
  %conv4.i620 = and i8 %162, 127
  store i8 %conv4.i620, ptr %loc.addr.0.lcssa.i618, align 1
  br label %for.inc

sw.default:                                       ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  unreachable

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %sw.bb, %sw.bb47, %sw.bb48, %sw.bb53, %if.end70, %sw.bb73, %sw.bb76, %sw.bb80, %sw.bb84, %sw.bb99, %sw.bb103, %sw.bb107, %sw.bb111, %sw.bb115, %sw.bb120, %sw.bb125, %sw.bb130, %sw.bb134, %sw.bb139, %sw.bb144, %sw.bb149, %sw.bb153, %sw.bb159, %sw.bb165, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit404, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit425, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit452, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit478, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit494, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit510, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit526, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit552, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit573, %sw.bb222, %sw.bb231, %sw.bb236, %sw.bb240, %sw.bb244, %sw.bb247, %sw.bb257, %sw.bb262, %sw.bb266, %sw.bb270, %sw.bb273, %sw.bb278, %_ZN4mold14overwrite_ulebEPhm.exit, %_ZN4mold14overwrite_ulebEPhm.exit621, %if.else, %if.then91
  %inc = add nuw i64 %i.0663, 1
  %exitcond.not = icmp eq i64 %inc, %retval.sroa.3.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.i.i, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %11 to i64
  %12 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 4
  %13 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %13, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 5
  %14 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %15 = load ptr, ptr %plt.i, align 8
  %sh_addr.i25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %x.0.copyload.i.i26 = load i64, ptr %sh_addr.i25, align 1
  %mul.i.i = shl i32 %13, 4
  %add.i.i = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i27 = add i64 %x.0.copyload.i.i26, %conv.i5.i
  br label %return

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE7has_pltERNS0_7ContextIS2_EE.exit
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

if.end24:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE7has_pltERNS0_7ContextIS2_EE.exit, %if.end19
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
  br i1 %cmp.not.i41, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit: ; preds = %if.end38
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %25, i64 136
  %28 = load ptr, ptr %_M_str.i1.i, align 8
  %29 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %29, i64 %conv.i40
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #19
  %30 = icmp eq i64 %call.i.i3.i, 9
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.33, i64 9)
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
  %call44 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.34) #19
  br i1 %call44, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then42
  %34 = load ptr, ptr %nameptr.i, align 8
  %35 = load i32, ptr %namelen.i, align 8
  %conv.i52 = sext i32 %35 to i64
  store i64 %conv.i52, ptr %ref.tmp45, align 8
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store ptr %34, ptr %36, align 8
  %call47 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull @.str.35) #19
  br i1 %call47, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %37 = load ptr, ptr %nameptr.i, align 8
  %38 = load i32, ptr %namelen.i, align 8
  %conv.i57 = sext i32 %38 to i64
  store i64 %conv.i57, ptr %ref.tmp49, align 8
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store ptr %37, ptr %39, align 8
  %call51 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull @.str.36) #19
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
  %call63 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull @.str.37) #19
  br i1 %call63, label %if.then69, label %lor.rhs64

lor.rhs64:                                        ; preds = %if.end60
  %48 = load ptr, ptr %nameptr.i, align 8
  %49 = load i32, ptr %namelen.i, align 8
  %conv.i70 = sext i32 %49 to i64
  store i64 %conv.i70, ptr %ref.tmp65, align 8
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  store ptr %48, ptr %50, align 8
  %call67 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, ptr noundef nonnull @.str.38) #19
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
  %bcmp.i86 = call i32 @bcmp(ptr %52, ptr nonnull @.str.39, i64 %conv.i77)
  %cmp.i.i87 = icmp eq i32 %bcmp.i86, 0
  br i1 %cmp.i.i87, label %if.then88, label %lor.rhs83

lor.rhs83:                                        ; preds = %if.end78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85
  store i64 %conv.i77, ptr %ref.tmp84, align 8
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store ptr %52, ptr %54, align 8
  %call86 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef nonnull @.str.40) #19
  br i1 %call86, label %if.then88, label %if.end93

if.then88:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85, %lor.rhs83
  %eh_frame89 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %55 = load ptr, ptr %eh_frame89, align 8
  %sh_addr91 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %x.0.copyload.i95 = load i64, ptr %sh_addr91, align 1
  br label %return

if.end93:                                         ; preds = %lor.rhs83
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call95 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 1 dereferenceable(49) @.str.41)
  %call96 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call95, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %call97 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call96, ptr noundef nonnull align 1 dereferenceable(2) @.str.42)
  %56 = load ptr, ptr %this, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call97, ptr noundef nonnull align 8 dereferenceable(280) %56)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94) #21
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

return:                                           ; preds = %if.end38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, %if.then.i, %cond.true, %cond.false, %if.then, %if.end100, %if.then88, %if.then69, %if.then56, %if.then34, %if.then27, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add103, %if.end100 ], [ %add37, %if.then34 ], [ %x.0.copyload.i62, %if.then56 ], [ %add77, %if.then69 ], [ %x.0.copyload.i95, %if.then88 ], [ %19, %if.then27 ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add18, %cond.false ], [ %add.i27, %if.then.i ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ], [ 0, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.end38 ]
  ret i64 %retval.0
}

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %val, i64 noundef range(i64 -4194304, -131071) %lo, i64 noundef range(i64 131072, 4194305) %hi) unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.mold::Error", align 8
  %and = and i64 %val, 3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(118) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i2, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA21_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA21_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.8) #19
  %.pr17 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i.i6 = icmp eq ptr %.pr17, null
  br i1 %tobool.not.i.i6, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA21_KcEERS5_OT_.exit
  %6 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %7 = load i8, ptr %6, align 1
  %tobool.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  %8 = extractvalue { i64, ptr } %call.i.i.i, 0
  %9 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %9, i64 noundef %8) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i7
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %11 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %10, i64 noundef %conv.i.i.i.i) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr19.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i9 = icmp eq ptr %.pr19.pr, null
  br i1 %tobool.not.i.i9, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA17_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA17_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(17) @.str.9) #19
  %.pr21 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i13 = icmp eq ptr %.pr21, null
  br i1 %tobool.not.i.i13, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA17_KcEERS5_OT_.exit
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %x.0.copyload.i.i.i.i = load i32, ptr %r_type.i.i.i, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %x.0.copyload.i.i.i.i) #19
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  %14 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i14
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i14
  call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA21_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA17_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #19
  br label %if.end

if.end:                                           ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %entry
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %17, align 8
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_2clElll"(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %val, i64 noundef %lo, i64 noundef %hi)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_2clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %val, i64 noundef range(i64 -2147483648, -131071) %lo, i64 noundef range(i64 131072, 2147483649) %hi) unnamed_addr #4 align 2 {
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
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(118) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i1, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA14_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.10) #19
  %.pr46 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr46, null
  br i1 %tobool.not.i.i5, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA14_KcEERS5_OT_.exit
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %x.0.copyload.i.i.i.i = load i32, ptr %r_type.i.i.i, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %x.0.copyload.i.i.i.i) #19
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  %6 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i6
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i6
  call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr48.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr48.pr, null
  br i1 %tobool.not.i.i8, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA10_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA10_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.11) #19
  %.pr50 = load ptr, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i.i12 = icmp eq ptr %.pr50, null
  br i1 %tobool.not.i.i12, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA10_KcEERS5_OT_.exit
  %11 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %12 = load i8, ptr %11, align 1
  %tobool.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  %13 = extractvalue { i64, ptr } %call.i.i.i, 0
  %14 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %14, i64 noundef %13) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i13
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %16 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %15, i64 noundef %conv.i.i.i.i) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr52.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i15 = icmp eq ptr %.pr52.pr.pr, null
  br i1 %tobool.not.i.i15, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA16_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA16_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.12) #19
  %.pr54 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i19 = icmp eq ptr %.pr54, null
  br i1 %tobool.not.i.i19, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA16_KcEERS5_OT_.exit
  %call.i.i22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %val) #19
  %.pr56.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i23 = icmp eq ptr %.pr56.pr.pr, null
  br i1 %tobool.not.i.i23, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA13_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit
  %call.i.i26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.13) #19
  %.pr58 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i27 = icmp eq ptr %.pr58, null
  br i1 %tobool.not.i.i27, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit31

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit31: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA13_KcEERS5_OT_.exit
  %call.i.i30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %lo) #19
  %.pr60.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i32 = icmp eq ptr %.pr60.pr.pr.pr, null
  br i1 %tobool.not.i.i32, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit31
  %call.i.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.14) #19
  %.pr62 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i36 = icmp eq ptr %.pr62, null
  br i1 %tobool.not.i.i36, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit40

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit40: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA3_KcEERS5_OT_.exit
  %call.i.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %hi) #19
  %.pr64.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i41 = icmp eq ptr %.pr64.pr.pr.pr, null
  br i1 %tobool.not.i.i41, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit40
  %call.i.i44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.15) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA14_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA16_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA10_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit31, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA13_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit40, %if.then.i.i42
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #19
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef captures(none) %base) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp128 = alloca %"class.mold::Fatal", align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp157.not = icmp eq i64 %4, 0
  br i1 %cmp157.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit
  %dtp_addr116 = getelementptr inbounds nuw i8, ptr %ctx, i64 4352
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0158 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %3, i64 %i.0158
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  %cmp5 = icmp eq i32 %x.0.copyload.i, 0
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %5, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i76 = load i32, ptr %r_sym, align 1
  %conv = zext i32 %x.0.copyload.i76 to i64
  %6 = load ptr, ptr %symbols, align 8
  %add.ptr.i77 = getelementptr inbounds nuw ptr, ptr %6, i64 %conv
  %7 = load ptr, ptr %add.ptr.i77, align 8
  %x.0.copyload.i78 = load i64, ptr %add.ptr.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %x.0.copyload.i78
  %8 = load ptr, ptr %7, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %call11 = tail call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #19
  br label %for.inc

if.end12:                                         ; preds = %if.end
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %elf_syms.i, align 8
  %add.ptr.i.i80 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %9, i64 %conv
  %st_type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i80, i64 4
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %10 = and i16 %bf.load.i, 15
  %cmp.i81 = icmp eq i16 %10, 3
  br i1 %cmp.i81, label %if.then.i, label %cond.false22

if.then.i:                                        ; preds = %if.end12
  %mergeable_sections.i = getelementptr inbounds nuw i8, ptr %5, i64 336
  %st_shndx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i80, i64 6
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %symtab_shndx_sec.i.i = getelementptr inbounds nuw i8, ptr %5, i64 688
  %11 = load ptr, ptr %symtab_shndx_sec.i.i, align 8
  %12 = shl nuw nsw i64 %conv, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %x.0.copyload.i3.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  %conv5.i.i = zext i32 %x.0.copyload.i3.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_11LOONGARCH64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv8.i.i = zext i16 %x.0.copyload.i.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_11LOONGARCH64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

_ZN4mold3elf10ObjectFileINS0_11LOONGARCH64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %conv5.i.i, %if.then.i.i ], [ %conv8.i.i, %if.end.i.i ]
  %13 = load ptr, ptr %mergeable_sections.i, align 8
  %add.ptr.i5.i = getelementptr inbounds nuw %"class.std::unique_ptr.342", ptr %13, i64 %retval.0.i.i
  %14 = load ptr, ptr %add.ptr.i5.i, align 8
  %cmp.i6.not.i = icmp eq ptr %14, null
  br i1 %cmp.i6.not.i, label %cond.false22, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN4mold3elf10ObjectFileINS0_11LOONGARCH64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i
  %st_value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i80, i64 8
  %x.0.copyload.i7.i = load i64, ptr %st_value.i, align 1
  %r_addend.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i.i.i.i = load i64, ptr %r_addend.i.i.i, align 1
  %add.i = add i64 %x.0.copyload.i.i.i.i, %x.0.copyload.i7.i
  %frag_offsets.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %15 = load ptr, ptr %frag_offsets.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit

while.body.i.i.i.i:                               ; preds = %if.then9.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then9.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %15, %if.then9.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %17 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %17 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 4
  %18 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %18
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, !llvm.loop !9

_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %while.body.i.i.i.i, %if.then9.i
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %15, %if.then9.i ], [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ]
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 -4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %fragments.i.i = getelementptr inbounds nuw i8, ptr %14, i64 88
  %19 = load ptr, ptr %fragments.i.i, align 8
  %add.ptr.i5.i.i = getelementptr inbounds ptr, ptr %19, i64 %sub.ptr.div.i.i.i
  %20 = load ptr, ptr %add.ptr.i5.i.i, align 8
  %tobool17.not = icmp eq ptr %20, null
  br i1 %tobool17.not, label %cond.false22, label %cond.true21

cond.true21:                                      ; preds = %_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i.i.i
  %21 = load i32, ptr %add.ptr.i6.i.i, align 4
  %conv.i.i = zext i32 %21 to i64
  %sub.i.i = sub nsw i64 %add.i, %conv.i.i
  %22 = load ptr, ptr %20, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %x.0.copyload.i.i87 = load i64, ptr %sh_addr.i, align 1
  %offset.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %offset.i, align 8
  %conv.i88 = zext i32 %23 to i64
  %add.i89 = add i64 %x.0.copyload.i.i87, %conv.i88
  br label %cond.end24

cond.false22:                                     ; preds = %if.end12, %_ZN4mold3elf10ObjectFileINS0_11LOONGARCH64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i, %_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %call19 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i90 = load i64, ptr %r_addend, align 1
  %x.0.copyload.i91.pre = load i32, ptr %r_type, align 1
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false22, %cond.true21
  %x.0.copyload.i91 = phi i32 [ %x.0.copyload.i, %cond.true21 ], [ %x.0.copyload.i91.pre, %cond.false22 ]
  %cond153 = phi i64 [ %add.i89, %cond.true21 ], [ %call19, %cond.false22 ]
  %retval.sroa.0.0.i82141151 = phi ptr [ %20, %cond.true21 ], [ null, %cond.false22 ]
  %cond25 = phi i64 [ %sub.i.i, %cond.true21 ], [ %x.0.copyload.i90, %cond.false22 ]
  switch i32 %x.0.copyload.i91, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb30
    i32 105, label %sw.bb40
    i32 47, label %sw.bb48
    i32 48, label %sw.bb53
    i32 50, label %sw.bb57
    i32 51, label %sw.bb61
    i32 106, label %sw.bb64
    i32 52, label %sw.bb73
    i32 53, label %sw.bb78
    i32 55, label %sw.bb82
    i32 56, label %sw.bb86
    i32 8, label %sw.bb89
    i32 9, label %sw.bb105
    i32 107, label %do.body.i.i
    i32 108, label %do.body.i.i107
  ]

sw.bb:                                            ; preds = %cond.end24
  %add = add i64 %cond25, %cond153
  %conv28 = trunc i64 %add to i32
  store i32 %conv28, ptr %add.ptr, align 1
  br label %for.inc

sw.bb30:                                          ; preds = %cond.end24
  %call31 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %retval.sroa.0.0.i82141151)
  %24 = extractvalue { i64, i8 } %call31, 1
  %tobool.i.i = trunc i8 %24 to i1
  br i1 %tobool.i.i, label %if.then34, label %if.else

if.then34:                                        ; preds = %sw.bb30
  %25 = extractvalue { i64, i8 } %call31, 0
  store i64 %25, ptr %add.ptr, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb30
  %add37 = add i64 %cond25, %cond153
  store i64 %add37, ptr %add.ptr, align 1
  br label %for.inc

sw.bb40:                                          ; preds = %cond.end24
  %26 = load i8, ptr %add.ptr, align 1
  %27 = and i8 %26, -64
  %add44 = add i64 %cond25, %cond153
  %28 = trunc i64 %add44 to i8
  %29 = add i8 %26, %28
  %30 = and i8 %29, 63
  %conv47 = or disjoint i8 %30, %27
  store i8 %conv47, ptr %add.ptr, align 1
  br label %for.inc

sw.bb48:                                          ; preds = %cond.end24
  %add49 = add i64 %cond25, %cond153
  %31 = load i8, ptr %add.ptr, align 1
  %32 = trunc i64 %add49 to i8
  %conv52 = add i8 %31, %32
  store i8 %conv52, ptr %add.ptr, align 1
  br label %for.inc

sw.bb53:                                          ; preds = %cond.end24
  %add54 = add i64 %cond25, %cond153
  %conv55 = trunc i64 %add54 to i16
  %x.0.copyload.i.i92 = load i16, ptr %add.ptr, align 1
  %add.i93 = add i16 %x.0.copyload.i.i92, %conv55
  store i16 %add.i93, ptr %add.ptr, align 1
  br label %for.inc

sw.bb57:                                          ; preds = %cond.end24
  %add58 = add i64 %cond25, %cond153
  %conv59 = trunc i64 %add58 to i32
  %x.0.copyload.i.i94 = load i32, ptr %add.ptr, align 1
  %add.i95 = add i32 %x.0.copyload.i.i94, %conv59
  store i32 %add.i95, ptr %add.ptr, align 1
  br label %for.inc

sw.bb61:                                          ; preds = %cond.end24
  %add62 = add i64 %cond25, %cond153
  %x.0.copyload.i.i96 = load i64, ptr %add.ptr, align 1
  %add.i97 = add i64 %add62, %x.0.copyload.i.i96
  store i64 %add.i97, ptr %add.ptr, align 1
  br label %for.inc

sw.bb64:                                          ; preds = %cond.end24
  %33 = load i8, ptr %add.ptr, align 1
  %34 = and i8 %33, -64
  %35 = add i64 %cond25, %cond153
  %36 = trunc i64 %35 to i8
  %37 = sub i8 %33, %36
  %38 = and i8 %37, 63
  %conv72 = or disjoint i8 %38, %34
  store i8 %conv72, ptr %add.ptr, align 1
  br label %for.inc

sw.bb73:                                          ; preds = %cond.end24
  %add74 = add i64 %cond25, %cond153
  %39 = load i8, ptr %add.ptr, align 1
  %40 = trunc i64 %add74 to i8
  %conv77 = sub i8 %39, %40
  store i8 %conv77, ptr %add.ptr, align 1
  br label %for.inc

sw.bb78:                                          ; preds = %cond.end24
  %add79 = add i64 %cond25, %cond153
  %conv80 = trunc i64 %add79 to i16
  %x.0.copyload.i.i98 = load i16, ptr %add.ptr, align 1
  %sub.i = sub i16 %x.0.copyload.i.i98, %conv80
  store i16 %sub.i, ptr %add.ptr, align 1
  br label %for.inc

sw.bb82:                                          ; preds = %cond.end24
  %add83 = add i64 %cond25, %cond153
  %conv84 = trunc i64 %add83 to i32
  %x.0.copyload.i.i99 = load i32, ptr %add.ptr, align 1
  %sub.i100 = sub i32 %x.0.copyload.i.i99, %conv84
  store i32 %sub.i100, ptr %add.ptr, align 1
  br label %for.inc

sw.bb86:                                          ; preds = %cond.end24
  %x.0.copyload.i.i101 = load i64, ptr %add.ptr, align 1
  %41 = add i64 %cond25, %cond153
  %sub.i102 = sub i64 %x.0.copyload.i.i101, %41
  store i64 %sub.i102, ptr %add.ptr, align 1
  br label %for.inc

sw.bb89:                                          ; preds = %cond.end24
  %call91 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %retval.sroa.0.0.i82141151)
  %42 = extractvalue { i64, i8 } %call91, 1
  %tobool.i.i104 = trunc i8 %42 to i1
  br i1 %tobool.i.i104, label %if.then95, label %if.else99

if.then95:                                        ; preds = %sw.bb89
  %43 = extractvalue { i64, i8 } %call91, 0
  %conv97 = trunc i64 %43 to i32
  store i32 %conv97, ptr %add.ptr, align 1
  br label %for.inc

if.else99:                                        ; preds = %sw.bb89
  %add100 = add i64 %cond25, %cond153
  %44 = load i64, ptr %dtp_addr116, align 8
  %sub101 = sub i64 %add100, %44
  %conv102 = trunc i64 %sub101 to i32
  store i32 %conv102, ptr %add.ptr, align 1
  br label %for.inc

sw.bb105:                                         ; preds = %cond.end24
  %call107 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %retval.sroa.0.0.i82141151)
  %45 = extractvalue { i64, i8 } %call107, 1
  %tobool.i.i106 = trunc i8 %45 to i1
  br i1 %tobool.i.i106, label %if.then111, label %if.else114

if.then111:                                       ; preds = %sw.bb105
  %46 = extractvalue { i64, i8 } %call107, 0
  store i64 %46, ptr %add.ptr, align 1
  br label %for.inc

if.else114:                                       ; preds = %sw.bb105
  %add115 = add i64 %cond25, %cond153
  %47 = load i64, ptr %dtp_addr116, align 8
  %sub117 = sub i64 %add115, %47
  store i64 %sub117, ptr %add.ptr, align 1
  br label %for.inc

do.body.i.i:                                      ; preds = %cond.end24, %do.body.i.i
  %incdec.ptr4.i.i = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %add.ptr, %cond.end24 ]
  %shift.0.i.i = phi i32 [ %add.i.i, %do.body.i.i ], [ 0, %cond.end24 ]
  %val.0.i.i = phi i64 [ %or.i.i, %do.body.i.i ], [ 0, %cond.end24 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr4.i.i, i64 1
  %48 = load i8, ptr %incdec.ptr4.i.i, align 1
  %49 = and i8 %48, 127
  %and.i.i = zext nneg i8 %49 to i32
  %conv1.i.i = and i32 %shift.0.i.i, 255
  %shl.i.i = shl i32 %and.i.i, %conv1.i.i
  %conv2.i.i = sext i32 %shl.i.i to i64
  %or.i.i = or i64 %val.0.i.i, %conv2.i.i
  %add.i.i = add nuw nsw i32 %conv1.i.i, 7
  %tobool.not.i.i = icmp sgt i8 %48, -1
  br i1 %tobool.not.i.i, label %_ZN4mold9read_ulebEPh.exit, label %do.body.i.i, !llvm.loop !5

_ZN4mold9read_ulebEPh.exit:                       ; preds = %do.body.i.i
  %add122 = add i64 %cond25, %cond153
  %add123 = add i64 %add122, %or.i.i
  %50 = load i8, ptr %add.ptr, align 1
  %tobool.not5.i = icmp sgt i8 %50, -1
  br i1 %tobool.not5.i, label %_ZN4mold14overwrite_ulebEPhm.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN4mold9read_ulebEPh.exit, %while.body.i
  %val.addr.07.i = phi i64 [ %shr.i, %while.body.i ], [ %add123, %_ZN4mold9read_ulebEPh.exit ]
  %loc.addr.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr, %_ZN4mold9read_ulebEPh.exit ]
  %51 = trunc i64 %val.addr.07.i to i8
  %conv2.i = or i8 %51, -128
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %loc.addr.06.i, i64 1
  store i8 %conv2.i, ptr %loc.addr.06.i, align 1
  %shr.i = lshr i64 %val.addr.07.i, 7
  %52 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp sgt i8 %52, -1
  br i1 %tobool.not.i, label %_ZN4mold14overwrite_ulebEPhm.exit, label %while.body.i, !llvm.loop !7

_ZN4mold14overwrite_ulebEPhm.exit:                ; preds = %while.body.i, %_ZN4mold9read_ulebEPh.exit
  %loc.addr.0.lcssa.i = phi ptr [ %add.ptr, %_ZN4mold9read_ulebEPh.exit ], [ %incdec.ptr.i, %while.body.i ]
  %val.addr.0.lcssa.i = phi i64 [ %add123, %_ZN4mold9read_ulebEPh.exit ], [ %shr.i, %while.body.i ]
  %53 = trunc i64 %val.addr.0.lcssa.i to i8
  %conv4.i = and i8 %53, 127
  store i8 %conv4.i, ptr %loc.addr.0.lcssa.i, align 1
  br label %for.inc

do.body.i.i107:                                   ; preds = %cond.end24, %do.body.i.i107
  %incdec.ptr4.i.i108 = phi ptr [ %incdec.ptr.i.i111, %do.body.i.i107 ], [ %add.ptr, %cond.end24 ]
  %shift.0.i.i109 = phi i32 [ %add.i.i117, %do.body.i.i107 ], [ 0, %cond.end24 ]
  %val.0.i.i110 = phi i64 [ %or.i.i116, %do.body.i.i107 ], [ 0, %cond.end24 ]
  %incdec.ptr.i.i111 = getelementptr inbounds nuw i8, ptr %incdec.ptr4.i.i108, i64 1
  %54 = load i8, ptr %incdec.ptr4.i.i108, align 1
  %55 = and i8 %54, 127
  %and.i.i112 = zext nneg i8 %55 to i32
  %conv1.i.i113 = and i32 %shift.0.i.i109, 255
  %shl.i.i114 = shl i32 %and.i.i112, %conv1.i.i113
  %conv2.i.i115 = sext i32 %shl.i.i114 to i64
  %or.i.i116 = or i64 %val.0.i.i110, %conv2.i.i115
  %add.i.i117 = add nuw nsw i32 %conv1.i.i113, 7
  %tobool.not.i.i118 = icmp sgt i8 %54, -1
  br i1 %tobool.not.i.i118, label %_ZN4mold9read_ulebEPh.exit119, label %do.body.i.i107, !llvm.loop !5

_ZN4mold9read_ulebEPh.exit119:                    ; preds = %do.body.i.i107
  %56 = add i64 %cond25, %cond153
  %sub127 = sub i64 %or.i.i116, %56
  %57 = load i8, ptr %add.ptr, align 1
  %tobool.not5.i120 = icmp sgt i8 %57, -1
  br i1 %tobool.not5.i120, label %_ZN4mold14overwrite_ulebEPhm.exit131, label %while.body.i121

while.body.i121:                                  ; preds = %_ZN4mold9read_ulebEPh.exit119, %while.body.i121
  %val.addr.07.i122 = phi i64 [ %shr.i126, %while.body.i121 ], [ %sub127, %_ZN4mold9read_ulebEPh.exit119 ]
  %loc.addr.06.i123 = phi ptr [ %incdec.ptr.i125, %while.body.i121 ], [ %add.ptr, %_ZN4mold9read_ulebEPh.exit119 ]
  %58 = trunc i64 %val.addr.07.i122 to i8
  %conv2.i124 = or i8 %58, -128
  %incdec.ptr.i125 = getelementptr inbounds nuw i8, ptr %loc.addr.06.i123, i64 1
  store i8 %conv2.i124, ptr %loc.addr.06.i123, align 1
  %shr.i126 = lshr i64 %val.addr.07.i122, 7
  %59 = load i8, ptr %incdec.ptr.i125, align 1
  %tobool.not.i127 = icmp sgt i8 %59, -1
  br i1 %tobool.not.i127, label %_ZN4mold14overwrite_ulebEPhm.exit131, label %while.body.i121, !llvm.loop !7

_ZN4mold14overwrite_ulebEPhm.exit131:             ; preds = %while.body.i121, %_ZN4mold9read_ulebEPh.exit119
  %loc.addr.0.lcssa.i128 = phi ptr [ %add.ptr, %_ZN4mold9read_ulebEPh.exit119 ], [ %incdec.ptr.i125, %while.body.i121 ]
  %val.addr.0.lcssa.i129 = phi i64 [ %sub127, %_ZN4mold9read_ulebEPh.exit119 ], [ %shr.i126, %while.body.i121 ]
  %60 = trunc i64 %val.addr.0.lcssa.i129 to i8
  %conv4.i130 = and i8 %60, 127
  store i8 %conv4.i130, ptr %loc.addr.0.lcssa.i128, align 1
  br label %for.inc

sw.default:                                       ; preds = %cond.end24
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call129 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %call130 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call129, ptr noundef nonnull align 1 dereferenceable(50) @.str.6)
  %call131 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call130, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp128) #21
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb40, %sw.bb48, %sw.bb53, %sw.bb57, %sw.bb61, %sw.bb64, %sw.bb73, %sw.bb78, %sw.bb82, %sw.bb86, %_ZN4mold14overwrite_ulebEPhm.exit, %_ZN4mold14overwrite_ulebEPhm.exit131, %if.else, %if.then34, %if.else99, %if.then95, %if.else114, %if.then111, %for.body, %if.then10
  %inc = add nuw i64 %i.0158, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %sym, ptr noundef %frag) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %4
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %and.i4 = and i64 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i64 %and.i4, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.32, ptr @.str.31
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit: ; preds = %if.end5
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = load ptr, ptr %_M_str.i1.i, align 8
  %8 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %8, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #19
  %cmp.i.not.i.i = icmp ult i64 %call.i.i3.i, 6
  br i1 %cmp.i.not.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit
  %retval.sroa.0.0.i41 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit ]
  %retval.sroa.3.0.i40 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(6) @.str.45, i64 6)
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
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(11) @.str.46, i64 11)
  %cmp.i.i = icmp ne i32 %bcmp.i, 0
  %spec.select43 = zext i1 %cmp.i.i to i8
  br label %return

if.end14:                                         ; preds = %if.end9
  switch i64 %retval.sroa.0.0.i41, label %return [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %if.end14
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(10) @.str.47, i64 10)
  %cmp.i.i18 = icmp eq i32 %bcmp.i17, 0
  %spec.select36 = zext i1 %cmp.i.i18 to i64
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26: ; preds = %if.end14
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(13) @.str.48, i64 13)
  %cmp.i.i28 = icmp eq i32 %bcmp.i27, 0
  %spec.select = zext i1 %cmp.i.i28 to i64
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %if.end14 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ %spec.select36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %if.end14 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(118) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(118) %val)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(50) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA50_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(50) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA50_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA50_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) initializes((88, 92)) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp52 = alloca %"class.mold::Error", align 8
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
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %5 = extractvalue { ptr, i64 } %call4.i, 0
  %6 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp47.not = icmp eq i64 %6, 0
  br i1 %cmp47.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit
  %add.ptr.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.048 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %5, i64 %i.048
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i, label %if.end [
    i32 0, label %for.inc
    i32 100, label %for.inc
    i32 20, label %for.inc
    i32 21, label %for.inc
    i32 102, label %for.inc
  ]

if.end:                                           ; preds = %for.body
  %call21 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #19
  br i1 %call21, label %for.inc, label %if.end23

if.end23:                                         ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %7, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i36 = load i32, ptr %r_sym, align 1
  %conv26 = zext i32 %x.0.copyload.i36 to i64
  %8 = load ptr, ptr %symbols, align 8
  %add.ptr.i37 = getelementptr inbounds nuw ptr, ptr %8, i64 %conv26
  %9 = load ptr, ptr %add.ptr.i37, align 8
  %10 = load ptr, ptr %9, align 8
  %elf_syms.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i32, ptr %sym_idx.i.i.i, align 4
  %conv.i.i.i = sext i32 %11 to i64
  %12 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %12, i64 %conv.i.i.i, i32 1
  %bf.load.i.i = load i16, ptr %st_type.i.i, align 1
  %13 = and i16 %bf.load.i.i, 15
  %cmp.i.i = icmp eq i16 %13, 10
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end31

land.lhs.true.i.i:                                ; preds = %if.end23
  %is_dso.i.i = getelementptr inbounds nuw i8, ptr %10, i64 112
  %14 = load i8, ptr %is_dso.i.i, align 8
  %tobool.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i, label %if.end31, label %if.then29

if.then29:                                        ; preds = %land.lhs.true.i.i
  %flags = getelementptr inbounds nuw i8, ptr %9, i64 46
  %15 = atomicrmw or ptr %flags, i8 3 monotonic, align 1
  br label %if.end31

if.end31:                                         ; preds = %land.lhs.true.i.i, %if.end23, %if.then29
  %x.0.copyload.i38 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i38, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb34
    i32 66, label %sw.bb35
    i32 71, label %sw.bb35
    i32 79, label %sw.bb40
    i32 75, label %sw.bb40
    i32 91, label %sw.bb43
    i32 87, label %sw.bb43
    i32 95, label %sw.bb46
    i32 97, label %sw.bb46
    i32 96, label %sw.bb46
    i32 98, label %sw.bb46
    i32 99, label %sw.bb49
    i32 109, label %sw.bb49
    i32 83, label %sw.bb50
    i32 84, label %sw.bb50
    i32 85, label %sw.bb50
    i32 86, label %sw.bb50
    i32 64, label %for.inc
    i32 65, label %for.inc
    i32 67, label %for.inc
    i32 68, label %for.inc
    i32 69, label %for.inc
    i32 70, label %for.inc
    i32 72, label %for.inc
    i32 73, label %for.inc
    i32 74, label %for.inc
    i32 76, label %for.inc
    i32 77, label %for.inc
    i32 78, label %for.inc
    i32 80, label %for.inc
    i32 81, label %for.inc
    i32 82, label %for.inc
    i32 88, label %for.inc
    i32 89, label %for.inc
    i32 90, label %for.inc
    i32 92, label %for.inc
    i32 93, label %for.inc
    i32 94, label %for.inc
    i32 105, label %for.inc
    i32 106, label %for.inc
    i32 47, label %for.inc
    i32 52, label %for.inc
    i32 48, label %for.inc
    i32 53, label %for.inc
    i32 50, label %for.inc
    i32 55, label %for.inc
    i32 51, label %for.inc
    i32 56, label %for.inc
    i32 107, label %for.inc
    i32 108, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end31
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #19
  br label %for.inc

sw.bb34:                                          ; preds = %if.end31
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #19
  br label %for.inc

sw.bb35:                                          ; preds = %if.end31, %if.end31
  %is_imported = getelementptr inbounds nuw i8, ptr %9, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %16 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %16, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %sw.bb35
  %flags37 = getelementptr inbounds nuw i8, ptr %9, i64 46
  %17 = atomicrmw or ptr %flags37, i8 2 monotonic, align 1
  br label %for.inc

sw.bb40:                                          ; preds = %if.end31, %if.end31
  %flags41 = getelementptr inbounds nuw i8, ptr %9, i64 46
  %18 = atomicrmw or ptr %flags41, i8 1 monotonic, align 1
  br label %for.inc

sw.bb43:                                          ; preds = %if.end31, %if.end31
  %flags44 = getelementptr inbounds nuw i8, ptr %9, i64 46
  %19 = atomicrmw or ptr %flags44, i8 8 monotonic, align 1
  br label %for.inc

sw.bb46:                                          ; preds = %if.end31, %if.end31, %if.end31, %if.end31
  %flags47 = getelementptr inbounds nuw i8, ptr %9, i64 46
  %20 = atomicrmw or ptr %flags47, i8 16 monotonic, align 1
  br label %for.inc

sw.bb49:                                          ; preds = %if.end31, %if.end31
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #19
  br label %for.inc

sw.bb50:                                          ; preds = %if.end31, %if.end31, %if.end31, %if.end31
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #19
  br label %for.inc

sw.default:                                       ; preds = %if.end31
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %21 = load ptr, ptr %ref.tmp52, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA23_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %sw.default
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i39, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %.pr = load ptr, ptr %ref.tmp52, align 8
  %tobool.not.i.i40 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i40, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA23_KcEERS5_OT_.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i39, ptr noundef nonnull align 1 dereferenceable(23) @.str.7) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA23_KcEERS5_OT_.exit: ; preds = %sw.default, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then.i.i41
  %call55 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp52, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i)
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp52) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %sw.bb, %sw.bb34, %sw.bb40, %sw.bb43, %sw.bb46, %sw.bb49, %sw.bb50, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA23_KcEERS5_OT_.exit, %if.then36, %sw.bb35, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end
  %inc = add nuw i64 %i.048, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  store ptr %4, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i8 = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i12 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %if.then.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  store ptr %11, ptr %agg.tmp6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %_M_string_length.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i17, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 21
  store i8 0, ptr %arrayidx.i.i.i18, align 1
  %ctx.val5 = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef %agg.tmp6)
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %if.then.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  %16 = load ptr, ptr %agg.tmp6, align 8
  %cmp.i.i.i42 = icmp eq ptr %16, %11
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %17 = load i64, ptr %_M_string_length.i.i.i.i17, align 8
  %cmp3.i.i.i46 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

if.then.i.i43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %if.then.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  %has_error = getelementptr inbounds nuw i8, ptr %ctx, i64 1424
  store i8 1, ptr %has_error, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  %x.0.copyload.i.i.i = load i32, ptr %r_type.i.i, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %x.0.copyload.i.i.i) #19
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  %1 = load ptr, ptr %ref.tmp.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 503316492, ptr @_ZZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn, align 8
  store i32 1275068800, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %symbols = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %symbols, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i16 = icmp eq ptr %2, %3
  br i1 %cmp.i16, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %init.end
  %4 = load ptr, ptr %this, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %4, i64 40
  %x.0.copyload.i9 = load i64, ptr %sh_addr, align 1
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %offset, align 8
  %add = add i64 %x.0.copyload.i9, %5
  %buf2 = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %6 = load ptr, ptr %buf2, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %4, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 1
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %x.0.copyload.i
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %buf.019 = phi ptr [ %add.ptr19, %for.body ], [ %add.ptr3, %for.body.preheader ]
  %P.018 = phi i64 [ %add20, %for.body ], [ %add, %for.body.preheader ]
  %__begin2.sroa.0.017 = phi ptr [ %incdec.ptr.i, %for.body ], [ %2, %for.body.preheader ]
  %7 = load ptr, ptr %__begin2.sroa.0.017, align 8
  %call13 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %8 = load i64, ptr @_ZZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn, align 8
  %sub = sub i64 %call13, %P.018
  %add14 = add i64 %sub, 131072
  %9 = trunc i64 %8 to i32
  %and.i.i = and i32 %9, -33554401
  %sh.diff = lshr i64 %add14, 13
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %conv2.i = and i32 %tr.sh.diff, 33554400
  %or.i.i = or disjoint i32 %conv2.i, %and.i.i
  store i32 %or.i.i, ptr %buf.019, align 1
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %buf.019, i64 4
  %10 = trunc i64 %sub to i32
  %11 = lshr i64 %8, 32
  %12 = trunc nuw i64 %11 to i32
  %and.i.i11 = and i32 %12, -67107841
  %13 = shl i32 %10, 8
  %conv2.i12 = and i32 %13, 67107840
  %or.i.i13 = or disjoint i32 %and.i.i11, %conv2.i12
  store i32 %or.i.i13, ptr %add.ptr15, align 1
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %buf.019, i64 8
  %add20 = add i64 %P.018, 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %init.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEE2muE) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %ss = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16) #19
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
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEE2muE) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %agg.result, i8 %ctx.88.val, ptr noundef nonnull %msg) unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool = trunc i8 %ctx.88.val to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20)
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
  call void @_ZdlPv(ptr noundef %0) #20
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.22)
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
  call void @_ZdlPv(ptr noundef %3) #20
  br label %return

return:                                           ; preds = %if.then.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %ref.tmp1.sink = phi ptr [ %ref.tmp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %ref.tmp, %if.then.i.i ], [ %ref.tmp1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3 ], [ %ref.tmp1, %if.then.i.i2 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.sink) #19
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
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #19
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #19
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
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
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
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #22
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
  call void @_ZdlPv(ptr noundef %2) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
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
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #22
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
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #11

declare void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %shdr) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call8.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.27)
  %call11.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(8) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #21
  unreachable

_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem = urem i64 %x.0.copyload.i6.i, 24
  %div = udiv i64 %x.0.copyload.i6.i, 24
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.26)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #21
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(20) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(35) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i64, ptr %val, align 1
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %x.0.copyload.i.i) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(118) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.30) #19
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 80
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4shdrEv.exit.i

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4shdrEv.exit.i: ; preds = %entry
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %4 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %2
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %and.i = and i64 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i64 %and.i, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.32, ptr @.str.31
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %_M_str.i1.i, align 8
  %6 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #19
  br label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4shdrEv.exit.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4shdrEv.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4shdrEv.exit.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #19
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.15) #19
  ret ptr %out
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #19
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(49) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %val) #19
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_loongarch.cc.LOONGARCH64.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i32 436207631, ptr @_ZN4mold3elfL12plt_entry_64E, align 16
  store i32 683672047, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL12plt_entry_64E, i64 4), align 4
  store i32 1275068909, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL12plt_entry_64E, i64 8), align 8
  store i32 54525952, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL12plt_entry_64E, i64 12), align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
