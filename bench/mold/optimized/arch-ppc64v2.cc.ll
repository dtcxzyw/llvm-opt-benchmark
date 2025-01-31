; ModuleID = 'bench/mold/original/arch-ppc64v2.cc.ll'
source_filename = "bench/mold/original/arch-ppc64v2.cc.ll"
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
%"struct.mold::elf::ElfShdr" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3" }
%"class.mold::LittleEndian.3" = type { [8 x i8] }
%"struct.mold::elf::ElfRel" = type { %"class.mold::LittleEndian.3", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.245" }
%"class.mold::LittleEndian.245" = type { [8 x i8] }
%"struct.mold::elf::ElfSym" = type { %"class.mold::LittleEndian", i16, %"class.mold::LittleEndian.314", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3" }
%"class.mold::LittleEndian.314" = type { [2 x i8] }
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

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEED2Ev = comdat any

$_ZNK4mold3elf6SymbolINS0_7PPC64V2EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN4mold3elf12InputSectionINS0_7PPC64V2EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA50_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4mold3elf9InputFileINS0_7PPC64V2EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEE2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn = internal unnamed_addr global [13 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn = internal global i64 0, align 8
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".toc\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk = internal unnamed_addr global [6 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk = internal global i64 0, align 8
@_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE17plt_thunk_power10 = internal unnamed_addr global [6 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE17plt_thunk_power10 = internal global i64 0, align 8
@_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk = internal unnamed_addr global [6 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk = internal global i64 0, align 8
@_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE19local_thunk_power10 = internal unnamed_addr global [6 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE19local_thunk_power10 = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c": local entry offset 7 is reserved\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_ppc64v2.cc, ptr null }]
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

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4584) %ctx, ptr noundef captures(none) initializes((0, 52)) %buf) local_unnamed_addr #5 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 2080899750, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn, align 16
  store i32 1117716485, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn, i64 4), align 4
  store i32 2103968422, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn, i64 8), align 8
  store i32 2080900006, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn, i64 12), align 4
  store i32 965541844, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn, i64 16), align 16
  store i32 2081120336, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn, i64 20), align 4
  store i32 2013327490, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn, i64 24), align 8
  store i32 1030422528, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn, i64 28), align 4
  store i32 963313664, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn, i64 32), align 16
  store i32 -376766464, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn, i64 36), align 4
  store i32 2106131366, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn, i64 40), align 8
  store i32 -378863608, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn, i64 44), align 4
  store i32 1317012512, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn, i64 48), align 16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn) #20
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %buf, ptr noundef nonnull align 16 dereferenceable(52) @_ZZN4mold3elf16write_plt_headerINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhE4insn, i64 52, i1 false)
  %gotplt = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %2 = load ptr, ptr %gotplt, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %2, i64 40
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %plt = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %3 = load ptr, ptr %plt, align 8
  %sh_addr2 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %x.0.copyload.i5 = load i64, ptr %sh_addr2, align 1
  %sub = sub i64 %x.0.copyload.i, %x.0.copyload.i5
  %4 = trunc i64 %sub to i32
  %5 = add i32 %4, 32760
  %6 = lshr i32 %5, 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 28
  %x.0.copyload.i.i = load i32, ptr %add.ptr, align 1
  %or.i = or i32 %6, %x.0.copyload.i.i
  store i32 %or.i, ptr %add.ptr, align 1
  %7 = add i32 %4, 65528
  %conv8 = and i32 %7, 65535
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %buf, i64 32
  %x.0.copyload.i.i7 = load i32, ptr %add.ptr9, align 1
  %or.i8 = or i32 %conv8, %x.0.copyload.i.i7
  store i32 %or.i8, ptr %add.ptr9, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4584) %ctx, ptr noundef writeonly captures(none) initializes((0, 4)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %sym) local_unnamed_addr #7 {
entry:
  %plt = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %0 = load ptr, ptr %plt, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %1 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i, label %if.end.thread.i, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

if.end.thread.i:                                  ; preds = %entry
  %pltgot15.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %2 = load ptr, ptr %pltgot15.i, align 8
  %sh_addr516.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %x.0.copyload.i617.i = load i64, ptr %sh_addr516.i, align 1
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %entry
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %1 to i64
  %3 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %3, i64 %conv.i.i, i32 4
  %4 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %4, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %mul.i.i = shl i32 %4, 2
  %add.i.i = add i32 %mul.i.i, 52
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i = add i64 %x.0.copyload.i, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %5 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %x.0.copyload.i6.i = load i64, ptr %sh_addr5.i, align 1
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.end.thread.i, %if.then.i, %cond.false.i9.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %x.0.copyload.i617.i, %if.end.thread.i ], [ %x.0.copyload.i6.i, %cond.false.i9.i ]
  %sub = sub i64 %x.0.copyload.i, %retval.0.i
  %6 = trunc i64 %sub to i32
  %7 = and i32 %6, 16777215
  %conv = or disjoint i32 %7, 1258291200
  store i32 %conv, ptr %buf, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_7PPC64V2EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4584) %ctx, ptr noundef readnone captures(none) %buf, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %sym) local_unnamed_addr #8 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_7PPC64V2EE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %rel, i64 noundef %offset, i64 noundef %val) local_unnamed_addr #4 align 2 {
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
    i32 38, label %sw.bb4
    i32 26, label %sw.bb6
    i32 44, label %sw.bb11
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
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call18 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %call19 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call18, ptr noundef nonnull align 1 dereferenceable(24) %rel)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #22
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb11, %sw.bb6, %sw.bb4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
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
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7PPC64V2EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA38_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(38) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA38_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA38_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  %x.0.copyload.i.i.i = load i32, ptr %r_type.i.i, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_7PPC64V2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %x.0.copyload.i.i.i) #20
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
  br label %_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #20
  tail call void @_ZN4mold7cleanupEv() #20
  tail call void @_exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef %base) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %"class.mold::Fatal", align 8
  %dynrel = alloca ptr, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE8get_relsERNS0_7ContextIS2_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7PPC64V2EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %4, %if.end.i ], [ 0, %entry ]
  store ptr null, ptr %dynrel, align 8
  %reldyn = getelementptr inbounds nuw i8, ptr %ctx, i64 4048
  %5 = load ptr, ptr %reldyn, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE8get_relsERNS0_7ContextIS2_EE.exit
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

if.end:                                           ; preds = %if.then, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE8get_relsERNS0_7ContextIS2_EE.exit
  %cmp448.not = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %cmp448.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %output_section.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %offset.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %symbol_aux.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %got = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %extra = getelementptr inbounds nuw i8, ptr %ctx, i64 4256
  %tp_addr248 = getelementptr inbounds nuw i8, ptr %ctx, i64 4360
  %dtp_addr231 = getelementptr inbounds nuw i8, ptr %ctx, i64 4368
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %shndx.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %storemerge449 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %storemerge449
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i176 = load i32, ptr %r_type, align 1
  %cmp10 = icmp eq i32 %x.0.copyload.i176, 0
  br i1 %cmp10, label %for.inc, label %if.end12

if.end12:                                         ; preds = %for.body
  %11 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %11, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i177 = load i32, ptr %r_sym, align 1
  %conv = zext i32 %x.0.copyload.i177 to i64
  %12 = load ptr, ptr %symbols, align 8
  %add.ptr.i178 = getelementptr inbounds nuw ptr, ptr %12, i64 %conv
  %13 = load ptr, ptr %add.ptr.i178, align 8
  %x.0.copyload.i179 = load i64, ptr %add.ptr.i, align 1
  %add.ptr17 = getelementptr inbounds i8, ptr %base, i64 %x.0.copyload.i179
  %call18 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_7PPC64V2EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i180 = load i64, ptr %r_addend, align 1
  %14 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %15 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %15, %x.0.copyload.i.i
  %x.0.copyload.i181 = load i64, ptr %add.ptr.i, align 1
  %add = add i64 %add.i, %x.0.copyload.i181
  %aux_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load i32, ptr %aux_idx.i, align 8
  %cmp.i182 = icmp eq i32 %16, -1
  br i1 %cmp.i182, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end12
  %conv.i183 = sext i32 %16 to i64
  %17 = load ptr, ptr %symbol_aux.i, align 8
  %add.ptr.i.i184 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %17, i64 %conv.i183
  %18 = load i32, ptr %add.ptr.i.i184, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit: ; preds = %if.end12, %cond.false.i
  %cond.i = phi i64 [ %20, %cond.false.i ], [ -8, %if.end12 ]
  %21 = load ptr, ptr %got, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %21, i64 40
  %x.0.copyload.i185 = load i64, ptr %sh_addr, align 1
  %22 = load ptr, ptr %extra, align 8
  %value = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load i64, ptr %value, align 8
  %x.0.copyload.i186 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i186, label %sw.default [
    i32 38, label %sw.bb
    i32 50, label %sw.bb35
    i32 48, label %sw.bb40
    i32 63, label %sw.bb46
    i32 64, label %sw.bb46
    i32 10, label %sw.bb51
    i32 116, label %sw.bb87
    i32 26, label %sw.bb117
    i32 44, label %sw.bb122
    i32 252, label %sw.bb126
    i32 250, label %sw.bb132
    i32 31, label %sw.bb138
    i32 30, label %sw.bb144
    i32 29, label %sw.bb150
    i32 60, label %sw.bb156
    i32 134, label %sw.bb162
    i32 135, label %sw.bb162
    i32 133, label %sw.bb162
    i32 132, label %sw.bb165
    i32 90, label %sw.bb168
    i32 88, label %sw.bb174
    i32 150, label %sw.bb180
    i32 82, label %sw.bb183
    i32 80, label %sw.bb189
    i32 148, label %sw.bb195
    i32 86, label %sw.bb198
    i32 84, label %sw.bb205
    i32 149, label %sw.bb212
    i32 77, label %sw.bb216
    i32 75, label %sw.bb222
    i32 147, label %sw.bb229
    i32 72, label %sw.bb233
    i32 70, label %sw.bb239
    i32 146, label %sw.bb246
    i32 119, label %for.inc
    i32 121, label %for.inc
    i32 120, label %for.inc
    i32 122, label %for.inc
    i32 67, label %for.inc
    i32 107, label %for.inc
    i32 108, label %for.inc
  ]

sw.bb:                                            ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %24 = load ptr, ptr %this, align 8
  %_M_extent.i.i187 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load i64, ptr %_M_extent.i.i187, align 8
  %26 = load i32, ptr %shndx.i, align 8
  %conv.i188 = zext i32 %26 to i64
  %cmp.not.i = icmp ugt i64 %25, %conv.i188
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit, label %if.else

_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit: ; preds = %sw.bb
  %elf_sections.i196 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %24, i64 136
  %27 = load ptr, ptr %_M_str.i1.i, align 8
  %28 = load ptr, ptr %elf_sections.i196, align 8
  %add.ptr.i.i197 = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %28, i64 %conv.i188
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i197, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i198 = getelementptr inbounds nuw i8, ptr %27, i64 %idx.ext.i
  %call.i.i3.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i198) #20
  %29 = icmp eq i64 %call.i.i3.i, 4
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.else

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i198, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.then33, label %if.else

if.then33:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE13apply_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, ptr noundef %add.ptr17, i64 noundef %call18, i64 noundef %x.0.copyload.i180, i64 noundef %add, ptr noundef nonnull %dynrel) #20
  br label %for.inc

if.else:                                          ; preds = %sw.bb, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, ptr noundef %add.ptr17, i64 noundef %call18, i64 noundef %x.0.copyload.i180, i64 noundef %add, ptr noundef nonnull %dynrel) #20
  br label %for.inc

sw.bb35:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add36 = add i64 %x.0.copyload.i180, %call18
  %sub = add i64 %add36, 32768
  %add.i200 = sub i64 %sub, %23
  %shr.i = lshr i64 %add.i200, 16
  %conv38 = trunc i64 %shr.i to i16
  store i16 %conv38, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb40:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add41 = add i64 %x.0.copyload.i180, %call18
  %sub42 = sub i64 %add41, %23
  %conv44 = trunc i64 %sub42 to i16
  store i16 %conv44, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb46:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add47 = add i64 %x.0.copyload.i180, %call18
  %sub48 = sub i64 %add47, %23
  %30 = trunc i64 %sub48 to i16
  %conv49 = and i16 %30, -4
  %x.0.copyload.i.i202 = load i16, ptr %add.ptr17, align 1
  %or1.i = or i16 %x.0.copyload.i.i202, %conv49
  store i16 %or1.i, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb51:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i182, label %lor.lhs.false, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %sw.bb51
  %conv.i.i = sext i32 %16 to i64
  %31 = load ptr, ptr %symbol_aux.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %31, i64 %conv.i.i, i32 4
  %32 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i204 = icmp eq i32 %32, -1
  br i1 %cmp.not.i204, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then55

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %31, i64 %conv.i.i, i32 5
  %33 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not440 = icmp eq i32 %33, -1
  br i1 %.not440, label %lor.lhs.false, label %if.then55

lor.lhs.false:                                    ; preds = %sw.bb51, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit
  %34 = load ptr, ptr %13, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 36
  %35 = load i32, ptr %sym_idx.i, align 4
  %conv.i205 = sext i32 %35 to i64
  %36 = load ptr, ptr %elf_syms.i, align 8
  %ppc_local_entry.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %36, i64 %conv.i205, i32 1
  %bf.load.i = load i16, ptr %ppc_local_entry.i, align 1
  %bf.lshr.mask.i = and i16 %bf.load.i, -8192
  %cmp.i207.not = icmp eq i16 %bf.lshr.mask.i, 8192
  br i1 %cmp.i207.not, label %if.then55, label %if.else69

if.then55:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i, %lor.lhs.false, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit
  %r2save_thunk_addr.val.val166 = load ptr, ptr %10, align 8
  %37 = getelementptr i8, ptr %14, i64 224
  %r2save_thunk_addr.val.val.val = load ptr, ptr %37, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %r2save_thunk_addr.val.val166, i64 %storemerge449
  %ref.sroa.0.0.copyload.i.i = load i16, ptr %add.ptr.i.i.i, align 2
  %ref.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 2
  %ref.sroa.2.0.copyload.i.i = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i.i, align 2
  %conv.i.i208 = sext i16 %ref.sroa.0.0.copyload.i.i to i64
  %add.ptr.i1.i.i = getelementptr inbounds %"class.std::unique_ptr.334", ptr %r2save_thunk_addr.val.val.val, i64 %conv.i.i208
  %38 = load ptr, ptr %add.ptr.i1.i.i, align 8
  %conv4.i.i = sext i16 %ref.sroa.2.0.copyload.i.i to i64
  %39 = load ptr, ptr %38, align 8
  %sh_addr.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %x.0.copyload.i.i.i.i = load i64, ptr %sh_addr.i.i.i, align 1
  %offset.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %offset.i.i.i, align 8
  %mul.i.i.i = mul nsw i64 %conv4.i.i, 24
  %add.i.i.i = sub i64 %x.0.copyload.i180, %add
  %add3.i.i.i = add i64 %add.i.i.i, %mul.i.i.i
  %add57 = add i64 %add3.i.i.i, %x.0.copyload.i.i.i.i
  %sub58 = add i64 %add57, %40
  %41 = trunc i64 %sub58 to i32
  %call59.tr = and i32 %41, 67108860
  %x.0.copyload.i.i211 = load i32, ptr %add.ptr17, align 1
  %or.i = or i32 %call59.tr, %x.0.copyload.i.i211
  store i32 %or.i, ptr %add.ptr17, align 1
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 4
  %x.0.copyload.i212 = load i32, ptr %add.ptr62, align 1
  %cmp64 = icmp eq i32 %x.0.copyload.i212, 1610612736
  br i1 %cmp64, label %if.then65, label %for.inc

if.then65:                                        ; preds = %if.then55
  store i32 -398393320, ptr %add.ptr62, align 1
  br label %for.inc

if.else69:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %bf.lshr.i = lshr i16 %bf.load.i, 13
  %cmp.i216 = icmp eq i16 %bf.lshr.i, 7
  br i1 %cmp.i216, label %if.then.i, label %_ZN4mold3elfL22get_local_entry_offsetERNS0_7ContextINS0_7PPC64V2EEERNS0_6SymbolIS2_EE.exit

if.then.i:                                        ; preds = %if.else69
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call1.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %call2.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call1.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.7)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #22
  unreachable

_ZN4mold3elfL22get_local_entry_offsetERNS0_7ContextINS0_7PPC64V2EEERNS0_6SymbolIS2_EE.exit: ; preds = %if.else69
  %cmp3.i = icmp ult i16 %bf.load.i, 8192
  %cmp4.i = icmp eq i16 %bf.lshr.i, 1
  %or.cond.i = or i1 %cmp3.i, %cmp4.i
  %sh_prom.i = zext nneg i16 %bf.lshr.i to i32
  %shl.i = shl nuw nsw i32 1, %sh_prom.i
  %conv7.i = zext nneg i32 %shl.i to i64
  %retval.0.i = select i1 %or.cond.i, i64 0, i64 %conv7.i
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %add72 = add i64 %x.0.copyload.i180, %call18
  %add73 = sub i64 %add72, %add
  %sub74 = add i64 %add73, %retval.0.i
  %42 = add i64 %sub74, 33554432
  %cmp76.not = icmp ult i64 %42, 67108864
  br i1 %cmp76.not, label %if.end81, label %if.then77

if.then77:                                        ; preds = %_ZN4mold3elfL22get_local_entry_offsetERNS0_7ContextINS0_7PPC64V2EEERNS0_6SymbolIS2_EE.exit
  %no_r2save_thunk_addr.val.val174 = load ptr, ptr %10, align 8
  %43 = getelementptr i8, ptr %14, i64 224
  %no_r2save_thunk_addr.val.val.val = load ptr, ptr %43, align 8
  %add.ptr.i.i.i220 = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %no_r2save_thunk_addr.val.val174, i64 %storemerge449
  %ref.sroa.0.0.copyload.i.i221 = load i16, ptr %add.ptr.i.i.i220, align 2
  %ref.sroa.2.0.call.sroa_idx.i.i222 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i220, i64 2
  %ref.sroa.2.0.copyload.i.i223 = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i.i222, align 2
  %conv.i.i224 = sext i16 %ref.sroa.0.0.copyload.i.i221 to i64
  %add.ptr.i1.i.i225 = getelementptr inbounds %"class.std::unique_ptr.334", ptr %no_r2save_thunk_addr.val.val.val, i64 %conv.i.i224
  %44 = load ptr, ptr %add.ptr.i1.i.i225, align 8
  %conv4.i.i226 = sext i16 %ref.sroa.2.0.copyload.i.i223 to i64
  %45 = load ptr, ptr %44, align 8
  %sh_addr.i.i.i227 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %x.0.copyload.i.i.i.i228 = load i64, ptr %sh_addr.i.i.i227, align 1
  %offset.i.i.i229 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %offset.i.i.i229, align 8
  %mul.i.i.i230 = mul nsw i64 %conv4.i.i226, 24
  %add.i.i.i231 = add i64 %x.0.copyload.i180, 8
  %add3.i.i.i232 = sub i64 %add.i.i.i231, %add
  %add.i233 = add i64 %add3.i.i.i232, %mul.i.i.i230
  %add79 = add i64 %add.i233, %x.0.copyload.i.i.i.i228
  %sub80 = add i64 %add79, %46
  br label %if.end81

if.end81:                                         ; preds = %if.then77, %_ZN4mold3elfL22get_local_entry_offsetERNS0_7ContextINS0_7PPC64V2EEERNS0_6SymbolIS2_EE.exit
  %val70.0 = phi i64 [ %sub80, %if.then77 ], [ %sub74, %_ZN4mold3elfL22get_local_entry_offsetERNS0_7ContextINS0_7PPC64V2EEERNS0_6SymbolIS2_EE.exit ]
  %47 = trunc i64 %val70.0 to i32
  %call82.tr = and i32 %47, 67108860
  %x.0.copyload.i.i236 = load i32, ptr %add.ptr17, align 1
  %or.i237 = or i32 %call82.tr, %x.0.copyload.i.i236
  store i32 %or.i237, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb87:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i182, label %lor.lhs.false89, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i240

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i240: ; preds = %sw.bb87
  %conv.i.i242 = sext i32 %16 to i64
  %48 = load ptr, ptr %symbol_aux.i, align 8
  %plt_idx.i.i243 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %48, i64 %conv.i.i242, i32 4
  %49 = load i32, ptr %plt_idx.i.i243, align 4
  %cmp.not.i244 = icmp eq i32 %49, -1
  br i1 %cmp.not.i244, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit247, label %if.then92

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit247: ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i240
  %pltgot_idx.i.i246 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %48, i64 %conv.i.i242, i32 5
  %50 = load i32, ptr %pltgot_idx.i.i246, align 4
  %.not = icmp eq i32 %50, -1
  br i1 %.not, label %lor.lhs.false89, label %if.then92

lor.lhs.false89:                                  ; preds = %sw.bb87, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit247
  %51 = load ptr, ptr %13, align 8
  %elf_syms.i248 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %sym_idx.i249 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %52 = load i32, ptr %sym_idx.i249, align 4
  %conv.i250 = sext i32 %52 to i64
  %53 = load ptr, ptr %elf_syms.i248, align 8
  %ppc_local_entry.i252 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %53, i64 %conv.i250, i32 1
  %bf.load.i253 = load i16, ptr %ppc_local_entry.i252, align 1
  %cmp.i254 = icmp ugt i16 %bf.load.i253, 16383
  br i1 %cmp.i254, label %if.then92, label %if.else101

if.then92:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i240, %lor.lhs.false89, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit247
  %no_r2save_thunk_addr.val168.val173 = load ptr, ptr %10, align 8
  %54 = getelementptr i8, ptr %14, i64 224
  %no_r2save_thunk_addr.val168.val.val = load ptr, ptr %54, align 8
  %add.ptr.i.i.i255 = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %no_r2save_thunk_addr.val168.val173, i64 %storemerge449
  %ref.sroa.0.0.copyload.i.i256 = load i16, ptr %add.ptr.i.i.i255, align 2
  %ref.sroa.2.0.call.sroa_idx.i.i257 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i255, i64 2
  %ref.sroa.2.0.copyload.i.i258 = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i.i257, align 2
  %conv.i.i259 = sext i16 %ref.sroa.0.0.copyload.i.i256 to i64
  %add.ptr.i1.i.i260 = getelementptr inbounds %"class.std::unique_ptr.334", ptr %no_r2save_thunk_addr.val168.val.val, i64 %conv.i.i259
  %55 = load ptr, ptr %add.ptr.i1.i.i260, align 8
  %conv4.i.i261 = sext i16 %ref.sroa.2.0.copyload.i.i258 to i64
  %56 = load ptr, ptr %55, align 8
  %sh_addr.i.i.i262 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %x.0.copyload.i.i.i.i263 = load i64, ptr %sh_addr.i.i.i262, align 1
  %offset.i.i.i264 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %offset.i.i.i264, align 8
  %mul.i.i.i265 = mul nsw i64 %conv4.i.i261, 24
  %add.i.i.i266 = add i64 %x.0.copyload.i180, 8
  %add3.i.i.i267 = sub i64 %add.i.i.i266, %add
  %add.i268 = add i64 %add3.i.i.i267, %mul.i.i.i265
  %add95 = add i64 %add.i268, %x.0.copyload.i.i.i.i263
  %sub96 = add i64 %add95, %57
  %58 = trunc i64 %sub96 to i32
  %call97.tr = and i32 %58, 67108860
  %x.0.copyload.i.i271 = load i32, ptr %add.ptr17, align 1
  %or.i272 = or i32 %call97.tr, %x.0.copyload.i.i271
  store i32 %or.i272, ptr %add.ptr17, align 1
  br label %for.inc

if.else101:                                       ; preds = %lor.lhs.false89
  %add103 = add i64 %x.0.copyload.i180, %call18
  %sub104 = sub i64 %add103, %add
  %59 = add i64 %sub104, 33554432
  %cmp106.not = icmp ult i64 %59, 67108864
  br i1 %cmp106.not, label %if.end111, label %if.then107

if.then107:                                       ; preds = %if.else101
  %no_r2save_thunk_addr.val170.val172 = load ptr, ptr %10, align 8
  %60 = getelementptr i8, ptr %14, i64 224
  %no_r2save_thunk_addr.val170.val.val = load ptr, ptr %60, align 8
  %add.ptr.i.i.i275 = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %no_r2save_thunk_addr.val170.val172, i64 %storemerge449
  %ref.sroa.0.0.copyload.i.i276 = load i16, ptr %add.ptr.i.i.i275, align 2
  %ref.sroa.2.0.call.sroa_idx.i.i277 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i275, i64 2
  %ref.sroa.2.0.copyload.i.i278 = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i.i277, align 2
  %conv.i.i279 = sext i16 %ref.sroa.0.0.copyload.i.i276 to i64
  %add.ptr.i1.i.i280 = getelementptr inbounds %"class.std::unique_ptr.334", ptr %no_r2save_thunk_addr.val170.val.val, i64 %conv.i.i279
  %61 = load ptr, ptr %add.ptr.i1.i.i280, align 8
  %conv4.i.i281 = sext i16 %ref.sroa.2.0.copyload.i.i278 to i64
  %62 = load ptr, ptr %61, align 8
  %sh_addr.i.i.i282 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %x.0.copyload.i.i.i.i283 = load i64, ptr %sh_addr.i.i.i282, align 1
  %offset.i.i.i284 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %offset.i.i.i284, align 8
  %mul.i.i.i285 = mul nsw i64 %conv4.i.i281, 24
  %add.i.i.i286 = add i64 %x.0.copyload.i180, 8
  %add3.i.i.i287 = sub i64 %add.i.i.i286, %add
  %add.i288 = add i64 %add3.i.i.i287, %mul.i.i.i285
  %add109 = add i64 %add.i288, %x.0.copyload.i.i.i.i283
  %sub110 = add i64 %add109, %63
  br label %if.end111

if.end111:                                        ; preds = %if.then107, %if.else101
  %val102.0 = phi i64 [ %sub110, %if.then107 ], [ %sub104, %if.else101 ]
  %64 = trunc i64 %val102.0 to i32
  %call112.tr = and i32 %64, 67108860
  %x.0.copyload.i.i291 = load i32, ptr %add.ptr17, align 1
  %or.i292 = or i32 %call112.tr, %x.0.copyload.i.i291
  store i32 %or.i292, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb117:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add118 = add i64 %x.0.copyload.i180, %call18
  %sub119 = sub i64 %add118, %add
  %conv120 = trunc i64 %sub119 to i32
  store i32 %conv120, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb122:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add123 = add i64 %x.0.copyload.i180, %call18
  %sub124 = sub i64 %add123, %add
  store i64 %sub124, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb126:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add127 = add i64 %x.0.copyload.i180, %call18
  %sub128 = add i64 %add127, 32768
  %add.i293 = sub i64 %sub128, %add
  %shr.i294 = lshr i64 %add.i293, 16
  %conv130 = trunc i64 %shr.i294 to i16
  store i16 %conv130, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb132:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add133 = add i64 %x.0.copyload.i180, %call18
  %sub134 = sub i64 %add133, %add
  %conv136 = trunc i64 %sub134 to i16
  store i16 %conv136, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb138:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add139 = add i64 %x.0.copyload.i185, %cond.i
  %sub140 = add i64 %add139, 32768
  %add.i296 = sub i64 %sub140, %23
  %shr.i297 = lshr i64 %add.i296, 16
  %conv142 = trunc i64 %shr.i297 to i16
  store i16 %conv142, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb144:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add145 = add i64 %x.0.copyload.i185, %cond.i
  %sub146 = sub i64 %add145, %23
  %shr.i298 = lshr i64 %sub146, 16
  %conv148 = trunc i64 %shr.i298 to i16
  store i16 %conv148, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb150:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add151 = add i64 %x.0.copyload.i185, %cond.i
  %sub152 = sub i64 %add151, %23
  %conv154 = trunc i64 %sub152 to i16
  store i16 %conv154, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb156:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add157 = add i64 %x.0.copyload.i185, %cond.i
  %sub158 = sub i64 %add157, %23
  %65 = trunc i64 %sub158 to i16
  %conv160 = and i16 %65, -4
  %x.0.copyload.i.i300 = load i16, ptr %add.ptr17, align 1
  %or1.i301 = or i16 %x.0.copyload.i.i300, %conv160
  store i16 %or1.i301, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb162:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add163 = add i64 %x.0.copyload.i185, %cond.i
  %sub164 = sub i64 %add163, %add
  %x.0.copyload.i.i302 = load i32, ptr %add.ptr17, align 1
  %and.i303 = and i32 %x.0.copyload.i.i302, -262144
  %shr.i.i = lshr i64 %sub164, 16
  %66 = trunc i64 %shr.i.i to i32
  %67 = and i32 %66, 262143
  %conv2.i = or disjoint i32 %and.i303, %67
  store i32 %conv2.i, ptr %add.ptr17, align 1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 4
  %x.0.copyload.i5.i = load i32, ptr %arrayidx5.i, align 1
  %and7.i = and i32 %x.0.copyload.i5.i, -65536
  %68 = trunc i64 %sub164 to i32
  %69 = and i32 %68, 65535
  %conv11.i = or disjoint i32 %and7.i, %69
  store i32 %conv11.i, ptr %arrayidx5.i, align 1
  br label %for.inc

sw.bb165:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add166 = add i64 %x.0.copyload.i180, %call18
  %sub167 = sub i64 %add166, %add
  %x.0.copyload.i.i304 = load i32, ptr %add.ptr17, align 1
  %and.i305 = and i32 %x.0.copyload.i.i304, -262144
  %shr.i.i306 = lshr i64 %sub167, 16
  %70 = trunc i64 %shr.i.i306 to i32
  %71 = and i32 %70, 262143
  %conv2.i307 = or disjoint i32 %and.i305, %71
  store i32 %conv2.i307, ptr %add.ptr17, align 1
  %arrayidx5.i308 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 4
  %x.0.copyload.i5.i309 = load i32, ptr %arrayidx5.i308, align 1
  %and7.i310 = and i32 %x.0.copyload.i5.i309, -65536
  %72 = trunc i64 %sub167 to i32
  %73 = and i32 %72, 65535
  %conv11.i311 = or disjoint i32 %and7.i310, %73
  store i32 %conv11.i311, ptr %arrayidx5.i308, align 1
  br label %for.inc

sw.bb168:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i182, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb168
  %conv.i.i317 = sext i32 %16 to i64
  %74 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %74, i64 %conv.i.i317, i32 1
  %75 = load i32, ptr %gottp_idx.i.i, align 4
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_gottp_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_gottp_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb168, %cond.false.i.i
  %cond.i.i = phi i64 [ %77, %cond.false.i.i ], [ -8, %sw.bb168 ]
  %add.i318 = add i64 %x.0.copyload.i185, 32768
  %sub170 = sub i64 %add.i318, %23
  %add.i319 = add i64 %sub170, %cond.i.i
  %shr.i320 = lshr i64 %add.i319, 16
  %conv172 = trunc i64 %shr.i320 to i16
  store i16 %conv172, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb174:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i182, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_gottp_addrERNS0_7ContextIS2_EE.exit332, label %cond.false.i.i326

cond.false.i.i326:                                ; preds = %sw.bb174
  %conv.i.i328 = sext i32 %16 to i64
  %78 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i329 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %78, i64 %conv.i.i328, i32 1
  %79 = load i32, ptr %gottp_idx.i.i329, align 4
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_gottp_addrERNS0_7ContextIS2_EE.exit332

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_gottp_addrERNS0_7ContextIS2_EE.exit332: ; preds = %sw.bb174, %cond.false.i.i326
  %cond.i.i330 = phi i64 [ %81, %cond.false.i.i326 ], [ -8, %sw.bb174 ]
  %add.i331 = sub i64 %x.0.copyload.i185, %23
  %sub176 = add i64 %add.i331, %cond.i.i330
  %82 = trunc i64 %sub176 to i16
  %conv178 = and i16 %82, -4
  %x.0.copyload.i.i333 = load i16, ptr %add.ptr17, align 1
  %or1.i334 = or i16 %conv178, %x.0.copyload.i.i333
  store i16 %or1.i334, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb180:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i182, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_gottp_addrERNS0_7ContextIS2_EE.exit346, label %cond.false.i.i340

cond.false.i.i340:                                ; preds = %sw.bb180
  %conv.i.i342 = sext i32 %16 to i64
  %83 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i343 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %83, i64 %conv.i.i342, i32 1
  %84 = load i32, ptr %gottp_idx.i.i343, align 4
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_gottp_addrERNS0_7ContextIS2_EE.exit346

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_gottp_addrERNS0_7ContextIS2_EE.exit346: ; preds = %sw.bb180, %cond.false.i.i340
  %cond.i.i344 = phi i64 [ %86, %cond.false.i.i340 ], [ -8, %sw.bb180 ]
  %add.i345 = sub i64 %x.0.copyload.i185, %add
  %sub182 = add i64 %add.i345, %cond.i.i344
  %x.0.copyload.i.i347 = load i32, ptr %add.ptr17, align 1
  %and.i348 = and i32 %x.0.copyload.i.i347, -262144
  %shr.i.i349 = lshr i64 %sub182, 16
  %87 = trunc i64 %shr.i.i349 to i32
  %88 = and i32 %87, 262143
  %conv2.i350 = or disjoint i32 %88, %and.i348
  store i32 %conv2.i350, ptr %add.ptr17, align 1
  %arrayidx5.i351 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 4
  %x.0.copyload.i5.i352 = load i32, ptr %arrayidx5.i351, align 1
  %and7.i353 = and i32 %x.0.copyload.i5.i352, -65536
  %89 = trunc i64 %sub182 to i32
  %90 = and i32 %89, 65535
  %conv11.i354 = or disjoint i32 %and7.i353, %90
  store i32 %conv11.i354, ptr %arrayidx5.i351, align 1
  br label %for.inc

sw.bb183:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i182, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i360

cond.false.i.i360:                                ; preds = %sw.bb183
  %conv.i.i362 = sext i32 %16 to i64
  %91 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %91, i64 %conv.i.i362, i32 2
  %92 = load i32, ptr %tlsgd_idx.i.i, align 4
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb183, %cond.false.i.i360
  %cond.i.i363 = phi i64 [ %94, %cond.false.i.i360 ], [ -8, %sw.bb183 ]
  %add.i364 = add i64 %x.0.copyload.i185, 32768
  %sub185 = sub i64 %add.i364, %23
  %add.i365 = add i64 %sub185, %cond.i.i363
  %shr.i366 = lshr i64 %add.i365, 16
  %conv187 = trunc i64 %shr.i366 to i16
  store i16 %conv187, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb189:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i182, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit378, label %cond.false.i.i372

cond.false.i.i372:                                ; preds = %sw.bb189
  %conv.i.i374 = sext i32 %16 to i64
  %95 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i375 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %95, i64 %conv.i.i374, i32 2
  %96 = load i32, ptr %tlsgd_idx.i.i375, align 4
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit378

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit378: ; preds = %sw.bb189, %cond.false.i.i372
  %cond.i.i376 = phi i64 [ %98, %cond.false.i.i372 ], [ -8, %sw.bb189 ]
  %add.i377 = sub i64 %x.0.copyload.i185, %23
  %sub191 = add i64 %add.i377, %cond.i.i376
  %conv193 = trunc i64 %sub191 to i16
  store i16 %conv193, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb195:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i182, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit391, label %cond.false.i.i385

cond.false.i.i385:                                ; preds = %sw.bb195
  %conv.i.i387 = sext i32 %16 to i64
  %99 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i388 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %99, i64 %conv.i.i387, i32 2
  %100 = load i32, ptr %tlsgd_idx.i.i388, align 4
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  br label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit391

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit391: ; preds = %sw.bb195, %cond.false.i.i385
  %cond.i.i389 = phi i64 [ %102, %cond.false.i.i385 ], [ -8, %sw.bb195 ]
  %add.i390 = sub i64 %x.0.copyload.i185, %add
  %sub197 = add i64 %add.i390, %cond.i.i389
  %x.0.copyload.i.i392 = load i32, ptr %add.ptr17, align 1
  %and.i393 = and i32 %x.0.copyload.i.i392, -262144
  %shr.i.i394 = lshr i64 %sub197, 16
  %103 = trunc i64 %shr.i.i394 to i32
  %104 = and i32 %103, 262143
  %conv2.i395 = or disjoint i32 %104, %and.i393
  store i32 %conv2.i395, ptr %add.ptr17, align 1
  %arrayidx5.i396 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 4
  %x.0.copyload.i5.i397 = load i32, ptr %arrayidx5.i396, align 1
  %and7.i398 = and i32 %x.0.copyload.i5.i397, -65536
  %105 = trunc i64 %sub197 to i32
  %106 = and i32 %105, 65535
  %conv11.i399 = or disjoint i32 %and7.i398, %106
  store i32 %conv11.i399, ptr %arrayidx5.i396, align 1
  br label %for.inc

sw.bb198:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %call200 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_7PPC64V2EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300) %21, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #20
  %reass.sub = sub i64 %call200, %23
  %add.i400 = add i64 %reass.sub, 32768
  %shr.i401 = lshr i64 %add.i400, 16
  %conv203 = trunc i64 %shr.i401 to i16
  store i16 %conv203, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb205:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %call207 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_7PPC64V2EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300) %21, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #20
  %sub208 = sub i64 %call207, %23
  %conv210 = trunc i64 %sub208 to i16
  store i16 %conv210, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb212:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %call214 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_7PPC64V2EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300) %21, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) #20
  %sub215 = sub i64 %call214, %add
  %x.0.copyload.i.i403 = load i32, ptr %add.ptr17, align 1
  %and.i404 = and i32 %x.0.copyload.i.i403, -262144
  %shr.i.i405 = lshr i64 %sub215, 16
  %107 = trunc i64 %shr.i.i405 to i32
  %108 = and i32 %107, 262143
  %conv2.i406 = or disjoint i32 %108, %and.i404
  store i32 %conv2.i406, ptr %add.ptr17, align 1
  %arrayidx5.i407 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 4
  %x.0.copyload.i5.i408 = load i32, ptr %arrayidx5.i407, align 1
  %and7.i409 = and i32 %x.0.copyload.i5.i408, -65536
  %109 = trunc i64 %sub215 to i32
  %110 = and i32 %109, 65535
  %conv11.i410 = or disjoint i32 %and7.i409, %110
  store i32 %conv11.i410, ptr %arrayidx5.i407, align 1
  br label %for.inc

sw.bb216:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add217 = add i64 %x.0.copyload.i180, %call18
  %111 = load i64, ptr %dtp_addr231, align 8
  %sub218 = add i64 %add217, 32768
  %add.i411 = sub i64 %sub218, %111
  %shr.i412 = lshr i64 %add.i411, 16
  %conv220 = trunc i64 %shr.i412 to i16
  store i16 %conv220, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb222:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add223 = add i64 %x.0.copyload.i180, %call18
  %112 = load i64, ptr %dtp_addr231, align 8
  %sub225 = sub i64 %add223, %112
  %conv227 = trunc i64 %sub225 to i16
  store i16 %conv227, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb229:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add230 = add i64 %x.0.copyload.i180, %call18
  %113 = load i64, ptr %dtp_addr231, align 8
  %sub232 = sub i64 %add230, %113
  %x.0.copyload.i.i414 = load i32, ptr %add.ptr17, align 1
  %and.i415 = and i32 %x.0.copyload.i.i414, -262144
  %shr.i.i416 = lshr i64 %sub232, 16
  %114 = trunc i64 %shr.i.i416 to i32
  %115 = and i32 %114, 262143
  %conv2.i417 = or disjoint i32 %115, %and.i415
  store i32 %conv2.i417, ptr %add.ptr17, align 1
  %arrayidx5.i418 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 4
  %x.0.copyload.i5.i419 = load i32, ptr %arrayidx5.i418, align 1
  %and7.i420 = and i32 %x.0.copyload.i5.i419, -65536
  %116 = trunc i64 %sub232 to i32
  %117 = and i32 %116, 65535
  %conv11.i421 = or disjoint i32 %and7.i420, %117
  store i32 %conv11.i421, ptr %arrayidx5.i418, align 1
  br label %for.inc

sw.bb233:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add234 = add i64 %x.0.copyload.i180, %call18
  %118 = load i64, ptr %tp_addr248, align 8
  %sub235 = add i64 %add234, 32768
  %add.i422 = sub i64 %sub235, %118
  %shr.i423 = lshr i64 %add.i422, 16
  %conv237 = trunc i64 %shr.i423 to i16
  store i16 %conv237, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb239:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add240 = add i64 %x.0.copyload.i180, %call18
  %119 = load i64, ptr %tp_addr248, align 8
  %sub242 = sub i64 %add240, %119
  %conv244 = trunc i64 %sub242 to i16
  store i16 %conv244, ptr %add.ptr17, align 1
  br label %for.inc

sw.bb246:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add247 = add i64 %x.0.copyload.i180, %call18
  %120 = load i64, ptr %tp_addr248, align 8
  %sub249 = sub i64 %add247, %120
  %x.0.copyload.i.i425 = load i32, ptr %add.ptr17, align 1
  %and.i426 = and i32 %x.0.copyload.i.i425, -262144
  %shr.i.i427 = lshr i64 %sub249, 16
  %121 = trunc i64 %shr.i.i427 to i32
  %122 = and i32 %121, 262143
  %conv2.i428 = or disjoint i32 %122, %and.i426
  store i32 %conv2.i428, ptr %add.ptr17, align 1
  %arrayidx5.i429 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 4
  %x.0.copyload.i5.i430 = load i32, ptr %arrayidx5.i429, align 1
  %and7.i431 = and i32 %x.0.copyload.i5.i430, -65536
  %123 = trunc i64 %sub249 to i32
  %124 = and i32 %123, 65535
  %conv11.i432 = or disjoint i32 %and7.i431, %124
  store i32 %conv11.i432, ptr %arrayidx5.i429, align 1
  br label %for.inc

sw.default:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit
  unreachable

for.inc:                                          ; preds = %sw.bb35, %sw.bb40, %sw.bb46, %sw.bb117, %sw.bb122, %sw.bb126, %sw.bb132, %sw.bb138, %sw.bb144, %sw.bb150, %sw.bb156, %sw.bb162, %sw.bb165, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_gottp_addrERNS0_7ContextIS2_EE.exit332, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_gottp_addrERNS0_7ContextIS2_EE.exit346, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit378, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit391, %sw.bb198, %sw.bb205, %sw.bb212, %sw.bb216, %sw.bb222, %sw.bb229, %sw.bb233, %sw.bb239, %sw.bb246, %if.else, %if.then33, %if.then55, %if.then65, %if.end81, %if.end111, %if.then92, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_got_idxERNS0_7ContextIS2_EE.exit, %for.body
  %inc = add nuw i64 %storemerge449, 1
  %exitcond.not = icmp eq i64 %inc, %retval.sroa.3.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_7PPC64V2EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.i.i, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %11 to i64
  %12 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 4
  %13 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %13, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then.i

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 5
  %14 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %if.end24, label %cond.false.i9.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %15 = load ptr, ptr %plt.i, align 8
  %sh_addr.i25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %x.0.copyload.i.i26 = load i64, ptr %sh_addr.i25, align 1
  %mul.i.i = shl i32 %13, 2
  %add.i.i = add i32 %mul.i.i, 52
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i27 = add i64 %x.0.copyload.i.i26, %conv.i5.i
  br label %return

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit
  %pltgot.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %16 = load ptr, ptr %pltgot.i, align 8
  %sh_addr5.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %x.0.copyload.i6.i = load i64, ptr %sh_addr5.i, align 1
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit, %if.end19
  %cmp.i31 = icmp ne i64 %and.i, 1
  %tobool26.not = or i1 %cmp.i31, %tobool.not101
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %value28 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load i64, ptr %value28, align 8
  br label %return

if.end29:                                         ; preds = %if.end24
  %is_alive30 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %18 = load atomic i8, ptr %is_alive30 seq_cst, align 1
  %tobool.i.i = trunc i8 %18 to i1
  br i1 %tobool.i.i, label %if.end100, label %if.then32

if.then32:                                        ; preds = %if.end29
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %leader.i, align 8
  %tobool.not.i = icmp ne ptr %19, null
  %cmp.i34 = icmp ne ptr %19, %1
  %spec.select.i = and i1 %tobool.not.i, %cmp.i34
  br i1 %spec.select.i, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.then32
  %output_section.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i35 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %x.0.copyload.i.i36 = load i64, ptr %sh_addr.i35, align 1
  %offset.i37 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load i64, ptr %offset.i37, align 8
  %add.i38 = add i64 %21, %x.0.copyload.i.i36
  %value36 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %22 = load i64, ptr %value36, align 8
  %add37 = add i64 %add.i38, %22
  br label %return

if.end38:                                         ; preds = %if.then32
  %23 = load ptr, ptr %1, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %24 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i32, ptr %shndx.i, align 8
  %conv.i39 = zext i32 %25 to i64
  %cmp.not.i40 = icmp ugt i64 %24, %conv.i39
  br i1 %cmp.not.i40, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit: ; preds = %if.end38
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %23, i64 136
  %26 = load ptr, ptr %_M_str.i1.i, align 8
  %27 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %27, i64 %conv.i39
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #20
  %28 = icmp eq i64 %call.i.i3.i, 9
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.26, i64 9)
  %cmp.i.i45 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i45, label %if.then42, label %return

if.then42:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %nameptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %nameptr.i, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %30 = load i32, ptr %namelen.i, align 8
  %conv.i46 = sext i32 %30 to i64
  store i64 %conv.i46, ptr %ref.tmp, align 8
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %29, ptr %31, align 8
  %call44 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.27) #20
  br i1 %call44, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then42
  %32 = load ptr, ptr %nameptr.i, align 8
  %33 = load i32, ptr %namelen.i, align 8
  %conv.i51 = sext i32 %33 to i64
  store i64 %conv.i51, ptr %ref.tmp45, align 8
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store ptr %32, ptr %34, align 8
  %call47 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull @.str.28) #20
  br i1 %call47, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %35 = load ptr, ptr %nameptr.i, align 8
  %36 = load i32, ptr %namelen.i, align 8
  %conv.i56 = sext i32 %36 to i64
  store i64 %conv.i56, ptr %ref.tmp49, align 8
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store ptr %35, ptr %37, align 8
  %call51 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull @.str.29) #20
  br i1 %call51, label %if.then56, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false48
  %38 = load ptr, ptr %this, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %39 = load i32, ptr %sym_idx.i, align 4
  %conv.i59 = sext i32 %39 to i64
  %40 = load ptr, ptr %elf_syms.i, align 8
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %40, i64 %conv.i59, i32 1
  %bf.load53 = load i16, ptr %st_type, align 1
  %41 = and i16 %bf.load53, 15
  %cmp = icmp eq i16 %41, 3
  br i1 %cmp, label %if.then56, label %if.end60

if.then56:                                        ; preds = %lor.lhs.false48, %lor.lhs.false, %if.then42, %lor.rhs
  %eh_frame = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %42 = load ptr, ptr %eh_frame, align 8
  %sh_addr58 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %x.0.copyload.i61 = load i64, ptr %sh_addr58, align 1
  br label %return

if.end60:                                         ; preds = %lor.rhs
  %43 = load ptr, ptr %nameptr.i, align 8
  %44 = load i32, ptr %namelen.i, align 8
  %conv.i64 = sext i32 %44 to i64
  store i64 %conv.i64, ptr %ref.tmp61, align 8
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  store ptr %43, ptr %45, align 8
  %call63 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull @.str.30) #20
  br i1 %call63, label %if.then69, label %lor.rhs64

lor.rhs64:                                        ; preds = %if.end60
  %46 = load ptr, ptr %nameptr.i, align 8
  %47 = load i32, ptr %namelen.i, align 8
  %conv.i69 = sext i32 %47 to i64
  store i64 %conv.i69, ptr %ref.tmp65, align 8
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  store ptr %46, ptr %48, align 8
  %call67 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, ptr noundef nonnull @.str.31) #20
  br i1 %call67, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.end60, %lor.rhs64
  %eh_frame70 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %49 = load ptr, ptr %eh_frame70, align 8
  %sh_addr72 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %x.0.copyload.i72 = load i64, ptr %sh_addr72, align 1
  %sh_size = getelementptr inbounds nuw i8, ptr %49, i64 56
  %x.0.copyload.i73 = load i64, ptr %sh_size, align 1
  %add77 = add i64 %x.0.copyload.i73, %x.0.copyload.i72
  br label %return

if.end78:                                         ; preds = %lor.rhs64
  %50 = load ptr, ptr %nameptr.i, align 8
  %51 = load i32, ptr %namelen.i, align 8
  %conv.i76 = sext i32 %51 to i64
  %cmp.i81 = icmp eq i32 %51, 2
  br i1 %cmp.i81, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84, label %lor.rhs83

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84: ; preds = %if.end78
  %bcmp.i85 = call i32 @bcmp(ptr %50, ptr nonnull @.str.32, i64 %conv.i76)
  %cmp.i.i86 = icmp eq i32 %bcmp.i85, 0
  br i1 %cmp.i.i86, label %if.then88, label %lor.rhs83

lor.rhs83:                                        ; preds = %if.end78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84
  store i64 %conv.i76, ptr %ref.tmp84, align 8
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store ptr %50, ptr %52, align 8
  %call86 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef nonnull @.str.33) #20
  br i1 %call86, label %if.then88, label %if.end93

if.then88:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84, %lor.rhs83
  %eh_frame89 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %53 = load ptr, ptr %eh_frame89, align 8
  %sh_addr91 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %x.0.copyload.i94 = load i64, ptr %sh_addr91, align 1
  br label %return

if.end93:                                         ; preds = %lor.rhs83
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call95 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 1 dereferenceable(49) @.str.34)
  %call96 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call95, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %call97 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call96, ptr noundef nonnull align 1 dereferenceable(2) @.str.35)
  %54 = load ptr, ptr %this, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call97, ptr noundef nonnull align 8 dereferenceable(280) %54)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94) #22
  unreachable

if.end100:                                        ; preds = %if.end29
  %output_section.i95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %output_section.i95, align 8
  %sh_addr.i96 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %x.0.copyload.i.i97 = load i64, ptr %sh_addr.i96, align 1
  %offset.i98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load i64, ptr %offset.i98, align 8
  %add.i99 = add i64 %56, %x.0.copyload.i.i97
  %value102 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %57 = load i64, ptr %value102, align 8
  %add103 = add i64 %add.i99, %57
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit, %cond.false.i9.i, %if.then.i, %cond.true, %cond.false, %if.then, %if.end100, %if.then88, %if.then69, %if.then56, %if.then34, %if.then27, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add103, %if.end100 ], [ %add37, %if.then34 ], [ %x.0.copyload.i61, %if.then56 ], [ %add77, %if.then69 ], [ %x.0.copyload.i94, %if.then88 ], [ %17, %if.then27 ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add18, %cond.false ], [ %add.i27, %if.then.i ], [ %x.0.copyload.i6.i, %cond.false.i9.i ], [ 0, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.end38 ]
  ret i64 %retval.0
}

declare void @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE13apply_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4mold3elf10GotSectionINS0_7PPC64V2EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(4584)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef writeonly captures(none) %base) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.mold::Error", align 8
  %ref.tmp40 = alloca %"class.mold::Fatal", align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7PPC64V2EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp70.not = icmp eq i64 %4, 0
  br i1 %cmp70.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE8get_relsERNS0_7ContextIS2_EE.exit
  %dtp_addr = getelementptr inbounds nuw i8, ptr %ctx, i64 4368
  %add.ptr.i.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %6 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.071 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %3, i64 %i.071
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  %cmp5 = icmp eq i32 %x.0.copyload.i, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %7, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i29 = load i32, ptr %r_sym, align 1
  %conv = zext i32 %x.0.copyload.i29 to i64
  %8 = load ptr, ptr %symbols, align 8
  %add.ptr.i30 = getelementptr inbounds nuw ptr, ptr %8, i64 %conv
  %9 = load ptr, ptr %add.ptr.i30, align 8
  %x.0.copyload.i31 = load i64, ptr %add.ptr.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %x.0.copyload.i31
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %elf_syms.i, align 8
  %add.ptr.i.i33 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %10, i64 %conv
  %st_type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i33, i64 4
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %11 = and i16 %bf.load.i, 15
  %cmp.i34 = icmp eq i16 %11, 3
  br i1 %cmp.i34, label %if.then.i, label %cond.false18

if.then.i:                                        ; preds = %if.end
  %mergeable_sections.i = getelementptr inbounds nuw i8, ptr %7, i64 336
  %st_shndx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i33, i64 6
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
  br label %_ZN4mold3elf10ObjectFileINS0_7PPC64V2EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv8.i.i = zext i16 %x.0.copyload.i.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_7PPC64V2EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

_ZN4mold3elf10ObjectFileINS0_7PPC64V2EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %conv5.i.i, %if.then.i.i ], [ %conv8.i.i, %if.end.i.i ]
  %14 = load ptr, ptr %mergeable_sections.i, align 8
  %add.ptr.i5.i = getelementptr inbounds nuw %"class.std::unique_ptr.342", ptr %14, i64 %retval.0.i.i
  %15 = load ptr, ptr %add.ptr.i5.i, align 8
  %cmp.i6.not.i = icmp eq ptr %15, null
  br i1 %cmp.i6.not.i, label %cond.false18, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN4mold3elf10ObjectFileINS0_7PPC64V2EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i
  %st_value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i33, i64 8
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
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_7PPC64V2EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit

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
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_7PPC64V2EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, !llvm.loop !7

_ZN4mold3elf12InputSectionINS0_7PPC64V2EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %while.body.i.i.i.i, %if.then9.i
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

cond.true17:                                      ; preds = %_ZN4mold3elf12InputSectionINS0_7PPC64V2EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i.i.i
  %22 = load i32, ptr %add.ptr.i6.i.i, align 4
  %conv.i.i = zext i32 %22 to i64
  %sub.i.i = sub nsw i64 %add.i, %conv.i.i
  %23 = load ptr, ptr %21, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %x.0.copyload.i.i40 = load i64, ptr %sh_addr.i, align 1
  %offset.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %offset.i, align 8
  %conv.i41 = zext i32 %24 to i64
  %add.i42 = add i64 %x.0.copyload.i.i40, %conv.i41
  br label %cond.end20

cond.false18:                                     ; preds = %if.end, %_ZN4mold3elf10ObjectFileINS0_7PPC64V2EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i, %_ZN4mold3elf12InputSectionINS0_7PPC64V2EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %call15 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_7PPC64V2EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %x.0.copyload.i43 = load i64, ptr %r_addend, align 1
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond68 = phi i64 [ %add.i42, %cond.true17 ], [ %call15, %cond.false18 ]
  %retval.sroa.0.0.i355666 = phi ptr [ %21, %cond.true17 ], [ null, %cond.false18 ]
  %cond21 = phi i64 [ %sub.i.i, %cond.true17 ], [ %x.0.copyload.i43, %cond.false18 ]
  %x.0.copyload.i44 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i44, label %sw.default [
    i32 38, label %sw.bb
    i32 1, label %sw.bb32
    i32 78, label %sw.bb37
  ]

sw.bb:                                            ; preds = %cond.end20
  %call24 = call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %retval.sroa.0.0.i355666)
  %25 = extractvalue { i64, i8 } %call24, 1
  %tobool.i.i = trunc i8 %25 to i1
  br i1 %tobool.i.i, label %if.then27, label %if.else

if.then27:                                        ; preds = %sw.bb
  %26 = extractvalue { i64, i8 } %call24, 0
  store i64 %26, ptr %add.ptr, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb
  %add = add i64 %cond21, %cond68
  store i64 %add, ptr %add.ptr, align 1
  br label %for.inc

sw.bb32:                                          ; preds = %cond.end20
  %add34 = add i64 %cond21, %cond68
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %or.cond.i = icmp ugt i64 %add34, 4294967295
  br i1 %or.cond.i, label %if.then.i46, label %"_ZZN4mold3elf12InputSectionINS0_7PPC64V2EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit"

if.then.i46:                                      ; preds = %sw.bb32
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %27 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i: ; preds = %if.then.i46
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i1.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA14_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA14_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i
  %call.i.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 1 dereferenceable(14) @.str.8) #20
  %.pr46.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i5.i = icmp eq ptr %.pr46.i, null
  br i1 %tobool.not.i.i5.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA14_KcEERS5_OT_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %x.0.copyload.i.i.i.i.i = load i32, ptr %r_type, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_7PPC64V2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, i32 noundef %x.0.copyload.i.i.i.i.i) #20
  %call1.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #20
  %28 = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %28, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i6.i
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i6.i
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %.pr48.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i8.i = icmp eq ptr %.pr48.pr.i, null
  br i1 %tobool.not.i.i8.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA10_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA10_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i
  %call.i.i11.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 1 dereferenceable(10) @.str.9) #20
  %.pr50.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i12.i = icmp eq ptr %.pr50.i, null
  br i1 %tobool.not.i.i12.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA10_KcEERS5_OT_.exit.i
  %30 = load i8, ptr %6, align 1
  %tobool.i.i.i.i = trunc i8 %30 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i13.i
  %call.i.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_7PPC64V2EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  %31 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %32 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  %call2.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef %32, i64 noundef %31) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i13.i
  %nameptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load ptr, ptr %nameptr.i.i.i.i.i, align 8
  %namelen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = load i32, ptr %namelen.i.i.i.i.i, align 8
  %conv.i.i.i.i.i48 = sext i32 %34 to i64
  %call2.i4.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef %33, i64 noundef %conv.i.i.i.i.i48) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %.pr52.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i15.i = icmp eq ptr %.pr52.pr.pr.i, null
  br i1 %tobool.not.i.i15.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA16_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA16_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i
  %call.i.i18.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 1 dereferenceable(16) @.str.10) #20
  %.pr54.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i19.i = icmp eq ptr %.pr54.i, null
  br i1 %tobool.not.i.i19.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRlEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRlEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA16_KcEERS5_OT_.exit.i
  %call.i.i22.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, i64 noundef %add34) #20
  %.pr56.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i23.i = icmp eq ptr %.pr56.pr.pr.i, null
  br i1 %tobool.not.i.i23.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA13_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA13_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRlEERS5_OT_.exit.i
  %call.i.i26.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 1 dereferenceable(13) @.str.11) #20
  %.pr58.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i27.i = icmp eq ptr %.pr58.i, null
  br i1 %tobool.not.i.i27.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRlEERS5_OT_.exit31.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRlEERS5_OT_.exit31.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA13_KcEERS5_OT_.exit.i
  %call.i.i30.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, i64 noundef 0) #20
  %.pr60.pr.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i32.i = icmp eq ptr %.pr60.pr.pr.pr.i, null
  br i1 %tobool.not.i.i32.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA3_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA3_KcEERS5_OT_.exit.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRlEERS5_OT_.exit31.i
  %call.i.i35.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 1 dereferenceable(3) @.str.12) #20
  %.pr62.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i36.i = icmp eq ptr %.pr62.i, null
  br i1 %tobool.not.i.i36.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRlEERS5_OT_.exit40.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRlEERS5_OT_.exit40.i: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA3_KcEERS5_OT_.exit.i
  %call.i.i39.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, i64 noundef 4294967296) #20
  %.pr64.pr.pr.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i41.i = icmp eq ptr %.pr64.pr.pr.pr.i, null
  br i1 %tobool.not.i.i41.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit.i, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRlEERS5_OT_.exit40.i
  %call.i.i44.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i47, ptr noundef nonnull align 1 dereferenceable(2) @.str.13) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit.i

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit.i: ; preds = %if.then.i.i42.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRlEERS5_OT_.exit40.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA3_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRlEERS5_OT_.exit31.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA13_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRlEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA16_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA10_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA14_KcEERS5_OT_.exit.i, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i, %if.then.i46
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #20
  br label %"_ZZN4mold3elf12InputSectionINS0_7PPC64V2EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit"

"_ZZN4mold3elf12InputSectionINS0_7PPC64V2EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit": ; preds = %sw.bb32, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit.i
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %conv35 = trunc i64 %add34 to i32
  store i32 %conv35, ptr %add.ptr, align 1
  br label %for.inc

sw.bb37:                                          ; preds = %cond.end20
  %add38 = add i64 %cond21, %cond68
  %35 = load i64, ptr %dtp_addr, align 8
  %sub = sub i64 %add38, %35
  store i64 %sub, ptr %add.ptr, align 1
  br label %for.inc

sw.default:                                       ; preds = %cond.end20
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call41 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %call42 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call41, ptr noundef nonnull align 1 dereferenceable(50) @.str.5)
  %call43 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call42, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp40) #22
  unreachable

for.inc:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_7PPC64V2EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll.exit", %sw.bb37, %if.else, %if.then27, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.071, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %sym, ptr noundef %frag) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %4
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %and.i4 = and i64 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i64 %and.i4, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.39, ptr @.str.38
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit: ; preds = %if.end5
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

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit
  %retval.sroa.0.0.i41 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit ]
  %retval.sroa.3.0.i40 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
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

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %if.end14 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ %spec.select36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %if.end14 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(118) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(118) %val)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(50) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA50_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(50) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA50_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA50_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) initializes((88, 92)) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.mold::Error", align 8
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
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7PPC64V2EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %5 = extractvalue { ptr, i64 } %call4.i, 0
  %6 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp59.not = icmp eq i64 %6, 0
  br i1 %cmp59.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE8get_relsERNS0_7ContextIS2_EE.exit
  %needs_tlsld = getelementptr inbounds nuw i8, ptr %ctx, i64 3408
  %is_power10 = getelementptr inbounds nuw i8, ptr %ctx, i64 4264
  %shndx.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.060 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %5, i64 %i.060
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  %cmp5 = icmp eq i32 %x.0.copyload.i, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %8, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %x.0.copyload.i29 = load i32, ptr %r_sym, align 1
  %conv9 = zext i32 %x.0.copyload.i29 to i64
  %9 = load ptr, ptr %symbols, align 8
  %add.ptr.i30 = getelementptr inbounds nuw ptr, ptr %9, i64 %conv9
  %10 = load ptr, ptr %add.ptr.i30, align 8
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
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end14

land.lhs.true.i.i:                                ; preds = %if.end
  %is_dso.i.i = getelementptr inbounds nuw i8, ptr %11, i64 112
  %15 = load i8, ptr %is_dso.i.i, align 8
  %tobool.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true.i.i
  %flags = getelementptr inbounds nuw i8, ptr %10, i64 46
  %16 = atomicrmw or ptr %flags, i8 3 monotonic, align 1
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true.i.i, %if.end, %if.then12
  %x.0.copyload.i31 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i31, label %sw.default [
    i32 38, label %sw.bb
    i32 90, label %sw.bb22
    i32 150, label %sw.bb22
    i32 10, label %sw.bb25
    i32 116, label %sw.bb30
    i32 31, label %sw.bb40
    i32 134, label %sw.bb40
    i32 135, label %sw.bb40
    i32 133, label %sw.bb40
    i32 82, label %sw.bb43
    i32 148, label %sw.bb43
    i32 86, label %sw.bb46
    i32 149, label %sw.bb46
    i32 72, label %sw.bb47
    i32 70, label %sw.bb47
    i32 146, label %sw.bb47
    i32 26, label %for.inc
    i32 44, label %for.inc
    i32 50, label %for.inc
    i32 48, label %for.inc
    i32 64, label %for.inc
    i32 63, label %for.inc
    i32 252, label %for.inc
    i32 250, label %for.inc
    i32 30, label %for.inc
    i32 29, label %for.inc
    i32 60, label %for.inc
    i32 132, label %for.inc
    i32 119, label %for.inc
    i32 121, label %for.inc
    i32 120, label %for.inc
    i32 122, label %for.inc
    i32 88, label %for.inc
    i32 80, label %for.inc
    i32 84, label %for.inc
    i32 67, label %for.inc
    i32 107, label %for.inc
    i32 108, label %for.inc
    i32 77, label %for.inc
    i32 75, label %for.inc
    i32 147, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end14
  %17 = load ptr, ptr %this, align 8
  %_M_extent.i.i32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load i64, ptr %_M_extent.i.i32, align 8
  %19 = load i32, ptr %shndx.i, align 8
  %conv.i33 = zext i32 %19 to i64
  %cmp.not.i = icmp ugt i64 %18, %conv.i33
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit, label %if.else

_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit: ; preds = %sw.bb
  %elf_sections.i39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %17, i64 136
  %20 = load ptr, ptr %_M_str.i1.i, align 8
  %21 = load ptr, ptr %elf_sections.i39, align 8
  %add.ptr.i.i40 = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %21, i64 %conv.i33
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i40, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i41 = getelementptr inbounds nuw i8, ptr %20, i64 %idx.ext.i
  %call.i.i3.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i41) #20
  %22 = icmp eq i64 %call.i.i3.i, 4
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.else

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i41, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %cmp.i.i43 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i43, label %if.then20, label %if.else

if.then20:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE12scan_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br label %for.inc

if.else:                                          ; preds = %sw.bb, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br label %for.inc

sw.bb22:                                          ; preds = %if.end14, %if.end14
  %flags23 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %23 = atomicrmw or ptr %flags23, i8 8 monotonic, align 1
  br label %for.inc

sw.bb25:                                          ; preds = %if.end14
  %is_imported = getelementptr inbounds nuw i8, ptr %10, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %24 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %24, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %sw.bb25
  %flags27 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %25 = atomicrmw or ptr %flags27, i8 2 monotonic, align 1
  br label %for.inc

sw.bb30:                                          ; preds = %if.end14
  %is_imported31 = getelementptr inbounds nuw i8, ptr %10, i64 49
  %bf.load32 = load i16, ptr %is_imported31, align 1
  %26 = and i16 %bf.load32, 16
  %bf.cast35.not = icmp eq i16 %26, 0
  br i1 %bf.cast35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %sw.bb30
  %flags37 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %27 = atomicrmw or ptr %flags37, i8 2 monotonic, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %sw.bb30
  store atomic i8 1, ptr %is_power10 monotonic, align 8
  br label %for.inc

sw.bb40:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14
  %flags41 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %28 = atomicrmw or ptr %flags41, i8 1 monotonic, align 1
  br label %for.inc

sw.bb43:                                          ; preds = %if.end14, %if.end14
  %flags44 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %29 = atomicrmw or ptr %flags44, i8 16 monotonic, align 1
  br label %for.inc

sw.bb46:                                          ; preds = %if.end14, %if.end14
  store atomic i8 1, ptr %needs_tlsld monotonic, align 8
  br label %for.inc

sw.bb47:                                          ; preds = %if.end14, %if.end14, %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #20
  br label %for.inc

sw.default:                                       ; preds = %if.end14
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %30 = load ptr, ptr %ref.tmp49, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %sw.default
  %call.i.i46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i45, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %.pr = load ptr, ptr %ref.tmp49, align 8
  %tobool.not.i.i47 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i47, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA23_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i45, ptr noundef nonnull align 1 dereferenceable(23) @.str.6) #20
  %.pr57 = load ptr, ptr %ref.tmp49, align 8
  %tobool.not.i.i51 = icmp eq ptr %.pr57, null
  br i1 %tobool.not.i.i51, label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA23_KcEERS5_OT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %x.0.copyload.i.i.i.i = load i32, ptr %r_type, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_7PPC64V2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %x.0.copyload.i.i.i.i) #20
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20
  %31 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i52
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i52
  call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %sw.default, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRA23_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp49) #20
  br label %for.inc

for.inc:                                          ; preds = %sw.bb22, %if.end39, %sw.bb40, %sw.bb43, %sw.bb46, %sw.bb47, %_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %if.else, %if.then20, %if.then26, %sw.bb25, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.060, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE12scan_toc_relERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_7PPC64V2EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4584), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_7PPC64V2EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) unnamed_addr #4 comdat align 2 {
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
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7PPC64V2EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
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
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7PPC64V2EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef %agg.tmp6)
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
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

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 -129957864, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk, align 16
  store i32 1610612736, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk, i64 4), align 4
  store i32 1031929856, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk, i64 8), align 8
  store i32 -376700928, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk, i64 12), align 4
  store i32 2106131366, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk, i64 16), align 16
  store i32 1317012512, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk, i64 20), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk) #20
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load atomic i8, ptr @_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE17plt_thunk_power10 acquire, align 8
  %guard.uninitialized2 = icmp eq i8 %2, 0
  br i1 %guard.uninitialized2, label %init.check3, label %init.end6, !prof !4

init.check3:                                      ; preds = %init.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE17plt_thunk_power10) #20
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %init.end6, label %init5

init5:                                            ; preds = %init.check3
  store i32 -129957864, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE17plt_thunk_power10, align 16
  store i32 1610612736, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE17plt_thunk_power10, i64 4), align 4
  store i32 68157440, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE17plt_thunk_power10, i64 8), align 8
  store i32 -444596224, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE17plt_thunk_power10, i64 12), align 4
  store i32 2106131366, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE17plt_thunk_power10, i64 16), align 16
  store i32 1317012512, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE17plt_thunk_power10, i64 20), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE17plt_thunk_power10) #20
  br label %init.end6

init.end6:                                        ; preds = %init5, %init.check3, %init.end
  %4 = load atomic i8, ptr @_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk acquire, align 8
  %guard.uninitialized7 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized7, label %init.check8, label %init.end11, !prof !4

init.check8:                                      ; preds = %init.end6
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk) #20
  %tobool9.not = icmp eq i32 %5, 0
  br i1 %tobool9.not, label %init.end11, label %init10

init10:                                           ; preds = %init.check8
  store i32 -129957864, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, align 16
  store i32 1610612736, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 4), align 4
  store i32 1031929856, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 8), align 8
  store i32 965476352, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 12), align 4
  store i32 2106131366, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 16), align 16
  store i32 1317012512, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 20), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk) #20
  br label %init.end11

init.end11:                                       ; preds = %init10, %init.check8, %init.end6
  %6 = load atomic i8, ptr @_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE19local_thunk_power10 acquire, align 8
  %guard.uninitialized12 = icmp eq i8 %6, 0
  br i1 %guard.uninitialized12, label %init.check13, label %init.end16, !prof !4

init.check13:                                     ; preds = %init.end11
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE19local_thunk_power10) #20
  %tobool14.not = icmp eq i32 %7, 0
  br i1 %tobool14.not, label %init.end16, label %init15

init15:                                           ; preds = %init.check13
  store i32 -129957864, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE19local_thunk_power10, align 16
  store i32 1610612736, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE19local_thunk_power10, i64 4), align 4
  store i32 101711872, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE19local_thunk_power10, i64 8), align 8
  store i32 964689920, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE19local_thunk_power10, i64 12), align 4
  store i32 2106131366, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE19local_thunk_power10, i64 16), align 16
  store i32 1317012512, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE19local_thunk_power10, i64 20), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE19local_thunk_power10) #20
  br label %init.end16

init.end16:                                       ; preds = %init15, %init.check13, %init.end11
  %extra = getelementptr inbounds nuw i8, ptr %ctx, i64 4256
  %8 = load ptr, ptr %extra, align 8
  %value = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i64, ptr %value, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %symbols, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i84 = icmp eq ptr %10, %11
  br i1 %cmp.i84, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %init.end16
  %12 = load ptr, ptr %this, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %12, i64 40
  %x.0.copyload.i33 = load i64, ptr %sh_addr, align 1
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i64, ptr %offset, align 8
  %add = add i64 %x.0.copyload.i33, %13
  %buf17 = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %14 = load ptr, ptr %buf17, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %12, i64 48
  %x.0.copyload.i = load i64, ptr %sh_offset, align 1
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %x.0.copyload.i
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 %13
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %got.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %gotplt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %is_power10 = getelementptr inbounds nuw i8, ptr %ctx, i64 4264
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end68
  %buf.088 = phi ptr [ %add.ptr18, %for.body.lr.ph ], [ %add.ptr69, %if.end68 ]
  %P.086 = phi i64 [ %add, %for.body.lr.ph ], [ %add70, %if.end68 ]
  %__begin2.sroa.0.085 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end68 ]
  %15 = load ptr, ptr %__begin2.sroa.0.085, align 8
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %16, -1
  br i1 %cmp.i.i, label %if.else47, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %for.body
  %conv.i.i = sext i32 %16 to i64
  %17 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %17, i64 %conv.i.i, i32 4
  %18 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %18, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_gotERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %17, i64 %conv.i.i, i32 5
  %19 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %if.else47, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_gotERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_gotERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %17, i64 %conv.i.i
  %20 = load i32, ptr %add.ptr.i.i.i, align 4
  %.not83 = icmp eq i32 %20, -1
  br i1 %.not83, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit, label %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE12get_got_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE12get_got_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_gotERNS0_7ContextIS2_EE.exit
  %21 = load ptr, ptr %got.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 3
  %add.i = add i64 %23, %x.0.copyload.i.i
  br label %cond.end

_ZNK4mold3elf6SymbolINS0_7PPC64V2EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_gotERNS0_7ContextIS2_EE.exit
  %24 = load ptr, ptr %gotplt.i, align 8
  %sh_addr.i45 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %x.0.copyload.i.i46 = load i64, ptr %sh_addr.i45, align 1
  %25 = sext i32 %18 to i64
  %26 = shl nsw i64 %25, 3
  %add.i55 = add i64 %x.0.copyload.i.i46, 16
  %add3.i = add i64 %add.i55, %26
  br label %cond.end

cond.end:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE12get_got_addrERNS0_7ContextIS2_EE.exit
  %cond = phi i64 [ %add.i, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE12get_got_addrERNS0_7ContextIS2_EE.exit ], [ %add3.i, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit ]
  %27 = load atomic i8, ptr %is_power10 monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %27 to i1
  br i1 %tobool.i.i.i.i, label %if.then35, label %if.else

if.then35:                                        ; preds = %cond.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %buf.088, ptr noundef nonnull align 16 dereferenceable(24) @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE17plt_thunk_power10, i64 24, i1 false)
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %buf.088, i64 8
  %sub = sub i64 %cond, %P.086
  %sub37 = add i64 %sub, -8
  %x.0.copyload.i.i56 = load i32, ptr %add.ptr36, align 1
  %and.i = and i32 %x.0.copyload.i.i56, -262144
  %shr.i.i = lshr i64 %sub37, 16
  %28 = trunc i64 %shr.i.i to i32
  %29 = and i32 %28, 262143
  %conv2.i = or disjoint i32 %and.i, %29
  store i32 %conv2.i, ptr %add.ptr36, align 1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %buf.088, i64 12
  %x.0.copyload.i5.i = load i32, ptr %arrayidx5.i, align 1
  %and7.i = and i32 %x.0.copyload.i5.i, -65536
  %30 = trunc i64 %sub37 to i32
  %31 = and i32 %30, 65535
  %conv11.i = or disjoint i32 %and7.i, %31
  store i32 %conv11.i, ptr %arrayidx5.i, align 1
  br label %if.end68

if.else:                                          ; preds = %cond.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %buf.088, ptr noundef nonnull align 16 dereferenceable(24) @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE9plt_thunk, i64 24, i1 false)
  %sub38 = sub i64 %cond, %9
  %32 = trunc i64 %sub38 to i32
  %33 = add i32 %32, 32768
  %34 = lshr i32 %33, 16
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %buf.088, i64 8
  %x.0.copyload.i.i59 = load i32, ptr %add.ptr40, align 1
  %or.i = or i32 %x.0.copyload.i.i59, %34
  store i32 %or.i, ptr %add.ptr40, align 1
  %conv44 = and i32 %32, 65535
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %buf.088, i64 12
  %x.0.copyload.i.i61 = load i32, ptr %add.ptr45, align 1
  %or.i62 = or i32 %x.0.copyload.i.i61, %conv44
  store i32 %or.i62, ptr %add.ptr45, align 1
  br label %if.end68

if.else47:                                        ; preds = %for.body, %_ZNK4mold3elf6SymbolINS0_7PPC64V2EE7has_pltERNS0_7ContextIS2_EE.exit
  %call48 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_7PPC64V2EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, i64 noundef 0)
  %35 = load atomic i8, ptr %is_power10 monotonic, align 8
  %tobool.i.i.i.i63 = trunc i8 %35 to i1
  br i1 %tobool.i.i.i.i63, label %if.then52, label %if.else56

if.then52:                                        ; preds = %if.else47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %buf.088, ptr noundef nonnull align 16 dereferenceable(24) @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE19local_thunk_power10, i64 24, i1 false)
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %buf.088, i64 8
  %sub54 = sub i64 %call48, %P.086
  %sub55 = add i64 %sub54, -8
  %x.0.copyload.i.i64 = load i32, ptr %add.ptr53, align 1
  %and.i65 = and i32 %x.0.copyload.i.i64, -262144
  %shr.i.i66 = lshr i64 %sub55, 16
  %36 = trunc i64 %shr.i.i66 to i32
  %37 = and i32 %36, 262143
  %conv2.i67 = or disjoint i32 %and.i65, %37
  store i32 %conv2.i67, ptr %add.ptr53, align 1
  %arrayidx5.i68 = getelementptr inbounds nuw i8, ptr %buf.088, i64 12
  %x.0.copyload.i5.i69 = load i32, ptr %arrayidx5.i68, align 1
  %and7.i70 = and i32 %x.0.copyload.i5.i69, -65536
  %38 = trunc i64 %sub55 to i32
  %39 = and i32 %38, 65535
  %conv11.i71 = or disjoint i32 %and7.i70, %39
  store i32 %conv11.i71, ptr %arrayidx5.i68, align 1
  br label %if.end68

if.else56:                                        ; preds = %if.else47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %buf.088, ptr noundef nonnull align 16 dereferenceable(24) @_ZZN4mold3elf5ThunkINS0_7PPC64V2EE8copy_bufERNS0_7ContextIS2_EEE11local_thunk, i64 24, i1 false)
  %sub57 = sub i64 %call48, %9
  %40 = trunc i64 %sub57 to i32
  %41 = add i32 %40, 32768
  %42 = lshr i32 %41, 16
  %add.ptr60 = getelementptr inbounds nuw i8, ptr %buf.088, i64 8
  %x.0.copyload.i.i75 = load i32, ptr %add.ptr60, align 1
  %or.i76 = or i32 %x.0.copyload.i.i75, %42
  store i32 %or.i76, ptr %add.ptr60, align 1
  %conv64 = and i32 %40, 65535
  %add.ptr65 = getelementptr inbounds nuw i8, ptr %buf.088, i64 12
  %x.0.copyload.i.i78 = load i32, ptr %add.ptr65, align 1
  %or.i79 = or i32 %x.0.copyload.i.i78, %conv64
  store i32 %or.i79, ptr %add.ptr65, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.then52, %if.else56, %if.then35, %if.else
  %add.ptr69 = getelementptr inbounds nuw i8, ptr %buf.088, i64 24
  %add70 = add i64 %P.086, 24
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.085, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %if.end68, %init.end16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local noundef i64 @_ZN4mold3elf10get_eflagsINS0_7PPC64V2EEEmRNS0_7ContextIT_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4584) %ctx) local_unnamed_addr #8 {
entry:
  ret i64 2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_7PPC64V2EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %val) #20
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(35) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_7PPC64V2EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEE2muE) #20
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
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEE2muE) #20
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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_7PPC64V2EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %agg.result, i8 %ctx.88.val, ptr noundef nonnull %msg) unnamed_addr #4 {
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
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.20)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
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
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #13

declare void @_ZN4mold3elf13rel_to_stringINS0_7PPC64V2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_7PPC64V2EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4584) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %shdr) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_7PPC64V2EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call8.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.25)
  %call11.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(8) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #22
  unreachable

_ZN4mold3elf9InputFileINS0_7PPC64V2EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem = urem i64 %x.0.copyload.i6.i, 24
  %div = udiv i64 %x.0.copyload.i6.i, 24
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_7PPC64V2EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4584) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.24)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #22
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_7PPC64V2EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(20) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i64, ptr %val, align 1
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %x.0.copyload.i.i) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(49) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_7PPC64V2EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %val) #20
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) %val) #20
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_7PPC64V2EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(118) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_7PPC64V2EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #20
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.42) #20
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 80
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4shdrEv.exit.i

_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4shdrEv.exit.i: ; preds = %entry
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %4 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %2
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %and.i = and i64 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i64 %and.i, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.39, ptr @.str.38
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit

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
  br label %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4nameEv.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4shdrEv.exit.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4shdrEv.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_7PPC64V2EE4shdrEv.exit.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #20
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.13) #20
  ret ptr %out
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_ppc64v2.cc() #15 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
