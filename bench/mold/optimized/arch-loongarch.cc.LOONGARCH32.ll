; ModuleID = 'bench/mold/original/arch-loongarch.cc.LOONGARCH32.ll'
source_filename = "bench/mold/original/arch-loongarch.cc.LOONGARCH32.ll"
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
%"struct.mold::elf::ElfSym" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", i16, %"class.mold::LittleEndian.246" }
%"class.mold::LittleEndian.246" = type { [2 x i8] }
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
%class.anon.315 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.mold::elf::ElfShdr" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian" }
%"struct.mold::elf::ElfRel" = type { %"class.mold::LittleEndian", i8, %"class.mold::LittleEndian.244", %"class.mold::LittleEndian.245" }
%"class.mold::LittleEndian.244" = type { [3 x i8] }
%"class.mold::LittleEndian.245" = type { [4 x i8] }
%"struct.mold::elf::ThunkRef" = type { i16, i16 }
%"class.std::unique_ptr.335" = type { %"struct.std::__uniq_ptr_data.336" }
%"struct.std::__uniq_ptr_data.336" = type { %"class.std::__uniq_ptr_impl.337" }
%"class.std::__uniq_ptr_impl.337" = type { %"class.std::tuple.338" }
%"class.std::tuple.338" = type { %"struct.std::_Tuple_impl.339" }
%"struct.std::_Tuple_impl.339" = type { %"struct.std::_Head_base.342" }
%"struct.std::_Head_base.342" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.mold::Error" = type { %"class.mold::SyncOut" }
%"class.std::unique_ptr.343" = type { %"struct.std::__uniq_ptr_data.344" }
%"struct.std::__uniq_ptr_data.344" = type { %"class.std::__uniq_ptr_impl.345" }
%"class.std::__uniq_ptr_impl.345" = type { %"class.std::tuple.346" }
%"class.std::tuple.346" = type { %"struct.std::_Tuple_impl.347" }
%"struct.std::_Tuple_impl.347" = type { %"struct.std::_Head_base.350" }
%"struct.std::_Head_base.350" = type { ptr }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA50_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4mold3elf9InputFileINS0_11LOONGARCH32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEE2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64 = internal global i64 0, align 8
@_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32 = internal unnamed_addr global [8 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32 = internal global i64 0, align 8
@_ZN4mold3elfL12plt_entry_32E = internal unnamed_addr global [4 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@_ZZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn = internal unnamed_addr global [2 x %"class.mold::LittleEndian"] zeroinitializer, align 8
@_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn = internal global i64 0, align 8
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
@_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
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
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_loongarch.cc.LOONGARCH32.cc, ptr null }]
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
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef captures(none) initializes((0, 32)) %buf) local_unnamed_addr #5 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load atomic i8, ptr @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32 acquire, align 8
  %guard.uninitialized1 = icmp eq i8 %2, 0
  br i1 %guard.uninitialized1, label %init.check2, label %init.end5, !prof !4

init.check2:                                      ; preds = %init.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32) #19
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %init.end5, label %init4

init4:                                            ; preds = %init.check2
  store i32 436207630, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, align 16
  store i32 1129901, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 4), align 4
  store i32 679477711, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 8), align 8
  store i32 46092717, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 12), align 4
  store i32 41943500, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 16), align 16
  store i32 4491693, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 20), align 4
  store i32 679481740, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 24), align 8
  store i32 1275068896, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 28), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32) #19
  br label %init.end5

init.end5:                                        ; preds = %init4, %init.check2, %init.end
  %gotplt6 = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %4 = load ptr, ptr %gotplt6, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %4, i64 36
  %x.0.copyload.i = load i32, ptr %sh_addr, align 1
  %plt7 = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %5 = load ptr, ptr %plt7, align 8
  %sh_addr9 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %x.0.copyload.i7 = load i32, ptr %sh_addr9, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %buf, ptr noundef nonnull align 16 dereferenceable(32) @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 32, i1 false)
  %add.i = add i32 %x.0.copyload.i, 2048
  %6 = and i32 %x.0.copyload.i7, -4096
  %sub.i = sub i32 %add.i, %6
  %x.0.copyload.i.i.i = load i32, ptr %buf, align 1
  %and.i.i = and i32 %x.0.copyload.i.i.i, -33554401
  %7 = lshr i32 %sub.i, 7
  %8 = and i32 %7, 33554400
  %or.i.i = or disjoint i32 %8, %and.i.i
  store i32 %or.i.i, ptr %buf, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %x.0.copyload.i.i.i8 = load i32, ptr %add.ptr, align 1
  %and.i.i9 = and i32 %x.0.copyload.i.i.i8, -4193281
  %9 = shl i32 %x.0.copyload.i, 10
  %conv2.i10 = and i32 %9, 4193280
  %or.i.i11 = or disjoint i32 %and.i.i9, %conv2.i10
  store i32 %or.i.i11, ptr %add.ptr, align 1
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %x.0.copyload.i.i.i12 = load i32, ptr %add.ptr15, align 1
  %and.i.i13 = and i32 %x.0.copyload.i.i.i12, -4193281
  %or.i.i15 = or disjoint i32 %and.i.i13, %conv2.i10
  store i32 %or.i.i15, ptr %add.ptr15, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef captures(none) initializes((0, 16)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %sym) local_unnamed_addr #7 {
entry:
  %gotplt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %0 = load ptr, ptr %gotplt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %x.0.copyload.i.i = load i32, ptr %sh_addr.i, align 1
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %1 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread: ; preds = %entry
  %conv.i21 = zext i32 %x.0.copyload.i.i to i64
  %add4.i23 = add nuw nsw i64 %conv.i21, 8
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %entry
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %1 to i64
  %2 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %2, i64 %conv.i.i, i32 4
  %3 = load i32, ptr %plt_idx.i.i, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %conv.i = zext i32 %x.0.copyload.i.i to i64
  %add.i = add nuw nsw i64 %conv.i, 12
  %add4.i = add nsw i64 %add.i, %5
  %cmp.not.i = icmp eq i32 %3, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %6 = load ptr, ptr %plt.i, align 8
  %sh_addr.i11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %x.0.copyload.i.i12 = load i32, ptr %sh_addr.i11, align 1
  %conv.i13 = zext i32 %x.0.copyload.i.i12 to i64
  %mul.i.i = shl i32 %3, 4
  %add.i.i = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i14 = add nuw nsw i64 %conv.i13, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %2, i64 %conv.i.i, i32 5
  %7 = load i32, ptr %pltgot_idx.i.i, align 4
  %8 = shl i32 %7, 4
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread, %cond.false.i9.i
  %add4.i25 = phi i64 [ %add4.i, %cond.false.i9.i ], [ %add4.i23, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread ]
  %cond.i12.i = phi i32 [ %8, %cond.false.i9.i ], [ -16, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %x.0.copyload.i618.i = load i32, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i32 %x.0.copyload.i618.i, %cond.i12.i
  %conv9.i = zext i32 %add8.i to i64
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %add4.i24 = phi i64 [ %add4.i, %if.then.i ], [ %add4.i25, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %retval.0.i = phi i64 [ %add.i14, %if.then.i ], [ %conv9.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZN4mold3elfL12plt_entry_32E, i64 16, i1 false)
  %add.i15 = add nsw i64 %add4.i24, 2048
  %and.i1.i = and i64 %retval.0.i, 4294963200
  %sub.i = sub nsw i64 %add.i15, %and.i1.i
  %9 = trunc i64 %sub.i to i32
  %x.0.copyload.i.i.i = load i32, ptr %buf, align 1
  %and.i.i = and i32 %x.0.copyload.i.i.i, -33554401
  %10 = lshr i32 %9, 7
  %11 = and i32 %10, 33554400
  %or.i.i = or disjoint i32 %11, %and.i.i
  store i32 %or.i.i, ptr %buf, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 4
  %conv3 = trunc i64 %add4.i24 to i32
  %x.0.copyload.i.i.i16 = load i32, ptr %add.ptr, align 1
  %and.i.i17 = and i32 %x.0.copyload.i.i.i16, -4193281
  %12 = shl i32 %conv3, 10
  %conv2.i18 = and i32 %12, 4193280
  %or.i.i19 = or disjoint i32 %and.i.i17, %conv2.i18
  store i32 %or.i.i19, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef captures(none) initializes((0, 16)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %sym) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %sym, align 8
  %elf_syms.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %sym_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 36
  %1 = load i32, ptr %sym_idx.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = sext i32 %1 to i64
  %2 = load ptr, ptr %elf_syms.i.i.i.i.i, align 8
  %st_type.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i64 %conv.i.i.i.i.i, i32 3
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
  %sh_addr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 36
  %x.0.copyload.i.i.i = load i32, ptr %sh_addr.i.i, align 1
  %aux_idx.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %8 = load i32, ptr %aux_idx.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i
  %symbol_aux.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i.i = sext i32 %8 to i64
  %9 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %9, i64 %conv.i.i.i
  %10 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i.i.i, %if.then.i
  %cond.i.i.i = phi i64 [ %12, %cond.false.i.i.i ], [ -4, %if.then.i ]
  %conv.i.i = zext i32 %x.0.copyload.i.i.i to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 4
  %add.i = add nsw i64 %add.i.i, %cond.i.i.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

if.end.i:                                         ; preds = %land.lhs.true.i.i.i.i, %entry
  %got.i3.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %13 = load ptr, ptr %got.i3.i, align 8
  %sh_addr.i4.i = getelementptr inbounds nuw i8, ptr %13, i64 36
  %x.0.copyload.i.i5.i = load i32, ptr %sh_addr.i4.i, align 1
  %aux_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %14 = load i32, ptr %aux_idx.i.i6.i, align 8
  %cmp.i.i7.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i7.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i, label %cond.false.i.i8.i

cond.false.i.i8.i:                                ; preds = %if.end.i
  %symbol_aux.i.i9.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i10.i = sext i32 %14 to i64
  %15 = load ptr, ptr %symbol_aux.i.i9.i, align 8
  %add.ptr.i.i.i11.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %15, i64 %conv.i.i10.i
  %16 = load i32, ptr %add.ptr.i.i.i11.i, align 4
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i: ; preds = %cond.false.i.i8.i, %if.end.i
  %cond.i.i12.i = phi i64 [ %18, %cond.false.i.i8.i ], [ -4, %if.end.i ]
  %conv.i13.i = zext i32 %x.0.copyload.i.i5.i to i64
  %add.i14.i = add nsw i64 %cond.i.i12.i, %conv.i13.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i
  %19 = phi i32 [ %8, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %14, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i ]
  %retval.0.i = phi i64 [ %add.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %add.i14.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i ]
  %cmp.i.i = icmp eq i32 %19, -1
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i6 = sext i32 %19 to i64
  %20 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %20, i64 %conv.i.i6, i32 4
  %21 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %21, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %22 = load ptr, ptr %plt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %22, i64 36
  %x.0.copyload.i.i = load i32, ptr %sh_addr.i, align 1
  %conv.i = zext i32 %x.0.copyload.i.i to i64
  %mul.i.i = shl i32 %21, 4
  %add.i.i8 = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i8 to i64
  %add.i9 = add nuw nsw i64 %conv.i, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %20, i64 %conv.i.i6, i32 5
  %23 = load i32, ptr %pltgot_idx.i.i, align 4
  %24 = shl i32 %23, 4
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i9.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %cond.i12.i = phi i32 [ %24, %cond.false.i9.i ], [ -16, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %x.0.copyload.i618.i = load i32, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i32 %x.0.copyload.i618.i, %cond.i12.i
  %conv9.i = zext i32 %add8.i to i64
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i7, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %retval.0.i10 = phi i64 [ %add.i9, %if.then.i7 ], [ %conv9.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZN4mold3elfL12plt_entry_32E, i64 16, i1 false)
  %add.i11 = add nsw i64 %retval.0.i, 2048
  %and.i1.i = and i64 %retval.0.i10, 4294963200
  %sub.i = sub nsw i64 %add.i11, %and.i1.i
  %25 = trunc i64 %sub.i to i32
  %x.0.copyload.i.i.i12 = load i32, ptr %buf, align 1
  %and.i.i = and i32 %x.0.copyload.i.i.i12, -33554401
  %26 = lshr i32 %25, 7
  %27 = and i32 %26, 33554400
  %or.i.i = or disjoint i32 %27, %and.i.i
  store i32 %or.i.i, ptr %buf, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 4
  %conv3 = trunc i64 %retval.0.i to i32
  %x.0.copyload.i.i.i13 = load i32, ptr %add.ptr, align 1
  %and.i.i14 = and i32 %x.0.copyload.i.i.i13, -4193281
  %28 = shl i32 %conv3, 10
  %conv2.i15 = and i32 %28, 4193280
  %or.i.i16 = or disjoint i32 %and.i.i14, %conv2.i15
  store i32 %or.i.i16, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_11LOONGARCH32EE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %rel, i64 noundef %offset, i64 noundef %val) local_unnamed_addr #4 align 2 {
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
    i8 105, label %sw.bb3
    i8 47, label %sw.bb9
    i8 48, label %sw.bb13
    i8 50, label %sw.bb16
    i8 51, label %sw.bb19
    i8 106, label %sw.bb21
    i8 52, label %sw.bb29
    i8 53, label %sw.bb33
    i8 55, label %sw.bb36
    i8 56, label %sw.bb39
    i8 99, label %sw.bb41
    i8 109, label %sw.bb49
  ]

sw.bb3:                                           ; preds = %entry
  %2 = load i8, ptr %add.ptr2, align 1
  %3 = and i8 %2, -64
  %4 = trunc i64 %val to i8
  %5 = add i8 %2, %4
  %6 = and i8 %5, 63
  %conv8 = or disjoint i8 %6, %3
  store i8 %conv8, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %7 = load i8, ptr %add.ptr2, align 1
  %8 = trunc i64 %val to i8
  %conv12 = add i8 %7, %8
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
  %x.0.copyload.i.i31 = load i32, ptr %add.ptr2, align 1
  %add.i32 = add i32 %x.0.copyload.i.i31, %conv17
  store i32 %add.i32, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %x.0.copyload.i.i33 = load i64, ptr %add.ptr2, align 1
  %add.i34 = add i64 %x.0.copyload.i.i33, %val
  store i64 %add.i34, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %9 = load i8, ptr %add.ptr2, align 1
  %10 = and i8 %9, -64
  %11 = trunc i64 %val to i8
  %12 = sub i8 %9, %11
  %13 = and i8 %12, 63
  %conv28 = or disjoint i8 %13, %10
  store i8 %conv28, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %14 = load i8, ptr %add.ptr2, align 1
  %15 = trunc i64 %val to i8
  %conv32 = sub i8 %14, %15
  store i8 %conv32, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %conv34 = trunc i64 %val to i16
  %x.0.copyload.i.i35 = load i16, ptr %add.ptr2, align 1
  %sub.i = sub i16 %x.0.copyload.i.i35, %conv34
  store i16 %sub.i, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %conv37 = trunc i64 %val to i32
  %x.0.copyload.i.i36 = load i32, ptr %add.ptr2, align 1
  %sub.i37 = sub i32 %x.0.copyload.i.i36, %conv37
  store i32 %sub.i37, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %x.0.copyload.i.i38 = load i64, ptr %add.ptr2, align 1
  %sub.i39 = sub i64 %x.0.copyload.i.i38, %val
  store i64 %sub.i39, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %sh_addr = getelementptr inbounds nuw i8, ptr %this, i64 36
  %x.0.copyload.i40 = load i32, ptr %sh_addr, align 4
  %conv44 = zext i32 %x.0.copyload.i40 to i64
  %16 = add i64 %offset, %conv44
  %sub46 = sub i64 %val, %16
  %conv47 = trunc i64 %sub46 to i32
  store i32 %conv47, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %sh_addr51 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %x.0.copyload.i41 = load i32, ptr %sh_addr51, align 4
  %conv53 = zext i32 %x.0.copyload.i41 to i64
  %17 = add i64 %offset, %conv53
  %sub55 = sub i64 %val, %17
  store i64 %sub55, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call57 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %call58 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call57, ptr noundef nonnull align 1 dereferenceable(12) %rel)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #21
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb49, %sw.bb41, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb29, %sw.bb21, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb9, %sw.bb3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
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
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA38_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(38) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA38_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA38_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(12) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds nuw i8, ptr %val, i64 4
  %1 = load i8, ptr %r_type.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %conv.i.i) #19
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  %2 = load ptr, ptr %ref.tmp.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #19
  tail call void @_ZN4mold7cleanupEv() #19
  tail call void @_exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %base) local_unnamed_addr #4 align 2 {
entry:
  %dynrel = alloca ptr, align 8
  %check = alloca %class.anon, align 8
  %check_branch = alloca %class.anon.315, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_11LOONGARCH32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %4, %if.end.i ], [ 0, %entry ]
  store ptr null, ptr %dynrel, align 8
  %reldyn = getelementptr inbounds nuw i8, ptr %ctx, i64 4048
  %5 = load ptr, ptr %reldyn, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE.exit
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
  %reldyn_offset5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load i32, ptr %reldyn_offset5, align 8
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %idx.ext6
  store ptr %add.ptr7, ptr %dynrel, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE.exit
  %cmp673.not = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %cmp673.not, label %for.end, label %for.body.lr.ph

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
  %tp_addr169 = getelementptr inbounds nuw i8, ptr %ctx, i64 4344
  %extra.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0674 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %i.0674
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %17 = load i8, ptr %r_type, align 1
  switch i8 %17, label %if.end27 [
    i8 0, label %for.inc
    i8 100, label %for.inc
    i8 20, label %for.inc
    i8 21, label %for.inc
    i8 102, label %for.inc
  ]

if.end27:                                         ; preds = %for.body
  %18 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %18, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %20 = load i16, ptr %19, align 1
  %21 = zext i16 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = load i8, ptr %r_sym, align 1
  %conv8.i = zext i8 %23 to i64
  %or9.i = or disjoint i64 %22, %conv8.i
  %24 = load ptr, ptr %symbols, align 8
  %add.ptr.i238 = getelementptr inbounds nuw ptr, ptr %24, i64 %or9.i
  %25 = load ptr, ptr %add.ptr.i238, align 8
  %x.0.copyload.i239 = load i32, ptr %add.ptr.i, align 1
  %idx.ext33 = zext i32 %x.0.copyload.i239 to i64
  %add.ptr34 = getelementptr inbounds nuw i8, ptr %base, i64 %idx.ext33
  store ptr %ctx, ptr %check, align 8
  store ptr %this, ptr %10, align 8
  store ptr %add.ptr.i, ptr %11, align 8
  store ptr %25, ptr %12, align 8
  store ptr %ctx, ptr %check_branch, align 8
  store ptr %this, ptr %13, align 8
  store ptr %25, ptr %14, align 8
  store ptr %add.ptr.i, ptr %15, align 8
  store ptr %check, ptr %16, align 8
  %call35 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i240 = load i32, ptr %r_addend, align 1
  %conv37 = sext i32 %x.0.copyload.i240 to i64
  %26 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %26, i64 36
  %x.0.copyload.i.i = load i32, ptr %sh_addr.i, align 1
  %conv.i241 = zext i32 %x.0.copyload.i.i to i64
  %27 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %27, %conv.i241
  %x.0.copyload.i242 = load i32, ptr %add.ptr.i, align 1
  %conv41 = zext i32 %x.0.copyload.i242 to i64
  %add = add i64 %add.i, %conv41
  %28 = getelementptr i8, ptr %25, i64 40
  %get_got_idx.val.val = load i32, ptr %28, align 8
  %cmp.i.i.i = icmp eq i32 %get_got_idx.val.val, -1
  br i1 %cmp.i.i.i, label %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit", label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE9has_tlsgdERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE9has_tlsgdERNS0_7ContextIS2_EE.exit.i: ; preds = %if.end27
  %conv.i.i.i = sext i32 %get_got_idx.val.val to i64
  %29 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %tlsgd_idx.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %29, i64 %conv.i.i.i, i32 2
  %30 = load i32, ptr %tlsgd_idx.i.i.i, align 4
  %.not.i = icmp eq i32 %30, -1
  br i1 %.not.i, label %cond.false.i3.i, label %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"

cond.false.i3.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE9has_tlsgdERNS0_7ContextIS2_EE.exit.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %29, i64 %conv.i.i.i
  %31 = load i32, ptr %add.ptr.i.i.i, align 4
  br label %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"

"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit": ; preds = %if.end27, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE9has_tlsgdERNS0_7ContextIS2_EE.exit.i, %cond.false.i3.i
  %retval.0.i = phi i32 [ %31, %cond.false.i3.i ], [ -1, %if.end27 ], [ %30, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE9has_tlsgdERNS0_7ContextIS2_EE.exit.i ]
  %conv43 = sext i32 %retval.0.i to i64
  %mul = shl nsw i64 %conv43, 2
  %32 = load ptr, ptr %got, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %32, i64 36
  %x.0.copyload.i243 = load i32, ptr %sh_addr, align 1
  %conv46 = zext i32 %x.0.copyload.i243 to i64
  %33 = load i8, ptr %r_type, align 1
  switch i8 %33, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb49
    i8 64, label %sw.bb50
    i8 65, label %sw.bb55
    i8 66, label %sw.bb62
    i8 68, label %sw.bb75
    i8 67, label %sw.bb78
    i8 69, label %sw.bb82
    i8 70, label %sw.bb86
    i8 72, label %sw.bb90
    i8 71, label %sw.bb101
    i8 73, label %sw.bb105
    i8 74, label %sw.bb109
    i8 76, label %sw.bb113
    i8 75, label %sw.bb117
    i8 77, label %sw.bb122
    i8 78, label %sw.bb127
    i8 80, label %sw.bb132
    i8 79, label %sw.bb136
    i8 81, label %sw.bb141
    i8 82, label %sw.bb146
    i8 84, label %sw.bb151
    i8 83, label %sw.bb155
    i8 85, label %sw.bb161
    i8 86, label %sw.bb167
    i8 88, label %sw.bb173
    i8 87, label %sw.bb177
    i8 89, label %sw.bb182
    i8 90, label %sw.bb187
    i8 92, label %sw.bb192
    i8 91, label %sw.bb196
    i8 93, label %sw.bb201
    i8 94, label %sw.bb206
    i8 95, label %sw.bb211
    i8 97, label %sw.bb211
    i8 96, label %sw.bb219
    i8 98, label %sw.bb219
    i8 105, label %sw.bb224
    i8 47, label %sw.bb233
    i8 48, label %sw.bb238
    i8 50, label %sw.bb242
    i8 51, label %sw.bb246
    i8 106, label %sw.bb249
    i8 52, label %sw.bb259
    i8 53, label %sw.bb264
    i8 55, label %sw.bb268
    i8 56, label %sw.bb272
    i8 99, label %sw.bb275
    i8 109, label %sw.bb280
    i8 107, label %do.body.i.i
    i8 108, label %do.body.i.i607
  ]

sw.bb:                                            ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i, ptr noundef %add.ptr34, i64 noundef %call35, i64 noundef %conv37, i64 noundef %add, ptr noundef nonnull %dynrel) #19
  br label %for.inc

sw.bb49:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i, ptr noundef %add.ptr34, i64 noundef %call35, i64 noundef %conv37, i64 noundef %add, ptr noundef nonnull %dynrel) #19
  br label %for.inc

sw.bb50:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add51 = add i64 %call35, %conv37
  %sub = sub i64 %add51, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %check_branch, i64 noundef %sub, i64 noundef -131072, i64 noundef 131072)
  %34 = trunc i64 %sub to i32
  %x.0.copyload.i.i.i = load i32, ptr %add.ptr34, align 1
  %and.i.i = and i32 %x.0.copyload.i.i.i, -67107841
  %35 = shl i32 %34, 8
  %conv2.i = and i32 %35, 67107840
  %or.i.i = or disjoint i32 %and.i.i, %conv2.i
  store i32 %or.i.i, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb55:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add56 = add i64 %call35, %conv37
  %sub57 = sub i64 %add56, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %check_branch, i64 noundef %sub57, i64 noundef -4194304, i64 noundef 4194304)
  %shr60 = lshr i64 %sub57, 2
  %conv61 = trunc i64 %shr60 to i32
  %x.0.copyload.i.i.i244 = load i32, ptr %add.ptr34, align 1
  %and.i.i245 = and i32 %x.0.copyload.i.i.i244, -67107872
  %and.i4.i = shl i32 %conv61, 10
  %conv2.i246 = and i32 %and.i4.i, 67107840
  %36 = lshr i32 %conv61, 16
  %37 = and i32 %36, 31
  %or.i.i247 = or disjoint i32 %37, %conv2.i246
  %or.i8.i = or disjoint i32 %or.i.i247, %and.i.i245
  store i32 %or.i8.i, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb62:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add63 = add i64 %call35, %conv37
  %sub64 = sub i64 %add63, %add
  %38 = add i64 %sub64, -134217728
  %or.cond = icmp ult i64 %38, -268435456
  br i1 %or.cond, label %if.then68, label %if.end72

if.then68:                                        ; preds = %sw.bb62
  %39 = load ptr, ptr %extra.i, align 8
  %add.ptr.i.i248 = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %39, i64 %i.0674
  %ref.sroa.0.0.copyload.i = load i16, ptr %add.ptr.i.i248, align 2
  %ref.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i248, i64 2
  %ref.sroa.2.0.copyload.i = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i, align 2
  %thunks.i = getelementptr inbounds nuw i8, ptr %26, i64 200
  %conv.i250 = sext i16 %ref.sroa.0.0.copyload.i to i64
  %40 = load ptr, ptr %thunks.i, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::unique_ptr.335", ptr %40, i64 %conv.i250
  %41 = load ptr, ptr %add.ptr.i1.i, align 8
  %conv4.i = sext i16 %ref.sroa.2.0.copyload.i to i64
  %42 = load ptr, ptr %41, align 8
  %sh_addr.i.i = getelementptr inbounds nuw i8, ptr %42, i64 36
  %x.0.copyload.i.i.i251 = load i32, ptr %sh_addr.i.i, align 1
  %conv.i.i = zext i32 %x.0.copyload.i.i.i251 to i64
  %offset.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %offset.i.i, align 8
  %mul.i.i = shl nsw i64 %conv4.i, 3
  %add.i.i = sub i64 %conv37, %add
  %add3.i.i = add i64 %add.i.i, %mul.i.i
  %add70 = add i64 %add3.i.i, %conv.i.i
  %sub71 = add i64 %add70, %43
  br label %if.end72

if.end72:                                         ; preds = %sw.bb62, %if.then68
  %val.0 = phi i64 [ %sub71, %if.then68 ], [ %sub64, %sw.bb62 ]
  %shr73 = lshr i64 %val.0, 2
  %conv74 = trunc i64 %shr73 to i32
  %x.0.copyload.i.i.i252 = load i32, ptr %add.ptr34, align 1
  %and.i.i253 = and i32 %x.0.copyload.i.i.i252, -67108864
  %and.i4.i254 = shl i32 %conv74, 10
  %conv2.i255 = and i32 %and.i4.i254, 67107840
  %44 = lshr i32 %conv74, 16
  %45 = and i32 %44, 1023
  %or.i.i256 = or disjoint i32 %conv2.i255, %and.i.i253
  %or.i8.i257 = or disjoint i32 %or.i.i256, %45
  store i32 %or.i8.i257, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb75:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %46 = trunc i64 %call35 to i32
  %conv77 = add i32 %x.0.copyload.i240, %46
  %x.0.copyload.i.i.i258 = load i32, ptr %add.ptr34, align 1
  %and.i.i259 = and i32 %x.0.copyload.i.i.i258, -4193281
  %47 = shl i32 %conv77, 10
  %conv2.i260 = and i32 %47, 4193280
  %or.i.i261 = or disjoint i32 %and.i.i259, %conv2.i260
  store i32 %or.i.i261, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb78:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %x.0.copyload.i.i.i262 = load i32, ptr %add.ptr34, align 1
  %and.i.i263 = and i32 %x.0.copyload.i.i.i262, -33554401
  %48 = trunc i64 %call35 to i32
  %49 = add i32 %x.0.copyload.i240, %48
  %50 = lshr i32 %49, 7
  %conv2.i264 = and i32 %50, 33554400
  %or.i.i265 = or disjoint i32 %and.i.i263, %conv2.i264
  store i32 %or.i.i265, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb82:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add83 = add i64 %call35, %conv37
  %x.0.copyload.i.i.i266 = load i32, ptr %add.ptr34, align 1
  %and.i.i267 = and i32 %x.0.copyload.i.i.i266, -33554401
  %sh.diff664 = lshr i64 %add83, 27
  %tr.sh.diff665 = trunc i64 %sh.diff664 to i32
  %conv2.i268 = and i32 %tr.sh.diff665, 33554400
  %or.i.i269 = or disjoint i32 %and.i.i267, %conv2.i268
  store i32 %or.i.i269, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb86:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add87 = add i64 %call35, %conv37
  %x.0.copyload.i.i.i270 = load i32, ptr %add.ptr34, align 1
  %and.i.i271 = and i32 %x.0.copyload.i.i.i270, -4193281
  %sh.diff662 = lshr i64 %add87, 42
  %tr.sh.diff663 = trunc nuw nsw i64 %sh.diff662 to i32
  %51 = and i32 %tr.sh.diff663, 4193280
  %or.i.i273 = or disjoint i32 %and.i.i271, %51
  store i32 %or.i.i273, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb90:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %x.0.copyload.i274 = load i32, ptr %add.ptr34, align 1
  %and = and i32 %x.0.copyload.i274, -67108864
  %cmp92 = icmp eq i32 %and, 1275068416
  br i1 %cmp92, label %if.then93, label %if.else

if.then93:                                        ; preds = %sw.bb90
  %add94 = add i64 %call35, %conv37
  %shl.i = shl i64 %add94, 52
  %and.i.i276 = and i32 %x.0.copyload.i274, 1275069439
  %sh.diff660 = ashr exact i64 %shl.i, 44
  %tr.sh.diff661 = trunc nsw i64 %sh.diff660 to i32
  %conv2.i277 = and i32 %tr.sh.diff661, 67107840
  %or.i.i278 = or disjoint i32 %and.i.i276, %conv2.i277
  store i32 %or.i.i278, ptr %add.ptr34, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb90
  %52 = trunc i64 %call35 to i32
  %conv99 = add i32 %x.0.copyload.i240, %52
  %and.i.i280 = and i32 %x.0.copyload.i274, -4193281
  %53 = shl i32 %conv99, 10
  %conv2.i281 = and i32 %53, 4193280
  %or.i.i282 = or disjoint i32 %and.i.i280, %conv2.i281
  store i32 %or.i.i282, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb101:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add102 = add i64 %call35, %conv37
  %add.i283 = add i64 %add102, 2048
  %and.i1.i = and i64 %add, 4294963200
  %sub.i = sub i64 %add.i283, %and.i1.i
  %54 = trunc i64 %sub.i to i32
  %x.0.copyload.i.i.i284 = load i32, ptr %add.ptr34, align 1
  %and.i.i285 = and i32 %x.0.copyload.i.i.i284, -33554401
  %55 = lshr i32 %54, 7
  %56 = and i32 %55, 33554400
  %or.i.i287 = or disjoint i32 %and.i.i285, %56
  store i32 %or.i.i287, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb105:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add106 = add i64 %call35, %conv37
  %and.i.i.i = and i64 %add106, -4096
  %and.i5.i.i = and i64 %add, -4096
  %sub.i.i = sub i64 %and.i.i.i, %and.i5.i.i
  %and.i.i288 = and i64 %add106, 2048
  %tobool.not.i.i = icmp eq i64 %and.i.i288, 0
  %add.i.i289 = add i64 %sub.i.i, -4294963200
  %spec.select.i.i = select i1 %tobool.not.i.i, i64 %sub.i.i, i64 %add.i.i289
  %and2.i.i = shl i64 %spec.select.i.i, 1
  %57 = and i64 %and2.i.i, 4294967296
  %x.1.i.i = add i64 %57, %spec.select.i.i
  %x.0.copyload.i.i.i292 = load i32, ptr %add.ptr34, align 1
  %and.i.i293 = and i32 %x.0.copyload.i.i.i292, -33554401
  %sh.diff658 = lshr i64 %x.1.i.i, 27
  %tr.sh.diff659 = trunc i64 %sh.diff658 to i32
  %58 = and i32 %tr.sh.diff659, 33554400
  %or.i.i295 = or disjoint i32 %and.i.i293, %58
  store i32 %or.i.i295, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb109:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add110 = add i64 %call35, %conv37
  %and.i.i.i296 = and i64 %add110, -4096
  %and.i5.i.i297 = and i64 %add, -4096
  %sub.i.i298 = sub i64 %and.i.i.i296, %and.i5.i.i297
  %and.i.i299 = and i64 %add110, 2048
  %tobool.not.i.i300 = icmp eq i64 %and.i.i299, 0
  %add.i.i301 = add i64 %sub.i.i298, -4294963200
  %spec.select.i.i302 = select i1 %tobool.not.i.i300, i64 %sub.i.i298, i64 %add.i.i301
  %and2.i.i303 = shl i64 %spec.select.i.i302, 1
  %59 = and i64 %and2.i.i303, 4294967296
  %x.1.i.i304 = add i64 %59, %spec.select.i.i302
  %x.0.copyload.i.i.i306 = load i32, ptr %add.ptr34, align 1
  %and.i.i307 = and i32 %x.0.copyload.i.i.i306, -4193281
  %sh.diff656 = lshr i64 %x.1.i.i304, 42
  %tr.sh.diff657 = trunc nuw nsw i64 %sh.diff656 to i32
  %60 = and i32 %tr.sh.diff657, 4193280
  %or.i.i309 = or disjoint i32 %and.i.i307, %60
  store i32 %or.i.i309, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb113:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %61 = trunc i64 %mul to i32
  %62 = add i32 %x.0.copyload.i243, %x.0.copyload.i240
  %conv116 = add i32 %62, %61
  %x.0.copyload.i.i.i310 = load i32, ptr %add.ptr34, align 1
  %and.i.i311 = and i32 %x.0.copyload.i.i.i310, -4193281
  %63 = shl i32 %conv116, 10
  %conv2.i312 = and i32 %63, 4193280
  %or.i.i313 = or disjoint i32 %and.i.i311, %conv2.i312
  store i32 %or.i.i313, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb117:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %and.i1.i315 = and i64 %add, 4294963200
  %add118 = add nsw i64 %conv37, 2048
  %add119 = sub nsw i64 %add118, %and.i1.i315
  %add.i314 = add nsw i64 %add119, %mul
  %64 = trunc i64 %add.i314 to i32
  %65 = add i32 %x.0.copyload.i243, %64
  %x.0.copyload.i.i.i319 = load i32, ptr %add.ptr34, align 1
  %and.i.i320 = and i32 %x.0.copyload.i.i.i319, -33554401
  %66 = lshr i32 %65, 7
  %67 = and i32 %66, 33554400
  %or.i.i322 = or disjoint i32 %and.i.i320, %67
  store i32 %or.i.i322, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb122:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add123 = add nsw i64 %conv46, %conv37
  %add124 = add nsw i64 %add123, %mul
  %and.i.i.i323 = and i64 %add124, -4096
  %and.i5.i.i324 = and i64 %add, -4096
  %sub.i.i325 = sub i64 %and.i.i.i323, %and.i5.i.i324
  %and.i.i326 = and i64 %add124, 2048
  %tobool.not.i.i327 = icmp eq i64 %and.i.i326, 0
  %add.i.i328 = add i64 %sub.i.i325, -4294963200
  %spec.select.i.i329 = select i1 %tobool.not.i.i327, i64 %sub.i.i325, i64 %add.i.i328
  %and2.i.i330 = shl i64 %spec.select.i.i329, 1
  %68 = and i64 %and2.i.i330, 4294967296
  %x.1.i.i331 = add i64 %68, %spec.select.i.i329
  %x.0.copyload.i.i.i334 = load i32, ptr %add.ptr34, align 1
  %and.i.i335 = and i32 %x.0.copyload.i.i.i334, -33554401
  %sh.diff654 = lshr i64 %x.1.i.i331, 27
  %tr.sh.diff655 = trunc i64 %sh.diff654 to i32
  %69 = and i32 %tr.sh.diff655, 33554400
  %or.i.i337 = or disjoint i32 %and.i.i335, %69
  store i32 %or.i.i337, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb127:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add128 = add nsw i64 %conv46, %conv37
  %add129 = add nsw i64 %add128, %mul
  %and.i.i.i338 = and i64 %add129, -4096
  %and.i5.i.i339 = and i64 %add, -4096
  %sub.i.i340 = sub i64 %and.i.i.i338, %and.i5.i.i339
  %and.i.i341 = and i64 %add129, 2048
  %tobool.not.i.i342 = icmp eq i64 %and.i.i341, 0
  %add.i.i343 = add i64 %sub.i.i340, -4294963200
  %spec.select.i.i344 = select i1 %tobool.not.i.i342, i64 %sub.i.i340, i64 %add.i.i343
  %and2.i.i345 = shl i64 %spec.select.i.i344, 1
  %70 = and i64 %and2.i.i345, 4294967296
  %x.1.i.i346 = add i64 %70, %spec.select.i.i344
  %x.0.copyload.i.i.i348 = load i32, ptr %add.ptr34, align 1
  %and.i.i349 = and i32 %x.0.copyload.i.i.i348, -4193281
  %sh.diff652 = lshr i64 %x.1.i.i346, 42
  %tr.sh.diff653 = trunc nuw nsw i64 %sh.diff652 to i32
  %71 = and i32 %tr.sh.diff653, 4193280
  %or.i.i351 = or disjoint i32 %and.i.i349, %71
  store i32 %or.i.i351, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb132:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %72 = trunc i64 %mul to i32
  %73 = add i32 %x.0.copyload.i243, %x.0.copyload.i240
  %conv135 = add i32 %73, %72
  %x.0.copyload.i.i.i352 = load i32, ptr %add.ptr34, align 1
  %and.i.i353 = and i32 %x.0.copyload.i.i.i352, -4193281
  %74 = shl i32 %conv135, 10
  %conv2.i354 = and i32 %74, 4193280
  %or.i.i355 = or disjoint i32 %and.i.i353, %conv2.i354
  store i32 %or.i.i355, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb136:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %x.0.copyload.i.i.i356 = load i32, ptr %add.ptr34, align 1
  %and.i.i357 = and i32 %x.0.copyload.i.i.i356, -33554401
  %75 = trunc i64 %mul to i32
  %76 = add i32 %x.0.copyload.i243, %x.0.copyload.i240
  %77 = add i32 %76, %75
  %78 = lshr i32 %77, 7
  %conv2.i358 = and i32 %78, 33554400
  %or.i.i359 = or disjoint i32 %and.i.i357, %conv2.i358
  store i32 %or.i.i359, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb141:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add142 = add nsw i64 %conv46, %conv37
  %add143 = add nsw i64 %add142, %mul
  %x.0.copyload.i.i.i360 = load i32, ptr %add.ptr34, align 1
  %and.i.i361 = and i32 %x.0.copyload.i.i.i360, -33554401
  %sh.diff648 = lshr i64 %add143, 27
  %tr.sh.diff649 = trunc i64 %sh.diff648 to i32
  %conv2.i362 = and i32 %tr.sh.diff649, 33554400
  %or.i.i363 = or disjoint i32 %and.i.i361, %conv2.i362
  store i32 %or.i.i363, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb146:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add147 = add nsw i64 %conv46, %conv37
  %add148 = add nsw i64 %add147, %mul
  %x.0.copyload.i.i.i364 = load i32, ptr %add.ptr34, align 1
  %and.i.i365 = and i32 %x.0.copyload.i.i.i364, -4193281
  %sh.diff646 = lshr i64 %add148, 42
  %tr.sh.diff647 = trunc nuw nsw i64 %sh.diff646 to i32
  %79 = and i32 %tr.sh.diff647, 4193280
  %or.i.i367 = or disjoint i32 %and.i.i365, %79
  store i32 %or.i.i367, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb151:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add152 = add i64 %call35, %conv37
  %80 = load i64, ptr %tp_addr169, align 8
  %sub153 = sub i64 %add152, %80
  %conv154 = trunc i64 %sub153 to i32
  %x.0.copyload.i.i.i368 = load i32, ptr %add.ptr34, align 1
  %and.i.i369 = and i32 %x.0.copyload.i.i.i368, -4193281
  %81 = shl i32 %conv154, 10
  %conv2.i370 = and i32 %81, 4193280
  %or.i.i371 = or disjoint i32 %conv2.i370, %and.i.i369
  store i32 %or.i.i371, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb155:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add156 = add i64 %call35, %conv37
  %82 = load i64, ptr %tp_addr169, align 8
  %sub158 = sub i64 %add156, %82
  %x.0.copyload.i.i.i372 = load i32, ptr %add.ptr34, align 1
  %and.i.i373 = and i32 %x.0.copyload.i.i.i372, -33554401
  %83 = trunc i64 %sub158 to i32
  %84 = lshr i32 %83, 7
  %conv2.i374 = and i32 %84, 33554400
  %or.i.i375 = or disjoint i32 %conv2.i374, %and.i.i373
  store i32 %or.i.i375, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb161:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add162 = add i64 %call35, %conv37
  %85 = load i64, ptr %tp_addr169, align 8
  %sub164 = sub i64 %add162, %85
  %x.0.copyload.i.i.i376 = load i32, ptr %add.ptr34, align 1
  %and.i.i377 = and i32 %x.0.copyload.i.i.i376, -33554401
  %sh.diff642 = lshr i64 %sub164, 27
  %tr.sh.diff643 = trunc i64 %sh.diff642 to i32
  %conv2.i378 = and i32 %tr.sh.diff643, 33554400
  %or.i.i379 = or disjoint i32 %conv2.i378, %and.i.i377
  store i32 %or.i.i379, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb167:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add168 = add i64 %call35, %conv37
  %86 = load i64, ptr %tp_addr169, align 8
  %sub170 = sub i64 %add168, %86
  %x.0.copyload.i.i.i380 = load i32, ptr %add.ptr34, align 1
  %and.i.i381 = and i32 %x.0.copyload.i.i.i380, -4193281
  %sh.diff640 = lshr i64 %sub170, 42
  %tr.sh.diff641 = trunc nuw nsw i64 %sh.diff640 to i32
  %87 = and i32 %tr.sh.diff641, 4193280
  %or.i.i383 = or disjoint i32 %87, %and.i.i381
  store i32 %or.i.i383, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb173:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb173
  %conv.i.i386 = sext i32 %get_got_idx.val.val to i64
  %88 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %88, i64 %conv.i.i386, i32 1
  %89 = load i32, ptr %gottp_idx.i.i, align 4
  %90 = shl i32 %89, 2
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb173, %cond.false.i.i
  %cond.i.i = phi i32 [ %90, %cond.false.i.i ], [ -4, %sw.bb173 ]
  %add.i388 = add i32 %x.0.copyload.i243, %x.0.copyload.i240
  %conv176 = add i32 %add.i388, %cond.i.i
  %x.0.copyload.i.i.i389 = load i32, ptr %add.ptr34, align 1
  %and.i.i390 = and i32 %x.0.copyload.i.i.i389, -4193281
  %91 = shl i32 %conv176, 10
  %conv2.i391 = and i32 %91, 4193280
  %or.i.i392 = or disjoint i32 %conv2.i391, %and.i.i390
  store i32 %or.i.i392, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb177:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit405, label %cond.false.i.i398

cond.false.i.i398:                                ; preds = %sw.bb177
  %conv.i.i400 = sext i32 %get_got_idx.val.val to i64
  %92 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i401 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %92, i64 %conv.i.i400, i32 1
  %93 = load i32, ptr %gottp_idx.i.i401, align 4
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit405

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit405: ; preds = %sw.bb177, %cond.false.i.i398
  %cond.i.i402 = phi i64 [ %95, %cond.false.i.i398 ], [ -4, %sw.bb177 ]
  %and.i1.i407 = and i64 %add, 4294963200
  %add.i404 = add nsw i64 %conv37, 2048
  %add179 = sub nsw i64 %add.i404, %and.i1.i407
  %add.i406 = add nsw i64 %add179, %conv46
  %sub.i408 = add nsw i64 %add.i406, %cond.i.i402
  %96 = trunc i64 %sub.i408 to i32
  %x.0.copyload.i.i.i411 = load i32, ptr %add.ptr34, align 1
  %and.i.i412 = and i32 %x.0.copyload.i.i.i411, -33554401
  %97 = lshr i32 %96, 7
  %98 = and i32 %97, 33554400
  %or.i.i414 = or disjoint i32 %98, %and.i.i412
  store i32 %or.i.i414, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb182:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit427, label %cond.false.i.i420

cond.false.i.i420:                                ; preds = %sw.bb182
  %conv.i.i422 = sext i32 %get_got_idx.val.val to i64
  %99 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i423 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %99, i64 %conv.i.i422, i32 1
  %100 = load i32, ptr %gottp_idx.i.i423, align 4
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit427

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit427: ; preds = %sw.bb182, %cond.false.i.i420
  %cond.i.i424 = phi i64 [ %102, %cond.false.i.i420 ], [ -4, %sw.bb182 ]
  %add.i426 = add nsw i64 %conv46, %conv37
  %add184 = add nsw i64 %add.i426, %cond.i.i424
  %and.i.i.i428 = and i64 %add184, -4096
  %and.i5.i.i429 = and i64 %add, -4096
  %sub.i.i430 = sub i64 %and.i.i.i428, %and.i5.i.i429
  %and.i.i431 = and i64 %add184, 2048
  %tobool.not.i.i432 = icmp eq i64 %and.i.i431, 0
  %add.i.i433 = add i64 %sub.i.i430, -4294963200
  %spec.select.i.i434 = select i1 %tobool.not.i.i432, i64 %sub.i.i430, i64 %add.i.i433
  %and2.i.i435 = shl i64 %spec.select.i.i434, 1
  %103 = and i64 %and2.i.i435, 4294967296
  %x.1.i.i436 = add i64 %103, %spec.select.i.i434
  %x.0.copyload.i.i.i439 = load i32, ptr %add.ptr34, align 1
  %and.i.i440 = and i32 %x.0.copyload.i.i.i439, -33554401
  %sh.diff638 = lshr i64 %x.1.i.i436, 27
  %tr.sh.diff639 = trunc i64 %sh.diff638 to i32
  %104 = and i32 %tr.sh.diff639, 33554400
  %or.i.i442 = or disjoint i32 %104, %and.i.i440
  store i32 %or.i.i442, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb187:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit455, label %cond.false.i.i448

cond.false.i.i448:                                ; preds = %sw.bb187
  %conv.i.i450 = sext i32 %get_got_idx.val.val to i64
  %105 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i451 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %105, i64 %conv.i.i450, i32 1
  %106 = load i32, ptr %gottp_idx.i.i451, align 4
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 2
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit455

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit455: ; preds = %sw.bb187, %cond.false.i.i448
  %cond.i.i452 = phi i64 [ %108, %cond.false.i.i448 ], [ -4, %sw.bb187 ]
  %add.i454 = add nsw i64 %conv46, %conv37
  %add189 = add nsw i64 %add.i454, %cond.i.i452
  %and.i.i.i456 = and i64 %add189, -4096
  %and.i5.i.i457 = and i64 %add, -4096
  %sub.i.i458 = sub i64 %and.i.i.i456, %and.i5.i.i457
  %and.i.i459 = and i64 %add189, 2048
  %tobool.not.i.i460 = icmp eq i64 %and.i.i459, 0
  %add.i.i461 = add i64 %sub.i.i458, -4294963200
  %spec.select.i.i462 = select i1 %tobool.not.i.i460, i64 %sub.i.i458, i64 %add.i.i461
  %and2.i.i463 = shl i64 %spec.select.i.i462, 1
  %109 = and i64 %and2.i.i463, 4294967296
  %x.1.i.i464 = add i64 %109, %spec.select.i.i462
  %x.0.copyload.i.i.i466 = load i32, ptr %add.ptr34, align 1
  %and.i.i467 = and i32 %x.0.copyload.i.i.i466, -4193281
  %sh.diff636 = lshr i64 %x.1.i.i464, 42
  %tr.sh.diff637 = trunc nuw nsw i64 %sh.diff636 to i32
  %110 = and i32 %tr.sh.diff637, 4193280
  %or.i.i469 = or disjoint i32 %110, %and.i.i467
  store i32 %or.i.i469, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb192:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit482, label %cond.false.i.i475

cond.false.i.i475:                                ; preds = %sw.bb192
  %conv.i.i477 = sext i32 %get_got_idx.val.val to i64
  %111 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i478 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %111, i64 %conv.i.i477, i32 1
  %112 = load i32, ptr %gottp_idx.i.i478, align 4
  %113 = shl i32 %112, 2
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit482

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit482: ; preds = %sw.bb192, %cond.false.i.i475
  %cond.i.i479 = phi i32 [ %113, %cond.false.i.i475 ], [ -4, %sw.bb192 ]
  %add.i481 = add i32 %x.0.copyload.i243, %x.0.copyload.i240
  %conv195 = add i32 %add.i481, %cond.i.i479
  %x.0.copyload.i.i.i483 = load i32, ptr %add.ptr34, align 1
  %and.i.i484 = and i32 %x.0.copyload.i.i.i483, -4193281
  %114 = shl i32 %conv195, 10
  %conv2.i485 = and i32 %114, 4193280
  %or.i.i486 = or disjoint i32 %conv2.i485, %and.i.i484
  store i32 %or.i.i486, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb196:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit499, label %cond.false.i.i492

cond.false.i.i492:                                ; preds = %sw.bb196
  %conv.i.i494 = sext i32 %get_got_idx.val.val to i64
  %115 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i495 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %115, i64 %conv.i.i494, i32 1
  %116 = load i32, ptr %gottp_idx.i.i495, align 4
  %117 = shl i32 %116, 2
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit499

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit499: ; preds = %sw.bb196, %cond.false.i.i492
  %cond.i.i496 = phi i32 [ %117, %cond.false.i.i492 ], [ -4, %sw.bb196 ]
  %add.i498 = add i32 %x.0.copyload.i243, %x.0.copyload.i240
  %add198 = add i32 %add.i498, %cond.i.i496
  %x.0.copyload.i.i.i500 = load i32, ptr %add.ptr34, align 1
  %and.i.i501 = and i32 %x.0.copyload.i.i.i500, -33554401
  %118 = lshr i32 %add198, 7
  %conv2.i502 = and i32 %118, 33554400
  %or.i.i503 = or disjoint i32 %conv2.i502, %and.i.i501
  store i32 %or.i.i503, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb201:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit516, label %cond.false.i.i509

cond.false.i.i509:                                ; preds = %sw.bb201
  %conv.i.i511 = sext i32 %get_got_idx.val.val to i64
  %119 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i512 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %119, i64 %conv.i.i511, i32 1
  %120 = load i32, ptr %gottp_idx.i.i512, align 4
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 2
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit516

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit516: ; preds = %sw.bb201, %cond.false.i.i509
  %cond.i.i513 = phi i64 [ %122, %cond.false.i.i509 ], [ -4, %sw.bb201 ]
  %add.i515 = add nsw i64 %conv46, %conv37
  %add203 = add nsw i64 %add.i515, %cond.i.i513
  %x.0.copyload.i.i.i517 = load i32, ptr %add.ptr34, align 1
  %and.i.i518 = and i32 %x.0.copyload.i.i.i517, -33554401
  %sh.diff632 = lshr i64 %add203, 27
  %tr.sh.diff633 = trunc i64 %sh.diff632 to i32
  %conv2.i519 = and i32 %tr.sh.diff633, 33554400
  %or.i.i520 = or disjoint i32 %conv2.i519, %and.i.i518
  store i32 %or.i.i520, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb206:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit533, label %cond.false.i.i526

cond.false.i.i526:                                ; preds = %sw.bb206
  %conv.i.i528 = sext i32 %get_got_idx.val.val to i64
  %123 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i529 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %123, i64 %conv.i.i528, i32 1
  %124 = load i32, ptr %gottp_idx.i.i529, align 4
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 2
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit533

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit533: ; preds = %sw.bb206, %cond.false.i.i526
  %cond.i.i530 = phi i64 [ %126, %cond.false.i.i526 ], [ -4, %sw.bb206 ]
  %add.i532 = add nsw i64 %conv46, %conv37
  %add208 = add nsw i64 %add.i532, %cond.i.i530
  %x.0.copyload.i.i.i534 = load i32, ptr %add.ptr34, align 1
  %and.i.i535 = and i32 %x.0.copyload.i.i.i534, -4193281
  %sh.diff = lshr i64 %add208, 42
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %127 = and i32 %tr.sh.diff, 4193280
  %or.i.i537 = or disjoint i32 %127, %and.i.i535
  store i32 %or.i.i537, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb211:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit", %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i543

cond.false.i.i543:                                ; preds = %sw.bb211
  %conv.i.i545 = sext i32 %get_got_idx.val.val to i64
  %128 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %tlsgd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %128, i64 %conv.i.i545, i32 2
  %129 = load i32, ptr %tlsgd_idx.i.i, align 4
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 2
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb211, %cond.false.i.i543
  %cond.i.i546 = phi i64 [ %131, %cond.false.i.i543 ], [ -4, %sw.bb211 ]
  %add.i548 = sub i64 %conv37, %add
  %add213 = add i64 %add.i548, %conv46
  %sub214 = add i64 %add213, %cond.i.i546
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_2clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub214, i64 noundef -2147483648, i64 noundef 2147483648)
  %132 = load ptr, ptr %got, align 8
  %sh_addr.i550 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %x.0.copyload.i.i551 = load i32, ptr %sh_addr.i550, align 1
  %133 = load i32, ptr %28, align 8
  %cmp.i.i553 = icmp eq i32 %133, -1
  br i1 %cmp.i.i553, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit561, label %cond.false.i.i554

cond.false.i.i554:                                ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit
  %conv.i.i556 = sext i32 %133 to i64
  %134 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %tlsgd_idx.i.i557 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %134, i64 %conv.i.i556, i32 2
  %135 = load i32, ptr %tlsgd_idx.i.i557, align 4
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 2
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit561

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit561: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, %cond.false.i.i554
  %cond.i.i558 = phi i64 [ %137, %cond.false.i.i554 ], [ -4, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit ]
  %conv.i559 = zext i32 %x.0.copyload.i.i551 to i64
  %and.i1.i563 = and i64 %add, 4294963200
  %add.i560 = add nsw i64 %conv37, 2048
  %add216 = sub nsw i64 %add.i560, %and.i1.i563
  %add.i562 = add nsw i64 %add216, %conv.i559
  %sub.i564 = add nsw i64 %add.i562, %cond.i.i558
  %138 = trunc i64 %sub.i564 to i32
  %x.0.copyload.i.i.i567 = load i32, ptr %add.ptr34, align 1
  %and.i.i568 = and i32 %x.0.copyload.i.i.i567, -33554401
  %139 = lshr i32 %138, 7
  %140 = and i32 %139, 33554400
  %or.i.i570 = or disjoint i32 %140, %and.i.i568
  store i32 %or.i.i570, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb219:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit", %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit583, label %cond.false.i.i576

cond.false.i.i576:                                ; preds = %sw.bb219
  %conv.i.i578 = sext i32 %get_got_idx.val.val to i64
  %141 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %tlsgd_idx.i.i579 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %141, i64 %conv.i.i578, i32 2
  %142 = load i32, ptr %tlsgd_idx.i.i579, align 4
  %143 = shl i32 %142, 2
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit583

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit583: ; preds = %sw.bb219, %cond.false.i.i576
  %cond.i.i580 = phi i32 [ %143, %cond.false.i.i576 ], [ -4, %sw.bb219 ]
  %add.i582 = add i32 %x.0.copyload.i243, %x.0.copyload.i240
  %add221 = add i32 %add.i582, %cond.i.i580
  %x.0.copyload.i.i.i584 = load i32, ptr %add.ptr34, align 1
  %and.i.i585 = and i32 %x.0.copyload.i.i.i584, -33554401
  %144 = lshr i32 %add221, 7
  %conv2.i586 = and i32 %144, 33554400
  %or.i.i587 = or disjoint i32 %conv2.i586, %and.i.i585
  store i32 %or.i.i587, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb224:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %145 = load i8, ptr %add.ptr34, align 1
  %146 = and i8 %145, -64
  %add229 = add i64 %call35, %conv37
  %147 = trunc i64 %add229 to i8
  %148 = add i8 %145, %147
  %149 = and i8 %148, 63
  %conv232 = or disjoint i8 %149, %146
  store i8 %conv232, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb233:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add234 = add i64 %call35, %conv37
  %150 = load i8, ptr %add.ptr34, align 1
  %151 = trunc i64 %add234 to i8
  %conv237 = add i8 %150, %151
  store i8 %conv237, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb238:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add239 = add i64 %call35, %conv37
  %conv240 = trunc i64 %add239 to i16
  %x.0.copyload.i.i588 = load i16, ptr %add.ptr34, align 1
  %add.i589 = add i16 %x.0.copyload.i.i588, %conv240
  store i16 %add.i589, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb242:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %152 = trunc i64 %call35 to i32
  %conv244 = add i32 %x.0.copyload.i240, %152
  %x.0.copyload.i.i590 = load i32, ptr %add.ptr34, align 1
  %add.i591 = add i32 %conv244, %x.0.copyload.i.i590
  store i32 %add.i591, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb246:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add247 = add i64 %call35, %conv37
  %x.0.copyload.i.i592 = load i64, ptr %add.ptr34, align 1
  %add.i593 = add i64 %add247, %x.0.copyload.i.i592
  store i64 %add.i593, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb249:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %153 = load i8, ptr %add.ptr34, align 1
  %154 = and i8 %153, -64
  %155 = add i64 %call35, %conv37
  %156 = trunc i64 %155 to i8
  %157 = sub i8 %153, %156
  %158 = and i8 %157, 63
  %conv258 = or disjoint i8 %158, %154
  store i8 %conv258, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb259:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add260 = add i64 %call35, %conv37
  %159 = load i8, ptr %add.ptr34, align 1
  %160 = trunc i64 %add260 to i8
  %conv263 = sub i8 %159, %160
  store i8 %conv263, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb264:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add265 = add i64 %call35, %conv37
  %conv266 = trunc i64 %add265 to i16
  %x.0.copyload.i.i594 = load i16, ptr %add.ptr34, align 1
  %sub.i595 = sub i16 %x.0.copyload.i.i594, %conv266
  store i16 %sub.i595, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb268:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %161 = trunc i64 %call35 to i32
  %x.0.copyload.i.i596 = load i32, ptr %add.ptr34, align 1
  %162 = add i32 %x.0.copyload.i240, %161
  %sub.i597 = sub i32 %x.0.copyload.i.i596, %162
  store i32 %sub.i597, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb272:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %x.0.copyload.i.i598 = load i64, ptr %add.ptr34, align 1
  %163 = add i64 %call35, %conv37
  %sub.i599 = sub i64 %x.0.copyload.i.i598, %163
  store i64 %sub.i599, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb275:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add276 = add i64 %call35, %conv37
  %sub277 = sub i64 %add276, %add
  %conv278 = trunc i64 %sub277 to i32
  store i32 %conv278, ptr %add.ptr34, align 1
  br label %for.inc

sw.bb280:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add281 = add i64 %call35, %conv37
  %sub282 = sub i64 %add281, %add
  store i64 %sub282, ptr %add.ptr34, align 1
  br label %for.inc

do.body.i.i:                                      ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit", %do.body.i.i
  %incdec.ptr4.i.i = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %add.ptr34, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %shift.0.i.i = phi i32 [ %add.i.i602, %do.body.i.i ], [ 0, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %val.0.i.i = phi i64 [ %or.i.i601, %do.body.i.i ], [ 0, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr4.i.i, i64 1
  %164 = load i8, ptr %incdec.ptr4.i.i, align 1
  %165 = and i8 %164, 127
  %and.i.i600 = zext nneg i8 %165 to i32
  %conv1.i.i = and i32 %shift.0.i.i, 255
  %shl.i.i = shl i32 %and.i.i600, %conv1.i.i
  %conv2.i.i = sext i32 %shl.i.i to i64
  %or.i.i601 = or i64 %val.0.i.i, %conv2.i.i
  %add.i.i602 = add nuw nsw i32 %conv1.i.i, 7
  %tobool.not.i.i603 = icmp sgt i8 %164, -1
  br i1 %tobool.not.i.i603, label %_ZN4mold9read_ulebEPh.exit, label %do.body.i.i, !llvm.loop !5

_ZN4mold9read_ulebEPh.exit:                       ; preds = %do.body.i.i
  %add286 = add i64 %call35, %conv37
  %add287 = add i64 %add286, %or.i.i601
  %166 = load i8, ptr %add.ptr34, align 1
  %tobool.not5.i = icmp sgt i8 %166, -1
  br i1 %tobool.not5.i, label %_ZN4mold14overwrite_ulebEPhm.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN4mold9read_ulebEPh.exit, %while.body.i
  %val.addr.07.i = phi i64 [ %shr.i605, %while.body.i ], [ %add287, %_ZN4mold9read_ulebEPh.exit ]
  %loc.addr.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr34, %_ZN4mold9read_ulebEPh.exit ]
  %167 = trunc i64 %val.addr.07.i to i8
  %conv2.i604 = or i8 %167, -128
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %loc.addr.06.i, i64 1
  store i8 %conv2.i604, ptr %loc.addr.06.i, align 1
  %shr.i605 = lshr i64 %val.addr.07.i, 7
  %168 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp sgt i8 %168, -1
  br i1 %tobool.not.i, label %_ZN4mold14overwrite_ulebEPhm.exit, label %while.body.i, !llvm.loop !7

_ZN4mold14overwrite_ulebEPhm.exit:                ; preds = %while.body.i, %_ZN4mold9read_ulebEPh.exit
  %loc.addr.0.lcssa.i = phi ptr [ %add.ptr34, %_ZN4mold9read_ulebEPh.exit ], [ %incdec.ptr.i, %while.body.i ]
  %val.addr.0.lcssa.i = phi i64 [ %add287, %_ZN4mold9read_ulebEPh.exit ], [ %shr.i605, %while.body.i ]
  %169 = trunc i64 %val.addr.0.lcssa.i to i8
  %conv4.i606 = and i8 %169, 127
  store i8 %conv4.i606, ptr %loc.addr.0.lcssa.i, align 1
  br label %for.inc

do.body.i.i607:                                   ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit", %do.body.i.i607
  %incdec.ptr4.i.i608 = phi ptr [ %incdec.ptr.i.i611, %do.body.i.i607 ], [ %add.ptr34, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %shift.0.i.i609 = phi i32 [ %add.i.i617, %do.body.i.i607 ], [ 0, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %val.0.i.i610 = phi i64 [ %or.i.i616, %do.body.i.i607 ], [ 0, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %incdec.ptr.i.i611 = getelementptr inbounds nuw i8, ptr %incdec.ptr4.i.i608, i64 1
  %170 = load i8, ptr %incdec.ptr4.i.i608, align 1
  %171 = and i8 %170, 127
  %and.i.i612 = zext nneg i8 %171 to i32
  %conv1.i.i613 = and i32 %shift.0.i.i609, 255
  %shl.i.i614 = shl i32 %and.i.i612, %conv1.i.i613
  %conv2.i.i615 = sext i32 %shl.i.i614 to i64
  %or.i.i616 = or i64 %val.0.i.i610, %conv2.i.i615
  %add.i.i617 = add nuw nsw i32 %conv1.i.i613, 7
  %tobool.not.i.i618 = icmp sgt i8 %170, -1
  br i1 %tobool.not.i.i618, label %_ZN4mold9read_ulebEPh.exit619, label %do.body.i.i607, !llvm.loop !5

_ZN4mold9read_ulebEPh.exit619:                    ; preds = %do.body.i.i607
  %172 = add i64 %call35, %conv37
  %sub291 = sub i64 %or.i.i616, %172
  %173 = load i8, ptr %add.ptr34, align 1
  %tobool.not5.i620 = icmp sgt i8 %173, -1
  br i1 %tobool.not5.i620, label %_ZN4mold14overwrite_ulebEPhm.exit631, label %while.body.i621

while.body.i621:                                  ; preds = %_ZN4mold9read_ulebEPh.exit619, %while.body.i621
  %val.addr.07.i622 = phi i64 [ %shr.i626, %while.body.i621 ], [ %sub291, %_ZN4mold9read_ulebEPh.exit619 ]
  %loc.addr.06.i623 = phi ptr [ %incdec.ptr.i625, %while.body.i621 ], [ %add.ptr34, %_ZN4mold9read_ulebEPh.exit619 ]
  %174 = trunc i64 %val.addr.07.i622 to i8
  %conv2.i624 = or i8 %174, -128
  %incdec.ptr.i625 = getelementptr inbounds nuw i8, ptr %loc.addr.06.i623, i64 1
  store i8 %conv2.i624, ptr %loc.addr.06.i623, align 1
  %shr.i626 = lshr i64 %val.addr.07.i622, 7
  %175 = load i8, ptr %incdec.ptr.i625, align 1
  %tobool.not.i627 = icmp sgt i8 %175, -1
  br i1 %tobool.not.i627, label %_ZN4mold14overwrite_ulebEPhm.exit631, label %while.body.i621, !llvm.loop !7

_ZN4mold14overwrite_ulebEPhm.exit631:             ; preds = %while.body.i621, %_ZN4mold9read_ulebEPh.exit619
  %loc.addr.0.lcssa.i628 = phi ptr [ %add.ptr34, %_ZN4mold9read_ulebEPh.exit619 ], [ %incdec.ptr.i625, %while.body.i621 ]
  %val.addr.0.lcssa.i629 = phi i64 [ %sub291, %_ZN4mold9read_ulebEPh.exit619 ], [ %shr.i626, %while.body.i621 ]
  %176 = trunc i64 %val.addr.0.lcssa.i629 to i8
  %conv4.i630 = and i8 %176, 127
  store i8 %conv4.i630, ptr %loc.addr.0.lcssa.i628, align 1
  br label %for.inc

sw.default:                                       ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  unreachable

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %sw.bb, %sw.bb49, %sw.bb50, %sw.bb55, %if.end72, %sw.bb75, %sw.bb78, %sw.bb82, %sw.bb86, %sw.bb101, %sw.bb105, %sw.bb109, %sw.bb113, %sw.bb117, %sw.bb122, %sw.bb127, %sw.bb132, %sw.bb136, %sw.bb141, %sw.bb146, %sw.bb151, %sw.bb155, %sw.bb161, %sw.bb167, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit405, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit427, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit455, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit482, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit499, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit516, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit533, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit561, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit583, %sw.bb224, %sw.bb233, %sw.bb238, %sw.bb242, %sw.bb246, %sw.bb249, %sw.bb259, %sw.bb264, %sw.bb268, %sw.bb272, %sw.bb275, %sw.bb280, %_ZN4mold14overwrite_ulebEPhm.exit, %_ZN4mold14overwrite_ulebEPhm.exit631, %if.else, %if.then93
  %inc = add nuw i64 %i.0674, 1
  %exitcond.not = icmp eq i64 %inc, %retval.sroa.3.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.i.i, label %if.end25, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %11 to i64
  %12 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 4
  %13 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %13, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 5
  %14 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %if.end25, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %15 = load ptr, ptr %plt.i, align 8
  %sh_addr.i25 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %x.0.copyload.i.i26 = load i32, ptr %sh_addr.i25, align 1
  %conv.i27 = zext i32 %x.0.copyload.i.i26 to i64
  %mul.i.i = shl i32 %13, 4
  %add.i.i = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i28 = add nuw nsw i64 %conv.i27, %conv.i5.i
  br label %return

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE7has_pltERNS0_7ContextIS2_EE.exit
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

if.end25:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE7has_pltERNS0_7ContextIS2_EE.exit, %if.end20
  %cmp.i33 = icmp ne i64 %and.i, 1
  %tobool27.not = or i1 %cmp.i33, %tobool.not105
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %value29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load i64, ptr %value29, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %is_alive31 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %19 = load atomic i8, ptr %is_alive31 seq_cst, align 1
  %tobool.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i, label %if.end105, label %if.then33

if.then33:                                        ; preds = %if.end30
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %offset.i40 = getelementptr inbounds nuw i8, ptr %20, i64 72
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
  %shndx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i32, ptr %shndx.i, align 8
  %conv.i42 = zext i32 %26 to i64
  %cmp.not.i43 = icmp ugt i64 %25, %conv.i42
  br i1 %cmp.not.i43, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit: ; preds = %if.end39
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %24, i64 136
  %27 = load ptr, ptr %_M_str.i1.i, align 8
  %28 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %28, i64 %conv.i42
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #19
  %29 = icmp eq i64 %call.i.i3.i, 9
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.33, i64 9)
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
  %call45 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.34) #19
  br i1 %call45, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %33 = load ptr, ptr %nameptr.i, align 8
  %34 = load i32, ptr %namelen.i, align 8
  %conv.i54 = sext i32 %34 to i64
  store i64 %conv.i54, ptr %ref.tmp46, align 8
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store ptr %33, ptr %35, align 8
  %call48 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, ptr noundef nonnull @.str.35) #19
  br i1 %call48, label %if.then58, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %36 = load ptr, ptr %nameptr.i, align 8
  %37 = load i32, ptr %namelen.i, align 8
  %conv.i59 = sext i32 %37 to i64
  store i64 %conv.i59, ptr %ref.tmp50, align 8
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store ptr %36, ptr %38, align 8
  %call52 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull @.str.36) #19
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
  %call66 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull @.str.37) #19
  br i1 %call66, label %if.then72, label %lor.rhs67

lor.rhs67:                                        ; preds = %if.end63
  %47 = load ptr, ptr %nameptr.i, align 8
  %48 = load i32, ptr %namelen.i, align 8
  %conv.i72 = sext i32 %48 to i64
  store i64 %conv.i72, ptr %ref.tmp68, align 8
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  store ptr %47, ptr %49, align 8
  %call70 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef nonnull @.str.38) #19
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
  %bcmp.i88 = call i32 @bcmp(ptr %51, ptr nonnull @.str.39, i64 %conv.i79)
  %cmp.i.i89 = icmp eq i32 %bcmp.i88, 0
  br i1 %cmp.i.i89, label %if.then92, label %lor.rhs87

lor.rhs87:                                        ; preds = %if.end82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87
  store i64 %conv.i79, ptr %ref.tmp88, align 8
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store ptr %51, ptr %53, align 8
  %call90 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef nonnull @.str.40) #19
  br i1 %call90, label %if.then92, label %if.end98

if.then92:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87, %lor.rhs87
  %eh_frame93 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %54 = load ptr, ptr %eh_frame93, align 8
  %sh_addr95 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %x.0.copyload.i97 = load i32, ptr %sh_addr95, align 1
  %conv97 = zext i32 %x.0.copyload.i97 to i64
  br label %return

if.end98:                                         ; preds = %lor.rhs87
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call100 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 1 dereferenceable(49) @.str.41)
  %call101 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call100, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %call102 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call101, ptr noundef nonnull align 1 dereferenceable(2) @.str.42)
  %55 = load ptr, ptr %this, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call102, ptr noundef nonnull align 8 dereferenceable(280) %55)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99) #21
  unreachable

if.end105:                                        ; preds = %if.end30
  %output_section.i98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %output_section.i98, align 8
  %sh_addr.i99 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %x.0.copyload.i.i100 = load i32, ptr %sh_addr.i99, align 1
  %conv.i101 = zext i32 %x.0.copyload.i.i100 to i64
  %offset.i102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load i64, ptr %offset.i102, align 8
  %add.i103 = add i64 %57, %conv.i101
  %value107 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %58 = load i64, ptr %value107, align 8
  %add108 = add i64 %add.i103, %58
  br label %return

return:                                           ; preds = %if.end39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, %if.then.i, %cond.true, %cond.false, %if.then, %if.end105, %if.then92, %if.then72, %if.then58, %if.then35, %if.then28, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add108, %if.end105 ], [ %add38, %if.then35 ], [ %conv62, %if.then58 ], [ %conv81, %if.then72 ], [ %conv97, %if.then92 ], [ %18, %if.then28 ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add19, %cond.false ], [ %add.i28, %if.then.i ], [ %conv9.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ], [ 0, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.end39 ]
  ret i64 %retval.0
}

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(12), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %val, i64 noundef range(i64 -4194304, -131071) %lo, i64 noundef range(i64 131072, 4194305) %hi) unnamed_addr #4 align 2 {
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
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(118) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i2, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA21_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA21_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.8) #19
  %.pr18 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i.i6 = icmp eq ptr %.pr18, null
  br i1 %tobool.not.i.i6, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA21_KcEERS5_OT_.exit
  %6 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %7 = load i8, ptr %6, align 1
  %tobool.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  %8 = extractvalue { i64, ptr } %call.i.i.i, 0
  %9 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %9, i64 noundef %8) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i7
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %11 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %10, i64 noundef %conv.i.i.i.i) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr20.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i9 = icmp eq ptr %.pr20.pr, null
  br i1 %tobool.not.i.i9, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA17_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA17_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(17) @.str.9) #19
  %.pr22 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i13 = icmp eq ptr %.pr22, null
  br i1 %tobool.not.i.i13, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA17_KcEERS5_OT_.exit
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %14 = load i8, ptr %r_type.i.i.i, align 1
  %conv.i.i.i = zext i8 %14 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i) #19
  %call.i.i.i16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  %15 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i14
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA21_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA17_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #19
  br label %if.end

if.end:                                           ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %entry
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %18, align 8
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_2clElll"(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %val, i64 noundef %lo, i64 noundef %hi)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_2clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %val, i64 noundef range(i64 -2147483648, -131071) %lo, i64 noundef range(i64 131072, 2147483649) %hi) unnamed_addr #4 align 2 {
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
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(118) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i1, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA14_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.10) #19
  %.pr47 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr47, null
  br i1 %tobool.not.i.i5, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA14_KcEERS5_OT_.exit
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %6 = load i8, ptr %r_type.i.i.i, align 1
  %conv.i.i.i = zext i8 %6 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i) #19
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  %7 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i6
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i6
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr49.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr49.pr, null
  br i1 %tobool.not.i.i8, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA10_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA10_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.11) #19
  %.pr51 = load ptr, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %10, align 8
  %tobool.not.i.i12 = icmp eq ptr %.pr51, null
  br i1 %tobool.not.i.i12, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA10_KcEERS5_OT_.exit
  %12 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %13 = load i8, ptr %12, align 1
  %tobool.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %call.i.i.i15 = call { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  %14 = extractvalue { i64, ptr } %call.i.i.i15, 0
  %15 = extractvalue { i64, ptr } %call.i.i.i15, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %15, i64 noundef %14) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i13
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %17 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %16, i64 noundef %conv.i.i.i.i) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr53.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i16 = icmp eq ptr %.pr53.pr.pr, null
  br i1 %tobool.not.i.i16, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA16_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA16_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.12) #19
  %.pr55 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i20 = icmp eq ptr %.pr55, null
  br i1 %tobool.not.i.i20, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA16_KcEERS5_OT_.exit
  %call.i.i23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %val) #19
  %.pr57.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i24 = icmp eq ptr %.pr57.pr.pr, null
  br i1 %tobool.not.i.i24, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_.exit
  %call.i.i27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.13) #19
  %.pr59 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i28 = icmp eq ptr %.pr59, null
  br i1 %tobool.not.i.i28, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_.exit32

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_.exit32: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_.exit
  %call.i.i31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %lo) #19
  %.pr61.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i33 = icmp eq ptr %.pr61.pr.pr.pr, null
  br i1 %tobool.not.i.i33, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_.exit32
  %call.i.i36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.14) #19
  %.pr63 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i37 = icmp eq ptr %.pr63, null
  br i1 %tobool.not.i.i37, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_.exit41

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_.exit41: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_.exit
  %call.i.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %hi) #19
  %.pr65.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i42 = icmp eq ptr %.pr65.pr.pr.pr, null
  br i1 %tobool.not.i.i42, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_.exit41
  %call.i.i45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.15) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA14_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA16_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA10_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_.exit32, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_.exit41, %if.then.i.i43
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #19
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef captures(none) %base) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp129 = alloca %"class.mold::Fatal", align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_11LOONGARCH32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp153.not = icmp eq i64 %4, 0
  br i1 %cmp153.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE.exit
  %dtp_addr117 = getelementptr inbounds nuw i8, ptr %ctx, i64 4352
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0154 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %3, i64 %i.0154
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %5 = load i8, ptr %r_type, align 1
  %cmp4 = icmp eq i8 %5, 0
  br i1 %cmp4, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %6, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %7 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %8 = load i16, ptr %7, align 1
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 8
  %11 = load i8, ptr %r_sym, align 1
  %conv8.i = zext i8 %11 to i64
  %or9.i = or disjoint i64 %10, %conv8.i
  %12 = load ptr, ptr %symbols, align 8
  %add.ptr.i76 = getelementptr inbounds nuw ptr, ptr %12, i64 %or9.i
  %13 = load ptr, ptr %add.ptr.i76, align 8
  %x.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %idx.ext = zext i32 %x.0.copyload.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %base, i64 %idx.ext
  %14 = load ptr, ptr %13, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %call11 = tail call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i) #19
  br label %for.inc

if.end12:                                         ; preds = %if.end
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %elf_syms.i, align 8
  %add.ptr.i.i77 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %15, i64 %or9.i
  %st_type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i77, i64 12
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %16 = and i16 %bf.load.i, 15
  %cmp.i78 = icmp eq i16 %16, 3
  br i1 %cmp.i78, label %if.then.i, label %cond.false22

if.then.i:                                        ; preds = %if.end12
  %mergeable_sections.i = getelementptr inbounds nuw i8, ptr %6, i64 336
  %st_shndx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i77, i64 14
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %symtab_shndx_sec.i.i = getelementptr inbounds nuw i8, ptr %6, i64 688
  %add.ptr.i.idx.i = shl nuw nsw i64 %or9.i, 2
  %17 = load ptr, ptr %symtab_shndx_sec.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %add.ptr.i.idx.i
  %x.0.copyload.i3.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  %conv5.i.i = zext i32 %x.0.copyload.i3.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_11LOONGARCH32EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv8.i5.i = zext i16 %x.0.copyload.i.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_11LOONGARCH32EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

_ZN4mold3elf10ObjectFileINS0_11LOONGARCH32EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %conv5.i.i, %if.then.i.i ], [ %conv8.i5.i, %if.end.i.i ]
  %18 = load ptr, ptr %mergeable_sections.i, align 8
  %add.ptr.i6.i = getelementptr inbounds nuw %"class.std::unique_ptr.343", ptr %18, i64 %retval.0.i.i
  %19 = load ptr, ptr %add.ptr.i6.i, align 8
  %cmp.i7.not.i = icmp eq ptr %19, null
  br i1 %cmp.i7.not.i, label %cond.false22, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN4mold3elf10ObjectFileINS0_11LOONGARCH32EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i
  %st_value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i77, i64 4
  %x.0.copyload.i.i = load i32, ptr %st_value.i, align 1
  %conv12.i = zext i32 %x.0.copyload.i.i to i64
  %r_addend.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i.i.i.i = load i32, ptr %r_addend.i.i.i, align 1
  %conv.i.i.i = sext i32 %x.0.copyload.i.i.i.i to i64
  %add.i = add nsw i64 %conv.i.i.i, %conv12.i
  %frag_offsets.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  %20 = load ptr, ptr %frag_offsets.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit

while.body.i.i.i.i:                               ; preds = %if.then9.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then9.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %20, %if.then9.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %22 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 4
  %23 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %23
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, !llvm.loop !9

_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %while.body.i.i.i.i, %if.then9.i
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %20, %if.then9.i ], [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ]
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 -4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %fragments.i.i = getelementptr inbounds nuw i8, ptr %19, i64 88
  %24 = load ptr, ptr %fragments.i.i, align 8
  %add.ptr.i5.i.i = getelementptr inbounds ptr, ptr %24, i64 %sub.ptr.div.i.i.i
  %25 = load ptr, ptr %add.ptr.i5.i.i, align 8
  %tobool17.not = icmp eq ptr %25, null
  br i1 %tobool17.not, label %cond.false22, label %cond.true21

cond.true21:                                      ; preds = %_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i.i.i
  %26 = load i32, ptr %add.ptr.i6.i.i, align 4
  %conv.i.i = zext i32 %26 to i64
  %sub.i.i = sub nsw i64 %add.i, %conv.i.i
  %27 = load ptr, ptr %25, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %27, i64 36
  %x.0.copyload.i.i84 = load i32, ptr %sh_addr.i, align 1
  %offset.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %offset.i, align 8
  %add.i85 = add i32 %28, %x.0.copyload.i.i84
  %conv.i86 = zext i32 %add.i85 to i64
  br label %cond.end25

cond.false22:                                     ; preds = %if.end12, %_ZN4mold3elf10ObjectFileINS0_11LOONGARCH32EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i, %_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %call19 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i87 = load i32, ptr %r_addend, align 1
  %conv24 = sext i32 %x.0.copyload.i87 to i64
  %.pre = load i8, ptr %r_type, align 1
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false22, %cond.true21
  %29 = phi i8 [ %5, %cond.true21 ], [ %.pre, %cond.false22 ]
  %cond149 = phi i64 [ %conv.i86, %cond.true21 ], [ %call19, %cond.false22 ]
  %retval.sroa.0.0.i79137147 = phi ptr [ %25, %cond.true21 ], [ null, %cond.false22 ]
  %cond26 = phi i64 [ %sub.i.i, %cond.true21 ], [ %conv24, %cond.false22 ]
  switch i8 %29, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb31
    i8 105, label %sw.bb41
    i8 47, label %sw.bb49
    i8 48, label %sw.bb54
    i8 50, label %sw.bb58
    i8 51, label %sw.bb62
    i8 106, label %sw.bb65
    i8 52, label %sw.bb74
    i8 53, label %sw.bb79
    i8 55, label %sw.bb83
    i8 56, label %sw.bb87
    i8 8, label %sw.bb90
    i8 9, label %sw.bb106
    i8 107, label %do.body.i.i
    i8 108, label %do.body.i.i103
  ]

sw.bb:                                            ; preds = %cond.end25
  %add = add i64 %cond26, %cond149
  %conv29 = trunc i64 %add to i32
  store i32 %conv29, ptr %add.ptr, align 1
  br label %for.inc

sw.bb31:                                          ; preds = %cond.end25
  %call32 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %retval.sroa.0.0.i79137147)
  %30 = extractvalue { i64, i8 } %call32, 1
  %tobool.i.i = trunc i8 %30 to i1
  br i1 %tobool.i.i, label %if.then35, label %if.else

if.then35:                                        ; preds = %sw.bb31
  %31 = extractvalue { i64, i8 } %call32, 0
  store i64 %31, ptr %add.ptr, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb31
  %add38 = add i64 %cond26, %cond149
  store i64 %add38, ptr %add.ptr, align 1
  br label %for.inc

sw.bb41:                                          ; preds = %cond.end25
  %32 = load i8, ptr %add.ptr, align 1
  %33 = and i8 %32, -64
  %add45 = add i64 %cond26, %cond149
  %34 = trunc i64 %add45 to i8
  %35 = add i8 %32, %34
  %36 = and i8 %35, 63
  %conv48 = or disjoint i8 %36, %33
  store i8 %conv48, ptr %add.ptr, align 1
  br label %for.inc

sw.bb49:                                          ; preds = %cond.end25
  %add50 = add i64 %cond26, %cond149
  %37 = load i8, ptr %add.ptr, align 1
  %38 = trunc i64 %add50 to i8
  %conv53 = add i8 %37, %38
  store i8 %conv53, ptr %add.ptr, align 1
  br label %for.inc

sw.bb54:                                          ; preds = %cond.end25
  %add55 = add i64 %cond26, %cond149
  %conv56 = trunc i64 %add55 to i16
  %x.0.copyload.i.i88 = load i16, ptr %add.ptr, align 1
  %add.i89 = add i16 %x.0.copyload.i.i88, %conv56
  store i16 %add.i89, ptr %add.ptr, align 1
  br label %for.inc

sw.bb58:                                          ; preds = %cond.end25
  %add59 = add i64 %cond26, %cond149
  %conv60 = trunc i64 %add59 to i32
  %x.0.copyload.i.i90 = load i32, ptr %add.ptr, align 1
  %add.i91 = add i32 %x.0.copyload.i.i90, %conv60
  store i32 %add.i91, ptr %add.ptr, align 1
  br label %for.inc

sw.bb62:                                          ; preds = %cond.end25
  %add63 = add i64 %cond26, %cond149
  %x.0.copyload.i.i92 = load i64, ptr %add.ptr, align 1
  %add.i93 = add i64 %add63, %x.0.copyload.i.i92
  store i64 %add.i93, ptr %add.ptr, align 1
  br label %for.inc

sw.bb65:                                          ; preds = %cond.end25
  %39 = load i8, ptr %add.ptr, align 1
  %40 = and i8 %39, -64
  %41 = add i64 %cond26, %cond149
  %42 = trunc i64 %41 to i8
  %43 = sub i8 %39, %42
  %44 = and i8 %43, 63
  %conv73 = or disjoint i8 %44, %40
  store i8 %conv73, ptr %add.ptr, align 1
  br label %for.inc

sw.bb74:                                          ; preds = %cond.end25
  %add75 = add i64 %cond26, %cond149
  %45 = load i8, ptr %add.ptr, align 1
  %46 = trunc i64 %add75 to i8
  %conv78 = sub i8 %45, %46
  store i8 %conv78, ptr %add.ptr, align 1
  br label %for.inc

sw.bb79:                                          ; preds = %cond.end25
  %add80 = add i64 %cond26, %cond149
  %conv81 = trunc i64 %add80 to i16
  %x.0.copyload.i.i94 = load i16, ptr %add.ptr, align 1
  %sub.i = sub i16 %x.0.copyload.i.i94, %conv81
  store i16 %sub.i, ptr %add.ptr, align 1
  br label %for.inc

sw.bb83:                                          ; preds = %cond.end25
  %add84 = add i64 %cond26, %cond149
  %conv85 = trunc i64 %add84 to i32
  %x.0.copyload.i.i95 = load i32, ptr %add.ptr, align 1
  %sub.i96 = sub i32 %x.0.copyload.i.i95, %conv85
  store i32 %sub.i96, ptr %add.ptr, align 1
  br label %for.inc

sw.bb87:                                          ; preds = %cond.end25
  %x.0.copyload.i.i97 = load i64, ptr %add.ptr, align 1
  %47 = add i64 %cond26, %cond149
  %sub.i98 = sub i64 %x.0.copyload.i.i97, %47
  store i64 %sub.i98, ptr %add.ptr, align 1
  br label %for.inc

sw.bb90:                                          ; preds = %cond.end25
  %call92 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %retval.sroa.0.0.i79137147)
  %48 = extractvalue { i64, i8 } %call92, 1
  %tobool.i.i100 = trunc i8 %48 to i1
  br i1 %tobool.i.i100, label %if.then96, label %if.else100

if.then96:                                        ; preds = %sw.bb90
  %49 = extractvalue { i64, i8 } %call92, 0
  %conv98 = trunc i64 %49 to i32
  store i32 %conv98, ptr %add.ptr, align 1
  br label %for.inc

if.else100:                                       ; preds = %sw.bb90
  %add101 = add i64 %cond26, %cond149
  %50 = load i64, ptr %dtp_addr117, align 8
  %sub102 = sub i64 %add101, %50
  %conv103 = trunc i64 %sub102 to i32
  store i32 %conv103, ptr %add.ptr, align 1
  br label %for.inc

sw.bb106:                                         ; preds = %cond.end25
  %call108 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %retval.sroa.0.0.i79137147)
  %51 = extractvalue { i64, i8 } %call108, 1
  %tobool.i.i102 = trunc i8 %51 to i1
  br i1 %tobool.i.i102, label %if.then112, label %if.else115

if.then112:                                       ; preds = %sw.bb106
  %52 = extractvalue { i64, i8 } %call108, 0
  store i64 %52, ptr %add.ptr, align 1
  br label %for.inc

if.else115:                                       ; preds = %sw.bb106
  %add116 = add i64 %cond26, %cond149
  %53 = load i64, ptr %dtp_addr117, align 8
  %sub118 = sub i64 %add116, %53
  store i64 %sub118, ptr %add.ptr, align 1
  br label %for.inc

do.body.i.i:                                      ; preds = %cond.end25, %do.body.i.i
  %incdec.ptr4.i.i = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %add.ptr, %cond.end25 ]
  %shift.0.i.i = phi i32 [ %add.i.i, %do.body.i.i ], [ 0, %cond.end25 ]
  %val.0.i.i = phi i64 [ %or.i.i, %do.body.i.i ], [ 0, %cond.end25 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr4.i.i, i64 1
  %54 = load i8, ptr %incdec.ptr4.i.i, align 1
  %55 = and i8 %54, 127
  %and.i.i = zext nneg i8 %55 to i32
  %conv1.i.i = and i32 %shift.0.i.i, 255
  %shl.i.i = shl i32 %and.i.i, %conv1.i.i
  %conv2.i.i = sext i32 %shl.i.i to i64
  %or.i.i = or i64 %val.0.i.i, %conv2.i.i
  %add.i.i = add nuw nsw i32 %conv1.i.i, 7
  %tobool.not.i.i = icmp sgt i8 %54, -1
  br i1 %tobool.not.i.i, label %_ZN4mold9read_ulebEPh.exit, label %do.body.i.i, !llvm.loop !5

_ZN4mold9read_ulebEPh.exit:                       ; preds = %do.body.i.i
  %add123 = add i64 %cond26, %cond149
  %add124 = add i64 %add123, %or.i.i
  %56 = load i8, ptr %add.ptr, align 1
  %tobool.not5.i = icmp sgt i8 %56, -1
  br i1 %tobool.not5.i, label %_ZN4mold14overwrite_ulebEPhm.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN4mold9read_ulebEPh.exit, %while.body.i
  %val.addr.07.i = phi i64 [ %shr.i, %while.body.i ], [ %add124, %_ZN4mold9read_ulebEPh.exit ]
  %loc.addr.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr, %_ZN4mold9read_ulebEPh.exit ]
  %57 = trunc i64 %val.addr.07.i to i8
  %conv2.i = or i8 %57, -128
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %loc.addr.06.i, i64 1
  store i8 %conv2.i, ptr %loc.addr.06.i, align 1
  %shr.i = lshr i64 %val.addr.07.i, 7
  %58 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp sgt i8 %58, -1
  br i1 %tobool.not.i, label %_ZN4mold14overwrite_ulebEPhm.exit, label %while.body.i, !llvm.loop !7

_ZN4mold14overwrite_ulebEPhm.exit:                ; preds = %while.body.i, %_ZN4mold9read_ulebEPh.exit
  %loc.addr.0.lcssa.i = phi ptr [ %add.ptr, %_ZN4mold9read_ulebEPh.exit ], [ %incdec.ptr.i, %while.body.i ]
  %val.addr.0.lcssa.i = phi i64 [ %add124, %_ZN4mold9read_ulebEPh.exit ], [ %shr.i, %while.body.i ]
  %59 = trunc i64 %val.addr.0.lcssa.i to i8
  %conv4.i = and i8 %59, 127
  store i8 %conv4.i, ptr %loc.addr.0.lcssa.i, align 1
  br label %for.inc

do.body.i.i103:                                   ; preds = %cond.end25, %do.body.i.i103
  %incdec.ptr4.i.i104 = phi ptr [ %incdec.ptr.i.i107, %do.body.i.i103 ], [ %add.ptr, %cond.end25 ]
  %shift.0.i.i105 = phi i32 [ %add.i.i113, %do.body.i.i103 ], [ 0, %cond.end25 ]
  %val.0.i.i106 = phi i64 [ %or.i.i112, %do.body.i.i103 ], [ 0, %cond.end25 ]
  %incdec.ptr.i.i107 = getelementptr inbounds nuw i8, ptr %incdec.ptr4.i.i104, i64 1
  %60 = load i8, ptr %incdec.ptr4.i.i104, align 1
  %61 = and i8 %60, 127
  %and.i.i108 = zext nneg i8 %61 to i32
  %conv1.i.i109 = and i32 %shift.0.i.i105, 255
  %shl.i.i110 = shl i32 %and.i.i108, %conv1.i.i109
  %conv2.i.i111 = sext i32 %shl.i.i110 to i64
  %or.i.i112 = or i64 %val.0.i.i106, %conv2.i.i111
  %add.i.i113 = add nuw nsw i32 %conv1.i.i109, 7
  %tobool.not.i.i114 = icmp sgt i8 %60, -1
  br i1 %tobool.not.i.i114, label %_ZN4mold9read_ulebEPh.exit115, label %do.body.i.i103, !llvm.loop !5

_ZN4mold9read_ulebEPh.exit115:                    ; preds = %do.body.i.i103
  %62 = add i64 %cond26, %cond149
  %sub128 = sub i64 %or.i.i112, %62
  %63 = load i8, ptr %add.ptr, align 1
  %tobool.not5.i116 = icmp sgt i8 %63, -1
  br i1 %tobool.not5.i116, label %_ZN4mold14overwrite_ulebEPhm.exit127, label %while.body.i117

while.body.i117:                                  ; preds = %_ZN4mold9read_ulebEPh.exit115, %while.body.i117
  %val.addr.07.i118 = phi i64 [ %shr.i122, %while.body.i117 ], [ %sub128, %_ZN4mold9read_ulebEPh.exit115 ]
  %loc.addr.06.i119 = phi ptr [ %incdec.ptr.i121, %while.body.i117 ], [ %add.ptr, %_ZN4mold9read_ulebEPh.exit115 ]
  %64 = trunc i64 %val.addr.07.i118 to i8
  %conv2.i120 = or i8 %64, -128
  %incdec.ptr.i121 = getelementptr inbounds nuw i8, ptr %loc.addr.06.i119, i64 1
  store i8 %conv2.i120, ptr %loc.addr.06.i119, align 1
  %shr.i122 = lshr i64 %val.addr.07.i118, 7
  %65 = load i8, ptr %incdec.ptr.i121, align 1
  %tobool.not.i123 = icmp sgt i8 %65, -1
  br i1 %tobool.not.i123, label %_ZN4mold14overwrite_ulebEPhm.exit127, label %while.body.i117, !llvm.loop !7

_ZN4mold14overwrite_ulebEPhm.exit127:             ; preds = %while.body.i117, %_ZN4mold9read_ulebEPh.exit115
  %loc.addr.0.lcssa.i124 = phi ptr [ %add.ptr, %_ZN4mold9read_ulebEPh.exit115 ], [ %incdec.ptr.i121, %while.body.i117 ]
  %val.addr.0.lcssa.i125 = phi i64 [ %sub128, %_ZN4mold9read_ulebEPh.exit115 ], [ %shr.i122, %while.body.i117 ]
  %66 = trunc i64 %val.addr.0.lcssa.i125 to i8
  %conv4.i126 = and i8 %66, 127
  store i8 %conv4.i126, ptr %loc.addr.0.lcssa.i124, align 1
  br label %for.inc

sw.default:                                       ; preds = %cond.end25
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call130 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %call131 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call130, ptr noundef nonnull align 1 dereferenceable(50) @.str.6)
  %call132 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call131, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp129) #21
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb41, %sw.bb49, %sw.bb54, %sw.bb58, %sw.bb62, %sw.bb65, %sw.bb74, %sw.bb79, %sw.bb83, %sw.bb87, %_ZN4mold14overwrite_ulebEPhm.exit, %_ZN4mold14overwrite_ulebEPhm.exit127, %if.else, %if.then35, %if.else100, %if.then96, %if.else115, %if.then112, %for.body, %if.then10
  %inc = add nuw i64 %i.0154, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %sym, ptr noundef %frag) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %4
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %and.i4 = and i32 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i32 %and.i4, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.32, ptr @.str.31
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit: ; preds = %if.end5
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

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit
  %retval.sroa.0.0.i41 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit ]
  %retval.sroa.3.0.i40 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit ]
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

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %if.end14 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ %spec.select36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %if.end14 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(118) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(118) %val)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(50) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA50_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(50) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA50_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA50_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) initializes((88, 92)) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.mold::Error", align 8
  %0 = load ptr, ptr %this, align 8
  %num_dynrel = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1 = load i64, ptr %num_dynrel, align 8
  %2 = trunc i64 %1 to i32
  %conv = mul i32 %2, 12
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %conv, ptr %reldyn_offset, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %3, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_11LOONGARCH32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i.i)
  %5 = extractvalue { ptr, i64 } %call4.i, 0
  %6 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp47.not = icmp eq i64 %6, 0
  br i1 %cmp47.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE.exit
  %add.ptr.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.048 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %5, i64 %i.048
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %8 = load i8, ptr %r_type, align 1
  switch i8 %8, label %if.end [
    i8 0, label %for.inc
    i8 100, label %for.inc
    i8 20, label %for.inc
    i8 21, label %for.inc
    i8 102, label %for.inc
  ]

if.end:                                           ; preds = %for.body
  %call21 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i) #19
  br i1 %call21, label %for.inc, label %if.end23

if.end23:                                         ; preds = %if.end
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
  %add.ptr.i32 = getelementptr inbounds nuw ptr, ptr %15, i64 %or9.i
  %16 = load ptr, ptr %add.ptr.i32, align 8
  %17 = load ptr, ptr %16, align 8
  %elf_syms.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %sym_idx.i.i.i, align 4
  %conv.i.i.i = sext i32 %18 to i64
  %19 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %19, i64 %conv.i.i.i, i32 3
  %bf.load.i.i = load i16, ptr %st_type.i.i, align 1
  %20 = and i16 %bf.load.i.i, 15
  %cmp.i.i = icmp eq i16 %20, 10
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end31

land.lhs.true.i.i:                                ; preds = %if.end23
  %is_dso.i.i = getelementptr inbounds nuw i8, ptr %17, i64 112
  %21 = load i8, ptr %is_dso.i.i, align 8
  %tobool.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i, label %if.end31, label %if.then29

if.then29:                                        ; preds = %land.lhs.true.i.i
  %flags = getelementptr inbounds nuw i8, ptr %16, i64 46
  %22 = atomicrmw or ptr %flags, i8 3 monotonic, align 1
  br label %if.end31

if.end31:                                         ; preds = %land.lhs.true.i.i, %if.end23, %if.then29
  %23 = load i8, ptr %r_type, align 1
  switch i8 %23, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb34
    i8 66, label %sw.bb35
    i8 71, label %sw.bb35
    i8 79, label %sw.bb40
    i8 75, label %sw.bb40
    i8 91, label %sw.bb43
    i8 87, label %sw.bb43
    i8 95, label %sw.bb46
    i8 97, label %sw.bb46
    i8 96, label %sw.bb46
    i8 98, label %sw.bb46
    i8 99, label %sw.bb49
    i8 109, label %sw.bb49
    i8 83, label %sw.bb50
    i8 84, label %sw.bb50
    i8 85, label %sw.bb50
    i8 86, label %sw.bb50
    i8 64, label %for.inc
    i8 65, label %for.inc
    i8 67, label %for.inc
    i8 68, label %for.inc
    i8 69, label %for.inc
    i8 70, label %for.inc
    i8 72, label %for.inc
    i8 73, label %for.inc
    i8 74, label %for.inc
    i8 76, label %for.inc
    i8 77, label %for.inc
    i8 78, label %for.inc
    i8 80, label %for.inc
    i8 81, label %for.inc
    i8 82, label %for.inc
    i8 88, label %for.inc
    i8 89, label %for.inc
    i8 90, label %for.inc
    i8 92, label %for.inc
    i8 93, label %for.inc
    i8 94, label %for.inc
    i8 105, label %for.inc
    i8 106, label %for.inc
    i8 47, label %for.inc
    i8 52, label %for.inc
    i8 48, label %for.inc
    i8 53, label %for.inc
    i8 50, label %for.inc
    i8 55, label %for.inc
    i8 51, label %for.inc
    i8 56, label %for.inc
    i8 107, label %for.inc
    i8 108, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end31
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i) #19
  br label %for.inc

sw.bb34:                                          ; preds = %if.end31
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i) #19
  br label %for.inc

sw.bb35:                                          ; preds = %if.end31, %if.end31
  %is_imported = getelementptr inbounds nuw i8, ptr %16, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %24 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %24, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %sw.bb35
  %flags37 = getelementptr inbounds nuw i8, ptr %16, i64 46
  %25 = atomicrmw or ptr %flags37, i8 2 monotonic, align 1
  br label %for.inc

sw.bb40:                                          ; preds = %if.end31, %if.end31
  %flags41 = getelementptr inbounds nuw i8, ptr %16, i64 46
  %26 = atomicrmw or ptr %flags41, i8 1 monotonic, align 1
  br label %for.inc

sw.bb43:                                          ; preds = %if.end31, %if.end31
  %flags44 = getelementptr inbounds nuw i8, ptr %16, i64 46
  %27 = atomicrmw or ptr %flags44, i8 8 monotonic, align 1
  br label %for.inc

sw.bb46:                                          ; preds = %if.end31, %if.end31, %if.end31, %if.end31
  %flags47 = getelementptr inbounds nuw i8, ptr %16, i64 46
  %28 = atomicrmw or ptr %flags47, i8 16 monotonic, align 1
  br label %for.inc

sw.bb49:                                          ; preds = %if.end31, %if.end31
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i) #19
  br label %for.inc

sw.bb50:                                          ; preds = %if.end31, %if.end31, %if.end31, %if.end31
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i) #19
  br label %for.inc

sw.default:                                       ; preds = %if.end31
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %29 = load ptr, ptr %ref.tmp52, align 8
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %sw.default
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i33, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %.pr = load ptr, ptr %ref.tmp52, align 8
  %tobool.not.i.i34 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i34, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA23_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i33, ptr noundef nonnull align 1 dereferenceable(23) @.str.7) #19
  %.pr45 = load ptr, ptr %ref.tmp52, align 8
  %tobool.not.i.i38 = icmp eq ptr %.pr45, null
  br i1 %tobool.not.i.i38, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA23_KcEERS5_OT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %30 = load i8, ptr %r_type, align 1
  %conv.i.i.i41 = zext i8 %30 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i41) #19
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  %31 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i39
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i39
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %sw.default, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA23_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp52) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %sw.bb, %sw.bb34, %sw.bb40, %sw.bb43, %sw.bb46, %sw.bb49, %sw.bb50, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %if.then36, %sw.bb35, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end
  %inc = add nuw i64 %i.048, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
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
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
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
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef %agg.tmp6)
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
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
define dso_local void @_ZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 503316492, ptr @_ZZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn, align 8
  store i32 1275068800, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %symbols = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %symbols, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i16 = icmp eq ptr %2, %3
  br i1 %cmp.i16, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %init.end
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %this, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %5, i64 36
  %x.0.copyload.i9 = load i32, ptr %sh_addr, align 1
  %conv = zext i32 %x.0.copyload.i9 to i64
  %add = add nsw i64 %4, %conv
  %buf2 = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %6 = load ptr, ptr %buf2, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %5, i64 40
  %x.0.copyload.i = load i32, ptr %sh_offset, align 1
  %idx.ext = zext i32 %x.0.copyload.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %buf.019 = phi ptr [ %add.ptr20, %for.body ], [ %add.ptr3, %for.body.preheader ]
  %P.018 = phi i64 [ %add21, %for.body ], [ %add, %for.body.preheader ]
  %__begin2.sroa.0.017 = phi ptr [ %incdec.ptr.i, %for.body ], [ %2, %for.body.preheader ]
  %7 = load ptr, ptr %__begin2.sroa.0.017, align 8
  %call13 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %8 = load i64, ptr @_ZZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn, align 8
  %sub = sub i64 %call13, %P.018
  %add14 = add i64 %sub, 131072
  %9 = trunc i64 %8 to i32
  %and.i.i = and i32 %9, -33554401
  %sh.diff = lshr i64 %add14, 13
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %conv2.i = and i32 %tr.sh.diff, 33554400
  %or.i.i = or disjoint i32 %conv2.i, %and.i.i
  store i32 %or.i.i, ptr %buf.019, align 1
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %buf.019, i64 4
  %10 = trunc i64 %sub to i32
  %11 = lshr i64 %8, 32
  %12 = trunc nuw i64 %11 to i32
  %and.i.i11 = and i32 %12, -67107841
  %13 = shl i32 %10, 8
  %conv2.i12 = and i32 %13, 67107840
  %or.i.i13 = or disjoint i32 %and.i.i11, %conv2.i12
  store i32 %or.i.i13, ptr %add.ptr16, align 1
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %buf.019, i64 8
  %add21 = add i64 %P.018, 8
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

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEE2muE) #19
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
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEE2muE) #19
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
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %agg.result, i8 %ctx.88.val, ptr noundef nonnull %msg) unnamed_addr #4 {
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

declare void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_11LOONGARCH32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %shdr) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_11LOONGARCH32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call10.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.27)
  %call12.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10.i, ptr noundef nonnull align 1 dereferenceable(4) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #21
  unreachable

_ZN4mold3elf9InputFileINS0_11LOONGARCH32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem3 = urem i32 %x.0.copyload.i6.i, 12
  %div4 = udiv i32 %x.0.copyload.i6.i, 12
  %tobool.not = icmp eq i32 %rem3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_11LOONGARCH32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.26)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #21
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_11LOONGARCH32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %div.zext = zext nneg i32 %div4 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div.zext, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(20) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(35) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(4) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i32, ptr %val, align 1
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %x.0.copyload.i.i) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(118) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.30) #19
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 80
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4shdrEv.exit.i

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4shdrEv.exit.i: ; preds = %entry
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %4 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %2
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %and.i = and i32 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.32, ptr @.str.31
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit

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
  br label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4shdrEv.exit.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4shdrEv.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4shdrEv.exit.i ]
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(49) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %val) #19
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_loongarch.cc.LOONGARCH32.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i32 436207631, ptr @_ZN4mold3elfL12plt_entry_32E, align 16
  store i32 679477743, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL12plt_entry_32E, i64 4), align 4
  store i32 1275068909, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL12plt_entry_32E, i64 8), align 8
  store i32 54525952, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL12plt_entry_32E, i64 12), align 4
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
